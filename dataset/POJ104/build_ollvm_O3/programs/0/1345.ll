; ModuleID = 'build_ollvm/programs/0/1345.ll'
source_filename = "source-C-CXX/0/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tru(i32 %c) local_unnamed_addr #0 {
entry:
  %.reg2mem48 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %c, i32* %.reg2mem, align 4
  %conv2 = sitofp i32 %c to double
  %cmp1 = icmp eq i32 %c, 2
  %0 = select i1 %cmp1, i32 -1371122792, i32 1301162471
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1675230487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1675230487, label %first
    i32 1449612705, label %lor.lhs.false
    i32 -1371122792, label %if.then
    i32 1301162471, label %if.else
    i32 1552676333, label %originalBB
    i32 -171077800, label %originalBBpart2
    i32 299073317, label %for.cond
    i32 815679914, label %for.body
    i32 -1713188980, label %originalBB13
    i32 1201969167, label %originalBBpart225
    i32 -1557408114, label %if.then7
    i32 -1470401793, label %originalBB27
    i32 681229349, label %originalBBpart229
    i32 -1687416412, label %if.end
    i32 1170324070, label %originalBB31
    i32 888514010, label %originalBBpart233
    i32 1912369571, label %for.inc
    i32 -1407968407, label %for.end
    i32 594932750, label %if.end8
    i32 2009060055, label %originalBB35
    i32 745156719, label %originalBBpart237
    i32 -1422091201, label %if.then11
    i32 889152603, label %if.else12
    i32 1873329876, label %originalBB39
    i32 -289026674, label %originalBBpart241
    i32 -1108910296, label %return
    i32 1536221025, label %originalBB43
    i32 1959616355, label %originalBBpart245
    i32 681666295, label %originalBBalteredBB
    i32 1746713577, label %originalBB13alteredBB
    i32 -861561733, label %originalBB27alteredBB
    i32 -828604794, label %originalBB31alteredBB
    i32 -207245324, label %originalBB35alteredBB
    i32 756807277, label %originalBB39alteredBB
    i32 581542298, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB43, %return, %originalBBpart241, %originalBB39, %if.else12, %if.then11, %originalBBpart237, %originalBB35, %if.end8, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then7, %originalBBpart225, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB43alteredBB ], [ %retval.011, %originalBB39alteredBB ], [ %retval.011, %originalBB35alteredBB ], [ %retval.011, %originalBB31alteredBB ], [ %retval.011, %originalBB27alteredBB ], [ %retval.011, %originalBB13alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB43 ], [ %retval.011, %return ], [ %retval.011, %originalBBpart241 ], [ %retval.011, %originalBB39 ], [ %retval.011, %if.else12 ], [ %retval.011, %if.then11 ], [ %retval.011, %originalBBpart237 ], [ %retval.011, %originalBB35 ], [ %retval.011, %if.end8 ], [ %retval.011, %for.end ], [ %retval.011, %for.inc ], [ %retval.011, %originalBBpart233 ], [ %retval.011, %originalBB31 ], [ %retval.011, %if.end ], [ %retval.011, %originalBBpart229 ], [ %retval.011, %originalBB27 ], [ %retval.011, %if.then7 ], [ %retval.011, %originalBBpart225 ], [ %retval.011, %originalBB13 ], [ %retval.011, %for.body ], [ %retval.011, %for.cond ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %if.else ], [ %retval.011, %if.then ], [ %retval.011, %lor.lhs.false ], [ %retval.011, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB13alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB43 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %retval.0, %if.else12 ], [ 0, %if.then11 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.end8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %if.then7 ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB13 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB13alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %return ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.else12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end8 ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB13 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %p.0, %originalBB13alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB43 ], [ %p.0, %return ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.else12 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %if.end8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart225 ], [ %p.0, %originalBB13 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536221025, %originalBB43alteredBB ], [ 1873329876, %originalBB39alteredBB ], [ 2009060055, %originalBB35alteredBB ], [ 1170324070, %originalBB31alteredBB ], [ -1470401793, %originalBB27alteredBB ], [ -1713188980, %originalBB13alteredBB ], [ 1552676333, %originalBBalteredBB ], [ %131, %originalBB43 ], [ %122, %return ], [ -1108910296, %originalBBpart241 ], [ %113, %originalBB39 ], [ %104, %if.else12 ], [ -1108910296, %if.then11 ], [ %95, %originalBBpart237 ], [ %94, %originalBB35 ], [ %85, %if.end8 ], [ 594932750, %for.end ], [ 299073317, %for.inc ], [ 1912369571, %originalBBpart233 ], [ %75, %originalBB31 ], [ %66, %if.end ], [ -1407968407, %originalBBpart229 ], [ %57, %originalBB27 ], [ %48, %if.then7 ], [ %39, %originalBBpart225 ], [ %38, %originalBB13 ], [ %29, %for.body ], [ %20, %for.cond ], [ 299073317, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1108910296, %if.then ], [ %0, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1371122792, i32 1449612705
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1552676333, i32 681666295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -171077800, i32 681666295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %sqrt = tail call double @sqrt(double %conv2) #3
  %abs = tail call double @llvm.fabs.f64(double %sqrt)
  %cmp3 = fcmp oge double %abs, %conv
  %20 = select i1 %cmp3, i32 815679914, i32 -1407968407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1713188980, i32 1746713577
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %rem = srem i32 %c, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1201969167, i32 1746713577
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1557408114, i32 -1687416412
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1470401793, i32 -861561733
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 681229349, i32 -861561733
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1170324070, i32 -828604794
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 888514010, i32 -828604794
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2009060055, i32 -207245324
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %p.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 745156719, i32 -207245324
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1422091201, i32 889152603
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1873329876, i32 756807277
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -289026674, i32 756807277
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1536221025, i32 581542298
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1959616355, i32 581542298
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem48, align 4
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i32, i32* %.reg2mem48, align 4
  ret i32 %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @tru(i32 %a)
  store i32 %call, i32* %call.reg2mem, align 4
  %conv1alteredBB = sitofp i32 %a to double
  %0 = icmp slt i32 %a, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1756821184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1756821184, label %first
    i32 168576657, label %if.then
    i32 -81655259, label %for.cond
    i32 1065971019, label %originalBB
    i32 -1379431246, label %originalBBpart2
    i32 -1278463242, label %for.body
    i32 142901749, label %if.then6
    i32 -654514343, label %originalBB9
    i32 1469764144, label %originalBBpart221
    i32 -1074788929, label %if.end
    i32 1061272103, label %for.inc
    i32 1919325370, label %for.end
    i32 -1002492008, label %if.end8
    i32 -1449391584, label %originalBBalteredBB
    i32 -126691388, label %originalBB9alteredBB
  ]

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %1 = select i1 %tobool.not, i32 168576657, i32 -1002492008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1065971019, i32 -1449391584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %sqrt15 = tail call double @sqrt(double %conv1alteredBB) #3
  %abs = tail call double @llvm.fabs.f64(double %sqrt15)
  %cmp = fcmp oge double %abs, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1379431246, i32 -1449391584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1278463242, i32 1919325370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 142901749, i32 -1074788929
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -654514343, i32 -126691388
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %div = sdiv i32 %a, %i.0
  %call7 = tail call i32 @count(i32 %div, i32 %i.0)
  %31 = add i32 %call7, %k.0
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1469764144, i32 -126691388
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %sqrt = tail call double @sqrt(double %conv1alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB9alteredBB, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB9, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %b, %if.then ], [ %i.0, %first ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %42, %originalBB9alteredBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart221 ], [ %31, %originalBB9 ], [ %k.0, %if.then6 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ], [ %k.0, %originalBBalteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -654514343, %originalBB9alteredBB ], [ -1002492008, %for.end ], [ -81655259, %for.inc ], [ 1061272103, %if.end ], [ -1074788929, %originalBBpart221 ], [ %40, %originalBB9 ], [ %30, %if.then6 ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -81655259, %if.then ], [ %1, %first ], [ 1065971019, %originalBBalteredBB ], [ 1065971019, %cdce.call ]
  br label %loopEntry

originalBB9alteredBB:                             ; preds = %loopEntry
  %divalteredBB = sdiv i32 %a, %i.0
  %call7alteredBB = tail call i32 @count(i32 %divalteredBB, i32 %i.0)
  %42 = add i32 %call7alteredBB, %k.0
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [999 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -273697163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -273697163, label %for.cond
    i32 2068963338, label %originalBB
    i32 -871025565, label %originalBBpart2
    i32 62647273, label %for.body
    i32 720801046, label %for.inc
    i32 -130641949, label %originalBB12
    i32 1893237248, label %originalBBpart222
    i32 -799116595, label %for.end
    i32 1255514348, label %for.cond2
    i32 -122088216, label %originalBB24
    i32 1501005621, label %originalBBpart226
    i32 -1525932862, label %for.body4
    i32 675582757, label %originalBB28
    i32 1968673697, label %originalBBpart230
    i32 1463261900, label %for.inc9
    i32 153321929, label %for.end11
    i32 -292787965, label %originalBB32
    i32 -2137015887, label %originalBBpart234
    i32 749420896, label %originalBBalteredBB
    i32 -611399941, label %originalBB12alteredBB
    i32 585781798, label %originalBB24alteredBB
    i32 -1720656482, label %originalBB28alteredBB
    i32 -894815667, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB32, %for.end11, %for.inc9, %originalBBpart230, %originalBB28, %for.body4, %originalBBpart226, %originalBB24, %for.cond2, %for.end, %originalBBpart222, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBB28alteredBB ], [ %q.0, %originalBB24alteredBB ], [ %96, %originalBB12alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB32 ], [ %q.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB28 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart226 ], [ %q.0, %originalBB24 ], [ %q.0, %for.cond2 ], [ 0, %for.end ], [ %q.0, %originalBBpart222 ], [ %29, %originalBB12 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -292787965, %originalBB32alteredBB ], [ 675582757, %originalBB28alteredBB ], [ -122088216, %originalBB24alteredBB ], [ -130641949, %originalBB12alteredBB ], [ 2068963338, %originalBBalteredBB ], [ %95, %originalBB32 ], [ %86, %for.end11 ], [ 1255514348, %for.inc9 ], [ 1463261900, %originalBBpart230 ], [ %77, %originalBB28 ], [ %67, %for.body4 ], [ %58, %originalBBpart226 ], [ %57, %originalBB24 ], [ %47, %for.cond2 ], [ 1255514348, %for.end ], [ -273697163, %originalBBpart222 ], [ %38, %originalBB12 ], [ %28, %for.inc ], [ 720801046, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2068963338, i32 749420896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %q.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -871025565, i32 749420896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 62647273, i32 -799116595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -130641949, i32 -611399941
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = add i32 %q.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1893237248, i32 -611399941
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -122088216, i32 585781798
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %q.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1501005621, i32 585781798
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1525932862, i32 153321929
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 675582757, i32 -1720656482
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %q.0 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %x, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @count(i32 %68, i32 2)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call7)
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1968673697, i32 -1720656482
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -292787965, i32 -894815667
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2137015887, i32 -894815667
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %q.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %x, i64 0, i64 %idxprom5alteredBB
  %97 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @count(i32 %97, i32 2)
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call7alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
