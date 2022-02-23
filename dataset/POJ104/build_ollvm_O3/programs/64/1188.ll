; ModuleID = 'build_ollvm/programs/64/1188.ll'
source_filename = "source-C-CXX/64/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1945785637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1945785637, label %for.cond
    i32 -2101132530, label %originalBB
    i32 -1564728160, label %originalBBpart2
    i32 -1756034846, label %for.body
    i32 -1947188874, label %land.lhs.true
    i32 -667562903, label %originalBB34
    i32 -1427392454, label %originalBBpart236
    i32 738099472, label %if.then
    i32 -1021180041, label %originalBB38
    i32 215344062, label %originalBBpart250
    i32 -1284281814, label %if.else
    i32 -1977384832, label %originalBB52
    i32 2122231925, label %originalBBpart254
    i32 44096674, label %land.lhs.true5
    i32 1720487216, label %originalBB56
    i32 -1800465265, label %originalBBpart258
    i32 -1937125527, label %if.then7
    i32 -244007962, label %if.else8
    i32 -1311208857, label %originalBB60
    i32 1697823846, label %originalBBpart262
    i32 -1714393065, label %if.then10
    i32 -218533863, label %originalBB64
    i32 -886677111, label %originalBBpart268
    i32 -541910299, label %if.else12
    i32 313050576, label %if.then14
    i32 995629932, label %if.end
    i32 1985008751, label %if.end16
    i32 -1312147069, label %if.end17
    i32 1684633385, label %originalBB70
    i32 1586853778, label %originalBBpart272
    i32 1271057233, label %if.end18
    i32 1807143873, label %for.inc
    i32 -1114683179, label %for.end
    i32 1168199690, label %if.then22
    i32 -545036555, label %if.else24
    i32 -1412101017, label %if.then28
    i32 602314884, label %if.else30
    i32 -862756539, label %originalBB74
    i32 -2010964986, label %originalBBpart276
    i32 -1962018457, label %if.end32
    i32 -882724893, label %if.end33
    i32 -687684835, label %originalBBalteredBB
    i32 -1995971476, label %originalBB34alteredBB
    i32 -1562930427, label %originalBB38alteredBB
    i32 197739283, label %originalBB52alteredBB
    i32 922793975, label %originalBB56alteredBB
    i32 -913855626, label %originalBB60alteredBB
    i32 -1703761299, label %originalBB64alteredBB
    i32 -1821704426, label %originalBB70alteredBB
    i32 1953720190, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %originalBBpart276, %originalBB74, %if.else30, %if.then28, %if.else24, %if.then22, %for.end, %for.inc, %if.end18, %originalBBpart272, %originalBB70, %if.end17, %if.end16, %if.end, %if.then14, %if.else12, %originalBBpart268, %originalBB64, %if.then10, %originalBBpart262, %originalBB60, %if.else8, %if.then7, %originalBBpart258, %originalBB56, %land.lhs.true5, %originalBBpart254, %originalBB52, %if.else, %originalBBpart250, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %186, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %185, %originalBB38alteredBB ], [ %x.0, %originalBB34alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.else30 ], [ %x.0, %if.then28 ], [ %x.0, %if.else24 ], [ %x.0, %if.then22 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end18 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.end17 ], [ %x.0, %if.end16 ], [ %x.0, %if.end ], [ %x.0, %if.then14 ], [ %x.0, %if.else12 ], [ %x.0, %originalBBpart268 ], [ %131, %originalBB64 ], [ %x.0, %if.then10 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.else8 ], [ %x.0, %if.then7 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %land.lhs.true5 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart250 ], [ %51, %originalBB38 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB34 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBB34alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end32 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %if.else30 ], [ %y.0, %if.then28 ], [ %y.0, %if.else24 ], [ %y.0, %if.then22 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end18 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %if.end17 ], [ %y.0, %if.end16 ], [ %y.0, %if.end ], [ %144, %if.then14 ], [ %y.0, %if.else12 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB64 ], [ %y.0, %if.then10 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %if.else8 ], [ %y.0, %if.then7 ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB56 ], [ %y.0, %land.lhs.true5 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB38 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB34 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %z.0, %originalBB38alteredBB ], [ %z.0, %originalBB34alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end32 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %if.else30 ], [ %z.0, %if.then28 ], [ %z.0, %if.else24 ], [ %z.0, %if.then22 ], [ %div, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end18 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %if.end17 ], [ %z.0, %if.end16 ], [ %z.0, %if.end ], [ %z.0, %if.then14 ], [ %z.0, %if.else12 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB64 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %if.else8 ], [ %z.0, %if.then7 ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %land.lhs.true5 ], [ %z.0, %originalBBpart254 ], [ %z.0, %originalBB52 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart250 ], [ %z.0, %originalBB38 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart236 ], [ %z.0, %originalBB34 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -862756539, %originalBB74alteredBB ], [ 1684633385, %originalBB70alteredBB ], [ -218533863, %originalBB64alteredBB ], [ -1311208857, %originalBB60alteredBB ], [ 1720487216, %originalBB56alteredBB ], [ -1977384832, %originalBB52alteredBB ], [ -1021180041, %originalBB38alteredBB ], [ -667562903, %originalBB34alteredBB ], [ -2101132530, %originalBBalteredBB ], [ -882724893, %if.end32 ], [ -1962018457, %originalBBpart276 ], [ %184, %originalBB74 ], [ %175, %if.else30 ], [ -1962018457, %if.then28 ], [ %166, %if.else24 ], [ -882724893, %if.then22 ], [ %165, %for.end ], [ -1945785637, %for.inc ], [ 1807143873, %if.end18 ], [ 1271057233, %originalBBpart272 ], [ %162, %originalBB70 ], [ %153, %if.end17 ], [ -1312147069, %if.end16 ], [ 1985008751, %if.end ], [ 995629932, %if.then14 ], [ %143, %if.else12 ], [ 1985008751, %originalBBpart268 ], [ %140, %originalBB64 ], [ %130, %if.then10 ], [ %121, %originalBBpart262 ], [ %120, %originalBB60 ], [ %109, %if.else8 ], [ -1312147069, %if.then7 ], [ %100, %originalBBpart258 ], [ %99, %originalBB56 ], [ %89, %land.lhs.true5 ], [ %80, %originalBBpart254 ], [ %79, %originalBB52 ], [ %69, %if.else ], [ 1271057233, %originalBBpart250 ], [ %60, %originalBB38 ], [ %50, %if.then ], [ %41, %originalBBpart236 ], [ %40, %originalBB34 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2101132530, i32 -687684835
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
  %18 = select i1 %17, i32 -1564728160, i32 -687684835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1756034846, i32 -1114683179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 2
  %21 = select i1 %cmp2, i32 -1947188874, i32 -1284281814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -667562903, i32 -1995971476
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1427392454, i32 -1995971476
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 738099472, i32 -1284281814
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
  %50 = select i1 %49, i32 -1021180041, i32 -1562930427
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %51 = add i32 %x.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 215344062, i32 -1562930427
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1977384832, i32 197739283
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %70, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2122231925, i32 197739283
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 44096674, i32 -244007962
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1720487216, i32 922793975
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %90, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1800465265, i32 922793975
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %100 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1937125527, i32 -244007962
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1311208857, i32 -913855626
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %110, %111
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1697823846, i32 -913855626
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %121 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1714393065, i32 -541910299
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -218533863, i32 -1703761299
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %131 = add i32 %x.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -886677111, i32 -1703761299
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %141, %142
  %143 = select i1 %cmp13, i32 313050576, i32 995629932
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %144 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1684633385, i32 -1821704426
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1586853778, i32 -1821704426
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, %y.0
  %conv = sitofp i32 %164 to double
  %div = fmul double %conv, 5.000000e-01
  %conv19 = sitofp i32 %x.0 to double
  %cmp20 = fcmp olt double %div, %conv19
  %165 = select i1 %cmp20, i32 1168199690, i32 -545036555
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %conv25 = sitofp i32 %x.0 to double
  %cmp26 = fcmp oeq double %z.0, %conv25
  %166 = select i1 %cmp26, i32 -1412101017, i32 602314884
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -862756539, i32 1953720190
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 66)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2010964986, i32 1953720190
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
