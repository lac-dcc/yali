; ModuleID = 'build_ollvm/programs/101/1004.ll'
source_filename = "source-C-CXX/101/1004.c"
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca [45 x double]*, align 8
  %sex.reg2mem = alloca [45 x i8]*, align 8
  %r.reg2mem = alloca [45 x double]*, align 8
  %q.reg2mem = alloca [45 x double]*, align 8
  %p.reg2mem = alloca [45 x double]*, align 8
  %e.reg2mem = alloca double*, align 8
  %o.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem260 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem260, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2040243613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2040243613, label %first
    i32 1018912402, label %originalBB
    i32 -1734352708, label %originalBBpart2
    i32 -1178544221, label %for.cond
    i32 -638440375, label %for.body
    i32 -1027456700, label %if.then
    i32 -528155834, label %if.else
    i32 -2051147574, label %originalBB131
    i32 -1198549461, label %originalBBpart2133
    i32 -171683412, label %if.end
    i32 1165844296, label %for.inc
    i32 -1122863037, label %for.end
    i32 -1046485170, label %for.cond15
    i32 723073451, label %originalBB135
    i32 -297857820, label %originalBBpart2137
    i32 1860675130, label %for.body18
    i32 962155234, label %originalBB139
    i32 -2088972016, label %originalBBpart2141
    i32 -395859429, label %for.inc19
    i32 1569170655, label %for.end21
    i32 -1054245746, label %for.cond22
    i32 -635517593, label %for.body25
    i32 -1256345890, label %for.cond26
    i32 1377971896, label %originalBB143
    i32 30674239, label %originalBBpart2150
    i32 -2109543615, label %for.body30
    i32 -614597909, label %originalBB152
    i32 603899511, label %originalBBpart2167
    i32 -473800716, label %if.then37
    i32 1008175628, label %if.end48
    i32 -1583067916, label %for.inc49
    i32 -1001922403, label %originalBB169
    i32 1391481359, label %originalBBpart2174
    i32 1953204015, label %for.end51
    i32 -1005414923, label %for.inc52
    i32 -372993811, label %for.end54
    i32 1538565897, label %originalBB176
    i32 -578535877, label %originalBBpart2178
    i32 1476605389, label %for.cond55
    i32 -779686746, label %originalBB180
    i32 720199594, label %originalBBpart2186
    i32 1384327308, label %for.body59
    i32 -114080173, label %for.cond60
    i32 869519920, label %for.body64
    i32 1715173589, label %originalBB188
    i32 -2040563667, label %originalBBpart2198
    i32 -1214414471, label %if.then72
    i32 -1230484651, label %if.end83
    i32 -305389213, label %for.inc84
    i32 -1864951110, label %for.end86
    i32 1331122853, label %for.inc87
    i32 -2040521429, label %originalBB200
    i32 -165739484, label %originalBBpart2206
    i32 -616746889, label %for.end89
    i32 63707385, label %for.cond90
    i32 2001267497, label %originalBB208
    i32 863595675, label %originalBBpart2210
    i32 -1928032481, label %for.body94
    i32 -60599234, label %originalBB212
    i32 -961523786, label %originalBBpart2214
    i32 2064731281, label %for.inc99
    i32 914443952, label %originalBB216
    i32 -1858844031, label %originalBBpart2233
    i32 1527008644, label %for.end101
    i32 -381556247, label %originalBB235
    i32 -83008602, label %originalBBpart2237
    i32 523982203, label %for.cond102
    i32 2106058150, label %for.body105
    i32 1369030887, label %for.inc111
    i32 -309915332, label %originalBB239
    i32 1124111500, label %originalBBpart2257
    i32 1796745058, label %for.end113
    i32 92390622, label %for.cond114
    i32 1964555879, label %for.body117
    i32 2146527874, label %for.inc121
    i32 1932570027, label %for.end123
    i32 1295203478, label %if.then126
    i32 1479087643, label %if.end130
    i32 1257980631, label %originalBBalteredBB
    i32 -116820920, label %originalBB131alteredBB
    i32 1856591577, label %originalBB135alteredBB
    i32 -1019115953, label %originalBB139alteredBB
    i32 1353403100, label %originalBB143alteredBB
    i32 -1863355083, label %originalBB152alteredBB
    i32 -381378466, label %originalBB169alteredBB
    i32 2067225514, label %originalBB176alteredBB
    i32 32118579, label %originalBB180alteredBB
    i32 -767746621, label %originalBB188alteredBB
    i32 1585287105, label %originalBB200alteredBB
    i32 -360732632, label %originalBB208alteredBB
    i32 132297972, label %originalBB212alteredBB
    i32 1275419434, label %originalBB216alteredBB
    i32 655250795, label %originalBB235alteredBB
    i32 1687065328, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.then126, %for.end123, %for.inc121, %for.body117, %for.cond114, %for.end113, %originalBBpart2257, %originalBB239, %for.inc111, %for.body105, %for.cond102, %originalBBpart2237, %originalBB235, %for.end101, %originalBBpart2233, %originalBB216, %for.inc99, %originalBBpart2214, %originalBB212, %for.body94, %originalBBpart2210, %originalBB208, %for.cond90, %for.end89, %originalBBpart2206, %originalBB200, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then72, %originalBBpart2198, %originalBB188, %for.body64, %for.cond60, %for.body59, %originalBBpart2186, %originalBB180, %for.cond55, %originalBBpart2178, %originalBB176, %for.end54, %for.inc52, %for.end51, %originalBBpart2174, %originalBB169, %for.inc49, %if.end48, %if.then37, %originalBBpart2167, %originalBB152, %for.body30, %originalBBpart2150, %originalBB143, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart2141, %originalBB139, %for.body18, %originalBBpart2137, %originalBB135, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart2133, %originalBB131, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -309915332, %originalBB239alteredBB ], [ -381556247, %originalBB235alteredBB ], [ 914443952, %originalBB216alteredBB ], [ -60599234, %originalBB212alteredBB ], [ 2001267497, %originalBB208alteredBB ], [ -2040521429, %originalBB200alteredBB ], [ 1715173589, %originalBB188alteredBB ], [ -779686746, %originalBB180alteredBB ], [ 1538565897, %originalBB176alteredBB ], [ -1001922403, %originalBB169alteredBB ], [ -614597909, %originalBB152alteredBB ], [ 1377971896, %originalBB143alteredBB ], [ 962155234, %originalBB139alteredBB ], [ 723073451, %originalBB135alteredBB ], [ -2051147574, %originalBB131alteredBB ], [ 1018912402, %originalBBalteredBB ], [ 1479087643, %if.then126 ], [ %392, %for.end123 ], [ 92390622, %for.inc121 ], [ 2146527874, %for.body117 ], [ %385, %for.cond114 ], [ 92390622, %for.end113 ], [ 523982203, %originalBBpart2257 ], [ %382, %originalBB239 ], [ %371, %for.inc111 ], [ 1369030887, %for.body105 ], [ %357, %for.cond102 ], [ 523982203, %originalBBpart2237 ], [ %354, %originalBB235 ], [ %344, %for.end101 ], [ 63707385, %originalBBpart2233 ], [ %335, %originalBB216 ], [ %324, %for.inc99 ], [ 2064731281, %originalBBpart2214 ], [ %315, %originalBB212 ], [ %303, %for.body94 ], [ %294, %originalBBpart2210 ], [ %293, %originalBB208 ], [ %281, %for.cond90 ], [ 63707385, %for.end89 ], [ 1476605389, %originalBBpart2206 ], [ %272, %originalBB200 ], [ %261, %for.inc87 ], [ 1331122853, %for.end86 ], [ -114080173, %for.inc84 ], [ -305389213, %if.end83 ], [ -1230484651, %if.then72 ], [ %241, %originalBBpart2198 ], [ %240, %originalBB188 ], [ %226, %for.body64 ], [ %217, %for.cond60 ], [ -114080173, %for.body59 ], [ %212, %originalBBpart2186 ], [ %211, %originalBB180 ], [ %199, %for.cond55 ], [ 1476605389, %originalBBpart2178 ], [ %190, %originalBB176 ], [ %181, %for.end54 ], [ -1054245746, %for.inc52 ], [ -1005414923, %for.end51 ], [ -1256345890, %originalBBpart2174 ], [ %171, %originalBB169 ], [ %161, %for.inc49 ], [ -1583067916, %if.end48 ], [ 1008175628, %if.then37 ], [ %144, %originalBBpart2167 ], [ %143, %originalBB152 ], [ %129, %for.body30 ], [ %120, %originalBBpart2150 ], [ %119, %originalBB143 ], [ %106, %for.cond26 ], [ -1256345890, %for.body25 ], [ %97, %for.cond22 ], [ -1054245746, %for.end21 ], [ -1046485170, %for.inc19 ], [ -395859429, %originalBBpart2141 ], [ %91, %originalBB139 ], [ %82, %for.body18 ], [ %73, %originalBBpart2137 ], [ %72, %originalBB135 ], [ %61, %for.cond15 ], [ -1046485170, %for.end ], [ -1178544221, %for.inc ], [ 1165844296, %if.end ], [ -171683412, %originalBBpart2133 ], [ %50, %originalBB131 ], [ %36, %if.else ], [ -171683412, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1178544221, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i1, i1* %.reg2mem260, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261
  %8 = select i1 %7, i32 1018912402, i32 1257980631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %p = alloca [45 x double], align 16
  store [45 x double]* %p, [45 x double]** %p.reg2mem, align 8
  %q = alloca [45 x double], align 16
  store [45 x double]* %q, [45 x double]** %q.reg2mem, align 8
  %r = alloca [45 x double], align 16
  store [45 x double]* %r, [45 x double]** %r.reg2mem, align 8
  %sex = alloca [45 x i8], align 16
  store [45 x i8]* %sex, [45 x i8]** %sex.reg2mem, align 8
  %h = alloca [45 x double], align 16
  store [45 x double]* %h, [45 x double]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1734352708, i32 1257980631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -638440375, i32 -1122863037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload397 = load volatile [45 x i8]*, [45 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload397, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom = sext i32 %21 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload400 = load volatile [45 x double]*, [45 x double]** %h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [45 x double], [45 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload400, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [45 x i8]*, [45 x i8]** %sex.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [45 x i8], [45 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 0
  %22 = load i8, i8* %arrayidx2, align 16
  %cmp3 = icmp eq i8 %22, 109
  %23 = select i1 %cmp3, i32 -1027456700, i32 -528155834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom5 = sext i32 %24 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload399 = load volatile [45 x double]*, [45 x double]** %h.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [45 x double], [45 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload399, i64 0, i64 %idxprom5
  %25 = load double, double* %arrayidx6, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom7 = sext i32 %26 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [45 x double], [45 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382, i64 0, i64 %idxprom7
  store double %25, double* %arrayidx8, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %.neg3 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2051147574, i32 -116820920
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom9 = sext i32 %37 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload398 = load volatile [45 x double]*, [45 x double]** %h.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [45 x double], [45 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload398, i64 0, i64 %idxprom9
  %38 = load double, double* %arrayidx10, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %idxprom11 = sext i32 %39 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload392 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [45 x double], [45 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload392, i64 0, i64 %idxprom11
  store double %38, double* %arrayidx12, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %41 = add i32 %40, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %41, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1198549461, i32 -116820920
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 723073451, i32 1856591577
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp16 = icmp slt i32 %62, %63
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -297857820, i32 1856591577
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %73 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1860675130, i32 1569170655
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 962155234, i32 -1019115953
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2088972016, i32 -1019115953
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280 = load volatile i32*, i32** %l.reg2mem, align 8
  %94 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %96 = add i32 %95, -1
  %cmp23.not = icmp sgt i32 %94, %96
  %97 = select i1 %cmp23.not, i32 -372993811, i32 -635517593
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1377971896, i32 1353403100
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279 = load volatile i32*, i32** %l.reg2mem, align 8
  %109 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279, align 4
  %110 = sub i32 %108, %109
  %cmp28 = icmp slt i32 %107, %110
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 30674239, i32 1353403100
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %120 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2109543615, i32 1953204015
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -614597909, i32 -1863355083
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom31 = sext i32 %130 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [45 x double], [45 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381, i64 0, i64 %idxprom31
  %131 = load double, double* %arrayidx32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %133 = add i32 %132, 1
  %idxprom33 = sext i32 %133 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [45 x double], [45 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380, i64 0, i64 %idxprom33
  %134 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %131, %134
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 603899511, i32 -1863355083
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %144 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -473800716, i32 1008175628
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %.neg2 = add i32 %145, 1
  %idxprom39 = sext i32 %.neg2 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [45 x double], [45 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379, i64 0, i64 %idxprom39
  %146 = load double, double* %arrayidx40, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload372 = load volatile double*, double** %e.reg2mem, align 8
  store double %146, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload372, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom41 = sext i32 %147 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [45 x double], [45 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, i64 0, i64 %idxprom41
  %148 = load double, double* %arrayidx42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %150 = add i32 %149, 1
  %idxprom44 = sext i32 %150 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [45 x double], [45 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, i64 0, i64 %idxprom44
  store double %148, double* %arrayidx45, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371 = load volatile double*, double** %e.reg2mem, align 8
  %151 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom46 = sext i32 %152 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [45 x double], [45 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376, i64 0, i64 %idxprom46
  store double %151, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1001922403, i32 -381378466
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %.neg1 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1391481359, i32 -381378466
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile i32*, i32** %l.reg2mem, align 8
  %172 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, align 4
  %.neg = add i32 %172, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1538565897, i32 2067225514
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -578535877, i32 2067225514
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -779686746, i32 32118579
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %202 = add i32 %201, -1
  %cmp57 = icmp sle i32 %200, %202
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 720199594, i32 32118579
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %212 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1384327308, i32 -616746889
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  %215 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, align 4
  %216 = sub i32 %214, %215
  %cmp62 = icmp slt i32 %213, %216
  %217 = select i1 %cmp62, i32 869519920, i32 -1864951110
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1715173589, i32 -767746621
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom65 = sext i32 %227 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload391 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [45 x double], [45 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload391, i64 0, i64 %idxprom65
  %228 = load double, double* %arrayidx66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %230 = add i32 %229, 1
  %idxprom68 = sext i32 %230 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload390 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [45 x double], [45 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload390, i64 0, i64 %idxprom68
  %231 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %228, %231
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2040563667, i32 -767746621
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %241 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1214414471, i32 -1230484651
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %243 = add i32 %242, 1
  %idxprom74 = sext i32 %243 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload389 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [45 x double], [45 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload389, i64 0, i64 %idxprom74
  %244 = load double, double* %arrayidx75, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370 = load volatile double*, double** %e.reg2mem, align 8
  store double %244, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom76 = sext i32 %245 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload388 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [45 x double], [45 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload388, i64 0, i64 %idxprom76
  %246 = load double, double* %arrayidx77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %248 = add i32 %247, 1
  %idxprom79 = sext i32 %248 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload387 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [45 x double], [45 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload387, i64 0, i64 %idxprom79
  store double %246, double* %arrayidx80, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %249 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom81 = sext i32 %250 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload386 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [45 x double], [45 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload386, i64 0, i64 %idxprom81
  store double %249, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2040521429, i32 1585287105
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile i32*, i32** %l.reg2mem, align 8
  %262 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273, align 4
  %263 = add i32 %262, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %263, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -165739484, i32 1585287105
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2001267497, i32 -360732632
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %284 = add i32 %283, -1
  %cmp92 = icmp sle i32 %282, %284
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 863595675, i32 -360732632
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %294 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1928032481, i32 1527008644
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -60599234, i32 132297972
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom95 = sext i32 %304 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375, i64 0, i64 %idxprom95
  %305 = load double, double* %arrayidx96, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom97 = sext i32 %306 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload396 = load volatile [45 x double]*, [45 x double]** %r.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [45 x double], [45 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload396, i64 0, i64 %idxprom97
  store double %305, double* %arrayidx98, align 8
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -961523786, i32 132297972
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 914443952, i32 1275419434
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %326 = add i32 %325, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %326, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1858844031, i32 1275419434
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -381556247, i32 655250795
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload369 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload369, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -83008602, i32 655250795
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %356 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp103.not = icmp sgt i32 %355, %356
  %357 = select i1 %cmp103.not, i32 1796745058, i32 2106058150
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload368 = load volatile i32*, i32** %o.reg2mem, align 8
  %358 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload368, align 4
  %idxprom106 = sext i32 %358 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload385 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload385, i64 0, i64 %idxprom106
  %359 = load double, double* %arrayidx107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom108 = sext i32 %360 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload395 = load volatile [45 x double]*, [45 x double]** %r.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [45 x double], [45 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload395, i64 0, i64 %idxprom108
  store double %359, double* %arrayidx109, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload367 = load volatile i32*, i32** %o.reg2mem, align 8
  %361 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload367, align 4
  %362 = add i32 %361, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload366 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %362, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload366, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -309915332, i32 1687065328
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %373 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1124111500, i32 1687065328
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %384 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp115 = icmp slt i32 %383, %384
  %385 = select i1 %cmp115, i32 1964555879, i32 1932570027
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom118 = sext i32 %386 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload394 = load volatile [45 x double]*, [45 x double]** %r.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [45 x double], [45 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload394, i64 0, i64 %idxprom118
  %387 = load double, double* %arrayidx119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %387)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %389 = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %389, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %391 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp124 = icmp eq i32 %390, %391
  %392 = select i1 %cmp124, i32 1295203478, i32 1479087643
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom127 = sext i32 %393 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload393 = load volatile [45 x double]*, [45 x double]** %r.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [45 x double], [45 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload393, i64 0, i64 %idxprom127
  %394 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %394)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom9alteredBB = sext i32 %395 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [45 x double]*, [45 x double]** %h.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [45 x double], [45 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom9alteredBB
  %396 = load double, double* %arrayidx10alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %397 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idxprom11alteredBB = sext i32 %397 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload384 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [45 x double], [45 x double]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload384, i64 0, i64 %idxprom11alteredBB
  store double %396, double* %arrayidx12alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %398 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %399 = add i32 %398, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %399, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373 = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %401 = add i32 %400, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %401, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile i32*, i32** %l.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload383 = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [45 x double]*, [45 x double]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile i32*, i32** %l.reg2mem, align 8
  %402 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, align 4
  %403 = add i32 %402, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %403, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom95alteredBB = sext i32 %404 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [45 x double]*, [45 x double]** %p.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [45 x double], [45 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom95alteredBB
  %405 = load double, double* %arrayidx96alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom97alteredBB = sext i32 %406 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [45 x double]*, [45 x double]** %r.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [45 x double], [45 x double]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom97alteredBB
  store double %405, double* %arrayidx98alteredBB, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %408 = add i32 %407, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %408, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %411 = add i32 %410, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %411, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
