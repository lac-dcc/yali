; ModuleID = 'build_ollvm/programs/101/45.ll'
source_filename = "source-C-CXX/101/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [40 x [10 x i8]]*, align 8
  %e.reg2mem = alloca double*, align 8
  %girl.reg2mem = alloca [40 x double]*, align 8
  %boy.reg2mem = alloca [40 x double]*, align 8
  %h.reg2mem = alloca [40 x double]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1126780423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126780423, label %first
    i32 704847876, label %originalBB
    i32 -1276818888, label %originalBBpart2
    i32 125159717, label %for.cond
    i32 865961872, label %for.body
    i32 -788126801, label %if.then
    i32 871158917, label %if.else
    i32 1682378077, label %if.end
    i32 -408837759, label %originalBB102
    i32 463024036, label %originalBBpart2104
    i32 1188900380, label %for.inc
    i32 254103165, label %originalBB106
    i32 -626972469, label %originalBBpart2117
    i32 -106014231, label %for.end
    i32 -1817395608, label %originalBB119
    i32 -1836161759, label %originalBBpart2121
    i32 438203490, label %for.cond19
    i32 1454557858, label %for.body21
    i32 -2140622008, label %for.cond22
    i32 -1543696787, label %for.body24
    i32 295110090, label %if.then30
    i32 564634681, label %if.end41
    i32 310345043, label %originalBB123
    i32 -290438874, label %originalBBpart2125
    i32 2039967873, label %for.inc42
    i32 -28407242, label %for.end44
    i32 473864867, label %originalBB127
    i32 300418805, label %originalBBpart2129
    i32 21004948, label %for.inc45
    i32 -942474236, label %for.end47
    i32 -735018507, label %for.cond48
    i32 -473842895, label %originalBB131
    i32 170672776, label %originalBBpart2133
    i32 -1764009882, label %for.body50
    i32 1598014871, label %originalBB135
    i32 -171199651, label %originalBBpart2137
    i32 1782369170, label %for.inc54
    i32 -1158717462, label %for.end56
    i32 -1016041576, label %originalBB139
    i32 165053832, label %originalBBpart2141
    i32 -1702773804, label %for.cond57
    i32 727604137, label %for.body59
    i32 -1694230286, label %for.cond60
    i32 1705489276, label %for.body63
    i32 1635070198, label %if.then70
    i32 1997065666, label %originalBB143
    i32 -855684787, label %originalBBpart2152
    i32 2030522356, label %if.end81
    i32 -264735718, label %originalBB154
    i32 1293992516, label %originalBBpart2156
    i32 809284278, label %for.inc82
    i32 1242649932, label %for.end84
    i32 -1309033784, label %originalBB158
    i32 393716877, label %originalBBpart2160
    i32 1009623702, label %for.inc85
    i32 583902966, label %originalBB162
    i32 771791689, label %originalBBpart2164
    i32 -858864377, label %for.end87
    i32 -1680149421, label %for.cond88
    i32 1272594809, label %for.body91
    i32 186525517, label %for.inc95
    i32 -457938081, label %originalBB166
    i32 -24238771, label %originalBBpart2174
    i32 -743723221, label %for.end97
    i32 1673189136, label %originalBBalteredBB
    i32 29194492, label %originalBB102alteredBB
    i32 655296040, label %originalBB106alteredBB
    i32 680639133, label %originalBB119alteredBB
    i32 346569524, label %originalBB123alteredBB
    i32 233712116, label %originalBB127alteredBB
    i32 1366875807, label %originalBB131alteredBB
    i32 -1408137442, label %originalBB135alteredBB
    i32 -1809539138, label %originalBB139alteredBB
    i32 608002939, label %originalBB143alteredBB
    i32 -2136324771, label %originalBB154alteredBB
    i32 -1406372289, label %originalBB158alteredBB
    i32 410480957, label %originalBB162alteredBB
    i32 312438214, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc95, %for.body91, %for.cond88, %for.end87, %originalBBpart2164, %originalBB162, %for.inc85, %originalBBpart2160, %originalBB158, %for.end84, %for.inc82, %originalBBpart2156, %originalBB154, %if.end81, %originalBBpart2152, %originalBB143, %if.then70, %for.body63, %for.cond60, %for.body59, %for.cond57, %originalBBpart2141, %originalBB139, %for.end56, %for.inc54, %originalBBpart2137, %originalBB135, %for.body50, %originalBBpart2133, %originalBB131, %for.cond48, %for.end47, %for.inc45, %originalBBpart2129, %originalBB127, %for.end44, %for.inc42, %originalBBpart2125, %originalBB123, %if.end41, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -457938081, %originalBB166alteredBB ], [ 583902966, %originalBB162alteredBB ], [ -1309033784, %originalBB158alteredBB ], [ -264735718, %originalBB154alteredBB ], [ 1997065666, %originalBB143alteredBB ], [ -1016041576, %originalBB139alteredBB ], [ 1598014871, %originalBB135alteredBB ], [ -473842895, %originalBB131alteredBB ], [ 473864867, %originalBB127alteredBB ], [ 310345043, %originalBB123alteredBB ], [ -1817395608, %originalBB119alteredBB ], [ 254103165, %originalBB106alteredBB ], [ -408837759, %originalBB102alteredBB ], [ 704847876, %originalBBalteredBB ], [ -1680149421, %originalBBpart2174 ], [ %335, %originalBB166 ], [ %325, %for.inc95 ], [ 186525517, %for.body91 ], [ %314, %for.cond88 ], [ -1680149421, %for.end87 ], [ -1702773804, %originalBBpart2164 ], [ %310, %originalBB162 ], [ %299, %for.inc85 ], [ 1009623702, %originalBBpart2160 ], [ %290, %originalBB158 ], [ %281, %for.end84 ], [ -1694230286, %for.inc82 ], [ 809284278, %originalBBpart2156 ], [ %270, %originalBB154 ], [ %261, %if.end81 ], [ 2030522356, %originalBBpart2152 ], [ %252, %originalBB143 ], [ %235, %if.then70 ], [ %226, %for.body63 ], [ %220, %for.cond60 ], [ -1694230286, %for.body59 ], [ %215, %for.cond57 ], [ -1702773804, %originalBBpart2141 ], [ %212, %originalBB139 ], [ %203, %for.end56 ], [ -735018507, %for.inc54 ], [ 1782369170, %originalBBpart2137 ], [ %193, %originalBB135 ], [ %182, %for.body50 ], [ %173, %originalBBpart2133 ], [ %172, %originalBB131 ], [ %161, %for.cond48 ], [ -735018507, %for.end47 ], [ 438203490, %for.inc45 ], [ 21004948, %originalBBpart2129 ], [ %150, %originalBB127 ], [ %141, %for.end44 ], [ -2140622008, %for.inc42 ], [ 2039967873, %originalBBpart2125 ], [ %130, %originalBB123 ], [ %121, %if.end41 ], [ 564634681, %if.then30 ], [ %103, %for.body24 ], [ %97, %for.cond22 ], [ -2140622008, %for.body21 ], [ %92, %for.cond19 ], [ 438203490, %originalBBpart2121 ], [ %89, %originalBB119 ], [ %80, %for.end ], [ 125159717, %originalBBpart2117 ], [ %71, %originalBB106 ], [ %61, %for.inc ], [ 1188900380, %originalBBpart2104 ], [ %52, %originalBB102 ], [ %43, %if.end ], [ 1682378077, %if.else ], [ 1682378077, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 125159717, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 704847876, i32 1673189136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %h = alloca [40 x double], align 16
  store [40 x double]* %h, [40 x double]** %h.reg2mem, align 8
  %boy = alloca [40 x double], align 16
  store [40 x double]* %boy, [40 x double]** %boy.reg2mem, align 8
  %girl = alloca [40 x double], align 16
  store [40 x double]* %girl, [40 x double]** %girl.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %s = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %s, [40 x [10 x i8]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1276818888, i32 1673189136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 865961872, i32 -106014231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom1 = sext i32 %22 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256 = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom4 = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %s.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom4, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %24 = select i1 %cmp8, i32 -788126801, i32 871158917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom9 = sext i32 %25 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255 = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255, i64 0, i64 %idxprom9
  %26 = load double, double* %arrayidx10, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %idxprom11 = sext i32 %27 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload264 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload264, i64 0, i64 %idxprom11
  store double %26, double* %arrayidx12, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %29 = add i32 %28, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %29, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom13 = sext i32 %30 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom13
  %31 = load double, double* %arrayidx14, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  %idxprom15 = sext i32 %32 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload276 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload276, i64 0, i64 %idxprom15
  store double %31, double* %arrayidx16, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 4
  %34 = add i32 %33, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %34, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -408837759, i32 29194492
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 463024036, i32 29194492
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 254103165, i32 655296040
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg4 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -626972469, i32 655296040
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1817395608, i32 680639133
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1836161759, i32 680639133
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %cmp20 = icmp slt i32 %90, %91
  %92 = select i1 %cmp20, i32 1454557858, i32 -942474236
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %96 = sub i32 %94, %95
  %cmp23 = icmp slt i32 %93, %96
  %97 = select i1 %cmp23, i32 -1543696787, i32 -28407242
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %99 = add i32 %98, 1
  %idxprom25 = sext i32 %99 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload263 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload263, i64 0, i64 %idxprom25
  %100 = load double, double* %arrayidx26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom27 = sext i32 %101 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload262 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload262, i64 0, i64 %idxprom27
  %102 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp olt double %100, %102
  %103 = select i1 %cmp29, i32 295110090, i32 564634681
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %105 = add i32 %104, 1
  %idxprom32 = sext i32 %105 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload261 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload261, i64 0, i64 %idxprom32
  %106 = load double, double* %arrayidx33, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile double*, double** %e.reg2mem, align 8
  store double %106, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom34 = sext i32 %107 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload260 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload260, i64 0, i64 %idxprom34
  %108 = load double, double* %arrayidx35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %110 = add i32 %109, 1
  %idxprom37 = sext i32 %110 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload259 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload259, i64 0, i64 %idxprom37
  store double %108, double* %arrayidx38, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280 = load volatile double*, double** %e.reg2mem, align 8
  %111 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom39 = sext i32 %112 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload258 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload258, i64 0, i64 %idxprom39
  store double %111, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 310345043, i32 346569524
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -290438874, i32 346569524
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 473864867, i32 233712116
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 300418805, i32 233712116
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %152 = add i32 %151, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %152, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -473842895, i32 1366875807
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %163 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %cmp49 = icmp slt i32 %162, %163
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 170672776, i32 1366875807
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %173 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1764009882, i32 -1158717462
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1598014871, i32 -1408137442
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom51 = sext i32 %183 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload257 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload257, i64 0, i64 %idxprom51
  %184 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -171199651, i32 -1408137442
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg3 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1016041576, i32 -1809539138
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 165053832, i32 -1809539138
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %cmp58 = icmp slt i32 %213, %214
  %215 = select i1 %cmp58, i32 727604137, i32 -858864377
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %219 = sub i32 %217, %218
  %cmp62 = icmp slt i32 %216, %219
  %220 = select i1 %cmp62, i32 1705489276, i32 1242649932
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %222 = add i32 %221, 1
  %idxprom65 = sext i32 %222 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload275 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload275, i64 0, i64 %idxprom65
  %223 = load double, double* %arrayidx66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom67 = sext i32 %224 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload274 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload274, i64 0, i64 %idxprom67
  %225 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %223, %225
  %226 = select i1 %cmp69, i32 1635070198, i32 2030522356
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1997065666, i32 608002939
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %237 = add i32 %236, 1
  %idxprom72 = sext i32 %237 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload273 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload273, i64 0, i64 %idxprom72
  %238 = load double, double* %arrayidx73, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279 = load volatile double*, double** %e.reg2mem, align 8
  store double %238, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom74 = sext i32 %239 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload272 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload272, i64 0, i64 %idxprom74
  %240 = load double, double* %arrayidx75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg2 = add i32 %241, 1
  %idxprom77 = sext i32 %.neg2 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload271 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload271, i64 0, i64 %idxprom77
  store double %240, double* %arrayidx78, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278 = load volatile double*, double** %e.reg2mem, align 8
  %242 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom79 = sext i32 %243 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload270 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload270, i64 0, i64 %idxprom79
  store double %242, double* %arrayidx80, align 8
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -855684787, i32 608002939
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -264735718, i32 -2136324771
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1293992516, i32 -2136324771
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1309033784, i32 -1406372289
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 393716877, i32 -1406372289
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 583902966, i32 410480957
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %301 = add i32 %300, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %301, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 771791689, i32 410480957
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %312 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %313 = add i32 %312, -1
  %cmp90 = icmp slt i32 %311, %313
  %314 = select i1 %cmp90, i32 1272594809, i32 -743723221
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom92 = sext i32 %315 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload269 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload269, i64 0, i64 %idxprom92
  %316 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %316)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -457938081, i32 312438214
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg1 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -24238771, i32 312438214
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %336 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %337 = add i32 %336, -1
  %idxprom99 = sext i32 %337 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload268 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload268, i64 0, i64 %idxprom99
  %338 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %338)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom51alteredBB = sext i32 %341 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload, i64 0, i64 %idxprom51alteredBB
  %342 = load double, double* %arrayidx52alteredBB, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %342)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %344 = add i32 %343, 1
  %idxprom72alteredBB = sext i32 %344 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload267 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload267, i64 0, i64 %idxprom72alteredBB
  %345 = load double, double* %arrayidx73alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277 = load volatile double*, double** %e.reg2mem, align 8
  store double %345, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom74alteredBB = sext i32 %346 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload266 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload266, i64 0, i64 %idxprom74alteredBB
  %347 = load double, double* %arrayidx75alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %349 = add i32 %348, 1
  %idxprom77alteredBB = sext i32 %349 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload265 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload265, i64 0, i64 %idxprom77alteredBB
  store double %347, double* %arrayidx78alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %350 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom79alteredBB = sext i32 %351 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload, i64 0, i64 %idxprom79alteredBB
  store double %350, double* %arrayidx80alteredBB, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %.neg = add i32 %352, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %354 = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %354, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
