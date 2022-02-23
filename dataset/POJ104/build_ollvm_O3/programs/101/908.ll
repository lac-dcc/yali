; ModuleID = 'build_ollvm/programs/101/908.ll'
source_filename = "source-C-CXX/101/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %h = alloca [41 x double], align 16
  %sex = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146315372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146315372, label %for.cond
    i32 -1277887675, label %for.body
    i32 79176959, label %if.then
    i32 1464321582, label %if.else
    i32 -557111773, label %originalBB
    i32 -1943413239, label %originalBBpart2
    i32 -1538258731, label %if.end
    i32 -14144940, label %originalBB110
    i32 299763869, label %originalBBpart2112
    i32 953214800, label %for.inc
    i32 1718245922, label %for.end
    i32 18360010, label %for.cond15
    i32 -1307146469, label %originalBB114
    i32 1863009418, label %originalBBpart2116
    i32 702974866, label %for.body17
    i32 -1505268080, label %originalBB118
    i32 782307811, label %originalBBpart2120
    i32 1827895503, label %for.cond18
    i32 -1497856237, label %originalBB122
    i32 154337266, label %originalBBpart2136
    i32 1138256842, label %for.body20
    i32 -1731337721, label %originalBB138
    i32 -1987062724, label %originalBBpart2140
    i32 904006216, label %if.then26
    i32 -687330282, label %if.end37
    i32 -197653577, label %for.inc38
    i32 796286648, label %originalBB142
    i32 630543929, label %originalBBpart2156
    i32 978134069, label %for.end40
    i32 -716798911, label %for.inc41
    i32 247934004, label %for.end43
    i32 151690917, label %for.cond44
    i32 -1500018187, label %for.body46
    i32 -920032804, label %for.cond47
    i32 -787506790, label %for.body50
    i32 -2104169873, label %originalBB158
    i32 1904369983, label %originalBBpart2171
    i32 -802489618, label %if.then57
    i32 881541681, label %if.end68
    i32 -549185439, label %for.inc69
    i32 823741883, label %for.end71
    i32 -129840737, label %for.inc72
    i32 -273846177, label %for.end74
    i32 -192002713, label %originalBB173
    i32 1734423257, label %originalBBpart2175
    i32 864946056, label %for.cond75
    i32 1857016818, label %for.body77
    i32 -819755203, label %for.inc81
    i32 2089410329, label %originalBB177
    i32 -1974247464, label %originalBBpart2190
    i32 -1602570379, label %for.end83
    i32 -1325750037, label %originalBB192
    i32 -1143691039, label %originalBBpart2194
    i32 -1859575225, label %for.cond84
    i32 -865814761, label %for.body86
    i32 -987332287, label %if.then89
    i32 -555601020, label %originalBB196
    i32 1989278309, label %originalBBpart2198
    i32 285600295, label %if.else93
    i32 -407498164, label %if.end97
    i32 1528303312, label %originalBB200
    i32 -906692414, label %originalBBpart2202
    i32 -804828931, label %for.inc98
    i32 1505192588, label %for.end100
    i32 2907607, label %originalBB204
    i32 1687305920, label %originalBBpart2206
    i32 2033214652, label %originalBBalteredBB
    i32 -295142330, label %originalBB110alteredBB
    i32 1095100745, label %originalBB114alteredBB
    i32 1220337769, label %originalBB118alteredBB
    i32 -265036409, label %originalBB122alteredBB
    i32 1179435455, label %originalBB138alteredBB
    i32 1879302622, label %originalBB142alteredBB
    i32 -706068953, label %originalBB158alteredBB
    i32 -207380004, label %originalBB173alteredBB
    i32 -1842820749, label %originalBB177alteredBB
    i32 -1942074128, label %originalBB192alteredBB
    i32 1857033228, label %originalBB196alteredBB
    i32 -666140067, label %originalBB200alteredBB
    i32 541989476, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB204, %for.end100, %for.inc98, %originalBBpart2202, %originalBB200, %if.end97, %if.else93, %originalBBpart2198, %originalBB196, %if.then89, %for.body86, %for.cond84, %originalBBpart2194, %originalBB192, %for.end83, %originalBBpart2190, %originalBB177, %for.inc81, %for.body77, %for.cond75, %originalBBpart2175, %originalBB173, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %originalBBpart2171, %originalBB158, %for.body50, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2156, %originalBB142, %for.inc38, %if.end37, %if.then26, %originalBBpart2140, %originalBB138, %for.body20, %originalBBpart2136, %originalBB122, %for.cond18, %originalBBpart2120, %originalBB118, %for.body17, %originalBBpart2116, %originalBB114, %for.cond15, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %.neg, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end100 ], [ %270, %for.inc98 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end97 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then89 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2190 ], [ %.neg59, %originalBB177 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end74 ], [ %172, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.end43 ], [ %143, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond15 ], [ 1, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %291, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB204 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end97 ], [ %j.0, %if.else93 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then89 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %171, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2156 ], [ %133, %originalBB142 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB204 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end97 ], [ %k.0, %if.else93 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then89 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %.neg62, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %290, %originalBBalteredBB ], [ %p.0, %originalBB204 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %if.end97 ], [ %p.0, %if.else93 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.then89 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond84 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB177 ], [ %p.0, %for.inc81 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond75 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB158 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %for.end40 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB122 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %.neg61, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2907607, %originalBB204alteredBB ], [ 1528303312, %originalBB200alteredBB ], [ -555601020, %originalBB196alteredBB ], [ -1325750037, %originalBB192alteredBB ], [ 2089410329, %originalBB177alteredBB ], [ -192002713, %originalBB173alteredBB ], [ -2104169873, %originalBB158alteredBB ], [ 796286648, %originalBB142alteredBB ], [ -1731337721, %originalBB138alteredBB ], [ -1497856237, %originalBB122alteredBB ], [ -1505268080, %originalBB118alteredBB ], [ -1307146469, %originalBB114alteredBB ], [ -14144940, %originalBB110alteredBB ], [ -557111773, %originalBBalteredBB ], [ %288, %originalBB204 ], [ %279, %for.end100 ], [ -1859575225, %for.inc98 ], [ -804828931, %originalBBpart2202 ], [ %269, %originalBB200 ], [ %260, %if.end97 ], [ -407498164, %if.else93 ], [ -407498164, %originalBBpart2198 ], [ %250, %originalBB196 ], [ %240, %if.then89 ], [ %231, %for.body86 ], [ %229, %for.cond84 ], [ -1859575225, %originalBBpart2194 ], [ %228, %originalBB192 ], [ %219, %for.end83 ], [ 864946056, %originalBBpart2190 ], [ %210, %originalBB177 ], [ %201, %for.inc81 ], [ -819755203, %for.body77 ], [ %191, %for.cond75 ], [ 864946056, %originalBBpart2175 ], [ %190, %originalBB173 ], [ %181, %for.end74 ], [ 151690917, %for.inc72 ], [ -129840737, %for.end71 ], [ -920032804, %for.inc69 ], [ -549185439, %if.end68 ], [ 881541681, %if.then57 ], [ %168, %originalBBpart2171 ], [ %167, %originalBB158 ], [ %155, %for.body50 ], [ %146, %for.cond47 ], [ -920032804, %for.body46 ], [ %144, %for.cond44 ], [ 151690917, %for.end43 ], [ 18360010, %for.inc41 ], [ -716798911, %for.end40 ], [ 1827895503, %originalBBpart2156 ], [ %142, %originalBB142 ], [ %132, %for.inc38 ], [ -197653577, %if.end37 ], [ -687330282, %if.then26 ], [ %120, %originalBBpart2140 ], [ %119, %originalBB138 ], [ %107, %for.body20 ], [ %98, %originalBBpart2136 ], [ %97, %originalBB122 ], [ %87, %for.cond18 ], [ 1827895503, %originalBBpart2120 ], [ %78, %originalBB118 ], [ %69, %for.body17 ], [ %60, %originalBBpart2116 ], [ %59, %originalBB114 ], [ %50, %for.cond15 ], [ 18360010, %for.end ], [ -2146315372, %for.inc ], [ 953214800, %originalBBpart2112 ], [ %40, %originalBB110 ], [ %31, %if.end ], [ -1538258731, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ -1538258731, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1277887675, i32 1718245922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp4, i32 79176959, i32 1464321582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom5
  %3 = load double, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom7
  store double %3, double* %arrayidx8, align 8
  %.neg62 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -557111773, i32 2033214652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom9
  %13 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom11
  store double %13, double* %arrayidx12, align 8
  %.neg61 = add i32 %p.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1943413239, i32 2033214652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -14144940, i32 -295142330
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 299763869, i32 -295142330
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1307146469, i32 1095100745
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp16 = icmp sge i32 %k.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1863009418, i32 1095100745
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 702974866, i32 247934004
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1505268080, i32 1220337769
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 782307811, i32 1220337769
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1497856237, i32 -265036409
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %88 = sub i32 %k.0, %i.0
  %cmp19 = icmp slt i32 %j.0, %88
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 154337266, i32 -265036409
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1138256842, i32 978134069
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1731337721, i32 1179435455
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom21
  %108 = load double, double* %arrayidx22, align 8
  %109 = add i32 %j.0, 1
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom23
  %110 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %108, %110
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1987062724, i32 1179435455
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 904006216, i32 -687330282
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom27
  %121 = load double, double* %arrayidx28, align 8
  %122 = add i32 %j.0, 1
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom30
  %123 = load double, double* %arrayidx31, align 8
  store double %123, double* %arrayidx28, align 8
  store double %121, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 796286648, i32 1879302622
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 630543929, i32 1879302622
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %p.0, %i.0
  %144 = select i1 %cmp45.not, i32 -273846177, i32 -1500018187
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %145 = sub i32 %p.0, %i.0
  %cmp49 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp49, i32 -787506790, i32 823741883
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2104169873, i32 -706068953
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom51
  %156 = load double, double* %arrayidx52, align 8
  %157 = add i32 %j.0, 1
  %idxprom54 = sext i32 %157 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom54
  %158 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %156, %158
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1904369983, i32 -706068953
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %168 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -802489618, i32 881541681
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom58
  %169 = load double, double* %arrayidx59, align 8
  %.neg60 = add i32 %j.0, 1
  %idxprom61 = sext i32 %.neg60 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom61
  %170 = load double, double* %arrayidx62, align 8
  store double %170, double* %arrayidx59, align 8
  store double %169, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -192002713, i32 -207380004
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1734423257, i32 -207380004
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %k.0, %i.0
  %191 = select i1 %cmp76, i32 1857016818, i32 -1602570379
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom78
  %192 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %192)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2089410329, i32 -1842820749
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1974247464, i32 -1842820749
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1325750037, i32 -1942074128
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1143691039, i32 -1942074128
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %p.0, %i.0
  %229 = select i1 %cmp85, i32 -865814761, i32 1505192588
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %230 = add i32 %p.0, -1
  %cmp88 = icmp eq i32 %i.0, %230
  %231 = select i1 %cmp88, i32 -987332287, i32 285600295
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -555601020, i32 1857033228
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom90
  %241 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %241)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1989278309, i32 1857033228
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom94
  %251 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %251)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1528303312, i32 -666140067
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -906692414, i32 -666140067
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2907607, i32 541989476
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1687305920, i32 541989476
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom9alteredBB
  %289 = load double, double* %arrayidx10alteredBB, align 8
  %idxprom11alteredBB = sext i32 %p.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom11alteredBB
  store double %289, double* %arrayidx12alteredBB, align 8
  %290 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom90alteredBB
  %292 = load double, double* %arrayidx91alteredBB, align 8
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %292)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
