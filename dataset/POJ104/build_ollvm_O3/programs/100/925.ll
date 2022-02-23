; ModuleID = 'build_ollvm/programs/100/925.ll'
source_filename = "source-C-CXX/100/925.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 2, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 2, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 5, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1224063114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1224063114, label %first
    i32 -718891634, label %land.lhs.true
    i32 -225370496, label %land.lhs.true18
    i32 546991697, label %if.then
    i32 1815600224, label %if.else
    i32 -111250526, label %if.end
    i32 -492619891, label %land.lhs.true41
    i32 -617681512, label %land.lhs.true43
    i32 1709637840, label %originalBB
    i32 393364355, label %originalBBpart2
    i32 -1123033001, label %if.then45
    i32 -1589529855, label %if.else49
    i32 -1198303046, label %if.end50
    i32 -513435627, label %originalBB166
    i32 -1571410423, label %originalBBpart2211
    i32 600995025, label %land.lhs.true70
    i32 -2000841045, label %land.lhs.true72
    i32 90281858, label %if.then74
    i32 1760568561, label %if.else78
    i32 -1006897352, label %if.end79
    i32 -533261479, label %land.lhs.true99
    i32 502599168, label %land.lhs.true101
    i32 -1049224752, label %originalBB213
    i32 -382733735, label %originalBBpart2215
    i32 841466462, label %if.then103
    i32 732391904, label %if.else107
    i32 141910786, label %if.end108
    i32 -2000730002, label %land.lhs.true128
    i32 -1486635328, label %land.lhs.true130
    i32 -861568010, label %originalBB217
    i32 -1662299988, label %originalBBpart2219
    i32 580951586, label %if.then132
    i32 1523222411, label %if.else136
    i32 1573428197, label %originalBB221
    i32 -1548658624, label %originalBBpart2258
    i32 1945253117, label %land.lhs.true156
    i32 -618330582, label %land.lhs.true158
    i32 -2089091817, label %if.then160
    i32 -355581222, label %if.end164
    i32 -1801854557, label %if.end165
    i32 409656207, label %originalBB260
    i32 -540579762, label %originalBBpart2262
    i32 -2066265430, label %originalBBalteredBB
    i32 1583681627, label %originalBB166alteredBB
    i32 -562100266, label %originalBB213alteredBB
    i32 -670729594, label %originalBB217alteredBB
    i32 1854030571, label %originalBB221alteredBB
    i32 2104771314, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB260, %if.end165, %if.end164, %if.then160, %land.lhs.true158, %land.lhs.true156, %originalBBpart2258, %originalBB221, %if.else136, %if.then132, %originalBBpart2219, %originalBB217, %land.lhs.true130, %land.lhs.true128, %if.end108, %if.else107, %if.then103, %originalBBpart2215, %originalBB213, %land.lhs.true101, %land.lhs.true99, %if.end79, %if.else78, %if.then74, %land.lhs.true72, %land.lhs.true70, %originalBBpart2211, %originalBB166, %if.end50, %if.else49, %if.then45, %originalBBpart2, %originalBB, %land.lhs.true43, %land.lhs.true41, %if.end, %if.else, %if.then, %land.lhs.true18, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB260alteredBB ], [ 3, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB260 ], [ %a.0, %if.end165 ], [ %a.0, %if.end164 ], [ %a.0, %if.then160 ], [ %a.0, %land.lhs.true158 ], [ %a.0, %land.lhs.true156 ], [ %a.0, %originalBBpart2258 ], [ 3, %originalBB221 ], [ %a.0, %if.else136 ], [ %a.0, %if.then132 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %land.lhs.true130 ], [ %a.0, %land.lhs.true128 ], [ %a.0, %if.end108 ], [ 3, %if.else107 ], [ %a.0, %if.then103 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %land.lhs.true101 ], [ %a.0, %land.lhs.true99 ], [ %a.0, %if.end79 ], [ 2, %if.else78 ], [ %a.0, %if.then74 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB166 ], [ %a.0, %if.end50 ], [ 2, %if.else49 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.end ], [ 1, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB260alteredBB ], [ 3, %originalBB221alteredBB ], [ %sum2.0, %originalBB217alteredBB ], [ %sum2.0, %originalBB213alteredBB ], [ %142, %originalBB166alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB260 ], [ %sum2.0, %if.end165 ], [ %sum2.0, %if.end164 ], [ %sum2.0, %if.then160 ], [ %sum2.0, %land.lhs.true158 ], [ %sum2.0, %land.lhs.true156 ], [ %sum2.0, %originalBBpart2258 ], [ 3, %originalBB221 ], [ %sum2.0, %if.else136 ], [ %sum2.0, %if.then132 ], [ %sum2.0, %originalBBpart2219 ], [ %sum2.0, %originalBB217 ], [ %sum2.0, %land.lhs.true130 ], [ %sum2.0, %land.lhs.true128 ], [ %80, %if.end108 ], [ %sum2.0, %if.else107 ], [ %sum2.0, %if.then103 ], [ %sum2.0, %originalBBpart2215 ], [ %sum2.0, %originalBB213 ], [ %sum2.0, %land.lhs.true101 ], [ %sum2.0, %land.lhs.true99 ], [ %55, %if.end79 ], [ %sum2.0, %if.else78 ], [ %sum2.0, %if.then74 ], [ %sum2.0, %land.lhs.true72 ], [ %sum2.0, %land.lhs.true70 ], [ %sum2.0, %originalBBpart2211 ], [ %40, %originalBB166 ], [ %sum2.0, %if.end50 ], [ %sum2.0, %if.else49 ], [ %sum2.0, %if.then45 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %land.lhs.true43 ], [ %sum2.0, %land.lhs.true41 ], [ %.neg, %if.end ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true18 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %first ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB260alteredBB ], [ 3, %originalBB221alteredBB ], [ %sum3.0, %originalBB217alteredBB ], [ %sum3.0, %originalBB213alteredBB ], [ 4, %originalBB166alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB260 ], [ %sum3.0, %if.end165 ], [ %sum3.0, %if.end164 ], [ %sum3.0, %if.then160 ], [ %sum3.0, %land.lhs.true158 ], [ %sum3.0, %land.lhs.true156 ], [ %sum3.0, %originalBBpart2258 ], [ 3, %originalBB221 ], [ %sum3.0, %if.else136 ], [ %sum3.0, %if.then132 ], [ %sum3.0, %originalBBpart2219 ], [ %sum3.0, %originalBB217 ], [ %sum3.0, %land.lhs.true130 ], [ %sum3.0, %land.lhs.true128 ], [ %81, %if.end108 ], [ %sum3.0, %if.else107 ], [ %sum3.0, %if.then103 ], [ %sum3.0, %originalBBpart2215 ], [ %sum3.0, %originalBB213 ], [ %sum3.0, %land.lhs.true101 ], [ %sum3.0, %land.lhs.true99 ], [ %56, %if.end79 ], [ %sum3.0, %if.else78 ], [ %sum3.0, %if.then74 ], [ %sum3.0, %land.lhs.true72 ], [ %sum3.0, %land.lhs.true70 ], [ %sum3.0, %originalBBpart2211 ], [ 4, %originalBB166 ], [ %sum3.0, %if.end50 ], [ %sum3.0, %if.else49 ], [ %sum3.0, %if.then45 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %land.lhs.true43 ], [ %sum3.0, %land.lhs.true41 ], [ %7, %if.end ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %land.lhs.true18 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 409656207, %originalBB260alteredBB ], [ 1573428197, %originalBB221alteredBB ], [ -861568010, %originalBB217alteredBB ], [ -1049224752, %originalBB213alteredBB ], [ -513435627, %originalBB166alteredBB ], [ 1709637840, %originalBBalteredBB ], [ %141, %originalBB260 ], [ %132, %if.end165 ], [ -1801854557, %if.end164 ], [ -355581222, %if.then160 ], [ %123, %land.lhs.true158 ], [ %122, %land.lhs.true156 ], [ %121, %originalBBpart2258 ], [ %120, %originalBB221 ], [ %111, %if.else136 ], [ -1801854557, %if.then132 ], [ %102, %originalBBpart2219 ], [ %101, %originalBB217 ], [ %92, %land.lhs.true130 ], [ %83, %land.lhs.true128 ], [ %82, %if.end108 ], [ 141910786, %if.else107 ], [ 141910786, %if.then103 ], [ %77, %originalBBpart2215 ], [ %76, %originalBB213 ], [ %67, %land.lhs.true101 ], [ %58, %land.lhs.true99 ], [ %57, %if.end79 ], [ -1006897352, %if.else78 ], [ -1006897352, %if.then74 ], [ %52, %land.lhs.true72 ], [ %51, %land.lhs.true70 ], [ %50, %originalBBpart2211 ], [ %49, %originalBB166 ], [ %37, %if.end50 ], [ -1198303046, %if.else49 ], [ -1198303046, %if.then45 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.lhs.true43 ], [ %9, %land.lhs.true41 ], [ %8, %if.end ], [ -111250526, %if.else ], [ -111250526, %if.then ], [ %2, %land.lhs.true18 ], [ %1, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp16 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %0 = select i1 %cmp16, i32 -718891634, i32 1815600224
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %sum2.0, 3
  %1 = select i1 %cmp17, i32 -225370496, i32 1815600224
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %sum3.0, 3
  %2 = select i1 %cmp19, i32 546991697, i32 1815600224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %a.0, 3
  %cmp24 = icmp eq i32 %a.0, 2
  %conv25 = zext i1 %cmp24 to i32
  %3 = select i1 %cmp22.not, i32 -631571265, i32 -631571264
  %4 = add nuw nsw i32 %a.0, 769451875
  %5 = add nuw nsw i32 %4, %conv25
  %6 = add nsw i32 %5, %3
  %.neg = select i1 %cmp22.not, i32 4, i32 3
  %7 = select i1 %cmp22.not, i32 2, i32 3
  %cmp40 = icmp eq i32 %6, 137880613
  %8 = select i1 %cmp40, i32 -492619891, i32 -1589529855
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %sum2.0, 3
  %9 = select i1 %cmp42, i32 -617681512, i32 -1589529855
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1709637840, i32 -2066265430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp44 = icmp eq i32 %sum3.0, 3
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 393364355, i32 -2066265430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %28 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1123033001, i32 -1589529855
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -513435627, i32 1583681627
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %a.0, 3
  %38 = select i1 %cmp53, i32 1856391025, i32 1856391024
  %39 = add nuw nsw i32 %38, %a.0
  %cmp57 = icmp ugt i32 %a.0, 1
  %40 = select i1 %cmp57, i32 2, i32 1
  %cmp69 = icmp eq i32 %39, 1856391027
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1571410423, i32 1583681627
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %50 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 600995025, i32 1760568561
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %sum2.0, 3
  %51 = select i1 %cmp71, i32 -2000841045, i32 1760568561
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %sum3.0, 3
  %52 = select i1 %cmp73, i32 90281858, i32 1760568561
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp ne i32 %a.0, 3
  %conv81 = zext i1 %cmp80 to i32
  %cmp82 = icmp eq i32 %a.0, 1
  %conv83.neg.neg = zext i1 %cmp82 to i32
  %53 = add nuw nsw i32 %a.0, %conv81
  %54 = add nuw nsw i32 %53, %conv83.neg.neg
  %cmp88 = icmp ugt i32 %a.0, 1
  %55 = select i1 %cmp88, i32 4, i32 3
  %56 = select i1 %cmp80, i32 2, i32 1
  %cmp98 = icmp eq i32 %54, 3
  %57 = select i1 %cmp98, i32 -533261479, i32 732391904
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %cmp100 = icmp eq i32 %sum2.0, 3
  %58 = select i1 %cmp100, i32 502599168, i32 732391904
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1049224752, i32 -562100266
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp102 = icmp eq i32 %sum3.0, 3
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -382733735, i32 -562100266
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %77 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 841466462, i32 732391904
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %cmp109 = icmp ult i32 %a.0, 2
  %conv110 = zext i1 %cmp109 to i32
  %cmp111 = icmp eq i32 %a.0, 1
  %conv112.neg.neg = zext i1 %cmp111 to i32
  %78 = add nuw nsw i32 %a.0, %conv110
  %79 = add nuw nsw i32 %78, %conv112.neg.neg
  %cmp115 = icmp eq i32 %a.0, 3
  %cmp117 = icmp ugt i32 %a.0, 1
  %.neg.neg = select i1 %cmp115, i32 530082162, i32 530082161
  %.neg138.neg = select i1 %cmp117, i32 -530082158, i32 -530082159
  %80 = add nsw i32 %.neg138.neg, %.neg.neg
  %81 = select i1 %cmp109, i32 2, i32 1
  %cmp127 = icmp eq i32 %79, 3
  %82 = select i1 %cmp127, i32 -2000730002, i32 1523222411
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %cmp129 = icmp eq i32 %sum2.0, 3
  %83 = select i1 %cmp129, i32 -1486635328, i32 1523222411
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -861568010, i32 -670729594
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp131 = icmp eq i32 %sum3.0, 3
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1662299988, i32 -670729594
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %102 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 580951586, i32 1523222411
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1573428197, i32 1854030571
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp155.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1548658624, i32 1854030571
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %121 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 1945253117, i32 -355581222
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %cmp157 = icmp eq i32 %sum2.0, 3
  %122 = select i1 %cmp157, i32 -618330582, i32 -355581222
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %cmp159 = icmp eq i32 %sum3.0, 3
  %123 = select i1 %cmp159, i32 -2089091817, i32 -355581222
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %call161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 409656207, i32 2104771314
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -540579762, i32 2104771314
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %cmp57alteredBB = icmp ugt i32 %a.0, 1
  %142 = select i1 %cmp57alteredBB, i32 2, i32 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2085467987, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2085467987, label %first
    i32 -313682435, label %originalBB
    i32 199996871, label %originalBBpart2
    i32 -1253374831, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -313682435, i32 -1253374831
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
  %17 = select i1 %16, i32 199996871, i32 -1253374831
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -313682435, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
