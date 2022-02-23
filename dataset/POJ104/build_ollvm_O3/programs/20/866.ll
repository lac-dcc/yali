; ModuleID = 'build_ollvm/programs/20/866.ll'
source_filename = "source-C-CXX/20/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -149088884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -149088884, label %for.cond
    i32 -1386351050, label %originalBB
    i32 1744121600, label %originalBBpart2
    i32 1420381460, label %for.body
    i32 1780414004, label %for.inc
    i32 736637747, label %for.end
    i32 192506790, label %originalBB92
    i32 -183000858, label %originalBBpart298
    i32 -597589110, label %for.cond5
    i32 -617837483, label %for.body7
    i32 -1328086265, label %for.inc15
    i32 -605807720, label %for.end17
    i32 -1094214034, label %for.cond18
    i32 -771202771, label %for.body20
    i32 -168096046, label %for.cond21
    i32 -671950215, label %for.body25
    i32 851467409, label %originalBB100
    i32 -401647075, label %originalBBpart2108
    i32 601580254, label %if.then
    i32 339145562, label %if.end
    i32 1425182575, label %for.inc54
    i32 1959167838, label %for.end56
    i32 1726638773, label %for.inc57
    i32 1591079966, label %for.end59
    i32 -529918358, label %for.cond60
    i32 -195323687, label %for.body62
    i32 -1580514869, label %originalBB110
    i32 -486586432, label %originalBBpart2116
    i32 -1711367445, label %if.then69
    i32 1046478722, label %if.end74
    i32 -391185035, label %for.inc75
    i32 -1331894821, label %originalBB118
    i32 -282935633, label %originalBBpart2124
    i32 2113829511, label %for.end77
    i32 923320310, label %if.then80
    i32 -1495221838, label %for.cond81
    i32 1197204765, label %for.body83
    i32 1003825139, label %for.inc88
    i32 -386818503, label %for.end90
    i32 -1851277563, label %if.end91
    i32 -448173962, label %originalBB126
    i32 956892288, label %originalBBpart2128
    i32 1632912332, label %originalBBalteredBB
    i32 255262954, label %originalBB92alteredBB
    i32 -468209295, label %originalBB100alteredBB
    i32 498835816, label %originalBB110alteredBB
    i32 -898266785, label %originalBB118alteredBB
    i32 2126348416, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB126, %if.end91, %for.end90, %for.inc88, %for.body83, %for.cond81, %if.then80, %for.end77, %originalBBpart2124, %originalBB118, %for.inc75, %if.end74, %if.then69, %originalBBpart2116, %originalBB110, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %originalBBpart2108, %originalBB100, %for.body25, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body7, %for.cond5, %originalBBpart298, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %if.end91 ], [ %j.0, %for.end90 ], [ %137, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %i.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %84, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2124 ], [ %121, %originalBB118 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %.neg41, %if.then69 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %85, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %50, %for.inc15 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB126alteredBB ], [ %average.0, %originalBB118alteredBB ], [ %average.0, %originalBB110alteredBB ], [ %average.0, %originalBB100alteredBB ], [ %divalteredBB, %originalBB92alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBB126 ], [ %average.0, %if.end91 ], [ %average.0, %for.end90 ], [ %average.0, %for.inc88 ], [ %average.0, %for.body83 ], [ %average.0, %for.cond81 ], [ %average.0, %if.then80 ], [ %average.0, %for.end77 ], [ %average.0, %originalBBpart2124 ], [ %average.0, %originalBB118 ], [ %average.0, %for.inc75 ], [ %average.0, %if.end74 ], [ %average.0, %if.then69 ], [ %average.0, %originalBBpart2116 ], [ %average.0, %originalBB110 ], [ %average.0, %for.body62 ], [ %average.0, %for.cond60 ], [ %average.0, %for.end59 ], [ %average.0, %for.inc57 ], [ %average.0, %for.end56 ], [ %average.0, %for.inc54 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2108 ], [ %average.0, %originalBB100 ], [ %average.0, %for.body25 ], [ %average.0, %for.cond21 ], [ %average.0, %for.body20 ], [ %average.0, %for.cond18 ], [ %average.0, %for.end17 ], [ %average.0, %for.inc15 ], [ %average.0, %for.body7 ], [ %average.0, %for.cond5 ], [ %average.0, %originalBBpart298 ], [ %div, %originalBB92 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end91 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %sum.0, %for.body83 ], [ %sum.0, %for.cond81 ], [ %sum.0, %if.then80 ], [ %sum.0, %for.end77 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -448173962, %originalBB126alteredBB ], [ -1331894821, %originalBB118alteredBB ], [ -1580514869, %originalBB110alteredBB ], [ 851467409, %originalBB100alteredBB ], [ 192506790, %originalBB92alteredBB ], [ -1386351050, %originalBBalteredBB ], [ %155, %originalBB126 ], [ %146, %if.end91 ], [ -1851277563, %for.end90 ], [ -1495221838, %for.inc88 ], [ 1003825139, %for.body83 ], [ %135, %for.cond81 ], [ -1495221838, %if.then80 ], [ %133, %for.end77 ], [ -529918358, %originalBBpart2124 ], [ %130, %originalBB118 ], [ %120, %for.inc75 ], [ -391185035, %if.end74 ], [ 2113829511, %if.then69 ], [ %110, %originalBBpart2116 ], [ %109, %originalBB110 ], [ %96, %for.body62 ], [ %87, %for.cond60 ], [ -529918358, %for.end59 ], [ -1094214034, %for.inc57 ], [ 1726638773, %for.end56 ], [ -168096046, %for.inc54 ], [ 1425182575, %if.end ], [ 339145562, %if.then ], [ %78, %originalBBpart2108 ], [ %77, %originalBB100 ], [ %65, %for.body25 ], [ %56, %for.cond21 ], [ -168096046, %for.body20 ], [ %52, %for.cond18 ], [ -1094214034, %for.end17 ], [ -597589110, %for.inc15 ], [ -1328086265, %for.body7 ], [ %47, %for.cond5 ], [ -597589110, %originalBBpart298 ], [ %45, %originalBB92 ], [ %35, %for.end ], [ -149088884, %for.inc ], [ 1780414004, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1386351050, i32 1632912332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1744121600, i32 1632912332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1420381460, i32 736637747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %25 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %25
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 192506790, i32 255262954
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %conv = sitofp i32 %36 to double
  %div = fdiv double %sum.0, %conv
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -183000858, i32 255262954
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp6, i32 -617837483, i32 -605807720
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds double, double* %vla, i64 %idxprom8
  %48 = load double, double* %arrayidx9, align 8
  %sub = fsub double %48, %average.0
  %conv10 = fptosi double %sub to i32
  %49 = call i32 @llvm.abs.i32(i32 %conv10, i1 true)
  %conv12 = sitofp i32 %49 to double
  %arrayidx14 = getelementptr inbounds double, double* %vla1, i64 %idxprom8
  store double %conv12, double* %arrayidx14, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp19, i32 -771202771, i32 1591079966
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = xor i32 %i.0, -1
  %55 = add i32 %53, %54
  %cmp24 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp24, i32 -671950215, i32 1959167838
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 851467409, i32 -468209295
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla1, i64 %idxprom26
  %66 = load double, double* %arrayidx27, align 8
  %67 = add i32 %j.0, 1
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds double, double* %vla1, i64 %idxprom29
  %68 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %66, %68
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -401647075, i32 -468209295
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %78 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 601580254, i32 339145562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds double, double* %vla1, i64 %idxprom32
  %79 = load double, double* %arrayidx33, align 8
  %80 = add i32 %j.0, 1
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds double, double* %vla1, i64 %idxprom35
  %81 = load double, double* %arrayidx36, align 8
  store double %81, double* %arrayidx33, align 8
  store double %79, double* %arrayidx36, align 8
  %arrayidx43 = getelementptr inbounds double, double* %vla, i64 %idxprom32
  %82 = load double, double* %arrayidx43, align 8
  %conv44 = fptosi double %82 to i32
  %arrayidx47 = getelementptr inbounds double, double* %vla, i64 %idxprom35
  %83 = load double, double* %arrayidx47, align 8
  store double %83, double* %arrayidx43, align 8
  %conv50 = sitofp i32 %conv44 to double
  store double %conv50, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp61, i32 -195323687, i32 2113829511
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1580514869, i32 498835816
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds double, double* %vla1, i64 %idxprom63
  %97 = load double, double* %arrayidx64, align 8
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %idxprom66 = sext i32 %99 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla1, i64 %idxprom66
  %100 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oeq double %97, %100
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -486586432, i32 498835816
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %110 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1711367445, i32 1046478722
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds double, double* %vla, i64 %idxprom70
  %111 = load double, double* %arrayidx71, align 8
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %111)
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1331894821, i32 -898266785
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -282935633, i32 -898266785
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %cmp79.not = icmp sgt i32 %i.0, %132
  %133 = select i1 %cmp79.not, i32 -1851277563, i32 923320310
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %j.0, %134
  %135 = select i1 %cmp82, i32 1197204765, i32 -386818503
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds double, double* %vla, i64 %idxprom85
  %136 = load double, double* %arrayidx86, align 8
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call84, double %136)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -448173962, i32 2126348416
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 956892288, i32 2126348416
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %156 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
