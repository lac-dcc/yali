; ModuleID = 'build_ollvm/programs/26/619.ll'
source_filename = "source-C-CXX/26/619.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1497819003, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1497819003, label %first
    i32 1495278213, label %originalBB
    i32 1048924366, label %originalBBpart2
    i32 -324568774, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1495278213, i32 -324568774
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
  %18 = select i1 %17, i32 1048924366, i32 -324568774
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1495278213, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi float [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %delta.0 = phi float [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %x2.0 = phi float [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -14869595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -14869595, label %for.cond
    i32 1477129094, label %for.body
    i32 1205757116, label %cond.true
    i32 -247030524, label %originalBB
    i32 -1698772558, label %originalBBpart2
    i32 215288768, label %cond.false
    i32 1346128535, label %cond.end
    i32 -570137136, label %if.then
    i32 294088283, label %if.else
    i32 1223354158, label %originalBB62
    i32 652457088, label %originalBBpart264
    i32 -1529038334, label %if.then38
    i32 -1093636989, label %originalBB66
    i32 -473939870, label %originalBBpart268
    i32 -2003157673, label %if.else41
    i32 146355966, label %originalBB70
    i32 -444492599, label %originalBBpart2132
    i32 -1926859866, label %if.then54
    i32 -1627871687, label %if.end
    i32 -2012333430, label %if.end60
    i32 -379276825, label %if.end61
    i32 -715400826, label %for.inc
    i32 -1688995499, label %originalBB134
    i32 720808552, label %originalBBpart2138
    i32 -1569960613, label %for.end
    i32 -1895010762, label %originalBBalteredBB
    i32 -2109276669, label %originalBB62alteredBB
    i32 -1557507303, label %originalBB66alteredBB
    i32 -998301292, label %originalBB70alteredBB
    i32 1944801636, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc, %if.end61, %if.end60, %if.end, %if.then54, %originalBBpart2132, %originalBB70, %if.else41, %originalBBpart268, %originalBB66, %if.then38, %originalBBpart264, %originalBB62, %if.else, %if.then, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %for.body, %for.cond
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB134 ], [ %e.0, %for.inc ], [ %e.0, %if.end61 ], [ %e.0, %if.end60 ], [ %e.0, %if.end ], [ 0.000000e+00, %if.then54 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB70 ], [ %e.0, %if.else41 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %if.then38 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %e.0, %cond.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %cond.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %delta.0.be = phi float [ %delta.0, %loopEntry ], [ %delta.0, %originalBB134alteredBB ], [ %delta.0, %originalBB70alteredBB ], [ %delta.0, %originalBB66alteredBB ], [ %delta.0, %originalBB62alteredBB ], [ %delta.0, %originalBBalteredBB ], [ %delta.0, %originalBBpart2138 ], [ %delta.0, %originalBB134 ], [ %delta.0, %for.inc ], [ %delta.0, %if.end61 ], [ %delta.0, %if.end60 ], [ %delta.0, %if.end ], [ %delta.0, %if.then54 ], [ %delta.0, %originalBBpart2132 ], [ %delta.0, %originalBB70 ], [ %delta.0, %if.else41 ], [ %delta.0, %originalBBpart268 ], [ %delta.0, %originalBB66 ], [ %delta.0, %if.then38 ], [ %delta.0, %originalBBpart264 ], [ %delta.0, %originalBB62 ], [ %delta.0, %if.else ], [ %delta.0, %if.then ], [ %div10, %cond.end ], [ %delta.0, %cond.false ], [ %delta.0, %originalBBpart2 ], [ %delta.0, %originalBB ], [ %delta.0, %cond.true ], [ %delta.0, %for.body ], [ %delta.0, %for.cond ]
  %x2.0.be = phi float [ %x2.0, %loopEntry ], [ %x2.0, %originalBB134alteredBB ], [ %conv52alteredBB, %originalBB70alteredBB ], [ %x2.0, %originalBB66alteredBB ], [ %x2.0, %originalBB62alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart2138 ], [ %x2.0, %originalBB134 ], [ %x2.0, %for.inc ], [ %x2.0, %if.end61 ], [ %x2.0, %if.end60 ], [ %x2.0, %if.end ], [ %x2.0, %if.then54 ], [ %x2.0, %originalBBpart2132 ], [ %conv52, %originalBB70 ], [ %x2.0, %if.else41 ], [ %x2.0, %originalBBpart268 ], [ %x2.0, %originalBB66 ], [ %x2.0, %if.then38 ], [ %x2.0, %originalBBpart264 ], [ %x2.0, %originalBB62 ], [ %x2.0, %if.else ], [ %conv33, %if.then ], [ %x2.0, %cond.end ], [ %x2.0, %cond.false ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %cond.true ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %117, %originalBB134alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %.neg, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688995499, %originalBB134alteredBB ], [ 146355966, %originalBB70alteredBB ], [ -1093636989, %originalBB66alteredBB ], [ 1223354158, %originalBB62alteredBB ], [ -247030524, %originalBBalteredBB ], [ -14869595, %originalBBpart2138 ], [ %112, %originalBB134 ], [ %103, %for.inc ], [ -715400826, %if.end61 ], [ -379276825, %if.end60 ], [ -2012333430, %if.end ], [ -1627871687, %if.then54 ], [ %94, %originalBBpart2132 ], [ %93, %originalBB70 ], [ %80, %if.else41 ], [ -2012333430, %originalBBpart268 ], [ %71, %originalBB66 ], [ %62, %if.then38 ], [ %53, %originalBBpart264 ], [ %52, %originalBB62 ], [ %43, %if.else ], [ -379276825, %if.then ], [ %27, %cond.end ], [ 1346128535, %cond.false ], [ 1346128535, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %cond.true ], [ %3, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB70alteredBB ], [ %cond.reg2mem.0, %originalBB66alteredBB ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end61 ], [ %cond.reg2mem.0, %if.end60 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then54 ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB70 ], [ %cond.reg2mem.0, %if.else41 ], [ %cond.reg2mem.0, %originalBBpart268 ], [ %cond.reg2mem.0, %originalBB66 ], [ %cond.reg2mem.0, %if.then38 ], [ %cond.reg2mem.0, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %div, %cond.false ], [ 0.000000e+00, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1477129094, i32 -1569960613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call2, float* nonnull dereferenceable(4) %c)
  %2 = load float, float* %b, align 4
  %cmp4 = fcmp oeq float %2, 0.000000e+00
  %3 = select i1 %cmp4, i32 1205757116, i32 215288768
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -247030524, i32 -1895010762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1698772558, i32 -1895010762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %22 = load float, float* %b, align 4
  %sub = fneg float %22
  %23 = load float, float* %a, align 4
  %mul = fmul float %23, 2.000000e+00
  %div = fdiv float %sub, %mul
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %24 = load float, float* %b, align 4
  %mul5 = fmul float %24, %24
  %25 = load float, float* %a, align 4
  %mul6 = fmul float %25, 4.000000e+00
  %26 = load float, float* %c, align 4
  %mul7 = fmul float %mul6, %26
  %sub8 = fsub float %mul5, %mul7
  %mul9 = fmul float %25, 2.000000e+00
  %div10 = fdiv float %sub8, %mul9
  %cmp11 = fcmp ogt float %div10, 0.000000e+00
  %27 = select i1 %cmp11, i32 -570137136, i32 294088283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = fpext float %e.0 to double
  %28 = load float, float* %b, align 4
  %mul12 = fmul float %28, %28
  %29 = load float, float* %a, align 4
  %mul13 = fmul float %29, 4.000000e+00
  %30 = load float, float* %c, align 4
  %mul14 = fmul float %mul13, %30
  %sub15 = fsub float %mul12, %mul14
  %conv16 = fpext float %sub15 to double
  %call17 = call double @sqrt(double %conv16) #6
  %31 = load float, float* %a, align 4
  %mul18 = fmul float %31, 2.000000e+00
  %conv19 = fpext float %mul18 to double
  %div20 = fdiv double %call17, %conv19
  %add = fadd double %div20, %conv
  %conv21 = fptrunc double %add to float
  %32 = load float, float* %b, align 4
  %mul23 = fmul float %32, %32
  %mul24 = fmul float %31, 4.000000e+00
  %33 = load float, float* %c, align 4
  %mul25 = fmul float %mul24, %33
  %sub26 = fsub float %mul23, %mul25
  %conv27 = fpext float %sub26 to double
  %call28 = call double @sqrt(double %conv27) #6
  %34 = load float, float* %a, align 4
  %mul29 = fmul float %34, 2.000000e+00
  %conv30 = fpext float %mul29 to double
  %div31 = fdiv double %call28, %conv30
  %sub32 = fsub double %conv, %div31
  %conv33 = fptrunc double %sub32 to float
  %conv34 = fpext float %conv21 to double
  %conv35 = fpext float %conv33 to double
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %conv34, double %conv35)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1223354158, i32 -2109276669
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp37 = fcmp oeq float %delta.0, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 652457088, i32 -2109276669
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %53 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1529038334, i32 -2003157673
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1093636989, i32 -1557507303
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %conv39 = fpext float %e.0 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %conv39)
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -473939870, i32 -1557507303
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 146355966, i32 -998301292
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %81 = load float, float* %b, align 4
  %mul42 = fmul float %81, %81
  %82 = load float, float* %a, align 4
  %mul43 = fmul float %82, 4.000000e+00
  %83 = load float, float* %c, align 4
  %mul44 = fmul float %mul43, %83
  %sub45 = fsub float %mul42, %mul44
  %mul46 = fneg float %sub45
  %conv47 = fpext float %mul46 to double
  %call48 = call double @sqrt(double %conv47) #6
  %84 = load float, float* %a, align 4
  %mul49 = fmul float %84, 2.000000e+00
  %conv50 = fpext float %mul49 to double
  %div51 = fdiv double %call48, %conv50
  %conv52 = fptrunc double %div51 to float
  %cmp53 = fcmp oeq float %e.0, 0.000000e+00
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -444492599, i32 -998301292
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %94 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1926859866, i32 -1627871687
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv55 = fpext float %e.0 to double
  %conv56 = fpext float %x2.0 to double
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %conv55, double %conv56, double %conv55, double %conv56)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1688995499, i32 1944801636
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 720808552, i32 1944801636
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %conv39alteredBB = fpext float %e.0 to double
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %conv39alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %113 = load float, float* %b, align 4
  %mul42alteredBB = fmul float %113, %113
  %114 = load float, float* %a, align 4
  %mul43alteredBB = fmul float %114, 4.000000e+00
  %115 = load float, float* %c, align 4
  %mul44alteredBB = fmul float %mul43alteredBB, %115
  %_111 = fsub float %mul42alteredBB, %mul44alteredBB
  %mul46alteredBB = fneg float %_111
  %conv47alteredBB = fpext float %mul46alteredBB to double
  %call48alteredBB = call double @sqrt(double %conv47alteredBB) #6
  %116 = load float, float* %a, align 4
  %mul49alteredBB = fmul float %116, 2.000000e+00
  %conv50alteredBB = fpext float %mul49alteredBB to double
  %div51alteredBB = fdiv double %call48alteredBB, %conv50alteredBB
  %conv52alteredBB = fptrunc double %div51alteredBB to float
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
