; ModuleID = 'build_ollvm/programs/101/1033.ll'
source_filename = "source-C-CXX/101/1033.c"
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
  %cmp20.reg2mem = alloca i1, align 1
  %i100.reg2mem = alloca i32*, align 8
  %j69.reg2mem = alloca i32*, align 8
  %k63.reg2mem = alloca i32*, align 8
  %i52.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca double*, align 8
  %fh.reg2mem = alloca [50 x double]*, align 8
  %mh.reg2mem = alloca [50 x double]*, align 8
  %height.reg2mem = alloca [50 x double]*, align 8
  %sex.reg2mem = alloca [50 x [9 x i8]]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1433138814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433138814, label %first
    i32 -1797997516, label %originalBB
    i32 -1518248146, label %originalBBpart2
    i32 2012481279, label %for.cond
    i32 -1158038937, label %for.body
    i32 10083754, label %if.then
    i32 -1114204707, label %if.else
    i32 2086114886, label %if.end
    i32 1006246419, label %for.inc
    i32 -1335427569, label %for.end
    i32 549622152, label %for.cond19
    i32 357612389, label %originalBB116
    i32 1177842186, label %originalBBpart2120
    i32 -2000638448, label %for.body22
    i32 1573795557, label %for.cond23
    i32 227844738, label %for.body26
    i32 980667290, label %if.then34
    i32 -514571671, label %originalBB122
    i32 -791058971, label %originalBBpart2132
    i32 86951575, label %if.end45
    i32 1633210158, label %for.inc46
    i32 -2108594588, label %for.end48
    i32 -1333008290, label %originalBB134
    i32 528699261, label %originalBBpart2136
    i32 -1744555910, label %for.inc49
    i32 1182543140, label %originalBB138
    i32 1418221049, label %originalBBpart2152
    i32 -733831893, label %for.end51
    i32 128233503, label %originalBB154
    i32 1893049590, label %originalBBpart2156
    i32 239685812, label %for.cond53
    i32 -974096654, label %for.body56
    i32 -346824485, label %for.inc60
    i32 -471900907, label %for.end62
    i32 399662979, label %for.cond64
    i32 -1297208723, label %for.body68
    i32 1901550810, label %for.cond70
    i32 1034027219, label %for.body74
    i32 -1575626129, label %if.then82
    i32 -1239954132, label %originalBB158
    i32 1755759656, label %originalBBpart2177
    i32 1234698391, label %if.end93
    i32 1609915475, label %originalBB179
    i32 -2117610304, label %originalBBpart2181
    i32 -731599566, label %for.inc94
    i32 -1731761566, label %for.end96
    i32 1749713515, label %originalBB183
    i32 1945965924, label %originalBBpart2185
    i32 -173796284, label %for.inc97
    i32 230572092, label %for.end99
    i32 -50260989, label %originalBB187
    i32 -637226249, label %originalBBpart2189
    i32 -19092038, label %for.cond101
    i32 -532049143, label %for.body105
    i32 -637398108, label %for.inc109
    i32 -948505648, label %for.end111
    i32 1888365090, label %originalBB191
    i32 -1044533574, label %originalBBpart2201
    i32 763656971, label %originalBBalteredBB
    i32 560088632, label %originalBB116alteredBB
    i32 -2069349766, label %originalBB122alteredBB
    i32 -1331321400, label %originalBB134alteredBB
    i32 -1840383377, label %originalBB138alteredBB
    i32 -2007314285, label %originalBB154alteredBB
    i32 2028427114, label %originalBB158alteredBB
    i32 1699590329, label %originalBB179alteredBB
    i32 -942859417, label %originalBB183alteredBB
    i32 1279150298, label %originalBB187alteredBB
    i32 -1699680720, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB191, %for.end111, %for.inc109, %for.body105, %for.cond101, %originalBBpart2189, %originalBB187, %for.end99, %for.inc97, %originalBBpart2185, %originalBB183, %for.end96, %for.inc94, %originalBBpart2181, %originalBB179, %if.end93, %originalBBpart2177, %originalBB158, %if.then82, %for.body74, %for.cond70, %for.body68, %for.cond64, %for.end62, %for.inc60, %for.body56, %for.cond53, %originalBBpart2156, %originalBB154, %for.end51, %originalBBpart2152, %originalBB138, %for.inc49, %originalBBpart2136, %originalBB134, %for.end48, %for.inc46, %if.end45, %originalBBpart2132, %originalBB122, %if.then34, %for.body26, %for.cond23, %for.body22, %originalBBpart2120, %originalBB116, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1888365090, %originalBB191alteredBB ], [ -50260989, %originalBB187alteredBB ], [ 1749713515, %originalBB183alteredBB ], [ 1609915475, %originalBB179alteredBB ], [ -1239954132, %originalBB158alteredBB ], [ 128233503, %originalBB154alteredBB ], [ 1182543140, %originalBB138alteredBB ], [ -1333008290, %originalBB134alteredBB ], [ -514571671, %originalBB122alteredBB ], [ 357612389, %originalBB116alteredBB ], [ -1797997516, %originalBBalteredBB ], [ %284, %originalBB191 ], [ %272, %for.end111 ], [ -19092038, %for.inc109 ], [ -637398108, %for.body105 ], [ %259, %for.cond101 ], [ -19092038, %originalBBpart2189 ], [ %255, %originalBB187 ], [ %246, %for.end99 ], [ 399662979, %for.inc97 ], [ -173796284, %originalBBpart2185 ], [ %236, %originalBB183 ], [ %227, %for.end96 ], [ 1901550810, %for.inc94 ], [ -731599566, %originalBBpart2181 ], [ %216, %originalBB179 ], [ %207, %if.end93 ], [ 1234698391, %originalBBpart2177 ], [ %198, %originalBB158 ], [ %181, %if.then82 ], [ %172, %for.body74 ], [ %166, %for.cond70 ], [ 1901550810, %for.body68 ], [ %161, %for.cond64 ], [ 399662979, %for.end62 ], [ 239685812, %for.inc60 ], [ -346824485, %for.body56 ], [ %153, %for.cond53 ], [ 239685812, %originalBBpart2156 ], [ %150, %originalBB154 ], [ %141, %for.end51 ], [ 549622152, %originalBBpart2152 ], [ %132, %originalBB138 ], [ %121, %for.inc49 ], [ -1744555910, %originalBBpart2136 ], [ %112, %originalBB134 ], [ %103, %for.end48 ], [ 1573795557, %for.inc46 ], [ 1633210158, %if.end45 ], [ 86951575, %originalBBpart2132 ], [ %92, %originalBB122 ], [ %75, %if.then34 ], [ %66, %for.body26 ], [ %61, %for.cond23 ], [ 1573795557, %for.body22 ], [ %56, %originalBBpart2120 ], [ %55, %originalBB116 ], [ %44, %for.cond19 ], [ 549622152, %for.end ], [ 2012481279, %for.inc ], [ 1006246419, %if.end ], [ 2086114886, %if.else ], [ 2086114886, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 2012481279, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -1797997516, i32 763656971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %sex = alloca [50 x [9 x i8]], align 16
  store [50 x [9 x i8]]* %sex, [50 x [9 x i8]]** %sex.reg2mem, align 8
  %height = alloca [50 x double], align 16
  store [50 x double]* %height, [50 x double]** %height.reg2mem, align 8
  %mh = alloca [50 x double], align 16
  store [50 x double]* %mh, [50 x double]** %mh.reg2mem, align 8
  %fh = alloca [50 x double], align 16
  store [50 x double]* %fh, [50 x double]** %fh.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem, align 8
  %k63 = alloca i32, align 4
  store i32* %k63, i32** %k63.reg2mem, align 8
  %j69 = alloca i32, align 4
  store i32* %j69, i32** %j69.reg2mem, align 8
  %i100 = alloca i32, align 4
  store i32* %i100, i32** %i100.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload219 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1518248146, i32 763656971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1158038937, i32 -1335427569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom = sext i32 %21 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload220 = load volatile [50 x [9 x i8]]*, [50 x [9 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload220, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom1 = sext i32 %22 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload222 = load volatile [50 x double]*, [50 x double]** %height.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload222, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom4 = sext i32 %23 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [50 x [9 x i8]]*, [50 x [9 x i8]]** %sex.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom4, i64 0
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %24, 109
  %25 = select i1 %cmp7, i32 10083754, i32 -1114204707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom9 = sext i32 %26 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload221 = load volatile [50 x double]*, [50 x double]** %height.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload221, i64 0, i64 %idxprom9
  %27 = load double, double* %arrayidx10, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211 = load volatile i32*, i32** %e.reg2mem, align 8
  %28 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211, align 4
  %29 = add i32 %28, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %29, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210, align 4
  %idxprom11 = sext i32 %28 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload233 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload233, i64 0, i64 %idxprom11
  store double %27, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom13 = sext i32 %30 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile [50 x double]*, [50 x double]** %height.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, i64 0, i64 %idxprom13
  %31 = load double, double* %arrayidx14, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload218 = load volatile i32*, i32** %w.reg2mem, align 8
  %32 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload218, align 4
  %33 = add i32 %32, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload217 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %33, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload217, align 4
  %idxprom16 = sext i32 %32 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload246 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload246, i64 0, i64 %idxprom16
  store double %31, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 357612389, i32 560088632
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209 = load volatile i32*, i32** %e.reg2mem, align 8
  %46 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209, align 4
  %.neg5 = add i32 %46, 1
  %cmp20 = icmp sle i32 %45, %.neg5
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1177842186, i32 560088632
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %56 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2000638448, i32 -733831893
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208 = load volatile i32*, i32** %e.reg2mem, align 8
  %58 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %60 = sub i32 %58, %59
  %cmp24 = icmp slt i32 %57, %60
  %61 = select i1 %cmp24, i32 227844738, i32 -2108594588
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom27 = sext i32 %62 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload232 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload232, i64 0, i64 %idxprom27
  %63 = load double, double* %arrayidx28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %.neg4 = add i32 %64, 1
  %idxprom30 = sext i32 %.neg4 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload231 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload231, i64 0, i64 %idxprom30
  %65 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %63, %65
  %66 = select i1 %cmp32, i32 980667290, i32 86951575
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -514571671, i32 -2069349766
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom35 = sext i32 %76 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload230 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload230, i64 0, i64 %idxprom35
  %77 = load double, double* %arrayidx36, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload253 = load volatile double*, double** %temp.reg2mem, align 8
  store double %77, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload253, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %.neg3 = add i32 %78, 1
  %idxprom38 = sext i32 %.neg3 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload229 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload229, i64 0, i64 %idxprom38
  %79 = load double, double* %arrayidx39, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom40 = sext i32 %80 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload228 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload228, i64 0, i64 %idxprom40
  store double %79, double* %arrayidx41, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload252 = load volatile double*, double** %temp.reg2mem, align 8
  %81 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload252, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %83 = add i32 %82, 1
  %idxprom43 = sext i32 %83 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload227 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload227, i64 0, i64 %idxprom43
  store double %81, double* %arrayidx44, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -791058971, i32 -2069349766
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %94 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1333008290, i32 -1331321400
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 528699261, i32 -1331321400
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1182543140, i32 -1840383377
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %123 = add i32 %122, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %123, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1418221049, i32 -1840383377
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 128233503, i32 -2007314285
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload286 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload286, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1893049590, i32 -2007314285
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload285 = load volatile i32*, i32** %i52.reg2mem, align 8
  %151 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload285, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207 = load volatile i32*, i32** %e.reg2mem, align 8
  %152 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207, align 4
  %cmp54 = icmp slt i32 %151, %152
  %153 = select i1 %cmp54, i32 -974096654, i32 -471900907
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload284 = load volatile i32*, i32** %i52.reg2mem, align 8
  %154 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload284, align 4
  %idxprom57 = sext i32 %154 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload226 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload226, i64 0, i64 %idxprom57
  %155 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %155)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload283 = load volatile i32*, i32** %i52.reg2mem, align 8
  %156 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload283, align 4
  %157 = add i32 %156, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload282 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %157, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload282, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload290 = load volatile i32*, i32** %k63.reg2mem, align 8
  store i32 1, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload290, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload289 = load volatile i32*, i32** %k63.reg2mem, align 8
  %158 = load i32, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload289, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216 = load volatile i32*, i32** %w.reg2mem, align 8
  %159 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216, align 4
  %160 = add i32 %159, 1
  %cmp66.not = icmp sgt i32 %158, %160
  %161 = select i1 %cmp66.not, i32 230572092, i32 -1297208723
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload303 = load volatile i32*, i32** %j69.reg2mem, align 8
  store i32 0, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload303, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload302 = load volatile i32*, i32** %j69.reg2mem, align 8
  %162 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload302, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215 = load volatile i32*, i32** %w.reg2mem, align 8
  %163 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215, align 4
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload288 = load volatile i32*, i32** %k63.reg2mem, align 8
  %164 = load i32, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload288, align 4
  %165 = sub i32 %163, %164
  %cmp72 = icmp slt i32 %162, %165
  %166 = select i1 %cmp72, i32 1034027219, i32 -1731761566
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload301 = load volatile i32*, i32** %j69.reg2mem, align 8
  %167 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload301, align 4
  %idxprom75 = sext i32 %167 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload245 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload245, i64 0, i64 %idxprom75
  %168 = load double, double* %arrayidx76, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload300 = load volatile i32*, i32** %j69.reg2mem, align 8
  %169 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload300, align 4
  %170 = add i32 %169, 1
  %idxprom78 = sext i32 %170 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload244 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload244, i64 0, i64 %idxprom78
  %171 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %168, %171
  %172 = select i1 %cmp80, i32 -1575626129, i32 1234698391
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1239954132, i32 2028427114
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload299 = load volatile i32*, i32** %j69.reg2mem, align 8
  %182 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload299, align 4
  %idxprom83 = sext i32 %182 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload243 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload243, i64 0, i64 %idxprom83
  %183 = load double, double* %arrayidx84, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload251 = load volatile double*, double** %temp.reg2mem, align 8
  store double %183, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload251, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload298 = load volatile i32*, i32** %j69.reg2mem, align 8
  %184 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload298, align 4
  %185 = add i32 %184, 1
  %idxprom86 = sext i32 %185 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload242 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload242, i64 0, i64 %idxprom86
  %186 = load double, double* %arrayidx87, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload297 = load volatile i32*, i32** %j69.reg2mem, align 8
  %187 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload297, align 4
  %idxprom88 = sext i32 %187 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload241 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload241, i64 0, i64 %idxprom88
  store double %186, double* %arrayidx89, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250 = load volatile double*, double** %temp.reg2mem, align 8
  %188 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload296 = load volatile i32*, i32** %j69.reg2mem, align 8
  %189 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload296, align 4
  %.neg2 = add i32 %189, 1
  %idxprom91 = sext i32 %.neg2 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload240 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload240, i64 0, i64 %idxprom91
  store double %188, double* %arrayidx92, align 8
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1755759656, i32 2028427114
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1609915475, i32 1699590329
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2117610304, i32 1699590329
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload295 = load volatile i32*, i32** %j69.reg2mem, align 8
  %217 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload295, align 4
  %218 = add i32 %217, 1
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload294 = load volatile i32*, i32** %j69.reg2mem, align 8
  store i32 %218, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload294, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1749713515, i32 -942859417
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1945965924, i32 -942859417
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload287 = load volatile i32*, i32** %k63.reg2mem, align 8
  %237 = load i32, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload287, align 4
  %.neg1 = add i32 %237, 1
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload = load volatile i32*, i32** %k63.reg2mem, align 8
  store i32 %.neg1, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -50260989, i32 1279150298
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload308 = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 0, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload308, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -637226249, i32 1279150298
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload307 = load volatile i32*, i32** %i100.reg2mem, align 8
  %256 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload307, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214 = load volatile i32*, i32** %w.reg2mem, align 8
  %257 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214, align 4
  %258 = add i32 %257, -1
  %cmp103 = icmp slt i32 %256, %258
  %259 = select i1 %cmp103, i32 -532049143, i32 -948505648
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload306 = load volatile i32*, i32** %i100.reg2mem, align 8
  %260 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload306, align 4
  %idxprom106 = sext i32 %260 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload239 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload239, i64 0, i64 %idxprom106
  %261 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %261)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload305 = load volatile i32*, i32** %i100.reg2mem, align 8
  %262 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload305, align 4
  %263 = add i32 %262, 1
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload304 = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 %263, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload304, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1888365090, i32 -1699680720
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213 = load volatile i32*, i32** %w.reg2mem, align 8
  %273 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213, align 4
  %274 = add i32 %273, -1
  %idxprom113 = sext i32 %274 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload238 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload238, i64 0, i64 %idxprom113
  %275 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %275)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1044533574, i32 -1699680720
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom35alteredBB = sext i32 %285 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload225 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload225, i64 0, i64 %idxprom35alteredBB
  %286 = load double, double* %arrayidx36alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249 = load volatile double*, double** %temp.reg2mem, align 8
  store double %286, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %288 = add i32 %287, 1
  %idxprom38alteredBB = sext i32 %288 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload224 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload224, i64 0, i64 %idxprom38alteredBB
  %289 = load double, double* %arrayidx39alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom40alteredBB = sext i32 %290 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload223 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload223, i64 0, i64 %idxprom40alteredBB
  store double %289, double* %arrayidx41alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248 = load volatile double*, double** %temp.reg2mem, align 8
  %291 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %293 = add i32 %292, 1
  %idxprom43alteredBB = sext i32 %293 to i64
  %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload = load volatile [50 x double]*, [50 x double]** %mh.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh.reg2mem.0.mh.reg2mem.0.mh.reg2mem.0.mh.reload, i64 0, i64 %idxprom43alteredBB
  store double %291, double* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %295 = add i32 %294, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %295, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload293 = load volatile i32*, i32** %j69.reg2mem, align 8
  %296 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload293, align 4
  %idxprom83alteredBB = sext i32 %296 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload237 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload237, i64 0, i64 %idxprom83alteredBB
  %297 = load double, double* %arrayidx84alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247 = load volatile double*, double** %temp.reg2mem, align 8
  store double %297, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload292 = load volatile i32*, i32** %j69.reg2mem, align 8
  %298 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload292, align 4
  %.neg = add i32 %298, 1
  %idxprom86alteredBB = sext i32 %.neg to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload236 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload236, i64 0, i64 %idxprom86alteredBB
  %299 = load double, double* %arrayidx87alteredBB, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload291 = load volatile i32*, i32** %j69.reg2mem, align 8
  %300 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload291, align 4
  %idxprom88alteredBB = sext i32 %300 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload235 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload235, i64 0, i64 %idxprom88alteredBB
  store double %299, double* %arrayidx89alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %301 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload = load volatile i32*, i32** %j69.reg2mem, align 8
  %302 = load i32, i32* %j69.reg2mem.0.j69.reg2mem.0.j69.reg2mem.0.j69.reload, align 4
  %303 = add i32 %302, 1
  %idxprom91alteredBB = sext i32 %303 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload234 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload234, i64 0, i64 %idxprom91alteredBB
  store double %301, double* %arrayidx92alteredBB, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 0, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %304 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %305 = add i32 %304, -1
  %idxprom113alteredBB = sext i32 %305 to i64
  %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload = load volatile [50 x double]*, [50 x double]** %fh.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reg2mem.0.fh.reg2mem.0.fh.reg2mem.0.fh.reload, i64 0, i64 %idxprom113alteredBB
  %306 = load double, double* %arrayidx114alteredBB, align 8
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %306)
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
