; ModuleID = 'build_ollvm/programs/32/2967.ll'
source_filename = "source-C-CXX/32/2967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %ch = alloca i8, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %ch)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 301334695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 301334695, label %while.cond
    i32 992390577, label %while.body
    i32 -2004057485, label %originalBB
    i32 1127306037, label %originalBBpart2
    i32 -310639881, label %if.then
    i32 123104890, label %originalBB72
    i32 -470009769, label %originalBBpart274
    i32 1047721067, label %if.else
    i32 73105097, label %if.then12
    i32 4839504, label %originalBB76
    i32 -504870341, label %originalBBpart278
    i32 -1962955796, label %if.else14
    i32 -133022118, label %originalBB80
    i32 -1486688123, label %originalBBpart282
    i32 -1486460258, label %if.then19
    i32 197844890, label %if.else21
    i32 456046695, label %originalBB84
    i32 971526175, label %originalBBpart286
    i32 852002249, label %if.then26
    i32 726249833, label %if.end
    i32 -176558657, label %originalBB88
    i32 -1461697520, label %originalBBpart290
    i32 1590356152, label %if.end28
    i32 499198866, label %if.end29
    i32 575043623, label %originalBB92
    i32 -974861014, label %originalBBpart294
    i32 1112208094, label %if.end30
    i32 -459838144, label %originalBB96
    i32 -1157101902, label %originalBBpart298
    i32 -2028133400, label %while.cond31
    i32 1390686024, label %while.body35
    i32 1932728266, label %if.then40
    i32 -244596746, label %if.else42
    i32 929242060, label %originalBB100
    i32 -1929628934, label %originalBBpart2102
    i32 687902237, label %if.then48
    i32 2022721206, label %if.else50
    i32 -27508743, label %if.then56
    i32 1453173605, label %if.else58
    i32 980027635, label %if.then64
    i32 -269106580, label %if.end66
    i32 -1278138525, label %originalBB104
    i32 31214333, label %originalBBpart2106
    i32 1792184713, label %if.end67
    i32 363431001, label %originalBB108
    i32 -1283912596, label %originalBBpart2110
    i32 -2087043555, label %if.end68
    i32 -631436695, label %if.end69
    i32 -1079187509, label %while.end
    i32 -2144875988, label %while.end71
    i32 87744223, label %originalBBalteredBB
    i32 -594079358, label %originalBB72alteredBB
    i32 2125030520, label %originalBB76alteredBB
    i32 1268130202, label %originalBB80alteredBB
    i32 -863309635, label %originalBB84alteredBB
    i32 -1998095805, label %originalBB88alteredBB
    i32 -1847206319, label %originalBB92alteredBB
    i32 -2101800141, label %originalBB96alteredBB
    i32 169619019, label %originalBB100alteredBB
    i32 822990796, label %originalBB104alteredBB
    i32 34322820, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %while.end, %if.end69, %if.end68, %originalBBpart2110, %originalBB108, %if.end67, %originalBBpart2106, %originalBB104, %if.end66, %if.then64, %if.else58, %if.then56, %if.else50, %if.then48, %originalBBpart2102, %originalBB100, %if.else42, %if.then40, %while.body35, %while.cond31, %originalBBpart298, %originalBB96, %if.end30, %originalBBpart294, %originalBB92, %if.end29, %if.end28, %originalBBpart290, %originalBB88, %if.end, %if.then26, %originalBBpart286, %originalBB84, %if.else21, %if.then19, %originalBBpart282, %originalBB80, %if.else14, %originalBBpart278, %originalBB76, %if.then12, %if.else, %originalBBpart274, %originalBB72, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %a.0, %while.end ], [ %a.0, %if.end69 ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end66 ], [ %a.0, %if.then64 ], [ %a.0, %if.else58 ], [ %a.0, %if.then56 ], [ %a.0, %if.else50 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.else42 ], [ %a.0, %if.then40 ], [ %a.0, %while.body35 ], [ %a.0, %while.cond31 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end29 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.else21 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.else14 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then12 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %while.body35 ], [ %i.0, %while.cond31 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ 0, %while.end ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else42 ], [ %j.0, %if.then40 ], [ %j.0, %while.body35 ], [ %155, %while.cond31 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else21 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else14 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 363431001, %originalBB108alteredBB ], [ -1278138525, %originalBB104alteredBB ], [ 929242060, %originalBB100alteredBB ], [ -459838144, %originalBB96alteredBB ], [ 575043623, %originalBB92alteredBB ], [ -176558657, %originalBB88alteredBB ], [ 456046695, %originalBB84alteredBB ], [ -133022118, %originalBB80alteredBB ], [ 4839504, %originalBB76alteredBB ], [ 123104890, %originalBB72alteredBB ], [ -2004057485, %originalBBalteredBB ], [ 301334695, %while.end ], [ -2028133400, %if.end69 ], [ -631436695, %if.end68 ], [ -2087043555, %originalBBpart2110 ], [ %218, %originalBB108 ], [ %209, %if.end67 ], [ 1792184713, %originalBBpart2106 ], [ %200, %originalBB104 ], [ %191, %if.end66 ], [ -269106580, %if.then64 ], [ %182, %if.else58 ], [ 1792184713, %if.then56 ], [ %180, %if.else50 ], [ -2087043555, %if.then48 ], [ %178, %originalBBpart2102 ], [ %177, %originalBB100 ], [ %167, %if.else42 ], [ -631436695, %if.then40 ], [ %158, %while.body35 ], [ %156, %while.cond31 ], [ -2028133400, %originalBBpart298 ], [ %154, %originalBB96 ], [ %145, %if.end30 ], [ 1112208094, %originalBBpart294 ], [ %136, %originalBB92 ], [ %127, %if.end29 ], [ 499198866, %if.end28 ], [ 1590356152, %originalBBpart290 ], [ %118, %originalBB88 ], [ %109, %if.end ], [ 726249833, %if.then26 ], [ %100, %originalBBpart286 ], [ %99, %originalBB84 ], [ %89, %if.else21 ], [ 1590356152, %if.then19 ], [ %80, %originalBBpart282 ], [ %79, %originalBB80 ], [ %69, %if.else14 ], [ 499198866, %originalBBpart278 ], [ %60, %originalBB76 ], [ %51, %if.then12 ], [ %42, %if.else ], [ 1112208094, %originalBBpart274 ], [ %40, %originalBB72 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 992390577, i32 -2144875988
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2004057485, i32 87744223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %12 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp eq i8 %12, 65
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1127306037, i32 87744223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -310639881, i32 1047721067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 123104890, i32 -594079358
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 84)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -470009769, i32 -594079358
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp eq i8 %41, 67
  %42 = select i1 %cmp10, i32 73105097, i32 -1962955796
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 4839504, i32 2125030520
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 71)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -504870341, i32 2125030520
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -133022118, i32 1268130202
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %70 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp17 = icmp eq i8 %70, 71
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1486688123, i32 1268130202
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1486460258, i32 197844890
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 456046695, i32 -863309635
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %90 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp24 = icmp eq i8 %90, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 971526175, i32 -863309635
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %100 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 852002249, i32 726249833
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -176558657, i32 -1998095805
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1461697520, i32 -1998095805
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 575043623, i32 -1847206319
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -974861014, i32 -1847206319
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -459838144, i32 -2101800141
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1157101902, i32 -2101800141
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %cmp33 = icmp slt i32 %j.0, %a.0
  %156 = select i1 %cmp33, i32 1390686024, i32 -1079187509
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %157, 65
  %158 = select i1 %cmp38, i32 1932728266, i32 -244596746
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 929242060, i32 169619019
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom43
  %168 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %168, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1929628934, i32 169619019
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %178 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 687902237, i32 2022721206
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom51
  %179 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %179, 71
  %180 = select i1 %cmp54, i32 -27508743, i32 1453173605
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom59
  %181 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %181, 84
  %182 = select i1 %cmp62, i32 980027635, i32 -269106580
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1278138525, i32 822990796
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 31214333, i32 822990796
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 363431001, i32 34322820
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1283912596, i32 34322820
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
