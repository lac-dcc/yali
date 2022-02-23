; ModuleID = 'build_ollvm/programs/31/1722.ll'
source_filename = "source-C-CXX/31/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [100 x [101 x i8]], align 16
  %j = alloca [100 x [101 x i8]], align 16
  %A = alloca [100 x [101 x i8]], align 16
  %B = alloca [100 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ac.0 = phi i32 [ undef, %entry ], [ %ac.0.be, %loopEntry.backedge ]
  %bc.0 = phi i32 [ undef, %entry ], [ %bc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %sw.0 = phi i32 [ undef, %entry ], [ %sw.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1372465698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1372465698, label %for.cond
    i32 -995701552, label %originalBB
    i32 1520620884, label %originalBBpart2
    i32 842545306, label %for.body
    i32 1482460281, label %if.then
    i32 -22348235, label %for.cond16
    i32 665210510, label %for.body19
    i32 294581760, label %for.inc
    i32 1512863514, label %for.end
    i32 264153645, label %if.end
    i32 1656749390, label %if.then44
    i32 306993070, label %originalBB196
    i32 699655131, label %originalBBpart2198
    i32 1251684313, label %for.cond45
    i32 -358869546, label %for.body49
    i32 -905698711, label %for.inc54
    i32 -185313010, label %originalBB200
    i32 1126960215, label %originalBBpart2211
    i32 134150372, label %for.end56
    i32 -234789288, label %if.end75
    i32 989126365, label %if.then78
    i32 1286860050, label %originalBB213
    i32 1624373429, label %originalBBpart2215
    i32 1238306245, label %if.end93
    i32 1818300462, label %originalBB217
    i32 -2139335193, label %originalBBpart2228
    i32 1550741027, label %for.cond95
    i32 392528689, label %for.body98
    i32 -510032981, label %originalBB230
    i32 -1656418315, label %originalBBpart2274
    i32 -1617147638, label %if.then115
    i32 1411095807, label %if.else
    i32 -1977937570, label %if.end132
    i32 1141858394, label %originalBB276
    i32 -1036997637, label %originalBBpart2278
    i32 -2047408774, label %for.inc133
    i32 1898022031, label %for.end135
    i32 -2016977426, label %if.then143
    i32 -1254815497, label %originalBB280
    i32 -252049322, label %originalBBpart2282
    i32 -1510700000, label %if.end145
    i32 -206207287, label %for.inc146
    i32 -483310335, label %originalBB284
    i32 1140634476, label %originalBBpart2294
    i32 1689518793, label %for.end148
    i32 270433948, label %originalBB296
    i32 1653499736, label %originalBBpart2298
    i32 -913228197, label %for.cond149
    i32 240562133, label %for.body152
    i32 -226288236, label %for.cond159
    i32 -747427552, label %for.body167
    i32 197226858, label %originalBB300
    i32 -1898566872, label %originalBBpart2306
    i32 -693280796, label %for.inc169
    i32 -487406034, label %for.end171
    i32 60047037, label %for.cond174
    i32 -1332116536, label %for.body177
    i32 828714093, label %for.inc184
    i32 1914385105, label %for.end186
    i32 1348288030, label %if.then190
    i32 -52013108, label %if.end192
    i32 -655646544, label %for.inc193
    i32 1498234597, label %for.end195
    i32 -1226260064, label %originalBBalteredBB
    i32 -738140766, label %originalBB196alteredBB
    i32 -97600392, label %originalBB200alteredBB
    i32 -675698207, label %originalBB213alteredBB
    i32 652432625, label %originalBB217alteredBB
    i32 1378182819, label %originalBB230alteredBB
    i32 994951722, label %originalBB276alteredBB
    i32 1443387760, label %originalBB280alteredBB
    i32 1413371641, label %originalBB284alteredBB
    i32 1361983985, label %originalBB296alteredBB
    i32 -22914434, label %originalBB300alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc193, %if.end192, %if.then190, %for.end186, %for.inc184, %for.body177, %for.cond174, %for.end171, %for.inc169, %originalBBpart2306, %originalBB300, %for.body167, %for.cond159, %for.body152, %for.cond149, %originalBBpart2298, %originalBB296, %for.end148, %originalBBpart2294, %originalBB284, %for.inc146, %if.end145, %originalBBpart2282, %originalBB280, %if.then143, %for.end135, %for.inc133, %originalBBpart2278, %originalBB276, %if.end132, %if.else, %if.then115, %originalBBpart2274, %originalBB230, %for.body98, %for.cond95, %originalBBpart2228, %originalBB217, %if.end93, %originalBBpart2215, %originalBB213, %if.then78, %if.end75, %for.end56, %originalBBpart2211, %originalBB200, %for.inc54, %for.body49, %for.cond45, %originalBBpart2198, %originalBB196, %if.then44, %if.end, %for.end, %for.inc, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ac.0.be = phi i32 [ %ac.0, %loopEntry ], [ %ac.0, %originalBB300alteredBB ], [ %ac.0, %originalBB296alteredBB ], [ %ac.0, %originalBB284alteredBB ], [ %ac.0, %originalBB280alteredBB ], [ %ac.0, %originalBB276alteredBB ], [ %ac.0, %originalBB230alteredBB ], [ %ac.0, %originalBB217alteredBB ], [ %ac.0, %originalBB213alteredBB ], [ %ac.0, %originalBB200alteredBB ], [ %ac.0, %originalBB196alteredBB ], [ %ac.0, %originalBBalteredBB ], [ %ac.0, %for.inc193 ], [ %ac.0, %if.end192 ], [ %ac.0, %if.then190 ], [ %ac.0, %for.end186 ], [ %ac.0, %for.inc184 ], [ %ac.0, %for.body177 ], [ %ac.0, %for.cond174 ], [ %ac.0, %for.end171 ], [ %ac.0, %for.inc169 ], [ %ac.0, %originalBBpart2306 ], [ %ac.0, %originalBB300 ], [ %ac.0, %for.body167 ], [ %ac.0, %for.cond159 ], [ %ac.0, %for.body152 ], [ %ac.0, %for.cond149 ], [ %ac.0, %originalBBpart2298 ], [ %ac.0, %originalBB296 ], [ %ac.0, %for.end148 ], [ %ac.0, %originalBBpart2294 ], [ %ac.0, %originalBB284 ], [ %ac.0, %for.inc146 ], [ %ac.0, %if.end145 ], [ %ac.0, %originalBBpart2282 ], [ %ac.0, %originalBB280 ], [ %ac.0, %if.then143 ], [ %ac.0, %for.end135 ], [ %ac.0, %for.inc133 ], [ %ac.0, %originalBBpart2278 ], [ %ac.0, %originalBB276 ], [ %ac.0, %if.end132 ], [ %ac.0, %if.else ], [ %ac.0, %if.then115 ], [ %ac.0, %originalBBpart2274 ], [ %ac.0, %originalBB230 ], [ %ac.0, %for.body98 ], [ %ac.0, %for.cond95 ], [ %ac.0, %originalBBpart2228 ], [ %ac.0, %originalBB217 ], [ %ac.0, %if.end93 ], [ %ac.0, %originalBBpart2215 ], [ %ac.0, %originalBB213 ], [ %ac.0, %if.then78 ], [ %ac.0, %if.end75 ], [ %ac.0, %for.end56 ], [ %ac.0, %originalBBpart2211 ], [ %ac.0, %originalBB200 ], [ %ac.0, %for.inc54 ], [ %ac.0, %for.body49 ], [ %ac.0, %for.cond45 ], [ %ac.0, %originalBBpart2198 ], [ %ac.0, %originalBB196 ], [ %ac.0, %if.then44 ], [ %ac.0, %if.end ], [ %ac.0, %for.end ], [ %ac.0, %for.inc ], [ %ac.0, %for.body19 ], [ %ac.0, %for.cond16 ], [ %ac.0, %if.then ], [ %conv, %for.body ], [ %ac.0, %originalBBpart2 ], [ %ac.0, %originalBB ], [ %ac.0, %for.cond ]
  %bc.0.be = phi i32 [ %bc.0, %loopEntry ], [ %bc.0, %originalBB300alteredBB ], [ %bc.0, %originalBB296alteredBB ], [ %bc.0, %originalBB284alteredBB ], [ %bc.0, %originalBB280alteredBB ], [ %bc.0, %originalBB276alteredBB ], [ %bc.0, %originalBB230alteredBB ], [ %bc.0, %originalBB217alteredBB ], [ %bc.0, %originalBB213alteredBB ], [ %bc.0, %originalBB200alteredBB ], [ %bc.0, %originalBB196alteredBB ], [ %bc.0, %originalBBalteredBB ], [ %bc.0, %for.inc193 ], [ %bc.0, %if.end192 ], [ %bc.0, %if.then190 ], [ %bc.0, %for.end186 ], [ %bc.0, %for.inc184 ], [ %bc.0, %for.body177 ], [ %bc.0, %for.cond174 ], [ %bc.0, %for.end171 ], [ %bc.0, %for.inc169 ], [ %bc.0, %originalBBpart2306 ], [ %bc.0, %originalBB300 ], [ %bc.0, %for.body167 ], [ %bc.0, %for.cond159 ], [ %bc.0, %for.body152 ], [ %bc.0, %for.cond149 ], [ %bc.0, %originalBBpart2298 ], [ %bc.0, %originalBB296 ], [ %bc.0, %for.end148 ], [ %bc.0, %originalBBpart2294 ], [ %bc.0, %originalBB284 ], [ %bc.0, %for.inc146 ], [ %bc.0, %if.end145 ], [ %bc.0, %originalBBpart2282 ], [ %bc.0, %originalBB280 ], [ %bc.0, %if.then143 ], [ %bc.0, %for.end135 ], [ %bc.0, %for.inc133 ], [ %bc.0, %originalBBpart2278 ], [ %bc.0, %originalBB276 ], [ %bc.0, %if.end132 ], [ %bc.0, %if.else ], [ %bc.0, %if.then115 ], [ %bc.0, %originalBBpart2274 ], [ %bc.0, %originalBB230 ], [ %bc.0, %for.body98 ], [ %bc.0, %for.cond95 ], [ %bc.0, %originalBBpart2228 ], [ %bc.0, %originalBB217 ], [ %bc.0, %if.end93 ], [ %bc.0, %originalBBpart2215 ], [ %bc.0, %originalBB213 ], [ %bc.0, %if.then78 ], [ %bc.0, %if.end75 ], [ %bc.0, %for.end56 ], [ %bc.0, %originalBBpart2211 ], [ %bc.0, %originalBB200 ], [ %bc.0, %for.inc54 ], [ %bc.0, %for.body49 ], [ %bc.0, %for.cond45 ], [ %bc.0, %originalBBpart2198 ], [ %bc.0, %originalBB196 ], [ %bc.0, %if.then44 ], [ %bc.0, %if.end ], [ %bc.0, %for.end ], [ %bc.0, %for.inc ], [ %bc.0, %for.body19 ], [ %bc.0, %for.cond16 ], [ %bc.0, %if.then ], [ %conv13, %for.body ], [ %bc.0, %originalBBpart2 ], [ %bc.0, %originalBB ], [ %bc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %250, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc193 ], [ %i.0, %if.end192 ], [ %i.0, %if.then190 ], [ %i.0, %for.end186 ], [ %240, %for.inc184 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond174 ], [ %237, %for.end171 ], [ %235, %for.inc169 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB300 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond159 ], [ %213, %for.body152 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2294 ], [ %183, %originalBB284 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %if.then143 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end132 ], [ %i.0, %if.else ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB230alteredBB ], [ 0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc193 ], [ %k.0, %if.end192 ], [ %k.0, %if.then190 ], [ %k.0, %for.end186 ], [ %k.0, %for.inc184 ], [ %k.0, %for.body177 ], [ %k.0, %for.cond174 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB300 ], [ %k.0, %for.body167 ], [ %k.0, %for.cond159 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond149 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB284 ], [ %k.0, %for.inc146 ], [ %k.0, %if.end145 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %if.then143 ], [ %k.0, %for.end135 ], [ %152, %for.inc133 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %if.end132 ], [ %k.0, %if.else ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2228 ], [ 0, %originalBB217 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then78 ], [ %k.0, %if.end75 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then44 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB300alteredBB ], [ %c.0, %originalBB296alteredBB ], [ %c.0, %originalBB284alteredBB ], [ %c.0, %originalBB280alteredBB ], [ %c.0, %originalBB276alteredBB ], [ %c.0, %originalBB230alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %ac.0, %originalBB213alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %bc.0, %originalBB196alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc193 ], [ %c.0, %if.end192 ], [ %c.0, %if.then190 ], [ %c.0, %for.end186 ], [ %c.0, %for.inc184 ], [ %c.0, %for.body177 ], [ %c.0, %for.cond174 ], [ %c.0, %for.end171 ], [ %c.0, %for.inc169 ], [ %c.0, %originalBBpart2306 ], [ %c.0, %originalBB300 ], [ %c.0, %for.body167 ], [ %c.0, %for.cond159 ], [ %conv157, %for.body152 ], [ %c.0, %for.cond149 ], [ %c.0, %originalBBpart2298 ], [ %c.0, %originalBB296 ], [ %c.0, %for.end148 ], [ %c.0, %originalBBpart2294 ], [ %c.0, %originalBB284 ], [ %c.0, %for.inc146 ], [ %c.0, %if.end145 ], [ %c.0, %originalBBpart2282 ], [ %c.0, %originalBB280 ], [ %c.0, %if.then143 ], [ %c.0, %for.end135 ], [ %c.0, %for.inc133 ], [ %c.0, %originalBBpart2278 ], [ %c.0, %originalBB276 ], [ %c.0, %if.end132 ], [ %c.0, %if.else ], [ %c.0, %if.then115 ], [ %c.0, %originalBBpart2274 ], [ %c.0, %originalBB230 ], [ %c.0, %for.body98 ], [ %c.0, %for.cond95 ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB217 ], [ %c.0, %if.end93 ], [ %c.0, %originalBBpart2215 ], [ %ac.0, %originalBB213 ], [ %c.0, %if.then78 ], [ %c.0, %if.end75 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB200 ], [ %c.0, %for.inc54 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond45 ], [ %c.0, %originalBBpart2198 ], [ %bc.0, %originalBB196 ], [ %c.0, %if.then44 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %ac.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB300alteredBB ], [ %j1.0, %originalBB296alteredBB ], [ %j1.0, %originalBB284alteredBB ], [ %j1.0, %originalBB280alteredBB ], [ %j1.0, %originalBB276alteredBB ], [ %247, %originalBB230alteredBB ], [ %j1.0, %originalBB217alteredBB ], [ %j1.0, %originalBB213alteredBB ], [ %j1.0, %originalBB200alteredBB ], [ %j1.0, %originalBB196alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc193 ], [ %j1.0, %if.end192 ], [ %j1.0, %if.then190 ], [ %j1.0, %for.end186 ], [ %j1.0, %for.inc184 ], [ %j1.0, %for.body177 ], [ %j1.0, %for.cond174 ], [ %j1.0, %for.end171 ], [ %j1.0, %for.inc169 ], [ %j1.0, %originalBBpart2306 ], [ %j1.0, %originalBB300 ], [ %j1.0, %for.body167 ], [ %j1.0, %for.cond159 ], [ %j1.0, %for.body152 ], [ %j1.0, %for.cond149 ], [ %j1.0, %originalBBpart2298 ], [ %j1.0, %originalBB296 ], [ %j1.0, %for.end148 ], [ %j1.0, %originalBBpart2294 ], [ %j1.0, %originalBB284 ], [ %j1.0, %for.inc146 ], [ %j1.0, %if.end145 ], [ %j1.0, %originalBBpart2282 ], [ %j1.0, %originalBB280 ], [ %j1.0, %if.then143 ], [ %j1.0, %for.end135 ], [ %j1.0, %for.inc133 ], [ %j1.0, %originalBBpart2278 ], [ %j1.0, %originalBB276 ], [ %j1.0, %if.end132 ], [ %j1.0, %if.else ], [ %j1.0, %if.then115 ], [ %j1.0, %originalBBpart2274 ], [ %112, %originalBB230 ], [ %j1.0, %for.body98 ], [ %j1.0, %for.cond95 ], [ %j1.0, %originalBBpart2228 ], [ %j1.0, %originalBB217 ], [ %j1.0, %if.end93 ], [ %j1.0, %originalBBpart2215 ], [ %j1.0, %originalBB213 ], [ %j1.0, %if.then78 ], [ %j1.0, %if.end75 ], [ %j1.0, %for.end56 ], [ %j1.0, %originalBBpart2211 ], [ %j1.0, %originalBB200 ], [ %j1.0, %for.inc54 ], [ %j1.0, %for.body49 ], [ %j1.0, %for.cond45 ], [ %j1.0, %originalBBpart2198 ], [ %j1.0, %originalBB196 ], [ %j1.0, %if.then44 ], [ %j1.0, %if.end ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body19 ], [ %j1.0, %for.cond16 ], [ %j1.0, %if.then ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB300alteredBB ], [ %j2.0, %originalBB296alteredBB ], [ %j2.0, %originalBB284alteredBB ], [ %j2.0, %originalBB280alteredBB ], [ %j2.0, %originalBB276alteredBB ], [ %249, %originalBB230alteredBB ], [ %j2.0, %originalBB217alteredBB ], [ %j2.0, %originalBB213alteredBB ], [ %j2.0, %originalBB200alteredBB ], [ %j2.0, %originalBB196alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc193 ], [ %j2.0, %if.end192 ], [ %j2.0, %if.then190 ], [ %j2.0, %for.end186 ], [ %j2.0, %for.inc184 ], [ %j2.0, %for.body177 ], [ %j2.0, %for.cond174 ], [ %j2.0, %for.end171 ], [ %j2.0, %for.inc169 ], [ %j2.0, %originalBBpart2306 ], [ %j2.0, %originalBB300 ], [ %j2.0, %for.body167 ], [ %j2.0, %for.cond159 ], [ %j2.0, %for.body152 ], [ %j2.0, %for.cond149 ], [ %j2.0, %originalBBpart2298 ], [ %j2.0, %originalBB296 ], [ %j2.0, %for.end148 ], [ %j2.0, %originalBBpart2294 ], [ %j2.0, %originalBB284 ], [ %j2.0, %for.inc146 ], [ %j2.0, %if.end145 ], [ %j2.0, %originalBBpart2282 ], [ %j2.0, %originalBB280 ], [ %j2.0, %if.then143 ], [ %j2.0, %for.end135 ], [ %j2.0, %for.inc133 ], [ %j2.0, %originalBBpart2278 ], [ %j2.0, %originalBB276 ], [ %j2.0, %if.end132 ], [ %j2.0, %if.else ], [ %j2.0, %if.then115 ], [ %j2.0, %originalBBpart2274 ], [ %114, %originalBB230 ], [ %j2.0, %for.body98 ], [ %j2.0, %for.cond95 ], [ %j2.0, %originalBBpart2228 ], [ %j2.0, %originalBB217 ], [ %j2.0, %if.end93 ], [ %j2.0, %originalBBpart2215 ], [ %j2.0, %originalBB213 ], [ %j2.0, %if.then78 ], [ %j2.0, %if.end75 ], [ %j2.0, %for.end56 ], [ %j2.0, %originalBBpart2211 ], [ %j2.0, %originalBB200 ], [ %j2.0, %for.inc54 ], [ %j2.0, %for.body49 ], [ %j2.0, %for.cond45 ], [ %j2.0, %originalBBpart2198 ], [ %j2.0, %originalBB196 ], [ %j2.0, %if.then44 ], [ %j2.0, %if.end ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body19 ], [ %j2.0, %for.cond16 ], [ %j2.0, %if.then ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %sw.0.be = phi i32 [ %sw.0, %loopEntry ], [ %sw.0, %originalBB300alteredBB ], [ %sw.0, %originalBB296alteredBB ], [ %sw.0, %originalBB284alteredBB ], [ %sw.0, %originalBB280alteredBB ], [ %sw.0, %originalBB276alteredBB ], [ %sw.0, %originalBB230alteredBB ], [ 0, %originalBB217alteredBB ], [ %sw.0, %originalBB213alteredBB ], [ %sw.0, %originalBB200alteredBB ], [ %sw.0, %originalBB196alteredBB ], [ %sw.0, %originalBBalteredBB ], [ %sw.0, %for.inc193 ], [ %sw.0, %if.end192 ], [ %sw.0, %if.then190 ], [ %sw.0, %for.end186 ], [ %sw.0, %for.inc184 ], [ %sw.0, %for.body177 ], [ %sw.0, %for.cond174 ], [ %sw.0, %for.end171 ], [ %sw.0, %for.inc169 ], [ %sw.0, %originalBBpart2306 ], [ %sw.0, %originalBB300 ], [ %sw.0, %for.body167 ], [ %sw.0, %for.cond159 ], [ %sw.0, %for.body152 ], [ %sw.0, %for.cond149 ], [ %sw.0, %originalBBpart2298 ], [ %sw.0, %originalBB296 ], [ %sw.0, %for.end148 ], [ %sw.0, %originalBBpart2294 ], [ %sw.0, %originalBB284 ], [ %sw.0, %for.inc146 ], [ %sw.0, %if.end145 ], [ %sw.0, %originalBBpart2282 ], [ %sw.0, %originalBB280 ], [ %sw.0, %if.then143 ], [ %sw.0, %for.end135 ], [ %sw.0, %for.inc133 ], [ %sw.0, %originalBBpart2278 ], [ %sw.0, %originalBB276 ], [ %sw.0, %if.end132 ], [ 1, %if.else ], [ 0, %if.then115 ], [ %sw.0, %originalBBpart2274 ], [ %sw.0, %originalBB230 ], [ %sw.0, %for.body98 ], [ %sw.0, %for.cond95 ], [ %sw.0, %originalBBpart2228 ], [ 0, %originalBB217 ], [ %sw.0, %if.end93 ], [ %sw.0, %originalBBpart2215 ], [ %sw.0, %originalBB213 ], [ %sw.0, %if.then78 ], [ %sw.0, %if.end75 ], [ %sw.0, %for.end56 ], [ %sw.0, %originalBBpart2211 ], [ %sw.0, %originalBB200 ], [ %sw.0, %for.inc54 ], [ %sw.0, %for.body49 ], [ %sw.0, %for.cond45 ], [ %sw.0, %originalBBpart2198 ], [ %sw.0, %originalBB196 ], [ %sw.0, %if.then44 ], [ %sw.0, %if.end ], [ %sw.0, %for.end ], [ %sw.0, %for.inc ], [ %sw.0, %for.body19 ], [ %sw.0, %for.cond16 ], [ %sw.0, %if.then ], [ %sw.0, %for.body ], [ %sw.0, %originalBBpart2 ], [ %sw.0, %originalBB ], [ %sw.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %251, %originalBB300alteredBB ], [ 0, %originalBB296alteredBB ], [ %p.0, %originalBB284alteredBB ], [ %p.0, %originalBB280alteredBB ], [ %p.0, %originalBB276alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc193 ], [ %p.0, %if.end192 ], [ %p.0, %if.then190 ], [ %p.0, %for.end186 ], [ %p.0, %for.inc184 ], [ %p.0, %for.body177 ], [ %p.0, %for.cond174 ], [ %p.0, %for.end171 ], [ %p.0, %for.inc169 ], [ %p.0, %originalBBpart2306 ], [ %225, %originalBB300 ], [ %p.0, %for.body167 ], [ %p.0, %for.cond159 ], [ %p.0, %for.body152 ], [ %p.0, %for.cond149 ], [ %p.0, %originalBBpart2298 ], [ 0, %originalBB296 ], [ %p.0, %for.end148 ], [ %p.0, %originalBBpart2294 ], [ %p.0, %originalBB284 ], [ %p.0, %for.inc146 ], [ %p.0, %if.end145 ], [ %p.0, %originalBBpart2282 ], [ %p.0, %originalBB280 ], [ %p.0, %if.then143 ], [ %p.0, %for.end135 ], [ %p.0, %for.inc133 ], [ %p.0, %originalBBpart2278 ], [ %p.0, %originalBB276 ], [ %p.0, %if.end132 ], [ %p.0, %if.else ], [ %p.0, %if.then115 ], [ %p.0, %originalBBpart2274 ], [ %p.0, %originalBB230 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond95 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB217 ], [ %p.0, %if.end93 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %if.then78 ], [ %p.0, %if.end75 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB200 ], [ %p.0, %for.inc54 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %if.then44 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB300alteredBB ], [ 0, %originalBB296alteredBB ], [ %i2.0, %originalBB284alteredBB ], [ %i2.0, %originalBB280alteredBB ], [ %i2.0, %originalBB276alteredBB ], [ %i2.0, %originalBB230alteredBB ], [ %245, %originalBB217alteredBB ], [ %i2.0, %originalBB213alteredBB ], [ %.neg, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %244, %for.inc193 ], [ %i2.0, %if.end192 ], [ %i2.0, %if.then190 ], [ %i2.0, %for.end186 ], [ %i2.0, %for.inc184 ], [ %i2.0, %for.body177 ], [ %i2.0, %for.cond174 ], [ %i2.0, %for.end171 ], [ %i2.0, %for.inc169 ], [ %i2.0, %originalBBpart2306 ], [ %i2.0, %originalBB300 ], [ %i2.0, %for.body167 ], [ %i2.0, %for.cond159 ], [ %i2.0, %for.body152 ], [ %i2.0, %for.cond149 ], [ %i2.0, %originalBBpart2298 ], [ 0, %originalBB296 ], [ %i2.0, %for.end148 ], [ %i2.0, %originalBBpart2294 ], [ %i2.0, %originalBB284 ], [ %i2.0, %for.inc146 ], [ %i2.0, %if.end145 ], [ %i2.0, %originalBBpart2282 ], [ %i2.0, %originalBB280 ], [ %i2.0, %if.then143 ], [ %i2.0, %for.end135 ], [ %151, %for.inc133 ], [ %i2.0, %originalBBpart2278 ], [ %i2.0, %originalBB276 ], [ %i2.0, %if.end132 ], [ %i2.0, %if.else ], [ %i2.0, %if.then115 ], [ %i2.0, %originalBBpart2274 ], [ %i2.0, %originalBB230 ], [ %i2.0, %for.body98 ], [ %i2.0, %for.cond95 ], [ %i2.0, %originalBBpart2228 ], [ %91, %originalBB217 ], [ %i2.0, %if.end93 ], [ %i2.0, %originalBBpart2215 ], [ %i2.0, %originalBB213 ], [ %i2.0, %if.then78 ], [ %i2.0, %if.end75 ], [ %i2.0, %for.end56 ], [ %i2.0, %originalBBpart2211 ], [ %53, %originalBB200 ], [ %i2.0, %for.inc54 ], [ %i2.0, %for.body49 ], [ %i2.0, %for.cond45 ], [ %i2.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i2.0, %if.then44 ], [ %i2.0, %if.end ], [ %i2.0, %for.end ], [ %.neg95, %for.inc ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond16 ], [ 0, %if.then ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 197226858, %originalBB300alteredBB ], [ 270433948, %originalBB296alteredBB ], [ -483310335, %originalBB284alteredBB ], [ -1254815497, %originalBB280alteredBB ], [ 1141858394, %originalBB276alteredBB ], [ -510032981, %originalBB230alteredBB ], [ 1818300462, %originalBB217alteredBB ], [ 1286860050, %originalBB213alteredBB ], [ -185313010, %originalBB200alteredBB ], [ 306993070, %originalBB196alteredBB ], [ -995701552, %originalBBalteredBB ], [ -913228197, %for.inc193 ], [ -655646544, %if.end192 ], [ -52013108, %if.then190 ], [ %243, %for.end186 ], [ 60047037, %for.inc184 ], [ 828714093, %for.body177 ], [ %238, %for.cond174 ], [ 60047037, %for.end171 ], [ -226288236, %for.inc169 ], [ -693280796, %originalBBpart2306 ], [ %234, %originalBB300 ], [ %224, %for.body167 ], [ %215, %for.cond159 ], [ -226288236, %for.body152 ], [ %212, %for.cond149 ], [ -913228197, %originalBBpart2298 ], [ %210, %originalBB296 ], [ %201, %for.end148 ], [ -1372465698, %originalBBpart2294 ], [ %192, %originalBB284 ], [ %182, %for.inc146 ], [ -206207287, %if.end145 ], [ -1510700000, %originalBBpart2282 ], [ %173, %originalBB280 ], [ %164, %if.then143 ], [ %155, %for.end135 ], [ 1550741027, %for.inc133 ], [ -2047408774, %originalBBpart2278 ], [ %150, %originalBB276 ], [ %141, %if.end132 ], [ -1977937570, %if.else ], [ -1977937570, %if.then115 ], [ %127, %originalBBpart2274 ], [ %126, %originalBB230 ], [ %110, %for.body98 ], [ %101, %for.cond95 ], [ 1550741027, %originalBBpart2228 ], [ %100, %originalBB217 ], [ %90, %if.end93 ], [ 1238306245, %originalBBpart2215 ], [ %81, %originalBB213 ], [ %72, %if.then78 ], [ %63, %if.end75 ], [ -234789288, %for.end56 ], [ 1251684313, %originalBBpart2211 ], [ %62, %originalBB200 ], [ %52, %for.inc54 ], [ -905698711, %for.body49 ], [ %43, %for.cond45 ], [ 1251684313, %originalBBpart2198 ], [ %41, %originalBB196 ], [ %32, %if.then44 ], [ %23, %if.end ], [ 264153645, %for.end ], [ -22348235, %for.inc ], [ 294581760, %for.body19 ], [ %22, %for.cond16 ], [ -22348235, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -995701552, i32 -1226260064
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
  %18 = select i1 %17, i32 1520620884, i32 -1226260064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 842545306, i32 1689518793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call8 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp sgt i32 %conv, %conv13
  %20 = select i1 %cmp14, i32 1482460281, i32 264153645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %21 = sub i32 %ac.0, %bc.0
  %cmp17 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp17, i32 665210510, i32 1512863514
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %i2.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg95 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %i2.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom24, i64 0
  %arraydecay33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom24, i64 0
  %call34 = call i8* @strcat(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay33) #6
  %arraydecay37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom24, i64 0
  %arraydecay40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay40) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp42 = icmp slt i32 %ac.0, %bc.0
  %23 = select i1 %cmp42, i32 1656749390, i32 -234789288
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 306993070, i32 -738140766
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 699655131, i32 -738140766
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %42 = sub i32 %bc.0, %ac.0
  %cmp47 = icmp slt i32 %i2.0, %42
  %43 = select i1 %cmp47, i32 -358869546, i32 134150372
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %i2.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -185313010, i32 -97600392
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %53 = add i32 %i2.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1126960215, i32 -97600392
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %i2.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %arraydecay63 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom57, i64 0
  %arraydecay66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom57, i64 0
  %call67 = call i8* @strcat(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay66) #6
  %arraydecay70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom57, i64 0
  %arraydecay73 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom57, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay70, i8* noundef nonnull %arraydecay73) #6
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %ac.0, %bc.0
  %63 = select i1 %cmp76, i32 989126365, i32 1238306245
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1286860050, i32 -675698207
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arraydecay81 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom79, i64 0
  %arraydecay84 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom79, i64 0
  %call85 = call i8* @strcpy(i8* noundef nonnull %arraydecay81, i8* noundef nonnull %arraydecay84) #6
  %arraydecay88 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom79, i64 0
  %arraydecay91 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom79, i64 0
  %call92 = call i8* @strcpy(i8* noundef nonnull %arraydecay88, i8* noundef nonnull %arraydecay91) #6
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1624373429, i32 -675698207
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1818300462, i32 652432625
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %91 = add i32 %c.0, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2139335193, i32 652432625
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %i2.0, -1
  %101 = select i1 %cmp96, i32 392528689, i32 1898022031
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -510032981, i32 1378182819
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %i2.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom99, i64 %idxprom101
  %111 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %111 to i32
  %112 = add nsw i32 %conv103, -48
  %arrayidx108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom99, i64 %idxprom101
  %113 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %113 to i32
  %114 = add nsw i32 %conv109, -48
  %.neg98 = sub nsw i32 48, %conv109
  %115 = sub i32 -48, %sw.0
  %116 = add i32 %115, %conv103
  %117 = add i32 %116, %.neg98
  %cmp113 = icmp sgt i32 %117, -1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1656418315, i32 1378182819
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %127 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1617147638, i32 1411095807
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %.neg97 = add i32 %j1.0, 201
  %128 = add i32 %j2.0, %sw.0
  %129 = sub i32 %.neg97, %128
  %130 = trunc i32 %129 to i8
  %conv118 = add i8 %130, 103
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom119, i64 %idxprom121
  store i8 %conv118, i8* %arrayidx122, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg96 = add i32 %j1.0, 114
  %131 = add i32 %j2.0, %sw.0
  %.neg94.neg = sub i32 %.neg96, %131
  %132 = trunc i32 %.neg94.neg to i8
  %conv127 = add i8 %132, -56
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom128, i64 %idxprom130
  store i8 %conv127, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1141858394, i32 994951722
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1036997637, i32 994951722
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %151 = add i32 %i2.0, -1
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %k.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom136, i64 %idxprom138
  store i8 0, i8* %arrayidx139, align 1
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  %cmp141.not = icmp eq i32 %i.0, %154
  %155 = select i1 %cmp141.not, i32 -1510700000, i32 -2016977426
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1254815497, i32 1443387760
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %putchar93 = call i32 @putchar(i32 10)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -252049322, i32 1443387760
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -483310335, i32 1413371641
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1140634476, i32 1413371641
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 270433948, i32 1361983985
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1653499736, i32 1361983985
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %i2.0, %211
  %212 = select i1 %cmp150, i32 240562133, i32 1498234597
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %i2.0 to i64
  %arraydecay155 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom153, i64 0
  %call156 = call i64 @strlen(i8* noundef nonnull %arraydecay155) #5
  %conv157 = trunc i64 %call156 to i32
  %213 = add i32 %conv157, -1
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i2.0 to i64
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom160, i64 %idxprom162
  %214 = load i8, i8* %arrayidx163, align 1
  %cmp165 = icmp eq i8 %214, 48
  %215 = select i1 %cmp165, i32 -747427552, i32 -487406034
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 197226858, i32 -22914434
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %225 = add i32 %p.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1898566872, i32 -22914434
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %236 = xor i32 %p.0, -1
  %237 = add i32 %c.0, %236
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %cmp175 = icmp sgt i32 %i.0, -1
  %238 = select i1 %cmp175, i32 -1332116536, i32 1914385105
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %idxprom178 = sext i32 %i2.0 to i64
  %idxprom180 = sext i32 %i.0 to i64
  %arrayidx181 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %j, i64 0, i64 %idxprom178, i64 %idxprom180
  %239 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %239 to i32
  %putchar92 = call i32 @putchar(i32 %conv182)
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, -1
  %cmp188.not = icmp eq i32 %i2.0, %242
  %243 = select i1 %cmp188.not, i32 -52013108, i32 1348288030
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %putchar91 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %244 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arraydecay81alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom79alteredBB, i64 0
  %arraydecay84alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom79alteredBB, i64 0
  %call85alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay81alteredBB, i8* noundef nonnull %arraydecay84alteredBB) #6
  %arraydecay88alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom79alteredBB, i64 0
  %arraydecay91alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom79alteredBB, i64 0
  %call92alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay88alteredBB, i8* noundef nonnull %arraydecay91alteredBB) #6
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %idxprom101alteredBB = sext i32 %i2.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %A, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %246 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB100 = zext i8 %246 to i32
  %247 = add nsw i32 %conv103alteredBB100, -48
  %arrayidx108alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %B, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %248 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB101 = zext i8 %248 to i32
  %249 = add nsw i32 %conv109alteredBB101, -48
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
