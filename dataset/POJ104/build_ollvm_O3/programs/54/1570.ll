; ModuleID = 'build_ollvm/programs/54/1570.ll'
source_filename = "source-C-CXX/54/1570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1570.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %cmp100.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c1 = alloca [100 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arraydecay95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %i94.0 = phi i32 [ undef, %entry ], [ %i94.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 727465632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 727465632, label %first
    i32 -380789989, label %if.then
    i32 -790216216, label %originalBB
    i32 1320257627, label %originalBBpart2
    i32 -2138894165, label %if.end
    i32 962476128, label %for.cond
    i32 266089854, label %for.body
    i32 944856082, label %originalBB107
    i32 -266012317, label %originalBBpart2109
    i32 -1907853955, label %land.lhs.true
    i32 -1107163039, label %if.then15
    i32 -2040149830, label %if.else
    i32 -97188771, label %land.lhs.true26
    i32 930293759, label %if.then31
    i32 1730627723, label %if.else40
    i32 861147172, label %land.lhs.true45
    i32 1881869555, label %if.then50
    i32 1293210500, label %if.end56
    i32 594047010, label %if.end57
    i32 2064357216, label %if.end58
    i32 1201309036, label %for.inc
    i32 1380473866, label %originalBB111
    i32 1951738175, label %originalBBpart2113
    i32 -1782758304, label %for.end
    i32 -937473360, label %while.cond
    i32 -756815804, label %while.body
    i32 2028220498, label %if.then72
    i32 1569039280, label %if.else78
    i32 1331960580, label %originalBB115
    i32 -2069026095, label %originalBBpart2117
    i32 675062665, label %if.then83
    i32 1328490156, label %if.end89
    i32 1687830572, label %if.end90
    i32 -1544711995, label %while.end
    i32 276294340, label %originalBB119
    i32 -1387385789, label %originalBBpart2130
    i32 800203952, label %for.cond99
    i32 -1502181059, label %originalBB132
    i32 -951644531, label %originalBBpart2134
    i32 -787634926, label %for.body101
    i32 93544011, label %for.inc105
    i32 335131385, label %for.end106
    i32 2124255559, label %originalBB136
    i32 1398390527, label %originalBBpart2138
    i32 1590741171, label %originalBBalteredBB
    i32 74921744, label %originalBB107alteredBB
    i32 1076001261, label %originalBB111alteredBB
    i32 -2048738573, label %originalBB115alteredBB
    i32 -1441328292, label %originalBB119alteredBB
    i32 -1416734815, label %originalBB132alteredBB
    i32 1489112344, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB136, %for.end106, %for.inc105, %for.body101, %originalBBpart2134, %originalBB132, %for.cond99, %originalBBpart2130, %originalBB119, %while.end, %if.end90, %if.end89, %if.then83, %originalBBpart2117, %originalBB115, %if.else78, %if.then72, %while.body, %while.cond, %for.end, %originalBBpart2113, %originalBB111, %for.inc, %if.end58, %if.end57, %if.end56, %if.then50, %land.lhs.true45, %if.else40, %if.then31, %land.lhs.true26, %if.else, %if.then15, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB136 ], [ %num.0, %for.end106 ], [ %num.0, %for.inc105 ], [ %num.0, %for.body101 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB132 ], [ %num.0, %for.cond99 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB119 ], [ %num.0, %while.end ], [ %num.0, %if.end90 ], [ %num.0, %if.end89 ], [ %num.0, %if.then83 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %if.else78 ], [ %num.0, %if.then72 ], [ %div, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %for.inc ], [ %59, %if.end58 ], [ %num.0, %if.end57 ], [ %num.0, %if.end56 ], [ %num.0, %if.then50 ], [ %num.0, %land.lhs.true45 ], [ %num.0, %if.else40 ], [ %num.0, %if.then31 ], [ %num.0, %land.lhs.true26 ], [ %num.0, %if.else ], [ %num.0, %if.then15 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %165, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB119 ], [ %i.0, %while.end ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else78 ], [ %i.0, %if.then72 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %69, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else40 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB136alteredBB ], [ %i63.0, %originalBB132alteredBB ], [ %i63.0, %originalBB119alteredBB ], [ %i63.0, %originalBB115alteredBB ], [ %i63.0, %originalBB111alteredBB ], [ %i63.0, %originalBB107alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %i63.0, %originalBB136 ], [ %i63.0, %for.end106 ], [ %i63.0, %for.inc105 ], [ %i63.0, %for.body101 ], [ %i63.0, %originalBBpart2134 ], [ %i63.0, %originalBB132 ], [ %i63.0, %for.cond99 ], [ %i63.0, %originalBBpart2130 ], [ %i63.0, %originalBB119 ], [ %i63.0, %while.end ], [ %106, %if.end90 ], [ %i63.0, %if.end89 ], [ %i63.0, %if.then83 ], [ %i63.0, %originalBBpart2117 ], [ %i63.0, %originalBB115 ], [ %i63.0, %if.else78 ], [ %i63.0, %if.then72 ], [ %i63.0, %while.body ], [ %i63.0, %while.cond ], [ 0, %for.end ], [ %i63.0, %originalBBpart2113 ], [ %i63.0, %originalBB111 ], [ %i63.0, %for.inc ], [ %i63.0, %if.end58 ], [ %i63.0, %if.end57 ], [ %i63.0, %if.end56 ], [ %i63.0, %if.then50 ], [ %i63.0, %land.lhs.true45 ], [ %i63.0, %if.else40 ], [ %i63.0, %if.then31 ], [ %i63.0, %land.lhs.true26 ], [ %i63.0, %if.else ], [ %i63.0, %if.then15 ], [ %i63.0, %land.lhs.true ], [ %i63.0, %originalBBpart2109 ], [ %i63.0, %originalBB107 ], [ %i63.0, %for.body ], [ %i63.0, %for.cond ], [ %i63.0, %if.end ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %if.then ], [ %i63.0, %first ]
  %i94.0.be = phi i32 [ %i94.0, %loopEntry ], [ %i94.0, %originalBB136alteredBB ], [ %i94.0, %originalBB132alteredBB ], [ %conv98alteredBB, %originalBB119alteredBB ], [ %i94.0, %originalBB115alteredBB ], [ %i94.0, %originalBB111alteredBB ], [ %i94.0, %originalBB107alteredBB ], [ %i94.0, %originalBBalteredBB ], [ %i94.0, %originalBB136 ], [ %i94.0, %for.end106 ], [ %146, %for.inc105 ], [ %i94.0, %for.body101 ], [ %i94.0, %originalBBpart2134 ], [ %i94.0, %originalBB132 ], [ %i94.0, %for.cond99 ], [ %i94.0, %originalBBpart2130 ], [ %conv98, %originalBB119 ], [ %i94.0, %while.end ], [ %i94.0, %if.end90 ], [ %i94.0, %if.end89 ], [ %i94.0, %if.then83 ], [ %i94.0, %originalBBpart2117 ], [ %i94.0, %originalBB115 ], [ %i94.0, %if.else78 ], [ %i94.0, %if.then72 ], [ %i94.0, %while.body ], [ %i94.0, %while.cond ], [ %i94.0, %for.end ], [ %i94.0, %originalBBpart2113 ], [ %i94.0, %originalBB111 ], [ %i94.0, %for.inc ], [ %i94.0, %if.end58 ], [ %i94.0, %if.end57 ], [ %i94.0, %if.end56 ], [ %i94.0, %if.then50 ], [ %i94.0, %land.lhs.true45 ], [ %i94.0, %if.else40 ], [ %i94.0, %if.then31 ], [ %i94.0, %land.lhs.true26 ], [ %i94.0, %if.else ], [ %i94.0, %if.then15 ], [ %i94.0, %land.lhs.true ], [ %i94.0, %originalBBpart2109 ], [ %i94.0, %originalBB107 ], [ %i94.0, %for.body ], [ %i94.0, %for.cond ], [ %i94.0, %if.end ], [ %i94.0, %originalBBpart2 ], [ %i94.0, %originalBB ], [ %i94.0, %if.then ], [ %i94.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2124255559, %originalBB136alteredBB ], [ -1502181059, %originalBB132alteredBB ], [ 276294340, %originalBB119alteredBB ], [ 1331960580, %originalBB115alteredBB ], [ 1380473866, %originalBB111alteredBB ], [ 944856082, %originalBB107alteredBB ], [ -790216216, %originalBBalteredBB ], [ %164, %originalBB136 ], [ %155, %for.end106 ], [ 800203952, %for.inc105 ], [ 93544011, %for.body101 ], [ %144, %originalBBpart2134 ], [ %143, %originalBB132 ], [ %134, %for.cond99 ], [ 800203952, %originalBBpart2130 ], [ %125, %originalBB119 ], [ %115, %while.end ], [ -937473360, %if.end90 ], [ 1687830572, %if.end89 ], [ 1328490156, %if.then83 ], [ %103, %originalBBpart2117 ], [ %102, %originalBB115 ], [ %92, %if.else78 ], [ 1687830572, %if.then72 ], [ %81, %while.body ], [ %79, %while.cond ], [ -937473360, %for.end ], [ 962476128, %originalBBpart2113 ], [ %78, %originalBB111 ], [ %68, %for.inc ], [ 1201309036, %if.end58 ], [ 2064357216, %if.end57 ], [ 594047010, %if.end56 ], [ 1293210500, %if.then50 ], [ %54, %land.lhs.true45 ], [ %52, %if.else40 ], [ 594047010, %if.then31 ], [ %48, %land.lhs.true26 ], [ %46, %if.else ], [ 2064357216, %if.then15 ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2109 ], [ %39, %originalBB107 ], [ %29, %for.body ], [ %20, %for.cond ], [ 962476128, %if.end ], [ -2138894165, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 -380789989, i32 -2138894165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -790216216, i32 1590741171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1320257627, i32 1590741171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv4 = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp7 = icmp ugt i64 %call6, %conv4
  %20 = select i1 %cmp7, i32 266089854, i32 -1782758304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 944856082, i32 74921744
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %30, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -266012317, i32 74921744
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1907853955, i32 -2040149830
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %41, 123
  %42 = select i1 %cmp14, i32 -1107163039, i32 -2040149830
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %44 = add i8 %43, -87
  store i8 %44, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp25, i32 -97188771, i32 1730627723
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %47, 91
  %48 = select i1 %cmp30, i32 930293759, i32 1730627723
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %50 = add i8 %49, -55
  store i8 %50, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %51, 47
  %52 = select i1 %cmp44, i32 861147172, i32 1293210500
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom46
  %53 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %53, 58
  %54 = select i1 %cmp49, i32 1881869555, i32 1293210500
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom51
  %55 = load i8, i8* %arrayidx52, align 1
  %56 = add i8 %55, -48
  store i8 %56, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %57, %num.0
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom59
  %58 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %58 to i32
  %59 = add i32 %mul, %conv61
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1380473866, i32 1076001261
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1951738175, i32 1076001261
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %num.0, 0
  %79 = select i1 %cmp64, i32 -756815804, i32 -1544711995
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %rem = srem i32 %num.0, %80
  %conv65 = trunc i32 %rem to i8
  %idxprom66 = sext i32 %i63.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %div = sdiv i32 %num.0, %80
  %cmp71 = icmp slt i8 %conv65, 10
  %81 = select i1 %cmp71, i32 2028220498, i32 1569039280
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i63.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom73
  %82 = load i8, i8* %arrayidx74, align 1
  %83 = add i8 %82, 48
  store i8 %83, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1331960580, i32 -2048738573
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i63.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom79
  %93 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %93, 9
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2069026095, i32 -2048738573
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %103 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 675062665, i32 1328490156
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i63.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom84
  %104 = load i8, i8* %arrayidx85, align 1
  %105 = add i8 %104, 55
  store i8 %105, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %106 = add i32 %i63.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 276294340, i32 -1441328292
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i63.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %call96 = call i64 @strlen(i8* noundef nonnull %arraydecay95alteredBB) #6
  %116 = trunc i64 %call96 to i32
  %conv98 = add i32 %116, -1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1387385789, i32 -1441328292
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1502181059, i32 -1416734815
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %i94.0, -1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -951644531, i32 -1416734815
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %144 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -787634926, i32 335131385
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i94.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom102
  %145 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %145)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %146 = add i32 %i94.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2124255559, i32 1489112344
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1398390527, i32 1489112344
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i63.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom92alteredBB
  store i8 0, i8* %arrayidx93alteredBB, align 1
  %call96alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay95alteredBB) #6
  %166 = trunc i64 %call96alteredBB to i32
  %conv98alteredBB = add i32 %166, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1570.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
