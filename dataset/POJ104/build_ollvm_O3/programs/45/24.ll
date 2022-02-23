; ModuleID = 'build_ollvm/programs/45/24.ll'
source_filename = "source-C-CXX/45/24.c"
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
  %cmp104.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [110 x [110 x i32]], align 16
  %result = alloca [10000 x i32], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 843673207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 843673207, label %for.cond
    i32 2002116911, label %originalBB
    i32 -255887359, label %originalBBpart2
    i32 1572819492, label %for.body
    i32 1931933533, label %for.cond1
    i32 -1717302049, label %for.body3
    i32 344416901, label %for.inc
    i32 -452316089, label %for.end
    i32 -1111064247, label %for.inc8
    i32 1512025158, label %for.end10
    i32 -603117665, label %for.cond11
    i32 481305569, label %for.body13
    i32 -473678009, label %if.then
    i32 456139469, label %for.cond15
    i32 -1772733527, label %for.body18
    i32 -781088111, label %for.inc26
    i32 1934588964, label %originalBB112
    i32 1693994343, label %originalBBpart2125
    i32 -923966735, label %for.end29
    i32 1784779504, label %if.else
    i32 1250371039, label %if.then32
    i32 -1928217407, label %for.cond34
    i32 1553453854, label %for.body38
    i32 -683637677, label %originalBB127
    i32 -978920348, label %originalBBpart2148
    i32 -1454959149, label %for.inc48
    i32 1797606628, label %for.end51
    i32 1941552924, label %if.else52
    i32 -1200951594, label %if.then55
    i32 2099180177, label %for.cond59
    i32 -987993661, label %for.body62
    i32 -1911346474, label %originalBB150
    i32 943063023, label %originalBBpart2178
    i32 -180844886, label %for.inc72
    i32 1808114896, label %for.end74
    i32 -1827149686, label %originalBB180
    i32 1525481604, label %originalBBpart2182
    i32 1200417396, label %if.else75
    i32 640843118, label %if.then78
    i32 -1043691807, label %for.cond82
    i32 -1474790621, label %for.body85
    i32 -841231635, label %for.inc93
    i32 -1074239589, label %for.end96
    i32 -1842875288, label %if.end
    i32 1915365809, label %if.end97
    i32 810974858, label %originalBB184
    i32 1468292893, label %originalBBpart2186
    i32 -765883465, label %if.end98
    i32 -1272164069, label %originalBB188
    i32 771023079, label %originalBBpart2190
    i32 -1798799600, label %if.end99
    i32 -1864654102, label %for.inc100
    i32 -1074743362, label %for.end102
    i32 -933028370, label %originalBB192
    i32 1067713405, label %originalBBpart2194
    i32 -139239403, label %for.cond103
    i32 1192008663, label %originalBB196
    i32 849652087, label %originalBBpart2198
    i32 1312634149, label %for.body105
    i32 722934517, label %for.inc109
    i32 1745146731, label %for.end111
    i32 1651620046, label %originalBBalteredBB
    i32 -844895139, label %originalBB112alteredBB
    i32 1642504592, label %originalBB127alteredBB
    i32 -959144177, label %originalBB150alteredBB
    i32 -511495303, label %originalBB180alteredBB
    i32 2059043189, label %originalBB184alteredBB
    i32 1884326161, label %originalBB188alteredBB
    i32 -1447281713, label %originalBB192alteredBB
    i32 -1308646953, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %originalBBpart2198, %originalBB196, %for.cond103, %originalBBpart2194, %originalBB192, %for.end102, %for.inc100, %if.end99, %originalBBpart2190, %originalBB188, %if.end98, %originalBBpart2186, %originalBB184, %if.end97, %if.end, %for.end96, %for.inc93, %for.body85, %for.cond82, %if.then78, %if.else75, %originalBBpart2182, %originalBB180, %for.end74, %for.inc72, %originalBBpart2178, %originalBB150, %for.body62, %for.cond59, %if.then55, %if.else52, %for.end51, %for.inc48, %originalBBpart2148, %originalBB127, %for.body38, %for.cond34, %if.then32, %if.else, %for.end29, %originalBBpart2125, %originalBB112, %for.inc26, %for.body18, %for.cond15, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %208, %originalBB112alteredBB ], [ %n.0, %originalBBalteredBB ], [ %207, %for.inc109 ], [ %n.0, %for.body105 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %for.cond103 ], [ %n.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %n.0, %for.end102 ], [ %n.0, %for.inc100 ], [ %n.0, %if.end99 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %if.end98 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %if.end97 ], [ %n.0, %if.end ], [ %n.0, %for.end96 ], [ %131, %for.inc93 ], [ %n.0, %for.body85 ], [ %n.0, %for.cond82 ], [ %n.0, %if.then78 ], [ %n.0, %if.else75 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB180 ], [ %n.0, %for.end74 ], [ %105, %for.inc72 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB150 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond59 ], [ %n.0, %if.then55 ], [ %n.0, %if.else52 ], [ %n.0, %for.end51 ], [ %.neg59, %for.inc48 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB127 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond34 ], [ %n.0, %if.then32 ], [ %n.0, %if.else ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart2125 ], [ %41, %originalBB112 ], [ %n.0, %for.inc26 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %if.then ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ 0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc109 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end97 ], [ %i.0, %if.end ], [ %i.0, %for.end96 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %if.then78 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %if.then55 ], [ %i.0, %if.else52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg60, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end102 ], [ %168, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end97 ], [ %k.0, %if.end ], [ %k.0, %for.end96 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %if.then78 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %if.then55 ], [ %k.0, %if.else52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ %k.0, %if.then32 ], [ %k.0, %if.else ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end97 ], [ %j.0, %if.end ], [ %j.0, %for.end96 ], [ %130, %for.inc93 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %127, %if.then78 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end74 ], [ %.neg57, %for.inc72 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %81, %if.then55 ], [ %j.0, %if.else52 ], [ %j.0, %for.end51 ], [ %.neg58, %for.inc48 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %52, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2125 ], [ %40, %originalBB112 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %div, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc109 ], [ %s.0, %for.body105 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %for.cond103 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %for.end102 ], [ %s.0, %for.inc100 ], [ %s.0, %if.end99 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.end98 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %if.end97 ], [ %s.0, %if.end ], [ %s.0, %for.end96 ], [ %s.0, %for.inc93 ], [ %s.0, %for.body85 ], [ %s.0, %for.cond82 ], [ %s.0, %if.then78 ], [ %s.0, %if.else75 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %for.end74 ], [ %s.0, %for.inc72 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB150 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond59 ], [ %s.0, %if.then55 ], [ %s.0, %if.else52 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc48 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond34 ], [ %s.0, %if.then32 ], [ %s.0, %if.else ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB112 ], [ %s.0, %for.inc26 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %22, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192008663, %originalBB196alteredBB ], [ -933028370, %originalBB192alteredBB ], [ -1272164069, %originalBB188alteredBB ], [ 810974858, %originalBB184alteredBB ], [ -1827149686, %originalBB180alteredBB ], [ -1911346474, %originalBB150alteredBB ], [ -683637677, %originalBB127alteredBB ], [ 1934588964, %originalBB112alteredBB ], [ 2002116911, %originalBBalteredBB ], [ -139239403, %for.inc109 ], [ 722934517, %for.body105 ], [ %205, %originalBBpart2198 ], [ %204, %originalBB196 ], [ %195, %for.cond103 ], [ -139239403, %originalBBpart2194 ], [ %186, %originalBB192 ], [ %177, %for.end102 ], [ -603117665, %for.inc100 ], [ -1864654102, %if.end99 ], [ -1798799600, %originalBBpart2190 ], [ %167, %originalBB188 ], [ %158, %if.end98 ], [ -765883465, %originalBBpart2186 ], [ %149, %originalBB184 ], [ %140, %if.end97 ], [ 1915365809, %if.end ], [ -1842875288, %for.end96 ], [ -1043691807, %for.inc93 ], [ -841231635, %for.body85 ], [ %128, %for.cond82 ], [ -1043691807, %if.then78 ], [ %124, %if.else75 ], [ 1915365809, %originalBBpart2182 ], [ %123, %originalBB180 ], [ %114, %for.end74 ], [ 2099180177, %for.inc72 ], [ -180844886, %originalBBpart2178 ], [ %104, %originalBB150 ], [ %91, %for.body62 ], [ %82, %for.cond59 ], [ 2099180177, %if.then55 ], [ %78, %if.else52 ], [ -765883465, %for.end51 ], [ -1928217407, %for.inc48 ], [ -1454959149, %originalBBpart2148 ], [ %77, %originalBB127 ], [ %64, %for.body38 ], [ %55, %for.cond34 ], [ -1928217407, %if.then32 ], [ %51, %if.else ], [ -1798799600, %for.end29 ], [ 456139469, %originalBBpart2125 ], [ %50, %originalBB112 ], [ %39, %for.inc26 ], [ -781088111, %for.body18 ], [ %29, %for.cond15 ], [ 456139469, %if.then ], [ %26, %for.body13 ], [ %24, %for.cond11 ], [ -603117665, %for.end10 ], [ 843673207, %for.inc8 ], [ -1111064247, %for.end ], [ 1931933533, %for.inc ], [ 344416901, %for.body3 ], [ %21, %for.cond1 ], [ 1931933533, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2002116911, i32 1651620046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %ROW, align 4
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
  %18 = select i1 %17, i32 -255887359, i32 1651620046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1572819492, i32 1512025158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1717302049, i32 -452316089
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %22 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %n.0, %s.0
  %24 = select i1 %cmp12, i32 481305569, i32 -1074743362
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = and i32 %k.0, 3
  %cmp14 = icmp eq i32 %25, 0
  %26 = select i1 %cmp14, i32 -473678009, i32 1784779504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %k.0, 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* %COL, align 4
  %div16.neg = sdiv i32 %k.0, -4
  %28 = add i32 %27, %div16.neg
  %cmp17 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp17, i32 -1772733527, i32 -923966735
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %div19 = sdiv i32 %k.0, 4
  %idxprom20 = sext i32 %div19 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom20, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %n.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom24
  store i32 %30, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1934588964, i32 -844895139
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = add i32 %n.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1693994343, i32 -844895139
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem30 = srem i32 %k.0, 4
  %cmp31 = icmp eq i32 %rem30, 1
  %51 = select i1 %cmp31, i32 1250371039, i32 1941552924
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %div33 = sdiv i32 %k.0, 4
  %52 = add nsw i32 %div33, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %53 = load i32, i32* %ROW, align 4
  %div35.neg = sdiv i32 %k.0, -4
  %54 = add i32 %53, %div35.neg
  %cmp37 = icmp slt i32 %j.0, %54
  %55 = select i1 %cmp37, i32 1553453854, i32 1797606628
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -683637677, i32 1642504592
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %65 = load i32, i32* %COL, align 4
  %div41.neg = sdiv i32 %k.0, -4
  %66 = add nsw i32 %div41.neg, -1
  %67 = add i32 %66, %65
  %idxprom44 = sext i32 %67 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom39, i64 %idxprom44
  %68 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %n.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom46
  store i32 %68, i32* %arrayidx47, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -978920348, i32 1642504592
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %.neg59 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %rem53 = srem i32 %k.0, 4
  %cmp54 = icmp eq i32 %rem53, 2
  %78 = select i1 %cmp54, i32 -1200951594, i32 1200417396
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %79 = load i32, i32* %COL, align 4
  %div56.neg = sdiv i32 %k.0, -4
  %80 = add nsw i32 %div56.neg, -2
  %81 = add i32 %80, %79
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %div60 = sdiv i32 %k.0, 4
  %cmp61.not = icmp slt i32 %j.0, %div60
  %82 = select i1 %cmp61.not, i32 1808114896, i32 -987993661
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1911346474, i32 -959144177
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %92 = load i32, i32* %ROW, align 4
  %div63.neg = sdiv i32 %k.0, -4
  %93 = add nsw i32 %div63.neg, -1
  %94 = add i32 %93, %92
  %idxprom66 = sext i32 %94 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom66, i64 %idxprom68
  %95 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %n.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom70
  store i32 %95, i32* %arrayidx71, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 943063023, i32 -959144177
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, -1
  %105 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1827149686, i32 -511495303
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1525481604, i32 -511495303
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %rem76 = srem i32 %k.0, 4
  %cmp77 = icmp eq i32 %rem76, 3
  %124 = select i1 %cmp77, i32 640843118, i32 -1842875288
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %125 = load i32, i32* %ROW, align 4
  %div79.neg = sdiv i32 %k.0, -4
  %126 = add nsw i32 %div79.neg, -2
  %127 = add i32 %126, %125
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %div83 = sdiv i32 %k.0, 4
  %cmp84 = icmp sgt i32 %j.0, %div83
  %128 = select i1 %cmp84, i32 -1474790621, i32 -1074239589
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %div88 = sdiv i32 %k.0, 4
  %idxprom89 = sext i32 %div88 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom86, i64 %idxprom89
  %129 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %n.0 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom91
  store i32 %129, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, -1
  %131 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 810974858, i32 2059043189
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1468292893, i32 2059043189
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1272164069, i32 1884326161
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 771023079, i32 1884326161
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -933028370, i32 -1447281713
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1067713405, i32 -1447281713
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1192008663, i32 -1308646953
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %n.0, %s.0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 849652087, i32 -1308646953
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %205 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1312634149, i32 1745146731
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %n.0 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom106
  %206 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %207 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %208 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %209 = load i32, i32* %COL, align 4
  %div41alteredBB.neg = sdiv i32 %k.0, -4
  %210 = add nsw i32 %div41alteredBB.neg, -1
  %211 = add i32 %210, %209
  %idxprom44alteredBB = sext i32 %211 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom39alteredBB, i64 %idxprom44alteredBB
  %212 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %n.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom46alteredBB
  store i32 %212, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %ROW, align 4
  %div63alteredBB.neg = sdiv i32 %k.0, -4
  %214 = add nsw i32 %div63alteredBB.neg, -1
  %215 = add i32 %214, %213
  %idxprom66alteredBB = sext i32 %215 to i64
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %216 = load i32, i32* %arrayidx69alteredBB, align 4
  %idxprom70alteredBB = sext i32 %n.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom70alteredBB
  store i32 %216, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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
