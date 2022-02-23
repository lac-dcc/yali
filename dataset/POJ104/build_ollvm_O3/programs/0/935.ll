; ModuleID = 'build_ollvm/programs/0/935.ll'
source_filename = "source-C-CXX/0/935.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1548633549, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1548633549, label %first
    i32 946716659, label %originalBB
    i32 455904913, label %originalBBpart2
    i32 -1043325354, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 946716659, i32 -1043325354
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 455904913, i32 -1043325354
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 946716659, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2sui(i32 %input) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %input to double
  %0 = icmp slt i32 %input, 0
  br i1 %0, label %loopEntry.us, label %loopEntry, !prof !1

loopEntry.us:                                     ; preds = %entry, %loopEntry.us.backedge
  %ju.0.us = phi i32 [ %ju.0.us.be, %loopEntry.us.backedge ], [ 1, %entry ]
  %i.0.us = phi i32 [ %i.0.us.be, %loopEntry.us.backedge ], [ 2, %entry ]
  %switchVar.0.us = phi i32 [ %switchVar.0.us.be, %loopEntry.us.backedge ], [ -1080295041, %entry ]
  switch i32 %switchVar.0.us, label %loopEntry.us.backedge [
    i32 -1080295041, label %for.cond.us
    i32 -1501562457, label %originalBB.us
    i32 -1360703514, label %originalBBpart2.us
    i32 -1841216915, label %for.body.us
    i32 992528763, label %if.then.us
    i32 1756887650, label %if.end.us
    i32 -769522922, label %for.inc.us
    i32 185236153, label %for.end
    i32 2084654473, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @sqrt(double %conv1alteredBB) #6
  br label %loopEntry.us.backedge

for.inc.us:                                       ; preds = %loopEntry.us
  %1 = add i32 %i.0.us, 1
  br label %loopEntry.us.backedge

if.end.us:                                        ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

if.then.us:                                       ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

for.body.us:                                      ; preds = %loopEntry.us
  %rem.us = srem i32 %input, %i.0.us
  %cmp2.us = icmp eq i32 %rem.us, 0
  %2 = select i1 %cmp2.us, i32 992528763, i32 1756887650
  br label %loopEntry.us.backedge

originalBBpart2.us:                               ; preds = %loopEntry.us
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us = load volatile i1, i1* %cmp.reg2mem, align 1
  %3 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us, i32 -1841216915, i32 185236153
  br label %loopEntry.us.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %conv.us = sitofp i32 %i.0.us to double
  %call.us = tail call double @sqrt(double %conv1alteredBB) #6
  %cmp.us = fcmp ogt double %call.us, %conv.us
  store i1 %cmp.us, i1* %cmp.reg2mem, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1360703514, i32 2084654473
  br label %loopEntry.us.backedge

for.cond.us:                                      ; preds = %loopEntry.us
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1501562457, i32 2084654473
  br label %loopEntry.us.backedge

loopEntry.us.backedge:                            ; preds = %for.cond.us, %originalBB.us, %originalBBpart2.us, %for.body.us, %if.then.us, %if.end.us, %for.inc.us, %originalBBalteredBB.us, %loopEntry.us
  %ju.0.us.be = phi i32 [ %ju.0.us, %loopEntry.us ], [ %ju.0.us, %for.inc.us ], [ %ju.0.us, %if.end.us ], [ 0, %if.then.us ], [ %ju.0.us, %for.body.us ], [ %ju.0.us, %originalBBpart2.us ], [ %ju.0.us, %originalBB.us ], [ %ju.0.us, %for.cond.us ], [ %ju.0.us, %originalBBalteredBB.us ]
  %i.0.us.be = phi i32 [ %i.0.us, %loopEntry.us ], [ %1, %for.inc.us ], [ %i.0.us, %if.end.us ], [ %i.0.us, %if.then.us ], [ %i.0.us, %for.body.us ], [ %i.0.us, %originalBBpart2.us ], [ %i.0.us, %originalBB.us ], [ %i.0.us, %for.cond.us ], [ %i.0.us, %originalBBalteredBB.us ]
  %switchVar.0.us.be = phi i32 [ %switchVar.0.us, %loopEntry.us ], [ -1080295041, %for.inc.us ], [ 185236153, %if.end.us ], [ 1756887650, %if.then.us ], [ %2, %for.body.us ], [ %3, %originalBBpart2.us ], [ %12, %originalBB.us ], [ %21, %for.cond.us ], [ -1501562457, %originalBBalteredBB.us ]
  br label %loopEntry.us

loopEntry:                                        ; preds = %entry, %loopEntry.backedge
  %ju.0 = phi i32 [ %ju.0.be, %loopEntry.backedge ], [ 1, %entry ]
  %i.0 = phi i32 [ %i.0.be, %loopEntry.backedge ], [ 2, %entry ]
  %switchVar.0 = phi i32 [ %switchVar.0.be, %loopEntry.backedge ], [ -1080295041, %entry ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1080295041, label %for.cond
    i32 -1501562457, label %originalBB
    i32 -1360703514, label %originalBBpart2
    i32 -1841216915, label %for.body
    i32 992528763, label %if.then
    i32 1756887650, label %if.end
    i32 -769522922, label %for.inc
    i32 185236153, label %for.end
    i32 2084654473, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1501562457, i32 2084654473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #6
  %cmp = fcmp ogt double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1360703514, i32 2084654473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1841216915, i32 185236153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %input, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp2, i32 992528763, i32 1756887650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi i32 [ %ju.0.us, %loopEntry.us ], [ %ju.0, %loopEntry ]
  ret i32 %.us-phi

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %loopEntry, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ju.0.be = phi i32 [ %ju.0, %loopEntry ], [ %ju.0, %for.inc ], [ %ju.0, %if.end ], [ 0, %if.then ], [ %ju.0, %for.body ], [ %ju.0, %originalBBpart2 ], [ %ju.0, %originalBB ], [ %ju.0, %for.cond ], [ %ju.0, %originalBBalteredBB ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1080295041, %for.inc ], [ 185236153, %if.end ], [ 1756887650, %if.then ], [ %41, %for.body ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %for.cond ], [ -1501562457, %originalBBalteredBB ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6fenjieii(i32 %input, i32 %k) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %ret.reg2mem = alloca i32*, align 8
  %input.addr.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -347172836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347172836, label %first
    i32 -633134236, label %originalBB
    i32 -1290628234, label %originalBBpart2
    i32 -259915476, label %for.cond
    i32 1269537545, label %for.body
    i32 -799507918, label %originalBB9
    i32 -1825801317, label %originalBBpart220
    i32 -591459270, label %if.then
    i32 -890499799, label %if.then5
    i32 1370853265, label %if.end
    i32 2032720045, label %if.end8
    i32 393109853, label %for.inc
    i32 -1449608557, label %for.end
    i32 -938338024, label %originalBBalteredBB
    i32 -1723564966, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %if.end, %if.then5, %if.then, %originalBBpart220, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -799507918, %originalBB9alteredBB ], [ -633134236, %originalBBalteredBB ], [ -259915476, %for.inc ], [ 393109853, %if.end8 ], [ 2032720045, %if.end ], [ 1370853265, %if.then5 ], [ %44, %if.then ], [ %41, %originalBBpart220 ], [ %40, %originalBB9 ], [ %29, %for.body ], [ %20, %for.cond ], [ -259915476, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -633134236, i32 -938338024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input.addr = alloca i32, align 4
  store i32* %input.addr, i32** %input.addr.reg2mem, align 8
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload29 = load volatile i32*, i32** %input.addr.reg2mem, align 8
  store i32 %input, i32* %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload29, align 4
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload32 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 1, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %k, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1290628234, i32 -938338024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %conv = sitofp i32 %18 to double
  %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload28 = load volatile i32*, i32** %input.addr.reg2mem, align 8
  %19 = load i32, i32* %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload28, align 4
  %conv1 = sitofp i32 %19 to double
  %call = call double @sqrt(double %conv1) #6
  %cmp = fcmp oge double %call, %conv
  %20 = select i1 %cmp, i32 1269537545, i32 -1449608557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -799507918, i32 -1723564966
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload27 = load volatile i32*, i32** %input.addr.reg2mem, align 8
  %30 = load i32, i32* %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %rem = srem i32 %30, %31
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1825801317, i32 -1723564966
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -591459270, i32 2032720045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload26 = load volatile i32*, i32** %input.addr.reg2mem, align 8
  %42 = load i32, i32* %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %div = sdiv i32 %42, %43
  %call3 = call i32 @_Z2sui(i32 %div)
  %cmp4 = icmp eq i32 %call3, 0
  %44 = select i1 %cmp4, i32 -890499799, i32 1370853265
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload25 = load volatile i32*, i32** %input.addr.reg2mem, align 8
  %45 = load i32, i32* %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %div6 = sdiv i32 %45, %46
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %call7 = call i32 @_Z6fenjieii(i32 %div6, i32 %47)
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload31 = load volatile i32*, i32** %ret.reg2mem, align 8
  %48 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload31, align 4
  %49 = add i32 %48, %call7
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload30 = load volatile i32*, i32** %ret.reg2mem, align 8
  store i32 %49, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload30, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload = load volatile i32*, i32** %ret.reg2mem, align 8
  %52 = load i32, i32* %ret.reg2mem.0.ret.reg2mem.0.ret.reg2mem.0.ret.reload, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reg2mem.0.input.addr.reload = load volatile i32*, i32** %input.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %input = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 320852470, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 320852470, label %while.cond
    i32 1314091231, label %while.body
    i32 -1629943746, label %originalBB
    i32 -1492946921, label %loopEntry.outer.backedge
    i32 1272508966, label %while.end
    i32 378847941, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %num, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 1272508966, i32 1314091231
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1629943746, i32 378847941
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %input)
  %12 = load i32, i32* %input, align 4
  %call2 = call i32 @_Z6fenjieii(i32 %12, i32 2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1492946921, i32 378847941
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %input)
  %22 = load i32, i32* %input, align 4
  %call2alteredBB = call i32 @_Z6fenjieii(i32 %22, i32 2)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ %11, %while.body ], [ %21, %originalBB ], [ -1629943746, %originalBBalteredBB ], [ 320852470, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -984660986, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -984660986, label %first
    i32 916533753, label %originalBB
    i32 1373892535, label %originalBBpart2
    i32 -252898938, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 916533753, i32 -252898938
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1373892535, i32 -252898938
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 916533753, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
