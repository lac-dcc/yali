; ModuleID = 'build_ollvm/programs/33/2408.ll'
source_filename = "source-C-CXX/33/2408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -878591182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878591182, label %first
    i32 1719980240, label %originalBB
    i32 159834504, label %originalBBpart2
    i32 -1421418322, label %if.then
    i32 -744026236, label %originalBB22
    i32 -1012731966, label %originalBBpart224
    i32 -1580679254, label %if.else
    i32 1197159383, label %originalBB26
    i32 -129434660, label %originalBBpart237
    i32 -1422624183, label %if.then3
    i32 15224797, label %originalBB39
    i32 1122473189, label %originalBBpart245
    i32 98252986, label %if.else5
    i32 -1222956830, label %originalBB47
    i32 -2120731006, label %originalBBpart262
    i32 -441989265, label %if.end
    i32 -1956400100, label %while.cond
    i32 1600460312, label %originalBB64
    i32 -1569527308, label %originalBBpart266
    i32 -918149183, label %while.body
    i32 -624422412, label %originalBB68
    i32 1942800097, label %originalBBpart275
    i32 -906566022, label %if.then10
    i32 1323740721, label %originalBB77
    i32 634120881, label %originalBBpart282
    i32 -1148653720, label %if.else13
    i32 -2074113300, label %if.end17
    i32 1754058995, label %originalBB84
    i32 62886543, label %originalBBpart286
    i32 -347506527, label %while.end
    i32 1702381065, label %if.end19
    i32 -1636238973, label %originalBBalteredBB
    i32 505158490, label %originalBB22alteredBB
    i32 1658480248, label %originalBB26alteredBB
    i32 -991811581, label %originalBB39alteredBB
    i32 532676789, label %originalBB47alteredBB
    i32 -1971004444, label %originalBB64alteredBB
    i32 -884645854, label %originalBB68alteredBB
    i32 -1767644944, label %originalBB77alteredBB
    i32 -318680784, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %while.end, %originalBBpart286, %originalBB84, %if.end17, %if.else13, %originalBBpart282, %originalBB77, %if.then10, %originalBBpart275, %originalBB68, %while.body, %originalBBpart266, %originalBB64, %while.cond, %if.end, %originalBBpart262, %originalBB47, %if.else5, %originalBBpart245, %originalBB39, %if.then3, %originalBBpart237, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1754058995, %originalBB84alteredBB ], [ 1323740721, %originalBB77alteredBB ], [ -624422412, %originalBB68alteredBB ], [ 1600460312, %originalBB64alteredBB ], [ -1222956830, %originalBB47alteredBB ], [ 15224797, %originalBB39alteredBB ], [ 1197159383, %originalBB26alteredBB ], [ -744026236, %originalBB22alteredBB ], [ 1719980240, %originalBBalteredBB ], [ 1702381065, %while.end ], [ -1956400100, %originalBBpart286 ], [ %189, %originalBB84 ], [ %180, %if.end17 ], [ -2074113300, %if.else13 ], [ -2074113300, %originalBBpart282 ], [ %166, %originalBB77 ], [ %153, %if.then10 ], [ %144, %originalBBpart275 ], [ %143, %originalBB68 ], [ %132, %while.body ], [ %123, %originalBBpart266 ], [ %122, %originalBB64 ], [ %112, %while.cond ], [ -1956400100, %if.end ], [ -441989265, %originalBBpart262 ], [ %103, %originalBB47 ], [ %89, %if.else5 ], [ -441989265, %originalBBpart245 ], [ %80, %originalBB39 ], [ %67, %if.then3 ], [ %58, %originalBBpart237 ], [ %57, %originalBB26 ], [ %46, %if.else ], [ 1702381065, %originalBBpart224 ], [ %37, %originalBB22 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 1719980240, i32 -1636238973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
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
  %18 = select i1 %17, i32 159834504, i32 -1636238973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1421418322, i32 -1580679254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -744026236, i32 505158490
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1012731966, i32 505158490
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1197159383, i32 1658480248
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %48 = and i32 %47, 1
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -129434660, i32 1658480248
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1422624183, i32 98252986
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 15224797, i32 -991811581
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 4
  %div = sdiv i32 %68, 2
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload122 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %div, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload122, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload121 = load volatile i32*, i32** %r.reg2mem, align 8
  %69 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload121, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %69, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload120 = load volatile i32*, i32** %r.reg2mem, align 8
  %71 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload120, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1122473189, i32 -991811581
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1222956830, i32 532676789
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, align 4
  %mul = mul nsw i32 %90, 3
  %91 = add i32 %mul, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload119 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %91, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload119, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload118 = load volatile i32*, i32** %r.reg2mem, align 8
  %92 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload118, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %92, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload117 = load volatile i32*, i32** %r.reg2mem, align 8
  %94 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload117, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %93, i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2120731006, i32 532676789
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1600460312, i32 -1971004444
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, align 4
  %cmp7 = icmp ne i32 %113, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1569527308, i32 -1971004444
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %123 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -918149183, i32 -347506527
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -624422412, i32 -884645854
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile i32*, i32** %b.reg2mem, align 8
  %133 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 4
  %134 = and i32 %133, 1
  %cmp9 = icmp eq i32 %134, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1942800097, i32 -884645854
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %144 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -906566022, i32 -1148653720
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1323740721, i32 -1767644944
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, align 4
  %div11 = sdiv i32 %154, 2
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload116 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %div11, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload116, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile i32*, i32** %b.reg2mem, align 8
  %155 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload115 = load volatile i32*, i32** %r.reg2mem, align 8
  %156 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload115, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %156)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload114 = load volatile i32*, i32** %r.reg2mem, align 8
  %157 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload114, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %157, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 634120881, i32 -1767644944
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 4
  %mul14 = mul nsw i32 %167, 3
  %168 = add i32 %mul14, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload113 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %168, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload113, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile i32*, i32** %b.reg2mem, align 8
  %169 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload112 = load volatile i32*, i32** %r.reg2mem, align 8
  %170 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload112, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %169, i32 %170)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload111 = load volatile i32*, i32** %r.reg2mem, align 8
  %171 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload111, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %171, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1754058995, i32 -318680784
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 62886543, i32 -318680784
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %190 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i32*, i32** %a.reg2mem, align 8
  %191 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 4
  %divalteredBB = sdiv i32 %191, 2
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload110 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %divalteredBB, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload110, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload109 = load volatile i32*, i32** %r.reg2mem, align 8
  %192 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload109, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %192, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  %193 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload108 = load volatile i32*, i32** %r.reg2mem, align 8
  %194 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload108, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %194)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %mulalteredBB = mul nsw i32 %195, 3
  %196 = add i32 %mulalteredBB, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload107 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %196, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload107, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106 = load volatile i32*, i32** %r.reg2mem, align 8
  %197 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %197, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %198 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105 = load volatile i32*, i32** %r.reg2mem, align 8
  %199 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %198, i32 %199)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  %200 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %div11alteredBB = sdiv i32 %200, 2
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %div11alteredBB, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %201 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload103 = load volatile i32*, i32** %r.reg2mem, align 8
  %202 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload103, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %202)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %203 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %203, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
