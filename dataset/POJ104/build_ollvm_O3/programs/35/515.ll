; ModuleID = 'build_ollvm/programs/35/515.ll'
source_filename = "source-C-CXX/35/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @order(i8* %ch, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %ch.addr.reg2mem = alloca i8**, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1509735355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509735355, label %first
    i32 1079578175, label %originalBB
    i32 976638105, label %originalBBpart2
    i32 -1558456323, label %if.then
    i32 -1674054457, label %if.else
    i32 -854514821, label %originalBB20
    i32 967974186, label %originalBBpart222
    i32 -1035001160, label %for.cond
    i32 -138237765, label %for.body
    i32 -236115591, label %if.then7
    i32 806527068, label %if.end
    i32 -823449497, label %for.inc
    i32 1544983700, label %for.end
    i32 988929322, label %originalBB24
    i32 475476004, label %originalBBpart237
    i32 1124348461, label %if.end19
    i32 414415954, label %originalBBalteredBB
    i32 -2020264312, label %originalBB20alteredBB
    i32 1839836740, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB24, %for.end, %for.inc, %if.end, %if.then7, %for.body, %for.cond, %originalBBpart222, %originalBB20, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 988929322, %originalBB24alteredBB ], [ -854514821, %originalBB20alteredBB ], [ 1079578175, %originalBBalteredBB ], [ 1124348461, %originalBBpart237 ], [ %85, %originalBB24 ], [ %73, %for.end ], [ -1035001160, %for.inc ], [ -823449497, %if.end ], [ 806527068, %if.then7 ], [ %49, %for.body ], [ %41, %for.cond ], [ -1035001160, %originalBBpart222 ], [ %37, %originalBB20 ], [ %28, %if.else ], [ 1124348461, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 1079578175, i32 414415954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch.addr = alloca i8*, align 8
  store i8** %ch.addr, i8*** %ch.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload49 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  store i8* %ch, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload49, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload53 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload53, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload52 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %9 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload52, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 976638105, i32 414415954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1558456323, i32 -1674054457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -854514821, i32 -2020264312
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 967974186, i32 -2020264312
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload51 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %39 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload51, align 4
  %40 = add i32 %39, -1
  %cmp1 = icmp slt i32 %38, %40
  %41 = select i1 %cmp1, i32 -138237765, i32 1544983700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload48 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %42 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload47 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %45 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %47 = add i32 %46, 1
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %45, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %44, %48
  %49 = select i1 %cmp5, i32 -236115591, i32 806527068
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload46 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %50 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %50, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload64 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %52, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload64, align 1
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload45 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %53 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %55 = add i32 %54, 1
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %53, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload44 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %57 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %57, i64 %idxprom13
  store i8 %56, i8* %arrayidx14, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %59 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload43 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %60 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %62 = add i32 %61, 1
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %60, i64 %idxprom16
  store i8 %59, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 988929322, i32 1839836740
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload42 = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %74 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload42, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload50 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %75 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload50, align 4
  %76 = add i32 %75, -1
  call void @order(i8* %74, i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 475476004, i32 1839836740
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload = load volatile i8**, i8*** %ch.addr.reg2mem, align 8
  %86 = load i8*, i8** %ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reg2mem.0.ch.addr.reload, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %87 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  %88 = add i32 %87, -1
  call void @order(i8* %86, i32 %88)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem34, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2019873655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2019873655, label %first
    i32 355064905, label %if.then
    i32 1936786137, label %originalBB
    i32 1174425017, label %originalBBpart2
    i32 970206656, label %if.else
    i32 1015179898, label %if.then16
    i32 1763129452, label %originalBB21
    i32 -1099499282, label %originalBBpart223
    i32 -893540483, label %if.else18
    i32 -1048260085, label %originalBB25
    i32 -2127160179, label %originalBBpart227
    i32 -2080858078, label %if.end
    i32 -1607273548, label %if.end20
    i32 1058326134, label %originalBB29
    i32 1675274476, label %originalBBpart231
    i32 -1545478950, label %originalBBalteredBB
    i32 309004505, label %originalBB21alteredBB
    i32 1615941863, label %originalBB25alteredBB
    i32 -593318467, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %if.end20, %if.end, %originalBBpart227, %originalBB25, %if.else18, %originalBBpart223, %originalBB21, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1058326134, %originalBB29alteredBB ], [ -1048260085, %originalBB25alteredBB ], [ 1763129452, %originalBB21alteredBB ], [ 1936786137, %originalBBalteredBB ], [ %73, %originalBB29 ], [ %64, %if.end20 ], [ -1607273548, %if.end ], [ -2080858078, %originalBBpart227 ], [ %55, %originalBB25 ], [ %46, %if.else18 ], [ -2080858078, %originalBBpart223 ], [ %37, %originalBB21 ], [ %28, %if.then16 ], [ %19, %if.else ], [ -1607273548, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %0 = select i1 %cmp.not, i32 970206656, i32 355064905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1936786137, i32 -1545478950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1174425017, i32 -1545478950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @order(i8* nonnull %arraydecay, i32 %conv)
  call void @order(i8* nonnull %arraydecay1, i32 %conv)
  %call13 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #4
  %cmp14 = icmp eq i32 %call13, 0
  %19 = select i1 %cmp14, i32 1015179898, i32 -893540483
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1763129452, i32 309004505
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1099499282, i32 309004505
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1048260085, i32 1615941863
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2127160179, i32 1615941863
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1058326134, i32 -593318467
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1675274476, i32 -593318467
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
