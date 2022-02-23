; ModuleID = 'build_ollvm/programs/101/437.ll'
source_filename = "source-C-CXX/101/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %sex = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %h = alloca double, align 8
  %0 = bitcast [40 x double]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8 0, i64 320, i1 false)
  %1 = bitcast [40 x double]* %female to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %1, i8 0, i64 320, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1335970934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1335970934, label %for.cond
    i32 92900258, label %originalBB
    i32 1870435090, label %originalBBpart2
    i32 264947159, label %for.body
    i32 -629323444, label %if.then
    i32 -1670395762, label %if.else
    i32 -1328899843, label %originalBB97
    i32 431027269, label %originalBBpart2106
    i32 270420171, label %if.end
    i32 562316432, label %originalBB108
    i32 920947857, label %originalBBpart2110
    i32 2059524382, label %for.inc
    i32 -1845369871, label %originalBB112
    i32 212632701, label %originalBBpart2124
    i32 -340726204, label %for.end
    i32 2037949515, label %for.cond9
    i32 -1634763691, label %originalBB126
    i32 -345936710, label %originalBBpart2128
    i32 -552106209, label %for.body12
    i32 1094686112, label %for.cond13
    i32 367691341, label %originalBB130
    i32 -811118003, label %originalBBpart2134
    i32 -1915798758, label %for.body16
    i32 543064732, label %originalBB136
    i32 -301654536, label %originalBBpart2147
    i32 1556102818, label %if.then23
    i32 -531852035, label %originalBB149
    i32 165536070, label %originalBBpart2176
    i32 -1201999823, label %if.end34
    i32 -836863723, label %originalBB178
    i32 -797823555, label %originalBBpart2180
    i32 -444624265, label %for.inc35
    i32 -2071007681, label %originalBB182
    i32 -2115213283, label %originalBBpart2186
    i32 1665997764, label %for.end37
    i32 919442486, label %for.inc38
    i32 -1683714190, label %for.end40
    i32 -1605157786, label %originalBB188
    i32 -1817168592, label %originalBBpart2190
    i32 1850352583, label %for.cond41
    i32 1675675988, label %originalBB192
    i32 1451398760, label %originalBBpart2194
    i32 488987628, label %for.body44
    i32 1477772217, label %for.cond45
    i32 -1027809633, label %for.body49
    i32 1990537282, label %if.then57
    i32 -1976960471, label %originalBB196
    i32 990165538, label %originalBBpart2209
    i32 1992113508, label %if.end68
    i32 887223155, label %for.inc69
    i32 22275093, label %for.end71
    i32 1279598748, label %for.inc72
    i32 -2117306898, label %for.end74
    i32 -1332474618, label %for.cond77
    i32 1999321234, label %for.body80
    i32 -1859464827, label %for.inc84
    i32 -680945889, label %for.end86
    i32 310963903, label %originalBB211
    i32 1848935199, label %originalBBpart2216
    i32 -296968952, label %for.cond88
    i32 13541620, label %for.body91
    i32 1761511932, label %for.inc95
    i32 466345469, label %for.end96
    i32 1503668827, label %originalBBalteredBB
    i32 1234334770, label %originalBB97alteredBB
    i32 118551659, label %originalBB108alteredBB
    i32 1830141667, label %originalBB112alteredBB
    i32 -402967927, label %originalBB126alteredBB
    i32 444102193, label %originalBB130alteredBB
    i32 -18725208, label %originalBB136alteredBB
    i32 -1512918832, label %originalBB149alteredBB
    i32 -1467952937, label %originalBB178alteredBB
    i32 1060093385, label %originalBB182alteredBB
    i32 -1540168842, label %originalBB188alteredBB
    i32 -1637540060, label %originalBB192alteredBB
    i32 655869926, label %originalBB196alteredBB
    i32 -1556776275, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc95, %for.body91, %for.cond88, %originalBBpart2216, %originalBB211, %for.end86, %for.inc84, %for.body80, %for.cond77, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2209, %originalBB196, %if.then57, %for.body49, %for.cond45, %for.body44, %originalBBpart2194, %originalBB192, %for.cond41, %originalBBpart2190, %originalBB188, %for.end40, %for.inc38, %for.end37, %originalBBpart2186, %originalBB182, %for.inc35, %originalBBpart2180, %originalBB178, %if.end34, %originalBBpart2176, %originalBB149, %if.then23, %originalBBpart2147, %originalBB136, %for.body16, %originalBBpart2134, %originalBB130, %for.cond13, %for.body12, %originalBBpart2128, %originalBB126, %for.cond9, %for.end, %originalBBpart2124, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB97, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %299, %originalBB211alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %293, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %290, %for.inc95 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2216 ], [ %278, %originalBB211 ], [ %i.0, %for.end86 ], [ %.neg65, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 1, %for.end74 ], [ %265, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %i.0, %for.end40 ], [ %200, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %originalBBpart2124 ], [ %72, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %.neg63, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %264, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2186 ], [ %.neg67, %originalBB182 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc95 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB211 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB196 ], [ %m.0, %if.then57 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond45 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB182 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB97 ], [ %m.0, %if.else ], [ %25, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB211alteredBB ], [ %f.0, %originalBB196alteredBB ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %292, %originalBB97alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc95 ], [ %f.0, %for.body91 ], [ %f.0, %for.cond88 ], [ %f.0, %originalBBpart2216 ], [ %f.0, %originalBB211 ], [ %f.0, %for.end86 ], [ %f.0, %for.inc84 ], [ %f.0, %for.body80 ], [ %f.0, %for.cond77 ], [ %f.0, %for.end74 ], [ %f.0, %for.inc72 ], [ %f.0, %for.end71 ], [ %f.0, %for.inc69 ], [ %f.0, %if.end68 ], [ %f.0, %originalBBpart2209 ], [ %f.0, %originalBB196 ], [ %f.0, %if.then57 ], [ %f.0, %for.body49 ], [ %f.0, %for.cond45 ], [ %f.0, %for.body44 ], [ %f.0, %originalBBpart2194 ], [ %f.0, %originalBB192 ], [ %f.0, %for.cond41 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB188 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %for.end37 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB182 ], [ %f.0, %for.inc35 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB149 ], [ %f.0, %if.then23 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB136 ], [ %f.0, %for.body16 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB130 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %for.cond9 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB112 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2106 ], [ %.neg68, %originalBB97 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 310963903, %originalBB211alteredBB ], [ -1976960471, %originalBB196alteredBB ], [ 1675675988, %originalBB192alteredBB ], [ -1605157786, %originalBB188alteredBB ], [ -2071007681, %originalBB182alteredBB ], [ -836863723, %originalBB178alteredBB ], [ -531852035, %originalBB149alteredBB ], [ 543064732, %originalBB136alteredBB ], [ 367691341, %originalBB130alteredBB ], [ -1634763691, %originalBB126alteredBB ], [ -1845369871, %originalBB112alteredBB ], [ 562316432, %originalBB108alteredBB ], [ -1328899843, %originalBB97alteredBB ], [ 92900258, %originalBBalteredBB ], [ -296968952, %for.inc95 ], [ 1761511932, %for.body91 ], [ %288, %for.cond88 ], [ -296968952, %originalBBpart2216 ], [ %287, %originalBB211 ], [ %277, %for.end86 ], [ -1332474618, %for.inc84 ], [ -1859464827, %for.body80 ], [ %267, %for.cond77 ], [ -1332474618, %for.end74 ], [ 1850352583, %for.inc72 ], [ 1279598748, %for.end71 ], [ 1477772217, %for.inc69 ], [ 887223155, %if.end68 ], [ 1992113508, %originalBBpart2209 ], [ %263, %originalBB196 ], [ %252, %if.then57 ], [ %243, %for.body49 ], [ %239, %for.cond45 ], [ 1477772217, %for.body44 ], [ %237, %originalBBpart2194 ], [ %236, %originalBB192 ], [ %227, %for.cond41 ], [ 1850352583, %originalBBpart2190 ], [ %218, %originalBB188 ], [ %209, %for.end40 ], [ 2037949515, %for.inc38 ], [ 919442486, %for.end37 ], [ 1094686112, %originalBBpart2186 ], [ %199, %originalBB182 ], [ %190, %for.inc35 ], [ -444624265, %originalBBpart2180 ], [ %181, %originalBB178 ], [ %172, %if.end34 ], [ -1201999823, %originalBBpart2176 ], [ %163, %originalBB149 ], [ %151, %if.then23 ], [ %142, %originalBBpart2147 ], [ %141, %originalBB136 ], [ %129, %for.body16 ], [ %120, %originalBBpart2134 ], [ %119, %originalBB130 ], [ %109, %for.cond13 ], [ 1094686112, %for.body12 ], [ %100, %originalBBpart2128 ], [ %99, %originalBB126 ], [ %90, %for.cond9 ], [ 2037949515, %for.end ], [ 1335970934, %originalBBpart2124 ], [ %81, %originalBB112 ], [ %71, %for.inc ], [ 2059524382, %originalBBpart2110 ], [ %62, %originalBB108 ], [ %53, %if.end ], [ 270420171, %originalBBpart2106 ], [ %44, %originalBB97 ], [ %34, %if.else ], [ 270420171, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 92900258, i32 1503668827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1870435090, i32 1503668827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 264947159, i32 -340726204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  %22 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %22, 109
  %23 = select i1 %cmp2, i32 -629323444, i32 -1670395762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %h, align 8
  %idxprom = sext i32 %m.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom
  store double %24, double* %arrayidx4, align 8
  %25 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1328899843, i32 1234334770
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %35 = load double, double* %h, align 8
  %idxprom5 = sext i32 %f.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom5
  store double %35, double* %arrayidx6, align 8
  %.neg68 = add i32 %f.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 431027269, i32 1234334770
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 562316432, i32 118551659
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 920947857, i32 118551659
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1845369871, i32 1830141667
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 212632701, i32 1830141667
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1634763691, i32 -402967927
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp10 = icmp sge i32 %m.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -345936710, i32 -402967927
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %100 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -552106209, i32 -1683714190
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 367691341, i32 444102193
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %110 = sub i32 %m.0, %i.0
  %cmp14 = icmp slt i32 %j.0, %110
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -811118003, i32 444102193
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %120 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1915798758, i32 1665997764
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 543064732, i32 -18725208
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom17
  %130 = load double, double* %arrayidx18, align 8
  %131 = add i32 %j.0, 1
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19
  %132 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %130, %132
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -301654536, i32 -18725208
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %142 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1556102818, i32 -1201999823
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -531852035, i32 -1512918832
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24
  %152 = load double, double* %arrayidx25, align 8
  %153 = add i32 %j.0, 1
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom27
  %154 = load double, double* %arrayidx28, align 8
  store double %154, double* %arrayidx25, align 8
  store double %152, double* %arrayidx28, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 165536070, i32 -1512918832
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -836863723, i32 -1467952937
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -797823555, i32 -1467952937
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2071007681, i32 1060093385
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2115213283, i32 1060093385
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1605157786, i32 -1540168842
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1817168592, i32 -1540168842
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1675675988, i32 -1637540060
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp42 = icmp sge i32 %f.0, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1451398760, i32 -1637540060
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %237 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 488987628, i32 -2117306898
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %238 = sub i32 %f.0, %i.0
  %cmp47 = icmp slt i32 %j.0, %238
  %239 = select i1 %cmp47, i32 -1027809633, i32 22275093
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom50
  %240 = load double, double* %arrayidx51, align 8
  %241 = add i32 %j.0, 1
  %idxprom53 = sext i32 %241 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom53
  %242 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %240, %242
  %243 = select i1 %cmp55, i32 1990537282, i32 1992113508
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1976960471, i32 655869926
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58
  %253 = load double, double* %arrayidx59, align 8
  %.neg66 = add i32 %j.0, 1
  %idxprom61 = sext i32 %.neg66 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61
  %254 = load double, double* %arrayidx62, align 8
  store double %254, double* %arrayidx59, align 8
  store double %253, double* %arrayidx62, align 8
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 990165538, i32 655869926
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %266 = load double, double* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %266)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %m.0, %i.0
  %267 = select i1 %cmp78, i32 1999321234, i32 -680945889
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom81
  %268 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %268)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 310963903, i32 -1556776275
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %278 = add i32 %f.0, -1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1848935199, i32 -1556776275
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %i.0, -1
  %288 = select i1 %cmp89, i32 13541620, i32 466345469
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom92
  %289 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %289)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %290 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %291 = load double, double* %h, align 8
  %idxprom5alteredBB = sext i32 %f.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom5alteredBB
  store double %291, double* %arrayidx6alteredBB, align 8
  %292 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24alteredBB
  %294 = load double, double* %arrayidx25alteredBB, align 8
  %.neg64 = add i32 %j.0, 1
  %idxprom27alteredBB = sext i32 %.neg64 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom27alteredBB
  %295 = load double, double* %arrayidx28alteredBB, align 8
  store double %295, double* %arrayidx25alteredBB, align 8
  store double %294, double* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58alteredBB
  %296 = load double, double* %arrayidx59alteredBB, align 8
  %297 = add i32 %j.0, 1
  %idxprom61alteredBB = sext i32 %297 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61alteredBB
  %298 = load double, double* %arrayidx62alteredBB, align 8
  store double %298, double* %arrayidx59alteredBB, align 8
  store double %296, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %f.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
