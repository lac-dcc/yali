; ModuleID = 'build_ollvm/programs/5/3323.ll'
source_filename = "source-C-CXX/5/3323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32***, align 8
  %c.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1692269279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1692269279, label %first
    i32 -1588859925, label %originalBB
    i32 -240845317, label %originalBBpart2
    i32 -1260043934, label %for.cond
    i32 -1930505310, label %for.body
    i32 1995817152, label %originalBB102
    i32 561994655, label %originalBBpart2105
    i32 -1513226999, label %for.cond3
    i32 -883514500, label %for.body6
    i32 -645943995, label %for.inc
    i32 1568743909, label %for.end
    i32 -1150742541, label %for.cond10
    i32 1506914718, label %for.body13
    i32 -137280094, label %for.cond14
    i32 -745369251, label %originalBB107
    i32 -606146037, label %originalBBpart2109
    i32 -1058654792, label %for.body17
    i32 -731968857, label %for.inc21
    i32 1866237024, label %for.end23
    i32 -2025048552, label %originalBB111
    i32 -398299566, label %originalBBpart2113
    i32 310965238, label %for.inc24
    i32 366498085, label %for.end26
    i32 1103727839, label %if.then
    i32 840212667, label %for.cond29
    i32 -522456186, label %for.body32
    i32 -76720078, label %for.inc36
    i32 689701817, label %for.end38
    i32 -721873036, label %if.else
    i32 746476626, label %if.then41
    i32 -17901248, label %for.cond42
    i32 553270328, label %for.body45
    i32 -1169792647, label %originalBB115
    i32 -114130494, label %originalBBpart2121
    i32 524770882, label %for.inc50
    i32 513105423, label %for.end52
    i32 -650949847, label %originalBB123
    i32 -1368340816, label %originalBBpart2125
    i32 989152028, label %if.else53
    i32 830788608, label %for.cond54
    i32 -534100477, label %for.body57
    i32 1920921877, label %originalBB127
    i32 -1506135937, label %originalBBpart2143
    i32 741577679, label %for.inc67
    i32 -1685080746, label %for.end69
    i32 -2145256406, label %for.cond70
    i32 619001339, label %for.body74
    i32 556941307, label %originalBB145
    i32 388980129, label %originalBBpart2178
    i32 1300623764, label %for.inc85
    i32 1224112832, label %for.end87
    i32 -1894239589, label %if.end
    i32 1304156844, label %originalBB180
    i32 -917379715, label %originalBBpart2182
    i32 -1080527023, label %if.end88
    i32 -1618607198, label %originalBB184
    i32 -1876217624, label %originalBBpart2186
    i32 -1931515906, label %for.cond90
    i32 -443162267, label %for.body93
    i32 -710632771, label %for.inc96
    i32 -1208918191, label %originalBB188
    i32 414331417, label %originalBBpart2196
    i32 -470604501, label %for.end98
    i32 -1050376363, label %originalBB198
    i32 1018656845, label %originalBBpart2200
    i32 -1882808316, label %for.inc99
    i32 421274624, label %originalBB202
    i32 220444792, label %originalBBpart2211
    i32 743487739, label %for.end101
    i32 1125213227, label %originalBBalteredBB
    i32 -1164571456, label %originalBB102alteredBB
    i32 -804927057, label %originalBB107alteredBB
    i32 1242519356, label %originalBB111alteredBB
    i32 97252291, label %originalBB115alteredBB
    i32 653800216, label %originalBB123alteredBB
    i32 -233358223, label %originalBB127alteredBB
    i32 -1298472511, label %originalBB145alteredBB
    i32 1156176795, label %originalBB180alteredBB
    i32 1204004301, label %originalBB184alteredBB
    i32 -822794265, label %originalBB188alteredBB
    i32 -122455662, label %originalBB198alteredBB
    i32 983307482, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB202, %for.inc99, %originalBBpart2200, %originalBB198, %for.end98, %originalBBpart2196, %originalBB188, %for.inc96, %for.body93, %for.cond90, %originalBBpart2186, %originalBB184, %if.end88, %originalBBpart2182, %originalBB180, %if.end, %for.end87, %for.inc85, %originalBBpart2178, %originalBB145, %for.body74, %for.cond70, %for.end69, %for.inc67, %originalBBpart2143, %originalBB127, %for.body57, %for.cond54, %if.else53, %originalBBpart2125, %originalBB123, %for.end52, %for.inc50, %originalBBpart2121, %originalBB115, %for.body45, %for.cond42, %if.then41, %if.else, %for.end38, %for.inc36, %for.body32, %for.cond29, %if.then, %for.end26, %for.inc24, %originalBBpart2113, %originalBB111, %for.end23, %for.inc21, %for.body17, %originalBBpart2109, %originalBB107, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2105, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 421274624, %originalBB202alteredBB ], [ -1050376363, %originalBB198alteredBB ], [ -1208918191, %originalBB188alteredBB ], [ -1618607198, %originalBB184alteredBB ], [ 1304156844, %originalBB180alteredBB ], [ 556941307, %originalBB145alteredBB ], [ 1920921877, %originalBB127alteredBB ], [ -650949847, %originalBB123alteredBB ], [ -1169792647, %originalBB115alteredBB ], [ -2025048552, %originalBB111alteredBB ], [ -745369251, %originalBB107alteredBB ], [ 1995817152, %originalBB102alteredBB ], [ -1588859925, %originalBBalteredBB ], [ -1260043934, %originalBBpart2211 ], [ %338, %originalBB202 ], [ %327, %for.inc99 ], [ -1882808316, %originalBBpart2200 ], [ %318, %originalBB198 ], [ %307, %for.end98 ], [ -1931515906, %originalBBpart2196 ], [ %298, %originalBB188 ], [ %287, %for.inc96 ], [ -710632771, %for.body93 ], [ %274, %for.cond90 ], [ -1931515906, %originalBBpart2186 ], [ %271, %originalBB184 ], [ %261, %if.end88 ], [ -1080527023, %originalBBpart2182 ], [ %252, %originalBB180 ], [ %243, %if.end ], [ -1894239589, %for.end87 ], [ -2145256406, %for.inc85 ], [ 1300623764, %originalBBpart2178 ], [ %232, %originalBB145 ], [ %210, %for.body74 ], [ %201, %for.cond70 ], [ -2145256406, %for.end69 ], [ 830788608, %for.inc67 ], [ 741577679, %originalBBpart2143 ], [ %195, %originalBB127 ], [ %173, %for.body57 ], [ %164, %for.cond54 ], [ 830788608, %if.else53 ], [ -1894239589, %originalBBpart2125 ], [ %161, %originalBB123 ], [ %152, %for.end52 ], [ -17901248, %for.inc50 ], [ 524770882, %originalBBpart2121 ], [ %141, %originalBB115 ], [ %126, %for.body45 ], [ %117, %for.cond42 ], [ -17901248, %if.then41 ], [ %114, %if.else ], [ -1080527023, %for.end38 ], [ 840212667, %for.inc36 ], [ -76720078, %for.body32 ], [ %104, %for.cond29 ], [ 840212667, %if.then ], [ %101, %for.end26 ], [ -1150742541, %for.inc24 ], [ 310965238, %originalBBpart2113 ], [ %97, %originalBB111 ], [ %88, %for.end23 ], [ -137280094, %for.inc21 ], [ -731968857, %for.body17 ], [ %73, %originalBBpart2109 ], [ %72, %originalBB107 ], [ %61, %for.cond14 ], [ -137280094, %for.body13 ], [ %52, %for.cond10 ], [ -1150742541, %for.end ], [ -1513226999, %for.inc ], [ -645943995, %for.body6 ], [ %43, %for.cond3 ], [ -1513226999, %originalBBpart2105 ], [ %40, %originalBB102 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1260043934, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 -1588859925, i32 1125213227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %p = alloca i32**, align 8
  store i32*** %p, i32**** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -240845317, i32 1125213227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290 = load volatile i32*, i32** %w.reg2mem, align 8
  %18 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1930505310, i32 743487739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1995817152, i32 -1164571456
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  %conv = sext i32 %30 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile i32***, i32**** %p.reg2mem, align 8
  %31 = bitcast i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 to i8**
  store i8* %call2, i8** %31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 561994655, i32 -1164571456
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 -883514500, i32 1568743909
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %conv7 = sext i32 %44 to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call9 = call noalias i8* @malloc(i64 %mul8) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile i32***, i32**** %p.reg2mem, align 8
  %45 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %45, i64 %idxprom
  %47 = bitcast i32** %arrayidx to i8**
  store i8* %call9, i8** %47, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 1506914718, i32 366498085
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -745369251, i32 -804927057
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp15 = icmp slt i32 %62, %63
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -606146037, i32 -804927057
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1058654792, i32 1866237024
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile i32***, i32**** %p.reg2mem, align 8
  %74 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %74, i64 %idxprom18
  %76 = load i32*, i32** %arrayidx19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds i32, i32* %76, i64 %idx.ext
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2025048552, i32 1242519356
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -398299566, i32 1242519356
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %cmp27 = icmp eq i32 %100, 1
  %101 = select i1 %cmp27, i32 1103727839, i32 -721873036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp30 = icmp slt i32 %102, %103
  %104 = select i1 %cmp30, i32 -522456186, i32 689701817
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile i32***, i32**** %p.reg2mem, align 8
  %106 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, align 8
  %107 = load i32*, i32** %106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom34 = sext i32 %108 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %107, i64 %idxprom34
  %109 = load i32, i32* %arrayidx35, align 4
  %110 = add i32 %109, %105
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %110, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp39 = icmp eq i32 %113, 1
  %114 = select i1 %cmp39, i32 746476626, i32 989152028
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %cmp43 = icmp slt i32 %115, %116
  %117 = select i1 %cmp43, i32 553270328, i32 513105423
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1169792647, i32 97252291
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile i32*, i32** %c.reg2mem, align 8
  %127 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile i32***, i32**** %p.reg2mem, align 8
  %128 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %128, i64 %idxprom46
  %130 = load i32*, i32** %arrayidx47, align 8
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %127
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %132, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -114130494, i32 97252291
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -650949847, i32 653800216
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1368340816, i32 653800216
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp55 = icmp slt i32 %162, %163
  %164 = select i1 %cmp55, i32 -534100477, i32 -1685080746
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1920921877, i32 -233358223
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile i32*, i32** %c.reg2mem, align 8
  %174 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile i32***, i32**** %p.reg2mem, align 8
  %175 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, align 8
  %176 = load i32*, i32** %175, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %176, i64 %idxprom59
  %178 = load i32, i32* %arrayidx60, align 4
  %179 = add i32 %178, %174
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile i32***, i32**** %p.reg2mem, align 8
  %180 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %182 = add i32 %181, -1
  %idxprom62 = sext i32 %182 to i64
  %arrayidx63 = getelementptr inbounds i32*, i32** %180, i64 %idxprom62
  %183 = load i32*, i32** %arrayidx63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom64 = sext i32 %184 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %183, i64 %idxprom64
  %185 = load i32, i32* %arrayidx65, align 4
  %186 = add i32 %179, %185
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %186, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1506135937, i32 -233358223
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %200 = add i32 %199, -1
  %cmp72 = icmp slt i32 %198, %200
  %201 = select i1 %cmp72, i32 619001339, i32 1224112832
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 556941307, i32 -1298472511
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile i32*, i32** %c.reg2mem, align 8
  %211 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318 = load volatile i32***, i32**** %p.reg2mem, align 8
  %212 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom75 = sext i32 %213 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %212, i64 %idxprom75
  %214 = load i32*, i32** %arrayidx76, align 8
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, %211
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317 = load volatile i32***, i32**** %p.reg2mem, align 8
  %217 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom79 = sext i32 %218 to i64
  %arrayidx80 = getelementptr inbounds i32*, i32** %217, i64 %idxprom79
  %219 = load i32*, i32** %arrayidx80, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %221 = add i32 %220, -1
  %idxprom82 = sext i32 %221 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %219, i64 %idxprom82
  %222 = load i32, i32* %arrayidx83, align 4
  %223 = add i32 %216, %222
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %223, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 388980129, i32 -1298472511
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1304156844, i32 1156176795
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -917379715, i32 1156176795
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1618607198, i32 1204004301
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile i32*, i32** %c.reg2mem, align 8
  %262 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1876217624, i32 1204004301
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %273 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %cmp91 = icmp slt i32 %272, %273
  %274 = select i1 %cmp91, i32 -443162267, i32 -470604501
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile i32***, i32**** %p.reg2mem, align 8
  %275 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom94 = sext i32 %276 to i64
  %arrayidx95 = getelementptr inbounds i32*, i32** %275, i64 %idxprom94
  %277 = bitcast i32** %arrayidx95 to i8**
  %278 = load i8*, i8** %277, align 8
  call void @free(i8* %278) #4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1208918191, i32 -822794265
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 414331417, i32 -822794265
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1050376363, i32 -122455662
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile i32***, i32**** %p.reg2mem, align 8
  %308 = bitcast i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 to i8**
  %309 = load i8*, i8** %308, align 8
  call void @free(i8* %309) #4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1018656845, i32 -122455662
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 421274624, i32 983307482
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289 = load volatile i32*, i32** %w.reg2mem, align 8
  %328 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289, align 4
  %329 = add i32 %328, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %329, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 220444792, i32 983307482
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %339 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %convalteredBB = sext i32 %339 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 3
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile i32***, i32**** %p.reg2mem, align 8
  %340 = bitcast i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 to i8**
  store i8* %call2alteredBB, i8** %340, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile i32*, i32** %c.reg2mem, align 8
  %341 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile i32***, i32**** %p.reg2mem, align 8
  %342 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom46alteredBB = sext i32 %343 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32*, i32** %342, i64 %idxprom46alteredBB
  %344 = load i32*, i32** %arrayidx47alteredBB, align 8
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, %341
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %346, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile i32*, i32** %c.reg2mem, align 8
  %347 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile i32***, i32**** %p.reg2mem, align 8
  %348 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 8
  %349 = load i32*, i32** %348, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom59alteredBB = sext i32 %350 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %349, i64 %idxprom59alteredBB
  %351 = load i32, i32* %arrayidx60alteredBB, align 4
  %352 = add i32 %351, %347
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile i32***, i32**** %p.reg2mem, align 8
  %353 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %354 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %355 = add i32 %354, -1
  %idxprom62alteredBB = sext i32 %355 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32*, i32** %353, i64 %idxprom62alteredBB
  %356 = load i32*, i32** %arrayidx63alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom64alteredBB = sext i32 %357 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %356, i64 %idxprom64alteredBB
  %358 = load i32, i32* %arrayidx65alteredBB, align 4
  %359 = add i32 %352, %358
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %359, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile i32*, i32** %c.reg2mem, align 8
  %360 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile i32***, i32**** %p.reg2mem, align 8
  %361 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom75alteredBB = sext i32 %362 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32*, i32** %361, i64 %idxprom75alteredBB
  %363 = load i32*, i32** %arrayidx76alteredBB, align 8
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, %360
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile i32***, i32**** %p.reg2mem, align 8
  %366 = load i32**, i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom79alteredBB = sext i32 %367 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32*, i32** %366, i64 %idxprom79alteredBB
  %368 = load i32*, i32** %arrayidx80alteredBB, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %369 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %370 = add i32 %369, -1
  %idxprom82alteredBB = sext i32 %370 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %368, i64 %idxprom82alteredBB
  %371 = load i32, i32* %arrayidx83alteredBB, align 4
  %372 = add i32 %365, %371
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %372, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %373 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %375 = add i32 %374, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %375, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32***, i32**** %p.reg2mem, align 8
  %376 = bitcast i32*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i8**
  %377 = load i8*, i8** %376, align 8
  call void @free(i8* %377) #4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287 = load volatile i32*, i32** %w.reg2mem, align 8
  %378 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287, align 4
  %379 = add i32 %378, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %379, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
