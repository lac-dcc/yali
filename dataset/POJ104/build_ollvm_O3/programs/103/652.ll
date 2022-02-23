; ModuleID = 'build_ollvm/programs/103/652.ll'
source_filename = "source-C-CXX/103/652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 446991646, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 446991646, label %first
    i32 1588770818, label %originalBB
    i32 1185157876, label %originalBBpart2
    i32 -1349735387, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1588770818, i32 -1349735387
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1185157876, i32 -1349735387
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1588770818, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3coli(i32 %x) local_unnamed_addr #3 {
entry:
  %conv = sitofp i32 %x to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1811534611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1811534611, label %for.cond
    i32 420266100, label %if.then
    i32 -436984446, label %originalBB
    i32 27490757, label %originalBBpart2
    i32 -2093391008, label %if.end
    i32 509377606, label %for.inc
    i32 -551474614, label %originalBB2
    i32 770273286, label %originalBBpart26
    i32 -2061525005, label %for.end
    i32 -492461712, label %originalBBalteredBB
    i32 1058213985, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB2, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart26 ], [ %28, %originalBB2 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551474614, %originalBB2alteredBB ], [ -436984446, %originalBBalteredBB ], [ 1811534611, %originalBBpart26 ], [ %37, %originalBB2 ], [ %27, %for.inc ], [ 509377606, %if.end ], [ -2061525005, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %i.0) #7
  %sub = fadd double %ldexp, -1.000000e+00
  %cmp = fcmp oge double %sub, %conv
  %0 = select i1 %cmp, i32 420266100, i32 -2093391008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -436984446, i32 -492461712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 27490757, i32 -492461712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -551474614, i32 1058213985
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 770273286, i32 1058213985
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %i.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3rowi(i32 %x) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @_Z3coli(i32 %x)
  %conv = sitofp i32 %x to double
  %0 = add i32 %call, -1
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %0) #7
  %sub3 = fsub double %conv, %ldexp
  %add = fadd double %sub3, 1.000000e+00
  %conv4 = fptosi double %add to i32
  ret i32 %conv4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rowb.reg2mem = alloca i32*, align 8
  %colb.reg2mem = alloca i32*, align 8
  %rowa.reg2mem = alloca i32*, align 8
  %cola.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 355034771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355034771, label %first
    i32 -1518452308, label %originalBB
    i32 -1775686631, label %originalBBpart2
    i32 159259430, label %if.then
    i32 1778931090, label %originalBB41
    i32 -1799142596, label %originalBBpart243
    i32 592793326, label %while.cond
    i32 1623222232, label %while.body
    i32 -1873272785, label %originalBB45
    i32 -1510096389, label %originalBBpart260
    i32 1979329792, label %if.then7
    i32 -1505479798, label %if.else
    i32 1447410798, label %originalBB62
    i32 -601848829, label %originalBBpart277
    i32 -487370252, label %if.end
    i32 -1295802547, label %while.end
    i32 -1630569141, label %if.end9
    i32 -1295853898, label %if.then11
    i32 544626503, label %while.cond12
    i32 -761425195, label %while.body14
    i32 504285519, label %if.then18
    i32 1913009749, label %if.else20
    i32 395824181, label %if.end23
    i32 615128323, label %originalBB79
    i32 152096961, label %originalBBpart281
    i32 426708432, label %while.end24
    i32 -1347509366, label %originalBB83
    i32 1997500932, label %originalBBpart285
    i32 -1846839982, label %if.end25
    i32 2037497506, label %originalBB87
    i32 400245558, label %originalBBpart289
    i32 -1397670557, label %while.cond26
    i32 -1013767595, label %while.body28
    i32 -168218212, label %while.end35
    i32 1070484934, label %originalBBalteredBB
    i32 -1576787649, label %originalBB41alteredBB
    i32 943395220, label %originalBB45alteredBB
    i32 284064680, label %originalBB62alteredBB
    i32 925577490, label %originalBB79alteredBB
    i32 -8756423, label %originalBB83alteredBB
    i32 4191921, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %while.body28, %while.cond26, %originalBBpart289, %originalBB87, %if.end25, %originalBBpart285, %originalBB83, %while.end24, %originalBBpart281, %originalBB79, %if.end23, %if.else20, %if.then18, %while.body14, %while.cond12, %if.then11, %if.end9, %while.end, %if.end, %originalBBpart277, %originalBB62, %if.else, %if.then7, %originalBBpart260, %originalBB45, %while.body, %while.cond, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2037497506, %originalBB87alteredBB ], [ -1347509366, %originalBB83alteredBB ], [ 615128323, %originalBB79alteredBB ], [ 1447410798, %originalBB62alteredBB ], [ -1873272785, %originalBB45alteredBB ], [ 1778931090, %originalBB41alteredBB ], [ -1518452308, %originalBBalteredBB ], [ -1397670557, %while.body28 ], [ %160, %while.cond26 ], [ -1397670557, %originalBBpart289 ], [ %157, %originalBB87 ], [ %148, %if.end25 ], [ -1846839982, %originalBBpart285 ], [ %139, %originalBB83 ], [ %130, %while.end24 ], [ 544626503, %originalBBpart281 ], [ %121, %originalBB79 ], [ %112, %if.end23 ], [ 395824181, %if.else20 ], [ 395824181, %if.then18 ], [ %100, %while.body14 ], [ %95, %while.cond12 ], [ 544626503, %if.then11 ], [ %92, %if.end9 ], [ -1630569141, %while.end ], [ 592793326, %if.end ], [ -487370252, %originalBBpart277 ], [ %89, %originalBB62 ], [ %78, %if.else ], [ -487370252, %if.then7 ], [ %68, %originalBBpart260 ], [ %67, %originalBB45 ], [ %54, %while.body ], [ %45, %while.cond ], [ 592793326, %originalBBpart243 ], [ %42, %originalBB41 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -1518452308, i32 1070484934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %cola = alloca i32, align 4
  store i32* %cola, i32** %cola.reg2mem, align 8
  %rowa = alloca i32, align 4
  store i32* %rowa, i32** %rowa.reg2mem, align 8
  %colb = alloca i32, align 4
  store i32* %colb, i32** %colb.reg2mem, align 8
  %rowb = alloca i32, align 4
  store i32* %rowb, i32** %rowb.reg2mem, align 8
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %9 = load i32, i32* %a, align 4
  %call1 = call i32 @_Z3coli(i32 %9)
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload104 = load volatile i32*, i32** %cola.reg2mem, align 8
  store i32 %call1, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload104, align 4
  %10 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z3rowi(i32 %10)
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload116 = load volatile i32*, i32** %rowa.reg2mem, align 8
  store i32 %call2, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload116, align 4
  %11 = load i32, i32* %b, align 4
  %call3 = call i32 @_Z3coli(i32 %11)
  %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload124 = load volatile i32*, i32** %colb.reg2mem, align 8
  store i32 %call3, i32* %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload124, align 4
  %12 = load i32, i32* %b, align 4
  %call4 = call i32 @_Z3rowi(i32 %12)
  %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload132 = load volatile i32*, i32** %rowb.reg2mem, align 8
  store i32 %call4, i32* %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload132, align 4
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload103 = load volatile i32*, i32** %cola.reg2mem, align 8
  %13 = load i32, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload103, align 4
  %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload123 = load volatile i32*, i32** %colb.reg2mem, align 8
  %14 = load i32, i32* %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload123, align 4
  %cmp = icmp sgt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1775686631, i32 1070484934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 159259430, i32 -1630569141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1778931090, i32 -1576787649
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1799142596, i32 -1576787649
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload102 = load volatile i32*, i32** %cola.reg2mem, align 8
  %43 = load i32, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload102, align 4
  %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload122 = load volatile i32*, i32** %colb.reg2mem, align 8
  %44 = load i32, i32* %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload122, align 4
  %cmp5 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5, i32 1623222232, i32 -1295802547
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1873272785, i32 943395220
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload101 = load volatile i32*, i32** %cola.reg2mem, align 8
  %55 = load i32, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload101, align 4
  %56 = add i32 %55, -1
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload100 = load volatile i32*, i32** %cola.reg2mem, align 8
  store i32 %56, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload100, align 4
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload115 = load volatile i32*, i32** %rowa.reg2mem, align 8
  %57 = load i32, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload115, align 4
  %58 = and i32 %57, 1
  %cmp6 = icmp eq i32 %58, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1510096389, i32 943395220
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %68 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1979329792, i32 -1505479798
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload114 = load volatile i32*, i32** %rowa.reg2mem, align 8
  %69 = load i32, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload114, align 4
  %div = sdiv i32 %69, 2
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload113 = load volatile i32*, i32** %rowa.reg2mem, align 8
  store i32 %div, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload113, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1447410798, i32 284064680
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload112 = load volatile i32*, i32** %rowa.reg2mem, align 8
  %79 = load i32, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload112, align 4
  %80 = add i32 %79, 1
  %div8 = sdiv i32 %80, 2
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload111 = load volatile i32*, i32** %rowa.reg2mem, align 8
  store i32 %div8, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload111, align 4
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -601848829, i32 284064680
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload99 = load volatile i32*, i32** %cola.reg2mem, align 8
  %90 = load i32, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload99, align 4
  %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload121 = load volatile i32*, i32** %colb.reg2mem, align 8
  %91 = load i32, i32* %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload121, align 4
  %cmp10 = icmp slt i32 %90, %91
  %92 = select i1 %cmp10, i32 -1295853898, i32 -1846839982
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload98 = load volatile i32*, i32** %cola.reg2mem, align 8
  %93 = load i32, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload98, align 4
  %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload120 = load volatile i32*, i32** %colb.reg2mem, align 8
  %94 = load i32, i32* %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload120, align 4
  %cmp13 = icmp slt i32 %93, %94
  %95 = select i1 %cmp13, i32 -761425195, i32 426708432
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload119 = load volatile i32*, i32** %colb.reg2mem, align 8
  %96 = load i32, i32* %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload119, align 4
  %97 = add i32 %96, -1
  %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload118 = load volatile i32*, i32** %colb.reg2mem, align 8
  store i32 %97, i32* %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload118, align 4
  %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload131 = load volatile i32*, i32** %rowb.reg2mem, align 8
  %98 = load i32, i32* %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload131, align 4
  %99 = and i32 %98, 1
  %cmp17 = icmp eq i32 %99, 0
  %100 = select i1 %cmp17, i32 504285519, i32 1913009749
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload130 = load volatile i32*, i32** %rowb.reg2mem, align 8
  %101 = load i32, i32* %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload130, align 4
  %div19 = sdiv i32 %101, 2
  %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload129 = load volatile i32*, i32** %rowb.reg2mem, align 8
  store i32 %div19, i32* %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload129, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload128 = load volatile i32*, i32** %rowb.reg2mem, align 8
  %102 = load i32, i32* %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload128, align 4
  %103 = add i32 %102, 1
  %div22 = sdiv i32 %103, 2
  %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload127 = load volatile i32*, i32** %rowb.reg2mem, align 8
  store i32 %div22, i32* %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload127, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 615128323, i32 925577490
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 152096961, i32 925577490
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1347509366, i32 -8756423
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1997500932, i32 -8756423
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2037497506, i32 4191921
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 400245558, i32 4191921
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload110 = load volatile i32*, i32** %rowa.reg2mem, align 8
  %158 = load i32, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload110, align 4
  %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload126 = load volatile i32*, i32** %rowb.reg2mem, align 8
  %159 = load i32, i32* %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload126, align 4
  %cmp27.not = icmp eq i32 %158, %159
  %160 = select i1 %cmp27.not, i32 -168218212, i32 -1013767595
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload109 = load volatile i32*, i32** %rowa.reg2mem, align 8
  %161 = load i32, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload109, align 4
  %162 = add i32 %161, 1
  %div30 = sdiv i32 %162, 2
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload108 = load volatile i32*, i32** %rowa.reg2mem, align 8
  store i32 %div30, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload108, align 4
  %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload125 = load volatile i32*, i32** %rowb.reg2mem, align 8
  %163 = load i32, i32* %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload125, align 4
  %.neg = add i32 %163, 1
  %div32 = sdiv i32 %.neg, 2
  %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload = load volatile i32*, i32** %rowb.reg2mem, align 8
  store i32 %div32, i32* %rowb.reg2mem.0.rowb.reg2mem.0.rowb.reg2mem.0.rowb.reload, align 4
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload97 = load volatile i32*, i32** %cola.reg2mem, align 8
  %164 = load i32, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload97, align 4
  %.neg1 = add i32 %164, -1
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload96 = load volatile i32*, i32** %cola.reg2mem, align 8
  store i32 %.neg1, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload96, align 4
  %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload117 = load volatile i32*, i32** %colb.reg2mem, align 8
  %165 = load i32, i32* %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload117, align 4
  %.neg2 = add i32 %165, -1
  %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload = load volatile i32*, i32** %colb.reg2mem, align 8
  store i32 %.neg2, i32* %colb.reg2mem.0.colb.reg2mem.0.colb.reg2mem.0.colb.reload, align 4
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload95 = load volatile i32*, i32** %cola.reg2mem, align 8
  %166 = load i32, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload95, align 4
  %167 = add i32 %166, -1
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %167)
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload107 = load volatile i32*, i32** %rowa.reg2mem, align 8
  %168 = load i32, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload107, align 4
  %conv37 = sitofp i32 %168 to double
  %add38 = fadd double %ldexp, %conv37
  %sub39 = fadd double %add38, -1.000000e+00
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %sub39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  %169 = load i32, i32* %aalteredBB, align 4
  %call1alteredBB = call i32 @_Z3coli(i32 %169)
  %170 = load i32, i32* %aalteredBB, align 4
  %call2alteredBB = call i32 @_Z3rowi(i32 %170)
  %171 = load i32, i32* %balteredBB, align 4
  %call3alteredBB = call i32 @_Z3coli(i32 %171)
  %172 = load i32, i32* %balteredBB, align 4
  %call4alteredBB = call i32 @_Z3rowi(i32 %172)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload94 = load volatile i32*, i32** %cola.reg2mem, align 8
  %173 = load i32, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload94, align 4
  %174 = add i32 %173, -1
  %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload = load volatile i32*, i32** %cola.reg2mem, align 8
  store i32 %174, i32* %cola.reg2mem.0.cola.reg2mem.0.cola.reg2mem.0.cola.reload, align 4
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload106 = load volatile i32*, i32** %rowa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload105 = load volatile i32*, i32** %rowa.reg2mem, align 8
  %175 = load i32, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload105, align 4
  %176 = add i32 %175, 1
  %div8alteredBB = sdiv i32 %176, 2
  %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload = load volatile i32*, i32** %rowa.reg2mem, align 8
  store i32 %div8alteredBB, i32* %rowa.reg2mem.0.rowa.reg2mem.0.rowa.reg2mem.0.rowa.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
