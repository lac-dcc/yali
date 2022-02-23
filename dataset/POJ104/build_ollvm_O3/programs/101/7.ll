; ModuleID = 'build_ollvm/programs/101/7.ll'
source_filename = "source-C-CXX/101/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t58.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca double*, align 8
  %sex.reg2mem = alloca [7 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %nf.reg2mem = alloca i32*, align 8
  %nm.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [40 x double]*, align 8
  %m.reg2mem = alloca [40 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem211 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem211, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1915177262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915177262, label %first
    i32 2122466644, label %originalBB
    i32 -820510894, label %originalBBpart2
    i32 170414297, label %for.cond
    i32 853512408, label %originalBB102
    i32 961538401, label %originalBBpart2104
    i32 208374976, label %for.body
    i32 -53426461, label %if.then
    i32 -1823121115, label %originalBB106
    i32 1445621417, label %originalBBpart2127
    i32 -458811023, label %if.else
    i32 210986344, label %if.end
    i32 -446145831, label %for.inc
    i32 -2042040698, label %for.end
    i32 686096658, label %originalBB129
    i32 1154446353, label %originalBBpart2131
    i32 -391377086, label %for.cond10
    i32 2031422701, label %for.body14
    i32 -539927007, label %originalBB133
    i32 -507233802, label %originalBBpart2138
    i32 804115287, label %for.cond15
    i32 1494355703, label %for.body18
    i32 -1427769709, label %if.then25
    i32 246536180, label %originalBB140
    i32 -1452907862, label %originalBBpart2142
    i32 -386153262, label %if.end34
    i32 515590425, label %for.inc35
    i32 -1316111825, label %for.end37
    i32 1997909586, label %for.inc38
    i32 -1230444132, label %originalBB144
    i32 1738431186, label %originalBBpart2148
    i32 1289551760, label %for.end40
    i32 -1192657840, label %originalBB150
    i32 2036180117, label %originalBBpart2152
    i32 348516993, label %for.cond41
    i32 -1110717461, label %originalBB154
    i32 1803168055, label %originalBBpart2160
    i32 1590030537, label %for.body45
    i32 1551839457, label %for.cond47
    i32 -1125022052, label %for.body50
    i32 -927460243, label %if.then57
    i32 -1364898744, label %if.end67
    i32 -925365529, label %originalBB162
    i32 2088043571, label %originalBBpart2164
    i32 -1208122562, label %for.inc68
    i32 225653462, label %originalBB166
    i32 -324988403, label %originalBBpart2170
    i32 1826255615, label %for.end70
    i32 -1140753583, label %originalBB172
    i32 -525110446, label %originalBBpart2174
    i32 -2080956303, label %for.inc71
    i32 1054228457, label %originalBB176
    i32 -363460933, label %originalBBpart2188
    i32 -1260510775, label %for.end73
    i32 34500056, label %for.cond74
    i32 889084329, label %for.body77
    i32 -1430954137, label %originalBB190
    i32 847526684, label %originalBBpart2192
    i32 -424065639, label %for.inc81
    i32 1518780475, label %for.end83
    i32 579684929, label %for.cond84
    i32 1180606018, label %for.body87
    i32 598762543, label %if.then94
    i32 1849976546, label %originalBB194
    i32 -1951527938, label %originalBBpart2196
    i32 -951676133, label %if.else96
    i32 -243816449, label %originalBB198
    i32 2111916297, label %originalBBpart2200
    i32 -462313511, label %if.end98
    i32 -831417684, label %originalBB202
    i32 -289470467, label %originalBBpart2204
    i32 1101281232, label %for.inc99
    i32 -2055793982, label %for.end101
    i32 -677587744, label %originalBB206
    i32 -618113962, label %originalBBpart2208
    i32 -1924786701, label %originalBBalteredBB
    i32 -525405796, label %originalBB102alteredBB
    i32 1579320143, label %originalBB106alteredBB
    i32 1114643328, label %originalBB129alteredBB
    i32 -1418748018, label %originalBB133alteredBB
    i32 1070504036, label %originalBB140alteredBB
    i32 -276361510, label %originalBB144alteredBB
    i32 1297954384, label %originalBB150alteredBB
    i32 -39208324, label %originalBB154alteredBB
    i32 -1123973797, label %originalBB162alteredBB
    i32 1495000683, label %originalBB166alteredBB
    i32 -2099476363, label %originalBB172alteredBB
    i32 77292480, label %originalBB176alteredBB
    i32 -1915914340, label %originalBB190alteredBB
    i32 1141732150, label %originalBB194alteredBB
    i32 -647579060, label %originalBB198alteredBB
    i32 -225396188, label %originalBB202alteredBB
    i32 429513985, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB206, %for.end101, %for.inc99, %originalBBpart2204, %originalBB202, %if.end98, %originalBBpart2200, %originalBB198, %if.else96, %originalBBpart2196, %originalBB194, %if.then94, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2192, %originalBB190, %for.body77, %for.cond74, %for.end73, %originalBBpart2188, %originalBB176, %for.inc71, %originalBBpart2174, %originalBB172, %for.end70, %originalBBpart2170, %originalBB166, %for.inc68, %originalBBpart2164, %originalBB162, %if.end67, %if.then57, %for.body50, %for.cond47, %for.body45, %originalBBpart2160, %originalBB154, %for.cond41, %originalBBpart2152, %originalBB150, %for.end40, %originalBBpart2148, %originalBB144, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart2142, %originalBB140, %if.then25, %for.body18, %for.cond15, %originalBBpart2138, %originalBB133, %for.body14, %for.cond10, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2127, %originalBB106, %if.then, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -677587744, %originalBB206alteredBB ], [ -831417684, %originalBB202alteredBB ], [ -243816449, %originalBB198alteredBB ], [ 1849976546, %originalBB194alteredBB ], [ -1430954137, %originalBB190alteredBB ], [ 1054228457, %originalBB176alteredBB ], [ -1140753583, %originalBB172alteredBB ], [ 225653462, %originalBB166alteredBB ], [ -925365529, %originalBB162alteredBB ], [ -1110717461, %originalBB154alteredBB ], [ -1192657840, %originalBB150alteredBB ], [ -1230444132, %originalBB144alteredBB ], [ 246536180, %originalBB140alteredBB ], [ -539927007, %originalBB133alteredBB ], [ 686096658, %originalBB129alteredBB ], [ -1823121115, %originalBB106alteredBB ], [ 853512408, %originalBB102alteredBB ], [ 2122466644, %originalBBalteredBB ], [ %406, %originalBB206 ], [ %397, %for.end101 ], [ 579684929, %for.inc99 ], [ 1101281232, %originalBBpart2204 ], [ %387, %originalBB202 ], [ %378, %if.end98 ], [ -462313511, %originalBBpart2200 ], [ %369, %originalBB198 ], [ %360, %if.else96 ], [ -462313511, %originalBBpart2196 ], [ %351, %originalBB194 ], [ %342, %if.then94 ], [ %333, %for.body87 ], [ %327, %for.cond84 ], [ 579684929, %for.end83 ], [ 34500056, %for.inc81 ], [ -424065639, %originalBBpart2192 ], [ %322, %originalBB190 ], [ %311, %for.body77 ], [ %302, %for.cond74 ], [ 34500056, %for.end73 ], [ 348516993, %originalBBpart2188 ], [ %299, %originalBB176 ], [ %288, %for.inc71 ], [ -2080956303, %originalBBpart2174 ], [ %279, %originalBB172 ], [ %270, %for.end70 ], [ 1551839457, %originalBBpart2170 ], [ %261, %originalBB166 ], [ %251, %for.inc68 ], [ -1208122562, %originalBBpart2164 ], [ %242, %originalBB162 ], [ %233, %if.end67 ], [ -1364898744, %if.then57 ], [ %217, %for.body50 ], [ %212, %for.cond47 ], [ 1551839457, %for.body45 ], [ %207, %originalBBpart2160 ], [ %206, %originalBB154 ], [ %194, %for.cond41 ], [ 348516993, %originalBBpart2152 ], [ %185, %originalBB150 ], [ %176, %for.end40 ], [ -391377086, %originalBBpart2148 ], [ %167, %originalBB144 ], [ %156, %for.inc38 ], [ 1997909586, %for.end37 ], [ 804115287, %for.inc35 ], [ 515590425, %if.end34 ], [ -386153262, %originalBBpart2142 ], [ %145, %originalBB140 ], [ %129, %if.then25 ], [ %120, %for.body18 ], [ %115, %for.cond15 ], [ 804115287, %originalBBpart2138 ], [ %112, %originalBB133 ], [ %101, %for.body14 ], [ %92, %for.cond10 ], [ -391377086, %originalBBpart2131 ], [ %88, %originalBB129 ], [ %79, %for.end ], [ 170414297, %for.inc ], [ -446145831, %if.end ], [ 210986344, %if.else ], [ 210986344, %originalBBpart2127 ], [ %63, %originalBB106 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %26, %for.cond ], [ 170414297, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i1, i1* %.reg2mem211, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212
  %8 = select i1 %7, i32 2122466644, i32 -1924786701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem, align 8
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem, align 8
  %nm = alloca i32, align 4
  store i32* %nm, i32** %nm.reg2mem, align 8
  %nf = alloca i32, align 4
  store i32* %nf, i32** %nf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sex = alloca [7 x i8], align 1
  store [7 x i8]* %sex, [7 x i8]** %sex.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %t58 = alloca double, align 8
  store double* %t58, double** %t58.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214)
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload243 = load volatile i32*, i32** %nm.reg2mem, align 8
  store i32 0, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload243, align 4
  %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload251 = load volatile i32*, i32** %nf.reg2mem, align 8
  store i32 0, i32* %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -820510894, i32 -1924786701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 853512408, i32 -525405796
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 961538401, i32 -525405796
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 208374976, i32 -2042040698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload294 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload294, i64 0, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload297 = load volatile double*, double** %h.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload297)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 0
  %39 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %39, 109
  %40 = select i1 %cmp2, i32 -53426461, i32 -458811023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1823121115, i32 1579320143
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload242 = load volatile i32*, i32** %nm.reg2mem, align 8
  %50 = load i32, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload242, align 4
  %51 = add i32 %50, 1
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload241 = load volatile i32*, i32** %nm.reg2mem, align 8
  store i32 %51, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload241, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload296 = load volatile double*, double** %h.reg2mem, align 8
  %52 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload296, align 8
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload240 = load volatile i32*, i32** %nm.reg2mem, align 8
  %53 = load i32, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload240, align 4
  %54 = add i32 %53, -1
  %idxprom = sext i32 %54 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, i64 0, i64 %idxprom
  store double %52, double* %arrayidx4, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1445621417, i32 1579320143
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload250 = load volatile i32*, i32** %nf.reg2mem, align 8
  %64 = load i32, i32* %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload250, align 4
  %65 = add i32 %64, 1
  %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload249 = load volatile i32*, i32** %nf.reg2mem, align 8
  store i32 %65, i32* %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload249, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload295 = load volatile double*, double** %h.reg2mem, align 8
  %66 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload295, align 8
  %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload248 = load volatile i32*, i32** %nf.reg2mem, align 8
  %67 = load i32, i32* %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload248, align 4
  %68 = add i32 %67, -1
  %idxprom7 = sext i32 %68 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234, i64 0, i64 %idxprom7
  store double %66, double* %arrayidx8, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 686096658, i32 1114643328
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1154446353, i32 1114643328
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload239 = load volatile i32*, i32** %nm.reg2mem, align 8
  %90 = load i32, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload239, align 4
  %91 = add i32 %90, -1
  %cmp12 = icmp slt i32 %89, %91
  %92 = select i1 %cmp12, i32 2031422701, i32 1289551760
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -539927007, i32 -1418748018
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %103 = add i32 %102, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %103, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -507233802, i32 -1418748018
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload238 = load volatile i32*, i32** %nm.reg2mem, align 8
  %114 = load i32, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload238, align 4
  %cmp16 = icmp slt i32 %113, %114
  %115 = select i1 %cmp16, i32 1494355703, i32 -1316111825
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom19 = sext i32 %116 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, i64 0, i64 %idxprom19
  %117 = load double, double* %arrayidx20, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom21 = sext i32 %118 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, i64 0, i64 %idxprom21
  %119 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %117, %119
  %120 = select i1 %cmp23, i32 -1427769709, i32 -386153262
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 246536180, i32 1070504036
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom26 = sext i32 %130 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, i64 0, i64 %idxprom26
  %131 = load double, double* %arrayidx27, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318 = load volatile double*, double** %t.reg2mem, align 8
  store double %131, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom28 = sext i32 %132 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, i64 0, i64 %idxprom28
  %133 = load double, double* %arrayidx29, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom30 = sext i32 %134 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, i64 0, i64 %idxprom30
  store double %133, double* %arrayidx31, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile double*, double** %t.reg2mem, align 8
  %135 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom32 = sext i32 %136 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, i64 0, i64 %idxprom32
  store double %135, double* %arrayidx33, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1452907862, i32 1070504036
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1230444132, i32 -276361510
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1738431186, i32 -276361510
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1192657840, i32 1297954384
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2036180117, i32 1297954384
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1110717461, i32 -39208324
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload247 = load volatile i32*, i32** %nf.reg2mem, align 8
  %196 = load i32, i32* %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload247, align 4
  %197 = add i32 %196, -1
  %cmp43 = icmp slt i32 %195, %197
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1803168055, i32 -39208324
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %207 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1590030537, i32 -1260510775
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %209 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload246 = load volatile i32*, i32** %nf.reg2mem, align 8
  %211 = load i32, i32* %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload246, align 4
  %cmp48 = icmp slt i32 %210, %211
  %212 = select i1 %cmp48, i32 -1125022052, i32 1826255615
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom51 = sext i32 %213 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233, i64 0, i64 %idxprom51
  %214 = load double, double* %arrayidx52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom53 = sext i32 %215 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232, i64 0, i64 %idxprom53
  %216 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %214, %216
  %217 = select i1 %cmp55, i32 -927460243, i32 -1364898744
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom59 = sext i32 %218 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231, i64 0, i64 %idxprom59
  %219 = load double, double* %arrayidx60, align 8
  %t58.reg2mem.0.t58.reg2mem.0.t58.reg2mem.0.t58.reload319 = load volatile double*, double** %t58.reg2mem, align 8
  store double %219, double* %t58.reg2mem.0.t58.reg2mem.0.t58.reg2mem.0.t58.reload319, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom61 = sext i32 %220 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230, i64 0, i64 %idxprom61
  %221 = load double, double* %arrayidx62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom63 = sext i32 %222 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229, i64 0, i64 %idxprom63
  store double %221, double* %arrayidx64, align 8
  %t58.reg2mem.0.t58.reg2mem.0.t58.reg2mem.0.t58.reload = load volatile double*, double** %t58.reg2mem, align 8
  %223 = load double, double* %t58.reg2mem.0.t58.reg2mem.0.t58.reg2mem.0.t58.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom65 = sext i32 %224 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload228 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload228, i64 0, i64 %idxprom65
  store double %223, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -925365529, i32 -1123973797
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2088043571, i32 -1123973797
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 225653462, i32 1495000683
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %.neg5 = add i32 %252, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -324988403, i32 1495000683
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1140753583, i32 -2099476363
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -525110446, i32 -2099476363
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1054228457, i32 77292480
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -363460933, i32 77292480
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload237 = load volatile i32*, i32** %nm.reg2mem, align 8
  %301 = load i32, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload237, align 4
  %cmp75 = icmp slt i32 %300, %301
  %302 = select i1 %cmp75, i32 889084329, i32 1518780475
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1430954137, i32 -1915914340
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom78 = sext i32 %312 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, i64 0, i64 %idxprom78
  %313 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %313)
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 847526684, i32 -1915914340
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload245 = load volatile i32*, i32** %nf.reg2mem, align 8
  %326 = load i32, i32* %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload245, align 4
  %cmp85 = icmp slt i32 %325, %326
  %327 = select i1 %cmp85, i32 1180606018, i32 -2055793982
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom88 = sext i32 %328 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom88
  %329 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %329)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload244 = load volatile i32*, i32** %nf.reg2mem, align 8
  %331 = load i32, i32* %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload244, align 4
  %332 = add i32 %331, -1
  %cmp92 = icmp slt i32 %330, %332
  %333 = select i1 %cmp92, i32 598762543, i32 -951676133
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1849976546, i32 1141732150
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 32)
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1951527938, i32 1141732150
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -243816449, i32 -647579060
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 2111916297, i32 -647579060
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -831417684, i32 -225396188
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -289470467, i32 -225396188
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg2 = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -677587744, i32 429513985
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -618113962, i32 429513985
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload236 = load volatile i32*, i32** %nm.reg2mem, align 8
  %407 = load i32, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload236, align 4
  %.neg = add i32 %407, 1
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload235 = load volatile i32*, i32** %nm.reg2mem, align 8
  store i32 %.neg, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload235, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %408 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload = load volatile i32*, i32** %nm.reg2mem, align 8
  %409 = load i32, i32* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload, align 4
  %410 = add i32 %409, -1
  %idxpromalteredBB = sext i32 %410 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, i64 0, i64 %idxpromalteredBB
  store double %408, double* %arrayidx4alteredBB, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %412 = add i32 %411, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %412, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom26alteredBB = sext i32 %413 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, i64 0, i64 %idxprom26alteredBB
  %414 = load double, double* %arrayidx27alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile double*, double** %t.reg2mem, align 8
  store double %414, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom28alteredBB = sext i32 %415 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, i64 0, i64 %idxprom28alteredBB
  %416 = load double, double* %arrayidx29alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom30alteredBB = sext i32 %417 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, i64 0, i64 %idxprom30alteredBB
  store double %416, double* %arrayidx31alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %418 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom32alteredBB = sext i32 %419 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, i64 0, i64 %idxprom32alteredBB
  store double %418, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %421 = add i32 %420, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %421, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %nf.reg2mem.0.nf.reg2mem.0.nf.reg2mem.0.nf.reload = load volatile i32*, i32** %nf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %423 = add i32 %422, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %423, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %425 = add i32 %424, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %425, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom78alteredBB = sext i32 %426 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom78alteredBB
  %427 = load double, double* %arrayidx79alteredBB, align 8
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %427)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
