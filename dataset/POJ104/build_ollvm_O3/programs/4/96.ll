; ModuleID = 'build_ollvm/programs/4/96.ll'
source_filename = "source-C-CXX/4/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca i32*, align 8
  %zfc1.reg2mem = alloca [1000 x i8]*, align 8
  %zfc.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2099280054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2099280054, label %first
    i32 -624379400, label %originalBB
    i32 -1258643855, label %originalBBpart2
    i32 1811138557, label %for.cond
    i32 -392307654, label %for.body
    i32 -1144466873, label %lor.lhs.false
    i32 979396854, label %lor.lhs.false15
    i32 343305025, label %lor.lhs.false21
    i32 -1762636763, label %if.then
    i32 -1742505664, label %originalBB133
    i32 1462066392, label %originalBBpart2139
    i32 -314518937, label %if.end
    i32 1527049970, label %for.inc
    i32 242681152, label %for.end
    i32 1711229406, label %originalBB141
    i32 1475159189, label %originalBBpart2143
    i32 -989542079, label %for.cond28
    i32 -1301693199, label %for.body34
    i32 -996501569, label %lor.lhs.false40
    i32 412102962, label %lor.lhs.false46
    i32 501336650, label %lor.lhs.false52
    i32 1659741703, label %if.then58
    i32 -46386311, label %if.end60
    i32 1701497102, label %originalBB145
    i32 83794520, label %originalBBpart2147
    i32 -492934967, label %for.inc61
    i32 -2118183059, label %for.end63
    i32 -347484039, label %originalBB149
    i32 -229543957, label %originalBBpart2151
    i32 -319987244, label %lor.lhs.false69
    i32 -1490691664, label %lor.lhs.false75
    i32 488023244, label %originalBB153
    i32 -1846026809, label %originalBBpart2155
    i32 -1788211173, label %if.then82
    i32 1238548727, label %if.end84
    i32 -1256739779, label %if.then87
    i32 -1026281462, label %for.cond88
    i32 -940478267, label %for.body94
    i32 -980777599, label %originalBB157
    i32 1070066218, label %originalBBpart2159
    i32 1441470023, label %if.then103
    i32 -231074935, label %originalBB161
    i32 390469018, label %originalBBpart2171
    i32 768788540, label %if.end105
    i32 -1389510921, label %for.inc106
    i32 -1542583467, label %for.end108
    i32 -1499888444, label %for.cond109
    i32 929710838, label %for.body115
    i32 55369321, label %for.inc117
    i32 196787757, label %for.end119
    i32 -1617173507, label %originalBB173
    i32 478008106, label %originalBBpart2197
    i32 1150242083, label %if.then124
    i32 -1286060116, label %if.end126
    i32 -966742319, label %if.then129
    i32 -72869633, label %if.end131
    i32 -198415017, label %if.end132
    i32 771265423, label %originalBBalteredBB
    i32 467061444, label %originalBB133alteredBB
    i32 -938692654, label %originalBB141alteredBB
    i32 -1085977797, label %originalBB145alteredBB
    i32 1283559351, label %originalBB149alteredBB
    i32 595449294, label %originalBB153alteredBB
    i32 1686131456, label %originalBB157alteredBB
    i32 -873312265, label %originalBB161alteredBB
    i32 1305191675, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.end131, %if.then129, %if.end126, %if.then124, %originalBBpart2197, %originalBB173, %for.end119, %for.inc117, %for.body115, %for.cond109, %for.end108, %for.inc106, %if.end105, %originalBBpart2171, %originalBB161, %if.then103, %originalBBpart2159, %originalBB157, %for.body94, %for.cond88, %if.then87, %if.end84, %if.then82, %originalBBpart2155, %originalBB153, %lor.lhs.false75, %lor.lhs.false69, %originalBBpart2151, %originalBB149, %for.end63, %for.inc61, %originalBBpart2147, %originalBB145, %if.end60, %if.then58, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %for.body34, %for.cond28, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %if.end, %originalBBpart2139, %originalBB133, %if.then, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617173507, %originalBB173alteredBB ], [ -231074935, %originalBB161alteredBB ], [ -980777599, %originalBB157alteredBB ], [ 488023244, %originalBB153alteredBB ], [ -347484039, %originalBB149alteredBB ], [ 1701497102, %originalBB145alteredBB ], [ 1711229406, %originalBB141alteredBB ], [ -1742505664, %originalBB133alteredBB ], [ -624379400, %originalBBalteredBB ], [ -198415017, %if.end131 ], [ -72869633, %if.then129 ], [ %228, %if.end126 ], [ -1286060116, %if.then124 ], [ %225, %originalBBpart2197 ], [ %224, %originalBB173 ], [ %211, %for.end119 ], [ -1499888444, %for.inc117 ], [ 55369321, %for.body115 ], [ %199, %for.cond109 ], [ -1499888444, %for.end108 ], [ -1026281462, %for.inc106 ], [ -1389510921, %if.end105 ], [ 768788540, %originalBBpart2171 ], [ %195, %originalBB161 ], [ %184, %if.then103 ], [ %175, %originalBBpart2159 ], [ %174, %originalBB157 ], [ %161, %for.body94 ], [ %152, %for.cond88 ], [ -1026281462, %if.then87 ], [ %150, %if.end84 ], [ 1238548727, %if.then82 ], [ %148, %originalBBpart2155 ], [ %147, %originalBB153 ], [ %138, %lor.lhs.false75 ], [ %129, %lor.lhs.false69 ], [ %127, %originalBBpart2151 ], [ %126, %originalBB149 ], [ %116, %for.end63 ], [ -989542079, %for.inc61 ], [ -492934967, %originalBBpart2147 ], [ %105, %originalBB145 ], [ %96, %if.end60 ], [ -46386311, %if.then58 ], [ %85, %lor.lhs.false52 ], [ %82, %lor.lhs.false46 ], [ %79, %lor.lhs.false40 ], [ %76, %for.body34 ], [ %73, %for.cond28 ], [ -989542079, %originalBBpart2143 ], [ %71, %originalBB141 ], [ %62, %for.end ], [ 1811138557, %for.inc ], [ 1527049970, %if.end ], [ -314518937, %originalBBpart2139 ], [ %51, %originalBB133 ], [ %40, %if.then ], [ %31, %lor.lhs.false21 ], [ %28, %lor.lhs.false15 ], [ %25, %lor.lhs.false ], [ %22, %for.body ], [ %19, %for.cond ], [ 1811138557, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 -624379400, i32 771265423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %zfc = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc, [1000 x i8]** %zfc.reg2mem, align 8
  %zfc1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %zfc1, [1000 x i8]** %zfc1.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload217 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload217, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload227, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1258643855, i32 771265423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %conv = sext i32 %18 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload216 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload216, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %cmp = icmp ugt i64 %call5, %conv
  %19 = select i1 %cmp, i32 -392307654, i32 242681152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom = sext i32 %20 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload215 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload215, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %21, 65
  %22 = select i1 %cmp8, i32 -1762636763, i32 -1144466873
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom10 = sext i32 %23 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload214 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload214, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %24, 84
  %25 = select i1 %cmp13, i32 -1762636763, i32 979396854
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom16 = sext i32 %26 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload213 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload213, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %27, 67
  %28 = select i1 %cmp19, i32 -1762636763, i32 343305025
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom22 = sext i32 %29 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload212, i64 0, i64 %idxprom22
  %30 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %30, 71
  %31 = select i1 %cmp25, i32 -1762636763, i32 -314518937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1742505664, i32 467061444
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273 = load volatile i32*, i32** %g.reg2mem, align 8
  %41 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273, align 4
  %42 = add i32 %41, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %42, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1462066392, i32 467061444
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1711229406, i32 -938692654
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1475159189, i32 -938692654
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %conv29 = sext i32 %72 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload226, i64 0, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay30) #4
  %cmp32 = icmp ugt i64 %call31, %conv29
  %73 = select i1 %cmp32, i32 -1301693199, i32 -2118183059
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom35 = sext i32 %74 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload225, i64 0, i64 %idxprom35
  %75 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %75, 65
  %76 = select i1 %cmp38, i32 1659741703, i32 -996501569
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom41 = sext i32 %77 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload224, i64 0, i64 %idxprom41
  %78 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %78, 84
  %79 = select i1 %cmp44, i32 1659741703, i32 412102962
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom47 = sext i32 %80 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload223, i64 0, i64 %idxprom47
  %81 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %81, 67
  %82 = select i1 %cmp50, i32 1659741703, i32 501336650
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom53 = sext i32 %83 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload222, i64 0, i64 %idxprom53
  %84 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %84, 71
  %85 = select i1 %cmp56, i32 1659741703, i32 -46386311
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276 = load volatile i32*, i32** %h.reg2mem, align 8
  %86 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276, align 4
  %87 = add i32 %86, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %87, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1701497102, i32 -1085977797
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 83794520, i32 -1085977797
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -347484039, i32 1283559351
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271 = load volatile i32*, i32** %g.reg2mem, align 8
  %117 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271, align 4
  %conv64 = sext i32 %117 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload211, i64 0, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay65) #4
  %cmp67 = icmp ne i64 %call66, %conv64
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -229543957, i32 1283559351
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %127 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1788211173, i32 -319987244
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %128 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %conv70 = sext i32 %128 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload221 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload221, i64 0, i64 0
  %call72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay71) #4
  %cmp73.not = icmp eq i64 %call72, %conv70
  %129 = select i1 %cmp73.not, i32 -1490691664, i32 -1788211173
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 488023244, i32 595449294
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload210 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload210, i64 0, i64 0
  %call77 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay76) #4
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload220 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload220, i64 0, i64 0
  %call79 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay78) #4
  %cmp80 = icmp ne i64 %call77, %call79
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1846026809, i32 595449294
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %148 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1788211173, i32 1238548727
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload278, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %149 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %cmp85.not = icmp eq i32 %149, 1
  %150 = select i1 %cmp85.not, i32 -198415017, i32 -1256739779
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %conv89 = sext i32 %151 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload209, i64 0, i64 0
  %call91 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay90) #4
  %cmp92 = icmp ugt i64 %call91, %conv89
  %152 = select i1 %cmp92, i32 -940478267, i32 -1542583467
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -980777599, i32 1686131456
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom95 = sext i32 %162 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload208 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload208, i64 0, i64 %idxprom95
  %163 = load i8, i8* %arrayidx96, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom98 = sext i32 %164 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload219 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload219, i64 0, i64 %idxprom98
  %165 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %163, %165
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1070066218, i32 1686131456
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %175 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1441470023, i32 768788540
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -231074935, i32 -873312265
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 4
  %186 = add i32 %185, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %186, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 390469018, i32 -873312265
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %197 = add i32 %196, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %197, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %conv110 = sext i32 %198 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %arraydecay111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload207, i64 0, i64 0
  %call112 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay111) #4
  %cmp113 = icmp ugt i64 %call112, %conv110
  %199 = select i1 %cmp113, i32 929710838, i32 196787757
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile i32*, i32** %d.reg2mem, align 8
  %200 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 4
  %.neg = add i32 %200, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 4
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1617173507, i32 1305191675
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 4
  %conv120 = sitofp i32 %212 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i32*, i32** %d.reg2mem, align 8
  %213 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 4
  %conv121 = sitofp i32 %213 to double
  %div = fdiv double %conv120, %conv121
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile double*, double** %c.reg2mem, align 8
  store double %div, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile double*, double** %c.reg2mem, align 8
  %214 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile double*, double** %a.reg2mem, align 8
  %215 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 8
  %cmp122 = fcmp ogt double %214, %215
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 478008106, i32 1305191675
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %225 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1150242083, i32 -1286060116
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile double*, double** %c.reg2mem, align 8
  %226 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile double*, double** %a.reg2mem, align 8
  %227 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 8
  %cmp127 = fcmp ole double %226, %227
  %228 = select i1 %cmp127, i32 -966742319, i32 -72869633
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %zfcalteredBB = alloca [1000 x i8], align 16
  %zfc1alteredBB = alloca [1000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270 = load volatile i32*, i32** %g.reg2mem, align 8
  %229 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270, align 4
  %230 = add i32 %229, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %230, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload206 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload205 = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload218 = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload = load volatile [1000 x i8]*, [1000 x i8]** %zfc1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  %231 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  %232 = add i32 %231, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %232, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %233 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv120alteredBB = sitofp i32 %233 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %234 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %conv121alteredBB = sitofp i32 %234 to double
  %divalteredBB = fdiv double %conv120alteredBB, %conv121alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile double*, double** %c.reg2mem, align 8
  store double %divalteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
