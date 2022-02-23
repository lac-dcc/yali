; ModuleID = 'build_ollvm/programs/45/2520.ll'
source_filename = "source-C-CXX/45/2520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2520.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1523640191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1523640191, label %for.cond
    i32 -1416962367, label %for.body
    i32 -62916520, label %for.cond2
    i32 75412278, label %for.body4
    i32 -2054580329, label %originalBB
    i32 1350342648, label %originalBBpart2
    i32 -525655025, label %for.inc
    i32 1215425927, label %for.end
    i32 -657556172, label %originalBB88
    i32 -880979982, label %originalBBpart290
    i32 55528429, label %for.inc8
    i32 -995834886, label %for.end10
    i32 1599844310, label %for.cond12
    i32 -190591306, label %originalBB92
    i32 -132900054, label %originalBBpart299
    i32 1605121100, label %if.then
    i32 -1661358318, label %originalBB101
    i32 -978557605, label %originalBBpart2103
    i32 252562844, label %if.end
    i32 1884523063, label %for.cond14
    i32 1138868648, label %for.body16
    i32 -1513576817, label %for.inc24
    i32 216349033, label %originalBB105
    i32 699972798, label %originalBBpart2113
    i32 1221666344, label %for.end26
    i32 -121668488, label %if.then29
    i32 -1953082084, label %if.end30
    i32 488497015, label %for.cond31
    i32 918327967, label %for.body34
    i32 2035946612, label %for.inc43
    i32 -1286514015, label %for.end45
    i32 1826885026, label %if.then48
    i32 758624598, label %originalBB115
    i32 -666754384, label %originalBBpart2117
    i32 979014890, label %if.end49
    i32 -1910353831, label %for.cond52
    i32 1669894100, label %for.body54
    i32 998265330, label %for.inc64
    i32 -1421767609, label %for.end65
    i32 -545866304, label %originalBB119
    i32 1066640920, label %originalBBpart2124
    i32 -188073242, label %if.then68
    i32 -153820141, label %if.end69
    i32 -1031964622, label %originalBB126
    i32 -1286384123, label %originalBBpart2149
    i32 1105862290, label %for.cond72
    i32 1898027171, label %for.body74
    i32 1384523748, label %for.inc82
    i32 -57538677, label %for.end84
    i32 2034808101, label %originalBB151
    i32 576542277, label %originalBBpart2153
    i32 1079401209, label %for.inc85
    i32 2070275967, label %for.end87
    i32 -1392434958, label %originalBBalteredBB
    i32 -1269249702, label %originalBB88alteredBB
    i32 -400795550, label %originalBB92alteredBB
    i32 -639499132, label %originalBB101alteredBB
    i32 247039029, label %originalBB105alteredBB
    i32 -430530404, label %originalBB115alteredBB
    i32 -805548302, label %originalBB119alteredBB
    i32 1580771319, label %originalBB126alteredBB
    i32 -1882374639, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2153, %originalBB151, %for.end84, %for.inc82, %for.body74, %for.cond72, %originalBBpart2149, %originalBB126, %if.end69, %if.then68, %originalBBpart2124, %originalBB119, %for.end65, %for.inc64, %for.body54, %for.cond52, %if.end49, %originalBBpart2117, %originalBB115, %if.then48, %for.end45, %for.inc43, %for.body34, %for.cond31, %if.end30, %if.then29, %for.end26, %originalBBpart2113, %originalBB105, %for.inc24, %for.body16, %for.cond14, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB92, %for.cond12, %for.end10, %for.inc8, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc85 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB151 ], [ %num.0, %for.end84 ], [ %num.0, %for.inc82 ], [ %188, %for.body74 ], [ %num.0, %for.cond72 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB126 ], [ %num.0, %if.end69 ], [ %num.0, %if.then68 ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB119 ], [ %num.0, %for.end65 ], [ %num.0, %for.inc64 ], [ %.neg, %for.body54 ], [ %num.0, %for.cond52 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %if.then48 ], [ %num.0, %for.end45 ], [ %num.0, %for.inc43 ], [ %.neg38, %for.body34 ], [ %num.0, %for.cond31 ], [ %num.0, %if.end30 ], [ %num.0, %if.then29 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB105 ], [ %num.0, %for.inc24 ], [ %84, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB92 ], [ %num.0, %for.cond12 ], [ %num.0, %for.end10 ], [ %num.0, %for.inc8 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %.neg39, %for.inc8 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB151alteredBB ], [ %i11.0, %originalBB126alteredBB ], [ %i11.0, %originalBB119alteredBB ], [ %i11.0, %originalBB115alteredBB ], [ %i11.0, %originalBB105alteredBB ], [ %i11.0, %originalBB101alteredBB ], [ %i11.0, %originalBB92alteredBB ], [ %i11.0, %originalBB88alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %208, %for.inc85 ], [ %i11.0, %originalBBpart2153 ], [ %i11.0, %originalBB151 ], [ %i11.0, %for.end84 ], [ %i11.0, %for.inc82 ], [ %i11.0, %for.body74 ], [ %i11.0, %for.cond72 ], [ %i11.0, %originalBBpart2149 ], [ %i11.0, %originalBB126 ], [ %i11.0, %if.end69 ], [ %i11.0, %if.then68 ], [ %i11.0, %originalBBpart2124 ], [ %i11.0, %originalBB119 ], [ %i11.0, %for.end65 ], [ %i11.0, %for.inc64 ], [ %i11.0, %for.body54 ], [ %i11.0, %for.cond52 ], [ %i11.0, %if.end49 ], [ %i11.0, %originalBBpart2117 ], [ %i11.0, %originalBB115 ], [ %i11.0, %if.then48 ], [ %i11.0, %for.end45 ], [ %i11.0, %for.inc43 ], [ %i11.0, %for.body34 ], [ %i11.0, %for.cond31 ], [ %i11.0, %if.end30 ], [ %i11.0, %if.then29 ], [ %i11.0, %for.end26 ], [ %i11.0, %originalBBpart2113 ], [ %i11.0, %originalBB105 ], [ %i11.0, %for.inc24 ], [ %i11.0, %for.body16 ], [ %i11.0, %for.cond14 ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart2103 ], [ %i11.0, %originalBB101 ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart299 ], [ %i11.0, %originalBB92 ], [ %i11.0, %for.cond12 ], [ 0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %originalBBpart290 ], [ %i11.0, %originalBB88 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %209, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond72 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end69 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB119 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc64 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond52 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then48 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond31 ], [ %b.0, %if.end30 ], [ %b.0, %if.then29 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart2113 ], [ %94, %originalBB105 ], [ %b.0, %for.inc24 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %i11.0, %if.end ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB92 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc85 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %for.body74 ], [ %x.0, %for.cond72 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end69 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB119 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc64 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond52 ], [ %x.0, %if.end49 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.then48 ], [ %x.0, %for.end45 ], [ %113, %for.inc43 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond31 ], [ %107, %if.end30 ], [ %x.0, %if.then29 ], [ %x.0, %for.end26 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc24 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB92 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc85 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %for.end84 ], [ %y.0, %for.inc82 ], [ %y.0, %for.body74 ], [ %y.0, %for.cond72 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB126 ], [ %y.0, %if.end69 ], [ %y.0, %if.then68 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB119 ], [ %y.0, %for.end65 ], [ %143, %for.inc64 ], [ %y.0, %for.body54 ], [ %y.0, %for.cond52 ], [ %137, %if.end49 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.then48 ], [ %y.0, %for.end45 ], [ %y.0, %for.inc43 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond31 ], [ %y.0, %if.end30 ], [ %y.0, %if.then29 ], [ %y.0, %for.end26 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB105 ], [ %y.0, %for.inc24 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB92 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB151alteredBB ], [ %212, %originalBB126alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc85 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %for.end84 ], [ %189, %for.inc82 ], [ %z.0, %for.body74 ], [ %z.0, %for.cond72 ], [ %z.0, %originalBBpart2149 ], [ %176, %originalBB126 ], [ %z.0, %if.end69 ], [ %z.0, %if.then68 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB119 ], [ %z.0, %for.end65 ], [ %z.0, %for.inc64 ], [ %z.0, %for.body54 ], [ %z.0, %for.cond52 ], [ %z.0, %if.end49 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %if.then48 ], [ %z.0, %for.end45 ], [ %z.0, %for.inc43 ], [ %z.0, %for.body34 ], [ %z.0, %for.cond31 ], [ %z.0, %if.end30 ], [ %z.0, %if.then29 ], [ %z.0, %for.end26 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB105 ], [ %z.0, %for.inc24 ], [ %z.0, %for.body16 ], [ %z.0, %for.cond14 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB92 ], [ %z.0, %for.cond12 ], [ %z.0, %for.end10 ], [ %z.0, %for.inc8 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2034808101, %originalBB151alteredBB ], [ -1031964622, %originalBB126alteredBB ], [ -545866304, %originalBB119alteredBB ], [ 758624598, %originalBB115alteredBB ], [ 216349033, %originalBB105alteredBB ], [ -1661358318, %originalBB101alteredBB ], [ -190591306, %originalBB92alteredBB ], [ -657556172, %originalBB88alteredBB ], [ -2054580329, %originalBBalteredBB ], [ 1599844310, %for.inc85 ], [ 1079401209, %originalBBpart2153 ], [ %207, %originalBB151 ], [ %198, %for.end84 ], [ 1105862290, %for.inc82 ], [ 1384523748, %for.body74 ], [ %186, %for.cond72 ], [ 1105862290, %originalBBpart2149 ], [ %185, %originalBB126 ], [ %173, %if.end69 ], [ 2070275967, %if.then68 ], [ %164, %originalBBpart2124 ], [ %163, %originalBB119 ], [ %152, %for.end65 ], [ -1910353831, %for.inc64 ], [ 998265330, %for.body54 ], [ %138, %for.cond52 ], [ -1910353831, %if.end49 ], [ 2070275967, %originalBBpart2117 ], [ %134, %originalBB115 ], [ %125, %if.then48 ], [ %116, %for.end45 ], [ 488497015, %for.inc43 ], [ 2035946612, %for.body34 ], [ %110, %for.cond31 ], [ 488497015, %if.end30 ], [ 2070275967, %if.then29 ], [ %106, %for.end26 ], [ 1884523063, %originalBBpart2113 ], [ %103, %originalBB105 ], [ %93, %for.inc24 ], [ -1513576817, %for.body16 ], [ %82, %for.cond14 ], [ 1884523063, %if.end ], [ 2070275967, %originalBBpart2103 ], [ %79, %originalBB101 ], [ %70, %if.then ], [ %61, %originalBBpart299 ], [ %60, %originalBB92 ], [ %49, %for.cond12 ], [ 1599844310, %for.end10 ], [ -1523640191, %for.inc8 ], [ 55528429, %originalBBpart290 ], [ %40, %originalBB88 ], [ %31, %for.end ], [ -62916520, %for.inc ], [ -525655025, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -62916520, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1416962367, i32 -995834886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 75412278, i32 1215425927
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2054580329, i32 -1392434958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1350342648, i32 -1392434958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -657556172, i32 -1269249702
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -880979982, i32 -1269249702
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -190591306, i32 -400795550
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %50 = load i32, i32* %row, align 4
  %51 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %51, %50
  %cmp13 = icmp sge i32 %num.0, %mul
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -132900054, i32 -400795550
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1605121100, i32 252562844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1661358318, i32 -639499132
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -978557605, i32 -639499132
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %col, align 4
  %81 = sub i32 %80, %i11.0
  %cmp15 = icmp slt i32 %b.0, %81
  %82 = select i1 %cmp15, i32 1138868648, i32 1221666344
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i11.0 to i64
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 216349033, i32 247039029
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %94 = add i32 %b.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 699972798, i32 247039029
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %104 = load i32, i32* %row, align 4
  %105 = load i32, i32* %col, align 4
  %mul27 = mul nsw i32 %105, %104
  %cmp28.not = icmp slt i32 %num.0, %mul27
  %106 = select i1 %cmp28.not, i32 -1953082084, i32 -121668488
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %107 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %108 = load i32, i32* %row, align 4
  %109 = sub i32 %108, %i11.0
  %cmp33 = icmp slt i32 %x.0, %109
  %110 = select i1 %cmp33, i32 918327967, i32 -1286514015
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %x.0 to i64
  %111 = add i32 %b.0, -1
  %idxprom38 = sext i32 %111 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg38 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %113 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %114 = load i32, i32* %row, align 4
  %115 = load i32, i32* %col, align 4
  %mul46 = mul nsw i32 %115, %114
  %cmp47.not = icmp slt i32 %num.0, %mul46
  %116 = select i1 %cmp47.not, i32 979014890, i32 1826885026
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 758624598, i32 -430530404
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -666754384, i32 -430530404
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %135 = load i32, i32* %col, align 4
  %136 = sub i32 -2, %i11.0
  %137 = add i32 %136, %135
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %y.0, %i11.0
  %138 = select i1 %cmp53.not, i32 -1421767609, i32 1669894100
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  %140 = xor i32 %i11.0, -1
  %141 = add i32 %139, %140
  %idxprom57 = sext i32 %141 to i64
  %idxprom59 = sext i32 %y.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %142 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %143 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -545866304, i32 -805548302
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %153 = load i32, i32* %row, align 4
  %154 = load i32, i32* %col, align 4
  %mul66 = mul nsw i32 %154, %153
  %cmp67 = icmp sge i32 %num.0, %mul66
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1066640920, i32 -805548302
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %164 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -188073242, i32 -153820141
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1031964622, i32 1580771319
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %174 = load i32, i32* %row, align 4
  %175 = sub i32 -2, %i11.0
  %176 = add i32 %175, %174
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1286384123, i32 1580771319
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %z.0, %i11.0
  %186 = select i1 %cmp73, i32 1898027171, i32 -57538677
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %z.0 to i64
  %idxprom77 = sext i32 %i11.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %187 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %189 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2034808101, i32 -1882374639
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 576542277, i32 -1882374639
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %208 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %210 = load i32, i32* %row, align 4
  %211 = sub i32 -2, %i11.0
  %212 = add i32 %211, %210
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2520.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 477874514, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 477874514, label %first
    i32 1114477953, label %originalBB
    i32 1617231474, label %originalBBpart2
    i32 -1311594561, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1114477953, i32 -1311594561
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1617231474, i32 -1311594561
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1114477953, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
