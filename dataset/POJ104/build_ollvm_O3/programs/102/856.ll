; ModuleID = 'build_ollvm/programs/102/856.ll'
source_filename = "source-C-CXX/102/856.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_856.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -301872635, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -301872635, label %first
    i32 1398666622, label %originalBB
    i32 -2047634755, label %originalBBpart2
    i32 -1617630948, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1398666622, i32 -1617630948
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2047634755, i32 -1617630948
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1398666622, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom98 = ashr exact i64 %sext, 32
  %arrayidx99 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom98
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -926566099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -926566099, label %first
    i32 -1862723121, label %if.then
    i32 -2098144912, label %if.then5
    i32 1331321956, label %if.end
    i32 -587853404, label %if.else
    i32 564242217, label %originalBB
    i32 242430099, label %originalBBpart2
    i32 12578354, label %for.cond
    i32 2046461930, label %originalBB107
    i32 -141682256, label %originalBBpart2109
    i32 1623655997, label %for.body
    i32 394258035, label %lor.lhs.false
    i32 -1465541858, label %lor.lhs.false40
    i32 1805449196, label %originalBB111
    i32 -1661830396, label %originalBBpart2133
    i32 -1851908294, label %if.then50
    i32 -1132680250, label %if.else51
    i32 -1851037244, label %originalBB135
    i32 1621199121, label %originalBBpart2143
    i32 397202836, label %if.then57
    i32 708408326, label %originalBB145
    i32 -902133768, label %originalBBpart2154
    i32 931818322, label %if.end67
    i32 -571786151, label %if.end76
    i32 -1433930100, label %originalBB156
    i32 1256118683, label %originalBBpart2162
    i32 -294996733, label %if.then79
    i32 -446169279, label %if.then85
    i32 -737668877, label %if.end95
    i32 1364074394, label %if.end104
    i32 1972038055, label %for.inc
    i32 -103783949, label %for.end
    i32 -1812804630, label %if.end106
    i32 -1391413229, label %originalBBalteredBB
    i32 661080915, label %originalBB107alteredBB
    i32 143563547, label %originalBB111alteredBB
    i32 954476241, label %originalBB135alteredBB
    i32 258102193, label %originalBB145alteredBB
    i32 -1643480173, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end104, %if.end95, %if.then85, %if.then79, %originalBBpart2162, %originalBB156, %if.end76, %if.end67, %originalBBpart2154, %originalBB145, %if.then57, %originalBBpart2143, %originalBB135, %if.else51, %if.then50, %originalBBpart2133, %originalBB111, %lor.lhs.false40, %lor.lhs.false, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then5, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end ], [ %146, %for.inc ], [ %i.0, %if.end104 ], [ %i.0, %if.end95 ], [ %i.0, %if.then85 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end76 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end104 ], [ %num.0, %if.end95 ], [ %num.0, %if.then85 ], [ %num.0, %if.then79 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB156 ], [ %num.0, %if.end76 ], [ 1, %if.end67 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB145 ], [ %num.0, %if.then57 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB135 ], [ %num.0, %if.else51 ], [ %77, %if.then50 ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB111 ], [ %num.0, %lor.lhs.false40 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else ], [ %num.0, %if.end ], [ %num.0, %if.then5 ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433930100, %originalBB156alteredBB ], [ 708408326, %originalBB145alteredBB ], [ -1851037244, %originalBB135alteredBB ], [ 1805449196, %originalBB111alteredBB ], [ 2046461930, %originalBB107alteredBB ], [ 564242217, %originalBBalteredBB ], [ -1812804630, %for.end ], [ 12578354, %for.inc ], [ 1972038055, %if.end104 ], [ 1364074394, %if.end95 ], [ -737668877, %if.then85 ], [ %142, %if.then79 ], [ %140, %originalBBpart2162 ], [ %139, %originalBB156 ], [ %130, %if.end76 ], [ -571786151, %if.end67 ], [ 931818322, %originalBBpart2154 ], [ %119, %originalBB145 ], [ %107, %if.then57 ], [ %98, %originalBBpart2143 ], [ %97, %originalBB135 ], [ %86, %if.else51 ], [ -571786151, %if.then50 ], [ %76, %originalBBpart2133 ], [ %75, %originalBB111 ], [ %62, %lor.lhs.false40 ], [ %53, %lor.lhs.false ], [ %48, %for.body ], [ %44, %originalBBpart2109 ], [ %43, %originalBB107 ], [ %34, %for.cond ], [ 12578354, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ -1812804630, %if.end ], [ 1331321956, %if.then5 ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -1862723121, i32 -587853404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx99, align 1
  %cmp4 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp4, i32 -2098144912, i32 1331321956
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx99, align 1
  %6 = add i8 %5, -32
  store i8 %6, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %7 = load i8, i8* %arrayidx99, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call15, i8 signext %7)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call20, i32 %num.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 564242217, i32 -1391413229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 242430099, i32 -1391413229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2046461930, i32 661080915
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %conv
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -141682256, i32 661080915
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1623655997, i32 -103783949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %46 = add i32 %i.0, -1
  %idxprom28 = sext i32 %46 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %45, %47
  %48 = select i1 %cmp31, i32 -1851908294, i32 394258035
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %49 to i32
  %50 = add i32 %i.0, -1
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %51 to i32
  %52 = add nsw i32 %conv38, 32
  %cmp39 = icmp eq i32 %52, %conv34
  %53 = select i1 %cmp39, i32 -1851908294, i32 -1465541858
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1805449196, i32 143563547
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom41
  %63 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %63 to i32
  %64 = add i32 %i.0, -1
  %idxprom45 = sext i32 %64 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom45
  %65 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %65 to i32
  %66 = add nsw i32 %conv47, -32
  %cmp49 = icmp eq i32 %66, %conv43
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1661830396, i32 143563547
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %76 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1851908294, i32 -1132680250
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %77 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1851037244, i32 954476241
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom53 = sext i32 %87 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom53
  %88 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %88, 96
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1621199121, i32 954476241
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %98 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 397202836, i32 931818322
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 708408326, i32 258102193
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom59 = sext i32 %108 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom59
  %109 = load i8, i8* %arrayidx60, align 1
  %110 = add i8 %109, -32
  store i8 %110, i8* %arrayidx60, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -902133768, i32 258102193
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %120 = add i32 %i.0, -1
  %idxprom70 = sext i32 %120 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom70
  %121 = load i8, i8* %arrayidx71, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8 signext %121)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %num.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1433930100, i32 -1643480173
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %i.0, %1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1256118683, i32 -1643480173
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %140 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -294996733, i32 1364074394
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %141 = load i8, i8* %arrayidx99, align 1
  %cmp84 = icmp sgt i8 %141, 96
  %142 = select i1 %cmp84, i32 -446169279, i32 -737668877
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %143 = load i8, i8* %arrayidx99, align 1
  %144 = add i8 %143, -32
  store i8 %144, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %145 = load i8, i8* %arrayidx99, align 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8 signext %145)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %num.0)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %idxprom59alteredBB = sext i32 %147 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %148 = load i8, i8* %arrayidx60alteredBB, align 1
  %149 = add i8 %148, -32
  store i8 %149, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_856.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1449918200, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1449918200, label %first
    i32 1161955834, label %originalBB
    i32 369735645, label %originalBBpart2
    i32 1663406466, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1161955834, i32 1663406466
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 369735645, i32 1663406466
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1161955834, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
