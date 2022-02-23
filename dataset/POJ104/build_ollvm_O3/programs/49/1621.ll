; ModuleID = 'build_ollvm/programs/49/1621.ll'
source_filename = "source-C-CXX/49/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1310953085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310953085, label %first
    i32 837506445, label %originalBB
    i32 1210733621, label %originalBBpart2
    i32 -1813821372, label %for.cond
    i32 2061887759, label %originalBB24
    i32 -1860321074, label %originalBBpart226
    i32 -1751438226, label %for.body
    i32 -1984522442, label %originalBB28
    i32 193306151, label %originalBBpart238
    i32 1367439798, label %if.then
    i32 -951819403, label %if.end
    i32 1823182883, label %lor.lhs.false
    i32 109937120, label %originalBB40
    i32 -1783087424, label %originalBBpart242
    i32 -1771072938, label %lor.lhs.false5
    i32 2009086680, label %originalBB44
    i32 -916492515, label %originalBBpart246
    i32 -320255029, label %lor.lhs.false7
    i32 -32558035, label %lor.lhs.false9
    i32 1205449842, label %lor.lhs.false11
    i32 -1546154660, label %lor.lhs.false13
    i32 569992687, label %originalBB48
    i32 59293096, label %originalBBpart250
    i32 -149013583, label %if.then15
    i32 1943978944, label %originalBB52
    i32 664699279, label %originalBBpart262
    i32 1472914538, label %if.else
    i32 -2060912590, label %if.then18
    i32 -2041970639, label %if.else20
    i32 -1455856011, label %if.end22
    i32 10149201, label %if.end23
    i32 -1023235733, label %for.inc
    i32 -1755248096, label %for.end
    i32 -1856758405, label %originalBBalteredBB
    i32 247985041, label %originalBB24alteredBB
    i32 154398341, label %originalBB28alteredBB
    i32 -122738747, label %originalBB40alteredBB
    i32 1095700521, label %originalBB44alteredBB
    i32 515646404, label %originalBB48alteredBB
    i32 -1291928196, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end22, %if.else20, %if.then18, %if.else, %originalBBpart262, %originalBB52, %if.then15, %originalBBpart250, %originalBB48, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart246, %originalBB44, %lor.lhs.false5, %originalBBpart242, %originalBB40, %lor.lhs.false, %if.end, %if.then, %originalBBpart238, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1943978944, %originalBB52alteredBB ], [ 569992687, %originalBB48alteredBB ], [ 2009086680, %originalBB44alteredBB ], [ 109937120, %originalBB40alteredBB ], [ -1984522442, %originalBB28alteredBB ], [ 2061887759, %originalBB24alteredBB ], [ 837506445, %originalBBalteredBB ], [ -1813821372, %for.inc ], [ -1023235733, %if.end23 ], [ 10149201, %if.end22 ], [ -1455856011, %if.else20 ], [ -1455856011, %if.then18 ], [ %149, %if.else ], [ 10149201, %originalBBpart262 ], [ %147, %originalBB52 ], [ %136, %if.then15 ], [ %127, %originalBBpart250 ], [ %126, %originalBB48 ], [ %116, %lor.lhs.false13 ], [ %107, %lor.lhs.false11 ], [ %105, %lor.lhs.false9 ], [ %103, %lor.lhs.false7 ], [ %101, %originalBBpart246 ], [ %100, %originalBB44 ], [ %90, %lor.lhs.false5 ], [ %81, %originalBBpart242 ], [ %80, %originalBB40 ], [ %70, %lor.lhs.false ], [ %61, %if.end ], [ -951819403, %if.then ], [ %58, %originalBBpart238 ], [ %57, %originalBB28 ], [ %46, %for.body ], [ %37, %originalBBpart226 ], [ %36, %originalBB24 ], [ %26, %for.cond ], [ -1813821372, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 837506445, i32 -1856758405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload76 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload76)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1210733621, i32 -1856758405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2061887759, i32 247985041
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %cmp = icmp slt i32 %27, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1860321074, i32 247985041
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1751438226, i32 -1755248096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1984522442, i32 154398341
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload75 = load volatile i32*, i32** %w.reg2mem, align 8
  %47 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload75, align 4
  %48 = add i32 %47, 12
  %rem = srem i32 %48, 7
  %cmp1 = icmp eq i32 %rem, 5
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 193306151, i32 154398341
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1367439798, i32 -951819403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp3 = icmp eq i32 %60, 1
  %61 = select i1 %cmp3, i32 -149013583, i32 1823182883
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 109937120, i32 -122738747
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %cmp4 = icmp eq i32 %71, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1783087424, i32 -122738747
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %81 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -149013583, i32 -1771072938
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2009086680, i32 1095700521
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp6 = icmp eq i32 %91, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -916492515, i32 1095700521
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %101 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -149013583, i32 -320255029
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp8 = icmp eq i32 %102, 7
  %103 = select i1 %cmp8, i32 -149013583, i32 -32558035
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %cmp10 = icmp eq i32 %104, 8
  %105 = select i1 %cmp10, i32 -149013583, i32 1205449842
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %cmp12 = icmp eq i32 %106, 10
  %107 = select i1 %cmp12, i32 -149013583, i32 -1546154660
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 569992687, i32 515646404
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %cmp14 = icmp eq i32 %117, 12
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 59293096, i32 515646404
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %127 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -149013583, i32 1472914538
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1943978944, i32 -1291928196
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload74 = load volatile i32*, i32** %w.reg2mem, align 8
  %137 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload74, align 4
  %138 = add i32 %137, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload73 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %138, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload73, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 664699279, i32 -1291928196
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %cmp17 = icmp eq i32 %148, 2
  %149 = select i1 %cmp17, i32 -2060912590, i32 -2041970639
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload72 = load volatile i32*, i32** %w.reg2mem, align 8
  %150 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload72, align 4
  %151 = add i32 %150, 28
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload71 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %151, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload71, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload70 = load volatile i32*, i32** %w.reg2mem, align 8
  %152 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload70, align 4
  %153 = add i32 %152, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload69 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %153, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload69, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload68 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload67 = load volatile i32*, i32** %w.reg2mem, align 8
  %156 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload67, align 4
  %157 = add i32 %156, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %157, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
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
