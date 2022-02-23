; ModuleID = 'build_ollvm/programs/57/990.ll'
source_filename = "source-C-CXX/57/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1453517724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1453517724, label %for.cond
    i32 706037449, label %originalBB
    i32 2124470289, label %originalBBpart2
    i32 -1901092955, label %for.body
    i32 322240474, label %for.cond5
    i32 1547656594, label %for.body8
    i32 1437775393, label %originalBB71
    i32 -831398116, label %originalBBpart273
    i32 -179440414, label %if.then
    i32 81441263, label %originalBB75
    i32 1282978305, label %originalBBpart277
    i32 618093692, label %lor.lhs.false
    i32 1020606998, label %land.lhs.true
    i32 -350994063, label %originalBB79
    i32 -1128572330, label %originalBBpart281
    i32 -842236352, label %lor.lhs.false22
    i32 1776711435, label %land.lhs.true26
    i32 2068150781, label %if.then30
    i32 1359648883, label %if.end
    i32 2137010138, label %if.end31
    i32 1147017954, label %originalBB83
    i32 -835247973, label %originalBBpart285
    i32 -1248905560, label %if.then34
    i32 1955637519, label %lor.lhs.false38
    i32 -1142472937, label %originalBB87
    i32 -1663250234, label %originalBBpart289
    i32 565411115, label %land.lhs.true42
    i32 -1430318411, label %lor.lhs.false46
    i32 1446513903, label %land.lhs.true50
    i32 -1570429386, label %land.lhs.true54
    i32 -292423456, label %lor.lhs.false58
    i32 -1507051534, label %if.then62
    i32 -173700129, label %if.end63
    i32 192528540, label %if.end64
    i32 -1645139565, label %for.inc
    i32 8727684, label %for.end
    i32 1474508580, label %for.inc68
    i32 1510965126, label %for.end70
    i32 317512185, label %originalBB91
    i32 1351178204, label %originalBBpart293
    i32 -990811988, label %originalBBalteredBB
    i32 482774829, label %originalBB71alteredBB
    i32 -1989779874, label %originalBB75alteredBB
    i32 715795818, label %originalBB79alteredBB
    i32 -1585698811, label %originalBB83alteredBB
    i32 -1944159644, label %originalBB87alteredBB
    i32 1346030932, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB91, %for.end70, %for.inc68, %for.end, %for.inc, %if.end64, %if.end63, %if.then62, %lor.lhs.false58, %land.lhs.true54, %land.lhs.true50, %lor.lhs.false46, %land.lhs.true42, %originalBBpart289, %originalBB87, %lor.lhs.false38, %if.then34, %originalBBpart285, %originalBB83, %if.end31, %if.end, %if.then30, %land.lhs.true26, %lor.lhs.false22, %originalBBpart281, %originalBB79, %land.lhs.true, %lor.lhs.false, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end ], [ %127, %for.inc ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end31 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB91 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ 0, %if.then62 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end31 ], [ %k.0, %if.end ], [ 0, %if.then30 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ 1, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end70 ], [ %130, %for.inc68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %149, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB91 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %if.then62 ], [ %c.0, %lor.lhs.false58 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %lor.lhs.false46 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end31 ], [ %c.0, %if.end ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart273 ], [ %31, %originalBB71 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 317512185, %originalBB91alteredBB ], [ -1142472937, %originalBB87alteredBB ], [ 1147017954, %originalBB83alteredBB ], [ -350994063, %originalBB79alteredBB ], [ 81441263, %originalBB75alteredBB ], [ 1437775393, %originalBB71alteredBB ], [ 706037449, %originalBBalteredBB ], [ %148, %originalBB91 ], [ %139, %for.end70 ], [ -1453517724, %for.inc68 ], [ 1474508580, %for.end ], [ 322240474, %for.inc ], [ -1645139565, %if.end64 ], [ 192528540, %if.end63 ], [ 8727684, %if.then62 ], [ %126, %lor.lhs.false58 ], [ %125, %land.lhs.true54 ], [ %124, %land.lhs.true50 ], [ %123, %lor.lhs.false46 ], [ %122, %land.lhs.true42 ], [ %121, %originalBBpart289 ], [ %120, %originalBB87 ], [ %111, %lor.lhs.false38 ], [ %102, %if.then34 ], [ %101, %originalBBpart285 ], [ %100, %originalBB83 ], [ %91, %if.end31 ], [ 2137010138, %if.end ], [ 8727684, %if.then30 ], [ %82, %land.lhs.true26 ], [ %81, %lor.lhs.false22 ], [ %80, %originalBBpart281 ], [ %79, %originalBB79 ], [ %70, %land.lhs.true ], [ %61, %lor.lhs.false ], [ %60, %originalBBpart277 ], [ %59, %originalBB75 ], [ %50, %if.then ], [ %41, %originalBBpart273 ], [ %40, %originalBB71 ], [ %30, %for.body8 ], [ %21, %for.cond5 ], [ 322240474, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 706037449, i32 -990811988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2124470289, i32 -990811988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1901092955, i32 1510965126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %cmp6.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp6.not, i32 8727684, i32 1547656594
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1437775393, i32 482774829
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext9
  %31 = load i8, i8* %add.ptr10, align 1
  %cmp11 = icmp eq i32 %j.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -831398116, i32 482774829
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -179440414, i32 2137010138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 81441263, i32 -1989779874
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i8 %c.0, 97
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1282978305, i32 -1989779874
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1020606998, i32 618093692
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i8 %c.0, 122
  %61 = select i1 %cmp17, i32 1020606998, i32 1359648883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -350994063, i32 715795818
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i8 %c.0, 65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1128572330, i32 715795818
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1776711435, i32 -842236352
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp24 = icmp sgt i8 %c.0, 90
  %81 = select i1 %cmp24, i32 1776711435, i32 1359648883
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i8 %c.0, 95
  %82 = select i1 %cmp28.not, i32 1359648883, i32 2068150781
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1147017954, i32 -1585698811
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %j.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -835247973, i32 -1585698811
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %101 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1248905560, i32 192528540
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp36 = icmp slt i8 %c.0, 97
  %102 = select i1 %cmp36, i32 565411115, i32 1955637519
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1142472937, i32 -1944159644
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp40 = icmp sgt i8 %c.0, 122
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1663250234, i32 -1944159644
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %121 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 565411115, i32 -173700129
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i8 %c.0, 65
  %122 = select i1 %cmp44, i32 1446513903, i32 -1430318411
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp48 = icmp sgt i8 %c.0, 90
  %123 = select i1 %cmp48, i32 1446513903, i32 -173700129
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp52.not = icmp eq i8 %c.0, 95
  %124 = select i1 %cmp52.not, i32 -173700129, i32 -1570429386
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp56 = icmp slt i8 %c.0, 48
  %125 = select i1 %cmp56, i32 -1507051534, i32 -292423456
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp60 = icmp sgt i8 %c.0, 57
  %126 = select i1 %cmp60, i32 -1507051534, i32 -173700129
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp65 = icmp eq i32 %i.0, %129
  %cond = select i1 %cmp65, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i8* %cond)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 317512185, i32 1346030932
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1351178204, i32 1346030932
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idx.ext9alteredBB = sext i32 %j.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext9alteredBB
  %149 = load i8, i8* %add.ptr10alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
