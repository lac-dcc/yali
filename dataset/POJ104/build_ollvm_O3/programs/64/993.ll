; ModuleID = 'build_ollvm/programs/64/993.ll'
source_filename = "source-C-CXX/64/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2100215525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2100215525, label %for.cond
    i32 -1099802558, label %originalBB
    i32 346101083, label %originalBBpart2
    i32 2145842500, label %for.body
    i32 429835902, label %if.then
    i32 459230955, label %originalBB39
    i32 794211290, label %originalBBpart241
    i32 -1278658187, label %if.end
    i32 2012094157, label %land.lhs.true
    i32 694438326, label %lor.lhs.false
    i32 -1530912779, label %land.lhs.true6
    i32 -1899445228, label %lor.lhs.false8
    i32 -1526283009, label %land.lhs.true10
    i32 434017006, label %originalBB43
    i32 -1044287566, label %originalBBpart245
    i32 2051670717, label %if.then12
    i32 -2036450786, label %originalBB47
    i32 904092259, label %originalBBpart249
    i32 539341909, label %if.end13
    i32 1843873783, label %land.lhs.true15
    i32 339690951, label %lor.lhs.false17
    i32 15306095, label %land.lhs.true19
    i32 875677854, label %originalBB51
    i32 2100868341, label %originalBBpart253
    i32 -524926938, label %lor.lhs.false21
    i32 825834728, label %land.lhs.true23
    i32 -645866757, label %originalBB55
    i32 -112216330, label %originalBBpart257
    i32 599501544, label %if.then25
    i32 -233271099, label %originalBB59
    i32 901345590, label %originalBBpart261
    i32 -1916121687, label %if.end26
    i32 -606437214, label %for.inc
    i32 319341352, label %for.end
    i32 950547470, label %if.then28
    i32 2035361568, label %if.end30
    i32 462805265, label %if.then32
    i32 1189798781, label %if.end34
    i32 367275290, label %originalBB63
    i32 334875920, label %originalBBpart265
    i32 -1958539614, label %if.then36
    i32 -1649446990, label %if.end38
    i32 -686196937, label %originalBBalteredBB
    i32 1039514144, label %originalBB39alteredBB
    i32 1572650499, label %originalBB43alteredBB
    i32 621661777, label %originalBB47alteredBB
    i32 1002254044, label %originalBB51alteredBB
    i32 1241016490, label %originalBB55alteredBB
    i32 499140891, label %originalBB59alteredBB
    i32 -703260625, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart265, %originalBB63, %if.end34, %if.then32, %if.end30, %if.then28, %for.end, %for.inc, %if.end26, %originalBBpart261, %originalBB59, %if.then25, %originalBBpart257, %originalBB55, %land.lhs.true23, %lor.lhs.false21, %originalBBpart253, %originalBB51, %land.lhs.true19, %lor.lhs.false17, %land.lhs.true15, %if.end13, %originalBBpart249, %originalBB47, %if.then12, %originalBBpart245, %originalBB43, %land.lhs.true10, %lor.lhs.false8, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %156, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.end34 ], [ %s.0, %if.then32 ], [ %s.0, %if.end30 ], [ %s.0, %if.then28 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %155, %if.end26 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %if.end13 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.then12 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %land.lhs.true10 ], [ %s.0, %lor.lhs.false8 ], [ %s.0, %land.lhs.true6 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB63alteredBB ], [ -1, %originalBB59alteredBB ], [ %num.0, %originalBB55alteredBB ], [ %num.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then36 ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %if.end34 ], [ %num.0, %if.then32 ], [ %num.0, %if.end30 ], [ %num.0, %if.then28 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end26 ], [ %num.0, %originalBBpart261 ], [ -1, %originalBB59 ], [ %num.0, %if.then25 ], [ %num.0, %originalBBpart257 ], [ %num.0, %originalBB55 ], [ %num.0, %land.lhs.true23 ], [ %num.0, %lor.lhs.false21 ], [ %num.0, %originalBBpart253 ], [ %num.0, %originalBB51 ], [ %num.0, %land.lhs.true19 ], [ %num.0, %lor.lhs.false17 ], [ %num.0, %land.lhs.true15 ], [ %num.0, %if.end13 ], [ %num.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %num.0, %if.then12 ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %land.lhs.true10 ], [ %num.0, %lor.lhs.false8 ], [ %num.0, %land.lhs.true6 ], [ %num.0, %lor.lhs.false ], [ %num.0, %land.lhs.true ], [ %num.0, %if.end ], [ %num.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367275290, %originalBB63alteredBB ], [ -233271099, %originalBB59alteredBB ], [ -645866757, %originalBB55alteredBB ], [ 875677854, %originalBB51alteredBB ], [ -2036450786, %originalBB47alteredBB ], [ 434017006, %originalBB43alteredBB ], [ 459230955, %originalBB39alteredBB ], [ -1099802558, %originalBBalteredBB ], [ -1649446990, %if.then36 ], [ %177, %originalBBpart265 ], [ %176, %originalBB63 ], [ %167, %if.end34 ], [ 1189798781, %if.then32 ], [ %158, %if.end30 ], [ 2035361568, %if.then28 ], [ %157, %for.end ], [ -2100215525, %for.inc ], [ -606437214, %if.end26 ], [ -1916121687, %originalBBpart261 ], [ %154, %originalBB59 ], [ %145, %if.then25 ], [ %136, %originalBBpart257 ], [ %135, %originalBB55 ], [ %125, %land.lhs.true23 ], [ %116, %lor.lhs.false21 ], [ %114, %originalBBpart253 ], [ %113, %originalBB51 ], [ %103, %land.lhs.true19 ], [ %94, %lor.lhs.false17 ], [ %92, %land.lhs.true15 ], [ %90, %if.end13 ], [ 539341909, %originalBBpart249 ], [ %88, %originalBB47 ], [ %79, %if.then12 ], [ %70, %originalBBpart245 ], [ %69, %originalBB43 ], [ %59, %land.lhs.true10 ], [ %50, %lor.lhs.false8 ], [ %48, %land.lhs.true6 ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %if.end ], [ -1278658187, %originalBBpart241 ], [ %40, %originalBB39 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1099802558, i32 -686196937
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
  %18 = select i1 %17, i32 346101083, i32 -686196937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2145842500, i32 319341352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 429835902, i32 -1278658187
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
  %31 = select i1 %30, i32 459230955, i32 1039514144
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 794211290, i32 1039514144
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %41, 0
  %42 = select i1 %cmp3, i32 2012094157, i32 694438326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %43, 1
  %44 = select i1 %cmp4, i32 2051670717, i32 694438326
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %45, 1
  %46 = select i1 %cmp5, i32 -1530912779, i32 -1899445228
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %47, 2
  %48 = select i1 %cmp7, i32 2051670717, i32 -1899445228
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %49, 2
  %50 = select i1 %cmp9, i32 -1526283009, i32 539341909
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 434017006, i32 1572650499
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %60, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1044287566, i32 1572650499
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %70 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2051670717, i32 539341909
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2036450786, i32 621661777
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 904092259, i32 621661777
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %89, 0
  %90 = select i1 %cmp14, i32 1843873783, i32 339690951
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %91, 1
  %92 = select i1 %cmp16, i32 599501544, i32 339690951
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %93, 1
  %94 = select i1 %cmp18, i32 15306095, i32 -524926938
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 875677854, i32 1002254044
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %104, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2100868341, i32 1002254044
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %114 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 599501544, i32 -524926938
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %115, 2
  %116 = select i1 %cmp22, i32 825834728, i32 -1916121687
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -645866757, i32 1241016490
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %126, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -112216330, i32 1241016490
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %136 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 599501544, i32 -1916121687
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -233271099, i32 499140891
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 901345590, i32 499140891
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %155 = add i32 %num.0, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %s.0, 0
  %157 = select i1 %cmp27, i32 950547470, i32 2035361568
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %s.0, 0
  %158 = select i1 %cmp31, i32 462805265, i32 1189798781
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 367275290, i32 -703260625
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %s.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 334875920, i32 -703260625
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %177 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1958539614, i32 -1649446990
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
