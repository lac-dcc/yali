; ModuleID = 'build_ollvm/programs/63/1790.ll'
source_filename = "source-C-CXX/63/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp165.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %dian = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %diandui = alloca [1000 x [6 x i32]], align 16
  %d = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1151953366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1151953366, label %for.cond
    i32 620060547, label %for.body
    i32 -805680389, label %originalBB
    i32 -1166522464, label %originalBBpart2
    i32 -443865122, label %for.cond1
    i32 -1837047349, label %for.body3
    i32 -113540933, label %for.inc
    i32 1607623826, label %for.end
    i32 302417238, label %originalBB192
    i32 285705928, label %originalBBpart2194
    i32 -1571466860, label %for.inc7
    i32 299239680, label %for.end9
    i32 -603090690, label %for.cond10
    i32 -2007900315, label %for.body12
    i32 -865792090, label %for.cond13
    i32 -1748197936, label %for.body15
    i32 590324071, label %for.inc100
    i32 -673475185, label %for.end102
    i32 -1071464278, label %originalBB196
    i32 -1046071906, label %originalBBpart2198
    i32 1470454189, label %for.inc103
    i32 -1941688332, label %for.end105
    i32 -2088093797, label %for.cond106
    i32 -1745781844, label %for.body109
    i32 847250775, label %originalBB200
    i32 539705154, label %originalBBpart2202
    i32 1281222050, label %for.cond110
    i32 -1654906192, label %for.body115
    i32 -2026928633, label %originalBB204
    i32 1923281527, label %originalBBpart2214
    i32 -1813442687, label %if.then
    i32 2147402314, label %originalBB216
    i32 1664219567, label %originalBBpart2223
    i32 -1663132617, label %for.cond133
    i32 -116328458, label %for.body136
    i32 1693181256, label %for.inc155
    i32 -793204687, label %originalBB225
    i32 466495558, label %originalBBpart2236
    i32 -363735412, label %for.end157
    i32 755057539, label %originalBB238
    i32 -1388543709, label %originalBBpart2240
    i32 -599088676, label %if.end
    i32 -523824512, label %originalBB242
    i32 1568989605, label %originalBBpart2244
    i32 -1182641756, label %for.inc158
    i32 1652895548, label %originalBB246
    i32 -1131651196, label %originalBBpart2255
    i32 -392434368, label %for.end160
    i32 -803800678, label %originalBB257
    i32 -208009542, label %originalBBpart2259
    i32 -1190159845, label %for.inc161
    i32 -958153749, label %for.end163
    i32 -1519596137, label %for.cond164
    i32 864044318, label %originalBB261
    i32 -431612969, label %originalBBpart2263
    i32 1709434589, label %for.body167
    i32 1394289205, label %for.inc189
    i32 -1521824551, label %for.end191
    i32 989347017, label %originalBBalteredBB
    i32 1539051462, label %originalBB192alteredBB
    i32 -1228019092, label %originalBB196alteredBB
    i32 -120367693, label %originalBB200alteredBB
    i32 -719078491, label %originalBB204alteredBB
    i32 1590368330, label %originalBB216alteredBB
    i32 1494520808, label %originalBB225alteredBB
    i32 -1892683333, label %originalBB238alteredBB
    i32 60341594, label %originalBB242alteredBB
    i32 -873863119, label %originalBB246alteredBB
    i32 1566273929, label %originalBB257alteredBB
    i32 -457341092, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body167, %originalBBpart2263, %originalBB261, %for.cond164, %for.end163, %for.inc161, %originalBBpart2259, %originalBB257, %for.end160, %originalBBpart2255, %originalBB246, %for.inc158, %originalBBpart2244, %originalBB242, %if.end, %originalBBpart2240, %originalBB238, %for.end157, %originalBBpart2236, %originalBB225, %for.inc155, %for.body136, %for.cond133, %originalBBpart2223, %originalBB216, %if.then, %originalBBpart2214, %originalBB204, %for.body115, %for.cond110, %originalBBpart2202, %originalBB200, %for.body109, %for.cond106, %for.end105, %for.inc103, %originalBBpart2198, %originalBB196, %for.end102, %for.inc100, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc189 ], [ %k.0, %for.body167 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.cond164 ], [ %k.0, %for.end163 ], [ %239, %for.inc161 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end160 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB246 ], [ %k.0, %for.inc158 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.end157 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc155 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond133 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB216 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ 0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end102 ], [ %58, %for.inc100 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB261alteredBB ], [ %p.0, %originalBB257alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc189 ], [ %p.0, %for.body167 ], [ %p.0, %originalBBpart2263 ], [ %p.0, %originalBB261 ], [ %p.0, %for.cond164 ], [ %p.0, %for.end163 ], [ %p.0, %for.inc161 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB257 ], [ %p.0, %for.end160 ], [ %p.0, %originalBBpart2255 ], [ %p.0, %originalBB246 ], [ %p.0, %for.inc158 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB242 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB238 ], [ %p.0, %for.end157 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB225 ], [ %p.0, %for.inc155 ], [ %p.0, %for.body136 ], [ %p.0, %for.cond133 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB216 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB204 ], [ %p.0, %for.body115 ], [ %p.0, %for.cond110 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %for.body109 ], [ %p.0, %for.cond106 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc103 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %57, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ 0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %271, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 0, %originalBBalteredBB ], [ %266, %for.inc189 ], [ %i.0, %for.body167 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond164 ], [ 0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2255 ], [ %211, %originalBB246 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end157 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc155 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB261alteredBB ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB246alteredBB ], [ %a.0, %originalBB242alteredBB ], [ %a.0, %originalBB238alteredBB ], [ %270, %originalBB225alteredBB ], [ 0, %originalBB216alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc189 ], [ %a.0, %for.body167 ], [ %a.0, %originalBBpart2263 ], [ %a.0, %originalBB261 ], [ %a.0, %for.cond164 ], [ %a.0, %for.end163 ], [ %a.0, %for.inc161 ], [ %a.0, %originalBBpart2259 ], [ %a.0, %originalBB257 ], [ %a.0, %for.end160 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB246 ], [ %a.0, %for.inc158 ], [ %a.0, %originalBBpart2244 ], [ %a.0, %originalBB242 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2240 ], [ %a.0, %originalBB238 ], [ %a.0, %for.end157 ], [ %a.0, %originalBBpart2236 ], [ %156, %originalBB225 ], [ %a.0, %for.inc155 ], [ %a.0, %for.body136 ], [ %a.0, %for.cond133 ], [ %a.0, %originalBBpart2223 ], [ 0, %originalBB216 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB204 ], [ %a.0, %for.body115 ], [ %a.0, %for.cond110 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %for.body109 ], [ %a.0, %for.cond106 ], [ %a.0, %for.end105 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %for.end102 ], [ %a.0, %for.inc100 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc189 ], [ %j.0, %for.body167 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond164 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB246 ], [ %j.0, %for.inc158 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc155 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond133 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %77, %for.inc103 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 1, %for.end9 ], [ %40, %for.inc7 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864044318, %originalBB261alteredBB ], [ -803800678, %originalBB257alteredBB ], [ 1652895548, %originalBB246alteredBB ], [ -523824512, %originalBB242alteredBB ], [ 755057539, %originalBB238alteredBB ], [ -793204687, %originalBB225alteredBB ], [ 2147402314, %originalBB216alteredBB ], [ -2026928633, %originalBB204alteredBB ], [ 847250775, %originalBB200alteredBB ], [ -1071464278, %originalBB196alteredBB ], [ 302417238, %originalBB192alteredBB ], [ -805680389, %originalBBalteredBB ], [ -1519596137, %for.inc189 ], [ 1394289205, %for.body167 ], [ %258, %originalBBpart2263 ], [ %257, %originalBB261 ], [ %248, %for.cond164 ], [ -1519596137, %for.end163 ], [ -2088093797, %for.inc161 ], [ -1190159845, %originalBBpart2259 ], [ %238, %originalBB257 ], [ %229, %for.end160 ], [ 1281222050, %originalBBpart2255 ], [ %220, %originalBB246 ], [ %210, %for.inc158 ], [ -1182641756, %originalBBpart2244 ], [ %201, %originalBB242 ], [ %192, %if.end ], [ -599088676, %originalBBpart2240 ], [ %183, %originalBB238 ], [ %174, %for.end157 ], [ -1663132617, %originalBBpart2236 ], [ %165, %originalBB225 ], [ %155, %for.inc155 ], [ 1693181256, %for.body136 ], [ %143, %for.cond133 ], [ -1663132617, %originalBBpart2223 ], [ %142, %originalBB216 ], [ %130, %if.then ], [ %121, %originalBBpart2214 ], [ %120, %originalBB204 ], [ %108, %for.body115 ], [ %99, %for.cond110 ], [ 1281222050, %originalBBpart2202 ], [ %96, %originalBB200 ], [ %87, %for.body109 ], [ %78, %for.cond106 ], [ -2088093797, %for.end105 ], [ -603090690, %for.inc103 ], [ 1470454189, %originalBBpart2198 ], [ %76, %originalBB196 ], [ %67, %for.end102 ], [ -865792090, %for.inc100 ], [ 590324071, %for.body15 ], [ %43, %for.cond13 ], [ -865792090, %for.body12 ], [ %42, %for.cond10 ], [ -603090690, %for.end9 ], [ -1151953366, %for.inc7 ], [ -1571466860, %originalBBpart2194 ], [ %39, %originalBB192 ], [ %30, %for.end ], [ -443865122, %for.inc ], [ -113540933, %for.body3 ], [ %20, %for.cond1 ], [ -443865122, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 620060547, i32 299239680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -805680389, i32 989347017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1166522464, i32 989347017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 3
  %20 = select i1 %cmp2, i32 -1837047349, i32 1607623826
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 302417238, i32 1539051462
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 285705928, i32 1539051462
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp11, i32 -2007900315, i32 -1941688332
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %j.0
  %43 = select i1 %cmp14, i32 -1748197936, i32 -673475185
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom16, i64 0
  %44 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom19, i64 0
  %45 = load i32, i32* %arrayidx21, align 4
  %.neg83 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg83, %.neg83
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom16, i64 1
  %46 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom19, i64 1
  %47 = load i32, i32* %arrayidx34, align 4
  %.neg85 = sub i32 %47, %46
  %mul43.neg.neg = mul i32 %.neg85, %.neg85
  %.neg86 = add i32 %mul43.neg.neg, %mul.neg.neg
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom16, i64 2
  %48 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dian, i64 0, i64 %idxprom19, i64 2
  %49 = load i32, i32* %arrayidx49, align 4
  %50 = sub i32 %48, %49
  %mul58 = mul nsw i32 %50, %50
  %.neg81 = add i32 %.neg86, %mul58
  %conv = sitofp i32 %.neg81 to double
  %call60 = call double @sqrt(double %conv) #3
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %51 = load i32, i32* %arrayidx21, align 4
  %arrayidx68 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom61, i64 0
  store i32 %51, i32* %arrayidx68, align 8
  %52 = load i32, i32* %arrayidx34, align 4
  %arrayidx74 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom61, i64 1
  store i32 %52, i32* %arrayidx74, align 4
  %53 = load i32, i32* %arrayidx49, align 4
  %arrayidx80 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom61, i64 2
  store i32 %53, i32* %arrayidx80, align 8
  %54 = load i32, i32* %arrayidx18, align 4
  %arrayidx86 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom61, i64 3
  store i32 %54, i32* %arrayidx86, align 4
  %55 = load i32, i32* %arrayidx31, align 4
  %arrayidx92 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom61, i64 4
  store i32 %55, i32* %arrayidx92, align 8
  %56 = load i32, i32* %arrayidx46, align 4
  %arrayidx98 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom61, i64 5
  store i32 %56, i32* %arrayidx98, align 4
  %57 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1071464278, i32 -1228019092
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1046071906, i32 -1228019092
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %k.0, %p.0
  %78 = select i1 %cmp107, i32 -1745781844, i32 -958153749
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 847250775, i32 -120367693
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 539705154, i32 -120367693
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %97 = xor i32 %k.0, -1
  %98 = add i32 %p.0, %97
  %cmp113 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp113, i32 -1654906192, i32 -392434368
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2026928633, i32 -719078491
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom116
  %109 = load double, double* %arrayidx117, align 8
  %110 = add i32 %i.0, 1
  %idxprom119 = sext i32 %110 to i64
  %arrayidx120 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom119
  %111 = load double, double* %arrayidx120, align 8
  %cmp121 = fcmp olt double %109, %111
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1923281527, i32 -719078491
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %121 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1813442687, i32 -599088676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2147402314, i32 1590368330
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom123
  %131 = load double, double* %arrayidx124, align 8
  %132 = add i32 %i.0, 1
  %idxprom126 = sext i32 %132 to i64
  %arrayidx127 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom126
  %133 = load double, double* %arrayidx127, align 8
  store double %133, double* %arrayidx124, align 8
  store double %131, double* %arrayidx127, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1664219567, i32 1590368330
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %cmp134 = icmp slt i32 %a.0, 6
  %143 = select i1 %cmp134, i32 -116328458, i32 -363735412
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %a.0 to i64
  %arrayidx140 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom137, i64 %idxprom139
  %144 = load i32, i32* %arrayidx140, align 4
  %145 = add i32 %i.0, 1
  %idxprom142 = sext i32 %145 to i64
  %arrayidx145 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom142, i64 %idxprom139
  %146 = load i32, i32* %arrayidx145, align 4
  store i32 %146, i32* %arrayidx140, align 4
  store i32 %144, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -793204687, i32 1494520808
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %156 = add i32 %a.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 466495558, i32 1494520808
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 755057539, i32 -1892683333
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1388543709, i32 -1892683333
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -523824512, i32 60341594
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1568989605, i32 60341594
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1652895548, i32 -873863119
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1131651196, i32 -873863119
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -803800678, i32 1566273929
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -208009542, i32 1566273929
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 864044318, i32 -457341092
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp165 = icmp slt i32 %i.0, %p.0
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -431612969, i32 -457341092
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %258 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 1709434589, i32 -1521824551
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom168, i64 0
  %259 = load i32, i32* %arrayidx170, align 8
  %arrayidx173 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom168, i64 1
  %260 = load i32, i32* %arrayidx173, align 4
  %arrayidx176 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom168, i64 2
  %261 = load i32, i32* %arrayidx176, align 8
  %arrayidx179 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom168, i64 3
  %262 = load i32, i32* %arrayidx179, align 4
  %arrayidx182 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom168, i64 4
  %263 = load i32, i32* %arrayidx182, align 8
  %arrayidx185 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %diandui, i64 0, i64 %idxprom168, i64 5
  %264 = load i32, i32* %arrayidx185, align 4
  %arrayidx187 = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom168
  %265 = load double, double* %arrayidx187, align 8
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %259, i32 %260, i32 %261, i32 %262, i32 %263, i32 %264, double %265)
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom123alteredBB
  %267 = load double, double* %arrayidx124alteredBB, align 8
  %268 = add i32 %i.0, 1
  %idxprom126alteredBB = sext i32 %268 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d, i64 0, i64 %idxprom126alteredBB
  %269 = load double, double* %arrayidx127alteredBB, align 8
  store double %269, double* %arrayidx124alteredBB, align 8
  store double %267, double* %arrayidx127alteredBB, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
