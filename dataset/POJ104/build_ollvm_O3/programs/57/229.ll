; ModuleID = 'build_ollvm/programs/57/229.ll'
source_filename = "source-C-CXX/57/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 95318136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 95318136, label %for.cond
    i32 2117929872, label %originalBB
    i32 -632772615, label %originalBBpart2
    i32 -1279708156, label %for.body
    i32 -479972757, label %if.then
    i32 2077577112, label %originalBB67
    i32 -1898377774, label %originalBBpart269
    i32 178548557, label %if.end
    i32 1690225734, label %originalBB71
    i32 -450232139, label %originalBBpart273
    i32 -1829441411, label %for.cond5
    i32 865235188, label %originalBB75
    i32 689047940, label %originalBBpart277
    i32 399772287, label %for.body10
    i32 -1287051530, label %if.then13
    i32 -1942951774, label %land.lhs.true
    i32 891531487, label %lor.lhs.false
    i32 -1891126531, label %land.lhs.true22
    i32 -1704154031, label %lor.lhs.false26
    i32 -1193128580, label %if.then30
    i32 -376466587, label %if.else
    i32 1777679590, label %originalBB79
    i32 -1051674412, label %originalBBpart281
    i32 1257829463, label %if.end31
    i32 -1266513039, label %if.else32
    i32 1836085485, label %land.lhs.true36
    i32 -250315563, label %lor.lhs.false40
    i32 -1432457856, label %land.lhs.true44
    i32 -931660297, label %lor.lhs.false48
    i32 191117379, label %land.lhs.true52
    i32 27380072, label %lor.lhs.false56
    i32 -2017092083, label %if.then60
    i32 892056714, label %if.else61
    i32 -1266302907, label %originalBB83
    i32 1581676413, label %originalBBpart285
    i32 1946529018, label %if.end62
    i32 1958181824, label %if.end63
    i32 -961042966, label %originalBB87
    i32 1918287118, label %originalBBpart289
    i32 -275288623, label %for.inc
    i32 -384242653, label %originalBB91
    i32 -728998536, label %originalBBpart293
    i32 28902127, label %for.end
    i32 -669055000, label %for.inc65
    i32 1672777967, label %originalBB95
    i32 -735836098, label %originalBBpart297
    i32 247537595, label %for.end66
    i32 2050715494, label %originalBBalteredBB
    i32 885696896, label %originalBB67alteredBB
    i32 1583245699, label %originalBB71alteredBB
    i32 430046398, label %originalBB75alteredBB
    i32 -493129429, label %originalBB79alteredBB
    i32 285210069, label %originalBB83alteredBB
    i32 -49315450, label %originalBB87alteredBB
    i32 -83835963, label %originalBB91alteredBB
    i32 204206116, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %for.inc65, %for.end, %originalBBpart293, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end63, %if.end62, %originalBBpart285, %originalBB83, %if.else61, %if.then60, %lor.lhs.false56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %if.else32, %if.end31, %originalBBpart281, %originalBB79, %if.else, %if.then30, %lor.lhs.false26, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %if.then13, %for.body10, %originalBBpart277, %originalBB75, %for.cond5, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %.neg21, %originalBB95 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else61 ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB95alteredBB ], [ %judge.0, %originalBB91alteredBB ], [ %judge.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %judge.0, %originalBB79alteredBB ], [ %judge.0, %originalBB75alteredBB ], [ %judge.0, %originalBB71alteredBB ], [ %judge.0, %originalBB67alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart297 ], [ %judge.0, %originalBB95 ], [ %judge.0, %for.inc65 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart293 ], [ %judge.0, %originalBB91 ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart289 ], [ %judge.0, %originalBB87 ], [ %judge.0, %if.end63 ], [ %judge.0, %if.end62 ], [ %judge.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %judge.0, %if.else61 ], [ 1, %if.then60 ], [ %judge.0, %lor.lhs.false56 ], [ %judge.0, %land.lhs.true52 ], [ %judge.0, %lor.lhs.false48 ], [ %judge.0, %land.lhs.true44 ], [ %judge.0, %lor.lhs.false40 ], [ %judge.0, %land.lhs.true36 ], [ %judge.0, %if.else32 ], [ %judge.0, %if.end31 ], [ %judge.0, %originalBBpart281 ], [ %judge.0, %originalBB79 ], [ %judge.0, %if.else ], [ 1, %if.then30 ], [ %judge.0, %lor.lhs.false26 ], [ %judge.0, %land.lhs.true22 ], [ %judge.0, %lor.lhs.false ], [ %judge.0, %land.lhs.true ], [ %judge.0, %if.then13 ], [ %judge.0, %for.body10 ], [ %judge.0, %originalBBpart277 ], [ %judge.0, %originalBB75 ], [ %judge.0, %for.cond5 ], [ %judge.0, %originalBBpart273 ], [ %judge.0, %originalBB71 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart269 ], [ %judge.0, %originalBB67 ], [ %judge.0, %if.then ], [ 0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %incdec.ptralteredBB, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %arraydecayalteredBB, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc65 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart293 ], [ %incdec.ptr, %originalBB91 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end63 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.else61 ], [ %p.0, %if.then60 ], [ %p.0, %lor.lhs.false56 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %lor.lhs.false48 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %if.else32 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.else ], [ %p.0, %if.then30 ], [ %p.0, %lor.lhs.false26 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then13 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart273 ], [ %arraydecayalteredBB, %originalBB71 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1672777967, %originalBB95alteredBB ], [ -384242653, %originalBB91alteredBB ], [ -961042966, %originalBB87alteredBB ], [ -1266302907, %originalBB83alteredBB ], [ 1777679590, %originalBB79alteredBB ], [ 865235188, %originalBB75alteredBB ], [ 1690225734, %originalBB71alteredBB ], [ 2077577112, %originalBB67alteredBB ], [ 2117929872, %originalBBalteredBB ], [ 95318136, %originalBBpart297 ], [ %190, %originalBB95 ], [ %181, %for.inc65 ], [ -669055000, %for.end ], [ -1829441411, %originalBBpart293 ], [ %172, %originalBB91 ], [ %163, %for.inc ], [ -275288623, %originalBBpart289 ], [ %154, %originalBB87 ], [ %145, %if.end63 ], [ 1958181824, %if.end62 ], [ 28902127, %originalBBpart285 ], [ %136, %originalBB83 ], [ %127, %if.else61 ], [ 1946529018, %if.then60 ], [ %118, %lor.lhs.false56 ], [ %116, %land.lhs.true52 ], [ %114, %lor.lhs.false48 ], [ %112, %land.lhs.true44 ], [ %110, %lor.lhs.false40 ], [ %108, %land.lhs.true36 ], [ %106, %if.else32 ], [ 1958181824, %if.end31 ], [ 28902127, %originalBBpart281 ], [ %104, %originalBB79 ], [ %95, %if.else ], [ 1257829463, %if.then30 ], [ %86, %lor.lhs.false26 ], [ %84, %land.lhs.true22 ], [ %82, %lor.lhs.false ], [ %80, %land.lhs.true ], [ %78, %if.then13 ], [ %76, %for.body10 ], [ %75, %originalBBpart277 ], [ %74, %originalBB75 ], [ %65, %for.cond5 ], [ -1829441411, %originalBBpart273 ], [ %56, %originalBB71 ], [ %47, %if.end ], [ 178548557, %originalBBpart269 ], [ %38, %originalBB67 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2117929872, i32 2050715494
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
  %18 = select i1 %17, i32 -632772615, i32 2050715494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1279708156, i32 247537595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp1, i32 -479972757, i32 178548557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2077577112, i32 885696896
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1898377774, i32 885696896
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1690225734, i32 1583245699
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -450232139, i32 1583245699
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 865235188, i32 430046398
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i64 0, i64 %call8
  %cmp9 = icmp ult i8* %p.0, %add.ptr
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 689047940, i32 430046398
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %75 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 399772287, i32 28902127
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i8* %p.0, %arraydecayalteredBB
  %76 = select i1 %cmp12, i32 -1287051530, i32 -1266513039
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %77 = load i8, i8* %p.0, align 1
  %cmp14 = icmp sgt i8 %77, 64
  %78 = select i1 %cmp14, i32 -1942951774, i32 891531487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i8, i8* %p.0, align 1
  %cmp17 = icmp slt i8 %79, 91
  %80 = select i1 %cmp17, i32 -1193128580, i32 891531487
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i8, i8* %p.0, align 1
  %cmp20 = icmp sgt i8 %81, 96
  %82 = select i1 %cmp20, i32 -1891126531, i32 -1704154031
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %83 = load i8, i8* %p.0, align 1
  %cmp24 = icmp slt i8 %83, 123
  %84 = select i1 %cmp24, i32 -1193128580, i32 -1704154031
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %85 = load i8, i8* %p.0, align 1
  %cmp28 = icmp eq i8 %85, 95
  %86 = select i1 %cmp28, i32 -1193128580, i32 -376466587
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1777679590, i32 -493129429
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1051674412, i32 -493129429
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %105 = load i8, i8* %p.0, align 1
  %cmp34 = icmp sgt i8 %105, 64
  %106 = select i1 %cmp34, i32 1836085485, i32 -250315563
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %107 = load i8, i8* %p.0, align 1
  %cmp38 = icmp slt i8 %107, 91
  %108 = select i1 %cmp38, i32 -2017092083, i32 -250315563
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %109 = load i8, i8* %p.0, align 1
  %cmp42 = icmp sgt i8 %109, 96
  %110 = select i1 %cmp42, i32 -1432457856, i32 -931660297
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %111 = load i8, i8* %p.0, align 1
  %cmp46 = icmp slt i8 %111, 123
  %112 = select i1 %cmp46, i32 -2017092083, i32 -931660297
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %113 = load i8, i8* %p.0, align 1
  %cmp50 = icmp sgt i8 %113, 47
  %114 = select i1 %cmp50, i32 191117379, i32 27380072
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %115 = load i8, i8* %p.0, align 1
  %cmp54 = icmp slt i8 %115, 58
  %116 = select i1 %cmp54, i32 -2017092083, i32 27380072
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %117 = load i8, i8* %p.0, align 1
  %cmp58 = icmp eq i8 %117, 95
  %118 = select i1 %cmp58, i32 -2017092083, i32 892056714
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1266302907, i32 285210069
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1581676413, i32 285210069
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -961042966, i32 -49315450
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1918287118, i32 -49315450
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -384242653, i32 -83835963
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -728998536, i32 -83835963
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %judge.0)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1672777967, i32 204206116
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -735836098, i32 204206116
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
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
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
