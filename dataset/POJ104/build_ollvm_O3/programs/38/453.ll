; ModuleID = 'build_ollvm/programs/38/453.ll'
source_filename = "source-C-CXX/38/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %stu = alloca [101 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1586244963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1586244963, label %for.cond
    i32 1533854635, label %for.body
    i32 54534079, label %for.inc
    i32 -793879760, label %originalBB
    i32 -1367343314, label %originalBBpart2
    i32 -2028395368, label %for.end
    i32 -1598512781, label %for.cond12
    i32 -191210727, label %originalBB180
    i32 -1871443671, label %originalBBpart2182
    i32 1663202135, label %for.body14
    i32 -2077777252, label %originalBB184
    i32 -1981755617, label %originalBBpart2186
    i32 1116075396, label %land.lhs.true
    i32 -1854971231, label %if.then
    i32 -162471494, label %if.end
    i32 1664745774, label %land.lhs.true35
    i32 1825113295, label %originalBB188
    i32 1602794842, label %originalBBpart2190
    i32 -192232343, label %if.then40
    i32 -751007271, label %originalBB192
    i32 1453970029, label %originalBBpart2202
    i32 -565197758, label %if.end48
    i32 -1383893125, label %originalBB204
    i32 -686273683, label %originalBBpart2206
    i32 339866955, label %if.then53
    i32 -829115030, label %originalBB208
    i32 1172792419, label %originalBBpart2218
    i32 -1290315526, label %if.end61
    i32 -1297979098, label %land.lhs.true66
    i32 1455740760, label %originalBB220
    i32 -1051193003, label %originalBBpart2222
    i32 -1142384443, label %if.then72
    i32 -1840561954, label %if.end80
    i32 -2012239561, label %land.lhs.true86
    i32 -1664684844, label %if.then93
    i32 -1123457216, label %originalBB224
    i32 -495377373, label %originalBBpart2232
    i32 -746655794, label %if.end101
    i32 -154059481, label %for.inc111
    i32 1767284118, label %originalBB234
    i32 1041693385, label %originalBBpart2248
    i32 515906609, label %for.end113
    i32 -586154385, label %originalBB250
    i32 -183415498, label %originalBBpart2252
    i32 433869466, label %for.cond114
    i32 856582761, label %for.body117
    i32 -757647918, label %for.cond118
    i32 -941492103, label %originalBB254
    i32 -1208764937, label %originalBBpart2256
    i32 -2074659143, label %for.body121
    i32 -426986023, label %if.then131
    i32 1341368961, label %if.end146
    i32 -765358028, label %for.inc147
    i32 814839984, label %for.end149
    i32 1777327208, label %for.inc150
    i32 -458071789, label %for.end151
    i32 -1035856461, label %for.cond152
    i32 424571907, label %for.body155
    i32 1795730478, label %if.then163
    i32 1665744326, label %if.end164
    i32 763062441, label %originalBB258
    i32 1936336975, label %originalBBpart2260
    i32 12814409, label %for.inc165
    i32 -1098484988, label %originalBB262
    i32 -244180787, label %originalBBpart2267
    i32 -2011832608, label %for.end167
    i32 1766947645, label %originalBBalteredBB
    i32 -835301409, label %originalBB180alteredBB
    i32 48295204, label %originalBB184alteredBB
    i32 122019929, label %originalBB188alteredBB
    i32 -957432196, label %originalBB192alteredBB
    i32 988670181, label %originalBB204alteredBB
    i32 -1500415498, label %originalBB208alteredBB
    i32 502939863, label %originalBB220alteredBB
    i32 305058026, label %originalBB224alteredBB
    i32 2060215692, label %originalBB234alteredBB
    i32 -65317713, label %originalBB250alteredBB
    i32 1016480471, label %originalBB254alteredBB
    i32 522206497, label %originalBB258alteredBB
    i32 303792016, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB262, %for.inc165, %originalBBpart2260, %originalBB258, %if.end164, %if.then163, %for.body155, %for.cond152, %for.end151, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.then131, %for.body121, %originalBBpart2256, %originalBB254, %for.cond118, %for.body117, %for.cond114, %originalBBpart2252, %originalBB250, %for.end113, %originalBBpart2248, %originalBB234, %for.inc111, %if.end101, %originalBBpart2232, %originalBB224, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2222, %originalBB220, %land.lhs.true66, %if.end61, %originalBBpart2218, %originalBB208, %if.then53, %originalBBpart2206, %originalBB204, %if.end48, %originalBBpart2202, %originalBB192, %if.then40, %originalBBpart2190, %originalBB188, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2186, %originalBB184, %for.body14, %originalBBpart2182, %originalBB180, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %312, %originalBB250alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc165 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end164 ], [ %j.0, %if.then163 ], [ %j.0, %for.body155 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end151 ], [ %262, %for.inc150 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then131 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.cond118 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2252 ], [ %224, %originalBB250 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %if.end80 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB262alteredBB ], [ %r.0, %originalBB258alteredBB ], [ %r.0, %originalBB254alteredBB ], [ %r.0, %originalBB250alteredBB ], [ %r.0, %originalBB234alteredBB ], [ %r.0, %originalBB224alteredBB ], [ %r.0, %originalBB220alteredBB ], [ %r.0, %originalBB208alteredBB ], [ %r.0, %originalBB204alteredBB ], [ %r.0, %originalBB192alteredBB ], [ %r.0, %originalBB188alteredBB ], [ %r.0, %originalBB184alteredBB ], [ %r.0, %originalBB180alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2267 ], [ %r.0, %originalBB262 ], [ %r.0, %for.inc165 ], [ %r.0, %originalBBpart2260 ], [ %r.0, %originalBB258 ], [ %r.0, %if.end164 ], [ %r.0, %if.then163 ], [ %r.0, %for.body155 ], [ %r.0, %for.cond152 ], [ %r.0, %for.end151 ], [ %r.0, %for.inc150 ], [ %r.0, %for.end149 ], [ %261, %for.inc147 ], [ %r.0, %if.end146 ], [ %r.0, %if.then131 ], [ %r.0, %for.body121 ], [ %r.0, %originalBBpart2256 ], [ %r.0, %originalBB254 ], [ %r.0, %for.cond118 ], [ 0, %for.body117 ], [ %r.0, %for.cond114 ], [ %r.0, %originalBBpart2252 ], [ %r.0, %originalBB250 ], [ %r.0, %for.end113 ], [ %r.0, %originalBBpart2248 ], [ %r.0, %originalBB234 ], [ %r.0, %for.inc111 ], [ %r.0, %if.end101 ], [ %r.0, %originalBBpart2232 ], [ %r.0, %originalBB224 ], [ %r.0, %if.then93 ], [ %r.0, %land.lhs.true86 ], [ %r.0, %if.end80 ], [ %r.0, %if.then72 ], [ %r.0, %originalBBpart2222 ], [ %r.0, %originalBB220 ], [ %r.0, %land.lhs.true66 ], [ %r.0, %if.end61 ], [ %r.0, %originalBBpart2218 ], [ %r.0, %originalBB208 ], [ %r.0, %if.then53 ], [ %r.0, %originalBBpart2206 ], [ %r.0, %originalBB204 ], [ %r.0, %if.end48 ], [ %r.0, %originalBBpart2202 ], [ %r.0, %originalBB192 ], [ %r.0, %if.then40 ], [ %r.0, %originalBBpart2190 ], [ %r.0, %originalBB188 ], [ %r.0, %land.lhs.true35 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB184 ], [ %r.0, %for.body14 ], [ %r.0, %originalBBpart2182 ], [ %r.0, %originalBB180 ], [ %r.0, %for.cond12 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %313, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %.neg, %originalBB234alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %.neg66, %originalBBalteredBB ], [ %i.0, %originalBBpart2267 ], [ %296, %originalBB262 ], [ %i.0, %for.inc165 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end164 ], [ %i.0, %if.then163 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond152 ], [ 1, %for.end151 ], [ %i.0, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then131 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2248 ], [ %205, %originalBB234 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end80 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg67, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB254alteredBB ], [ %m.0, %originalBB250alteredBB ], [ %m.0, %originalBB234alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB262 ], [ %m.0, %for.inc165 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB258 ], [ %m.0, %if.end164 ], [ %i.0, %if.then163 ], [ %m.0, %for.body155 ], [ %m.0, %for.cond152 ], [ %m.0, %for.end151 ], [ %m.0, %for.inc150 ], [ %m.0, %for.end149 ], [ %m.0, %for.inc147 ], [ %m.0, %if.end146 ], [ %m.0, %if.then131 ], [ %m.0, %for.body121 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB254 ], [ %m.0, %for.cond118 ], [ %m.0, %for.body117 ], [ %m.0, %for.cond114 ], [ %m.0, %originalBBpart2252 ], [ %m.0, %originalBB250 ], [ %m.0, %for.end113 ], [ %m.0, %originalBBpart2248 ], [ %m.0, %originalBB234 ], [ %m.0, %for.inc111 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB224 ], [ %m.0, %if.then93 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %if.end80 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB208 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB192 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB262alteredBB ], [ %q.0, %originalBB258alteredBB ], [ %q.0, %originalBB254alteredBB ], [ %q.0, %originalBB250alteredBB ], [ %q.0, %originalBB234alteredBB ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB220alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2267 ], [ %q.0, %originalBB262 ], [ %q.0, %for.inc165 ], [ %q.0, %originalBBpart2260 ], [ %q.0, %originalBB258 ], [ %q.0, %if.end164 ], [ %q.0, %if.then163 ], [ %q.0, %for.body155 ], [ %q.0, %for.cond152 ], [ %q.0, %for.end151 ], [ %q.0, %for.inc150 ], [ %q.0, %for.end149 ], [ %q.0, %for.inc147 ], [ %q.0, %if.end146 ], [ %q.0, %if.then131 ], [ %q.0, %for.body121 ], [ %q.0, %originalBBpart2256 ], [ %q.0, %originalBB254 ], [ %q.0, %for.cond118 ], [ %q.0, %for.body117 ], [ %q.0, %for.cond114 ], [ %q.0, %originalBBpart2252 ], [ %q.0, %originalBB250 ], [ %q.0, %for.end113 ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB234 ], [ %q.0, %for.inc111 ], [ %195, %if.end101 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB224 ], [ %q.0, %if.then93 ], [ %q.0, %land.lhs.true86 ], [ %q.0, %if.end80 ], [ %q.0, %if.then72 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %land.lhs.true66 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB208 ], [ %q.0, %if.then53 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB192 ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %land.lhs.true35 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098484988, %originalBB262alteredBB ], [ 763062441, %originalBB258alteredBB ], [ -941492103, %originalBB254alteredBB ], [ -586154385, %originalBB250alteredBB ], [ 1767284118, %originalBB234alteredBB ], [ -1123457216, %originalBB224alteredBB ], [ 1455740760, %originalBB220alteredBB ], [ -829115030, %originalBB208alteredBB ], [ -1383893125, %originalBB204alteredBB ], [ -751007271, %originalBB192alteredBB ], [ 1825113295, %originalBB188alteredBB ], [ -2077777252, %originalBB184alteredBB ], [ -191210727, %originalBB180alteredBB ], [ -793879760, %originalBBalteredBB ], [ -1035856461, %originalBBpart2267 ], [ %305, %originalBB262 ], [ %295, %for.inc165 ], [ 12814409, %originalBBpart2260 ], [ %286, %originalBB258 ], [ %277, %if.end164 ], [ -2011832608, %if.then163 ], [ %268, %for.body155 ], [ %264, %for.cond152 ], [ -1035856461, %for.end151 ], [ 433869466, %for.inc150 ], [ 1777327208, %for.end149 ], [ -757647918, %for.inc147 ], [ -765358028, %if.end146 ], [ 1341368961, %if.then131 ], [ %257, %for.body121 ], [ %253, %originalBBpart2256 ], [ %252, %originalBB254 ], [ %243, %for.cond118 ], [ -757647918, %for.body117 ], [ %234, %for.cond114 ], [ 433869466, %originalBBpart2252 ], [ %233, %originalBB250 ], [ %223, %for.end113 ], [ -1598512781, %originalBBpart2248 ], [ %214, %originalBB234 ], [ %204, %for.inc111 ], [ -154059481, %if.end101 ], [ -746655794, %originalBBpart2232 ], [ %193, %originalBB224 ], [ %182, %if.then93 ], [ %173, %land.lhs.true86 ], [ %171, %if.end80 ], [ -1840561954, %if.then72 ], [ %167, %originalBBpart2222 ], [ %166, %originalBB220 ], [ %156, %land.lhs.true66 ], [ %147, %if.end61 ], [ -1290315526, %originalBBpart2218 ], [ %145, %originalBB208 ], [ %134, %if.then53 ], [ %125, %originalBBpart2206 ], [ %124, %originalBB204 ], [ %114, %if.end48 ], [ -565197758, %originalBBpart2202 ], [ %105, %originalBB192 ], [ %94, %if.then40 ], [ %85, %originalBBpart2190 ], [ %84, %originalBB188 ], [ %74, %land.lhs.true35 ], [ %65, %if.end ], [ -162471494, %if.then ], [ %61, %land.lhs.true ], [ %59, %originalBBpart2186 ], [ %58, %originalBB184 ], [ %48, %for.body14 ], [ %39, %originalBBpart2182 ], [ %38, %originalBB180 ], [ %28, %for.cond12 ], [ -1598512781, %for.end ], [ -1586244963, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 54534079, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2028395368, i32 1533854635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %zong = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %ban = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %zong, i32* nonnull %ban, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -793879760, i32 1766947645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1367343314, i32 1766947645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -191210727, i32 -835301409
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %i.0, %29
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1871443671, i32 -835301409
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1663202135, i32 515906609
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2077777252, i32 48295204
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %z = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %z, align 4
  %zong19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %49 = load i32, i32* %zong19, align 4
  %cmp20 = icmp sgt i32 %49, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1981755617, i32 48295204
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %59 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1116075396, i32 -162471494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lun23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 5
  %60 = load i32, i32* %lun23, align 8
  %cmp24 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp24, i32 -1854971231, i32 -162471494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %z27 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 6
  %62 = load i32, i32* %z27, align 4
  %63 = add i32 %62, 8000
  store i32 %63, i32* %z27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %zong33 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom31, i32 1
  %64 = load i32, i32* %zong33, align 4
  %cmp34 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp34, i32 1664745774, i32 -565197758
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1825113295, i32 122019929
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %ban38 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom36, i32 2
  %75 = load i32, i32* %ban38, align 8
  %cmp39 = icmp sgt i32 %75, 80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1602794842, i32 122019929
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %85 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -192232343, i32 -565197758
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -751007271, i32 -957432196
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %z43 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 6
  %95 = load i32, i32* %z43, align 4
  %96 = add i32 %95, 4000
  store i32 %96, i32* %z43, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1453970029, i32 -957432196
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1383893125, i32 988670181
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %zong51 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom49, i32 1
  %115 = load i32, i32* %zong51, align 4
  %cmp52 = icmp sgt i32 %115, 90
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -686273683, i32 988670181
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %125 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 339866955, i32 -1290315526
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -829115030, i32 -1500415498
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %z56 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 6
  %135 = load i32, i32* %z56, align 4
  %136 = add i32 %135, 2000
  store i32 %136, i32* %z56, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1172792419, i32 -1500415498
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %zong64 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 1
  %146 = load i32, i32* %zong64, align 4
  %cmp65 = icmp sgt i32 %146, 85
  %147 = select i1 %cmp65, i32 -1297979098, i32 -1840561954
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1455740760, i32 502939863
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %xi69 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom67, i32 4
  %157 = load i8, i8* %xi69, align 1
  %cmp70 = icmp eq i8 %157, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1051193003, i32 502939863
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %167 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1142384443, i32 -1840561954
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %z75 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom73, i32 6
  %168 = load i32, i32* %z75, align 4
  %169 = add i32 %168, 1000
  store i32 %169, i32* %z75, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %ban83 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom81, i32 2
  %170 = load i32, i32* %ban83, align 8
  %cmp84 = icmp sgt i32 %170, 80
  %171 = select i1 %cmp84, i32 -2012239561, i32 -746655794
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %gan89 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom87, i32 3
  %172 = load i8, i8* %gan89, align 4
  %cmp91 = icmp eq i8 %172, 89
  %173 = select i1 %cmp91, i32 -1664684844, i32 -746655794
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1123457216, i32 305058026
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %z96 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom94, i32 6
  %183 = load i32, i32* %z96, align 4
  %184 = add i32 %183, 850
  store i32 %184, i32* %z96, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -495377373, i32 305058026
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %z104 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom102, i32 6
  %194 = load i32, i32* %z104, align 4
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom102
  store i32 %194, i32* %arrayidx106, align 4
  %195 = add i32 %194, %q.0
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1767284118, i32 2060215692
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1041693385, i32 2060215692
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -586154385, i32 -65317713
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -183415498, i32 -65317713
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %j.0, 0
  %234 = select i1 %cmp115, i32 856582761, i32 -458071789
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -941492103, i32 1016480471
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp119 = icmp slt i32 %r.0, %j.0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1208764937, i32 1016480471
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %253 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -2074659143, i32 814839984
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %r.0 to i64
  %z124 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom122, i32 6
  %254 = load i32, i32* %z124, align 4
  %255 = add i32 %r.0, 1
  %idxprom126 = sext i32 %255 to i64
  %z128 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom126, i32 6
  %256 = load i32, i32* %z128, align 4
  %cmp129 = icmp sgt i32 %254, %256
  %257 = select i1 %cmp129, i32 -426986023, i32 1341368961
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %258 = add i32 %r.0, 1
  %idxprom133 = sext i32 %258 to i64
  %z135 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom133, i32 6
  %259 = load i32, i32* %z135, align 4
  %idxprom136 = sext i32 %r.0 to i64
  %z138 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom136, i32 6
  %260 = load i32, i32* %z138, align 4
  store i32 %260, i32* %z135, align 4
  store i32 %259, i32* %z138, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %261 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %262 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp153.not = icmp sgt i32 %i.0, %263
  %264 = select i1 %cmp153.not, i32 -2011832608, i32 424571907
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom156
  %265 = load i32, i32* %arrayidx157, align 4
  %266 = load i32, i32* %n, align 4
  %idxprom158 = sext i32 %266 to i64
  %z160 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom158, i32 6
  %267 = load i32, i32* %z160, align 4
  %cmp161 = icmp eq i32 %265, %267
  %268 = select i1 %cmp161, i32 1795730478, i32 1665744326
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 763062441, i32 522206497
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1936336975, i32 522206497
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1098484988, i32 303792016
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -244180787, i32 303792016
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %idxprom168 = sext i32 %m.0 to i64
  %arraydecay171 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom168, i32 0, i64 0
  %306 = load i32, i32* %n, align 4
  %idxprom172 = sext i32 %306 to i64
  %z174 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom172, i32 6
  %307 = load i32, i32* %z174, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay171, i32 %307, i32 %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %zalteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom15alteredBB, i32 6
  store i32 0, i32* %zalteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %z43alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB, i32 6
  %308 = load i32, i32* %z43alteredBB, align 4
  %.neg65 = add i32 %308, 4000
  store i32 %.neg65, i32* %z43alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %z56alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB, i32 6
  %309 = load i32, i32* %z56alteredBB, align 4
  %310 = add i32 %309, 2000
  store i32 %310, i32* %z56alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %z96alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom94alteredBB, i32 6
  %311 = load i32, i32* %z96alteredBB, align 4
  %.neg64 = add i32 %311, 850
  store i32 %.neg64, i32* %z96alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
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
