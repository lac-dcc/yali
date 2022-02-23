; ModuleID = 'build_ollvm/programs/23/917.ll'
source_filename = "source-C-CXX/23/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca i8*, align 8
  %string.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %minstr.reg2mem = alloca i32*, align 8
  %maxstr.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %strMnum.reg2mem = alloca i32*, align 8
  %strNnum.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -672906998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672906998, label %first
    i32 149275712, label %originalBB
    i32 1719592204, label %originalBBpart2
    i32 -1621466846, label %while.cond
    i32 989598304, label %while.body
    i32 1771735864, label %originalBB51
    i32 -927227921, label %originalBBpart253
    i32 419327073, label %land.lhs.true
    i32 1704643599, label %if.then
    i32 -868066744, label %if.else
    i32 1438660875, label %originalBB55
    i32 -501574341, label %originalBBpart257
    i32 1299197587, label %if.then13
    i32 945738317, label %if.end
    i32 -436536056, label %originalBB59
    i32 -363681716, label %originalBBpart261
    i32 1200616224, label %if.end19
    i32 1974479299, label %while.end
    i32 640280417, label %for.cond
    i32 -791271583, label %for.body
    i32 1191224900, label %if.then36
    i32 1127256737, label %originalBB63
    i32 945050226, label %originalBBpart265
    i32 2100300891, label %if.end37
    i32 -1787802776, label %if.then40
    i32 -130653955, label %if.end41
    i32 -1795714152, label %for.inc
    i32 615817172, label %originalBB67
    i32 -1338915102, label %originalBBpart275
    i32 155441813, label %for.end
    i32 738125050, label %originalBB77
    i32 -2028510245, label %originalBBpart279
    i32 -226381206, label %originalBBalteredBB
    i32 1239556886, label %originalBB51alteredBB
    i32 -1899015078, label %originalBB55alteredBB
    i32 221263112, label %originalBB59alteredBB
    i32 -1496507491, label %originalBB63alteredBB
    i32 401429699, label %originalBB67alteredBB
    i32 -1835027945, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB77, %for.end, %originalBBpart275, %originalBB67, %for.inc, %if.end41, %if.then40, %if.end37, %originalBBpart265, %originalBB63, %if.then36, %for.body, %for.cond, %while.end, %if.end19, %originalBBpart261, %originalBB59, %if.end, %if.then13, %originalBBpart257, %originalBB55, %if.else, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738125050, %originalBB77alteredBB ], [ 615817172, %originalBB67alteredBB ], [ 1127256737, %originalBB63alteredBB ], [ -436536056, %originalBB59alteredBB ], [ 1438660875, %originalBB55alteredBB ], [ 1771735864, %originalBB51alteredBB ], [ 149275712, %originalBBalteredBB ], [ %161, %originalBB77 ], [ %150, %for.end ], [ 640280417, %originalBBpart275 ], [ %141, %originalBB67 ], [ %130, %for.inc ], [ -1795714152, %if.end41 ], [ -130653955, %if.then40 ], [ %119, %if.end37 ], [ 2100300891, %originalBBpart265 ], [ %116, %originalBB63 ], [ %105, %if.then36 ], [ %96, %for.body ], [ %92, %for.cond ], [ 640280417, %while.end ], [ -1621466846, %if.end19 ], [ 1200616224, %originalBBpart261 ], [ %87, %originalBB59 ], [ %78, %if.end ], [ 945738317, %if.then13 ], [ %64, %originalBBpart257 ], [ %63, %originalBB55 ], [ %53, %if.else ], [ 1200616224, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart253 ], [ %37, %originalBB51 ], [ %27, %while.body ], [ %18, %while.cond ], [ -1621466846, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 149275712, i32 -226381206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %strNnum = alloca i32, align 4
  store i32* %strNnum, i32** %strNnum.reg2mem, align 8
  %strMnum = alloca i32, align 4
  store i32* %strMnum, i32** %strMnum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %maxstr = alloca i32, align 4
  store i32* %maxstr, i32** %maxstr.reg2mem, align 8
  %minstr = alloca i32, align 4
  store i32* %minstr, i32** %minstr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %string = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %string, [100 x [100 x i8]]** %string.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload89 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  store i32 0, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload89, align 4
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload97 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  store i32 0, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload97, align 4
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload106 = load volatile i32*, i32** %maxstr.reg2mem, align 8
  store i32 0, i32* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload106, align 4
  %minstr.reg2mem.0.minstr.reg2mem.0.minstr.reg2mem.0.minstr.reload109 = load volatile i32*, i32** %minstr.reg2mem, align 8
  store i32 0, i32* %minstr.reg2mem.0.minstr.reg2mem.0.minstr.reg2mem.0.minstr.reload109, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1719592204, i32 -226381206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload135 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload135, align 1
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %18 = select i1 %cmp.not, i32 1974479299, i32 989598304
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1771735864, i32 1239556886
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload96 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %28 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload96, align 4
  %cmp3 = icmp ne i32 %28, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -927227921, i32 1239556886
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 419327073, i32 -868066744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload134 = load volatile i8*, i8** %ch.reg2mem, align 8
  %39 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload134, align 1
  %cmp6 = icmp eq i8 %39, 32
  %40 = select i1 %cmp6, i32 1704643599, i32 -868066744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload88 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %41 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload88, align 4
  %idxprom = sext i32 %41 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload131 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem, align 8
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload95 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %42 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload95, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload131, i64 0, i64 %idxprom, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload87 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %43 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload87, align 4
  %44 = add i32 %43, 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload86 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  store i32 %44, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload86, align 4
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload94 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  store i32 0, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload94, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1438660875, i32 -1899015078
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload133 = load volatile i8*, i8** %ch.reg2mem, align 8
  %54 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload133, align 1
  %cmp11 = icmp ne i8 %54, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -501574341, i32 -1899015078
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1299197587, i32 945738317
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload132 = load volatile i8*, i8** %ch.reg2mem, align 8
  %65 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload132, align 1
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload85 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %66 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload85, align 4
  %idxprom14 = sext i32 %66 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem, align 8
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload93 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %67 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload93, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %65, i8* %arrayidx17, align 1
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload92 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %68 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload92, align 4
  %69 = add i32 %68, 1
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload91 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  store i32 %69, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload91, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -436536056, i32 221263112
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -363681716, i32 221263112
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload84 = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %88 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload84, align 4
  %idxprom20 = sext i32 %88 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem, align 8
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload90 = load volatile i32*, i32** %strMnum.reg2mem, align 8
  %89 = load i32, i32* %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload90, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128, i64 0, i64 0, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv26 = trunc i64 %call25 to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload102 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv26, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload102, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv26, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload = load volatile i32*, i32** %strNnum.reg2mem, align 8
  %91 = load i32, i32* %strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reg2mem.0.strNnum.reload, align 4
  %cmp27.not = icmp sgt i32 %90, %91
  %92 = select i1 %cmp27.not, i32 155441813, i32 -791271583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom29 = sext i32 %93 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127, i64 0, i64 %idxprom29, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31) #4
  %conv33 = trunc i64 %call32 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload123 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv33, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload123, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122 = load volatile i32*, i32** %len.reg2mem, align 8
  %94 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload122, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99 = load volatile i32*, i32** %max.reg2mem, align 8
  %95 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99, align 4
  %cmp34 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp34, i32 1191224900, i32 2100300891
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1127256737, i32 -1496507491
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload105 = load volatile i32*, i32** %maxstr.reg2mem, align 8
  store i32 %106, i32* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload105, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121 = load volatile i32*, i32** %len.reg2mem, align 8
  %107 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload121, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %107, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 945050226, i32 -1496507491
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120 = load volatile i32*, i32** %len.reg2mem, align 8
  %117 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload120, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload101 = load volatile i32*, i32** %min.reg2mem, align 8
  %118 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload101, align 4
  %cmp38 = icmp slt i32 %117, %118
  %119 = select i1 %cmp38, i32 -1787802776, i32 -130653955
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %minstr.reg2mem.0.minstr.reg2mem.0.minstr.reg2mem.0.minstr.reload108 = load volatile i32*, i32** %minstr.reg2mem, align 8
  store i32 %120, i32* %minstr.reg2mem.0.minstr.reg2mem.0.minstr.reg2mem.0.minstr.reload108, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119 = load volatile i32*, i32** %len.reg2mem, align 8
  %121 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload119, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %121, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 615817172, i32 401429699
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1338915102, i32 401429699
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 738125050, i32 -1835027945
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload104 = load volatile i32*, i32** %maxstr.reg2mem, align 8
  %151 = load i32, i32* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload104, align 4
  %idxprom43 = sext i32 %151 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload126 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload126, i64 0, i64 %idxprom43, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay45)
  %minstr.reg2mem.0.minstr.reg2mem.0.minstr.reg2mem.0.minstr.reload107 = load volatile i32*, i32** %minstr.reg2mem, align 8
  %152 = load i32, i32* %minstr.reg2mem.0.minstr.reg2mem.0.minstr.reg2mem.0.minstr.reload107, align 4
  %idxprom47 = sext i32 %152 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125, i64 0, i64 %idxprom47, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2028510245, i32 -1835027945
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reg2mem.0.strMnum.reload = load volatile i32*, i32** %strMnum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload103 = load volatile i32*, i32** %maxstr.reg2mem, align 8
  store i32 %162, i32* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload103, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %163 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %163, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload = load volatile i32*, i32** %maxstr.reg2mem, align 8
  %166 = load i32, i32* %maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reg2mem.0.maxstr.reload, align 4
  %idxprom43alteredBB = sext i32 %166 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload124 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem, align 8
  %arraydecay45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload124, i64 0, i64 %idxprom43alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay45alteredBB)
  %minstr.reg2mem.0.minstr.reg2mem.0.minstr.reg2mem.0.minstr.reload = load volatile i32*, i32** %minstr.reg2mem, align 8
  %167 = load i32, i32* %minstr.reg2mem.0.minstr.reg2mem.0.minstr.reg2mem.0.minstr.reload, align 4
  %idxprom47alteredBB = sext i32 %167 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %string.reg2mem, align 8
  %arraydecay49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 %idxprom47alteredBB, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
