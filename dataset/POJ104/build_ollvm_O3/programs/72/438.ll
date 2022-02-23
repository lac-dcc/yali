; ModuleID = 'build_ollvm/programs/72/438.ll'
source_filename = "source-C-CXX/72/438.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1125150264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1125150264, label %for.cond
    i32 -324399406, label %for.body
    i32 2040270243, label %for.inc
    i32 2064454186, label %originalBB
    i32 434221874, label %originalBBpart2
    i32 695523353, label %for.end
    i32 -707468417, label %originalBB111
    i32 -476377999, label %originalBBpart2113
    i32 -1036028503, label %for.cond3
    i32 -138563905, label %originalBB115
    i32 -587583608, label %originalBBpart2117
    i32 -1126658179, label %for.body5
    i32 -1492990919, label %for.inc10
    i32 -998542884, label %originalBB119
    i32 -185440239, label %originalBBpart2128
    i32 1555083227, label %for.end12
    i32 -1650059272, label %for.cond14
    i32 314428887, label %for.body16
    i32 -650610707, label %originalBB130
    i32 1758567613, label %originalBBpart2132
    i32 618999505, label %for.inc21
    i32 554989683, label %for.end23
    i32 1225251559, label %for.cond25
    i32 -1023530892, label %for.body27
    i32 -50841124, label %for.inc32
    i32 570813393, label %for.end34
    i32 1539486385, label %for.cond36
    i32 -1984564634, label %for.body38
    i32 1719828535, label %for.inc43
    i32 1714313131, label %originalBB134
    i32 1030436977, label %originalBBpart2147
    i32 -1668136736, label %for.end45
    i32 -47569667, label %for.cond46
    i32 862165345, label %for.body48
    i32 -52955839, label %originalBB149
    i32 -602470215, label %originalBBpart2151
    i32 224730518, label %for.cond49
    i32 1412381130, label %originalBB153
    i32 10419850, label %originalBBpart2155
    i32 -1537471101, label %for.body51
    i32 -127955685, label %originalBB157
    i32 2083358746, label %originalBBpart2159
    i32 2142079657, label %if.then
    i32 554748832, label %if.end
    i32 -1693383861, label %for.inc61
    i32 675609166, label %for.end63
    i32 314978166, label %for.cond64
    i32 595959272, label %for.body66
    i32 -1619568951, label %if.then76
    i32 -184365480, label %if.end77
    i32 -1881649393, label %for.inc78
    i32 -245934384, label %for.end80
    i32 1681923460, label %if.then82
    i32 747574053, label %if.end94
    i32 -1481893897, label %for.inc95
    i32 -2037796972, label %originalBB161
    i32 -74117433, label %originalBBpart2169
    i32 -65189308, label %for.end97
    i32 -393147899, label %if.then99
    i32 -330386717, label %if.end102
    i32 -86406478, label %originalBB171
    i32 1537780255, label %originalBBpart2173
    i32 -876896156, label %originalBBalteredBB
    i32 -893173015, label %originalBB111alteredBB
    i32 -1758049545, label %originalBB115alteredBB
    i32 172552625, label %originalBB119alteredBB
    i32 -547047334, label %originalBB130alteredBB
    i32 -1082526462, label %originalBB134alteredBB
    i32 1113842453, label %originalBB149alteredBB
    i32 150238682, label %originalBB153alteredBB
    i32 -1220093715, label %originalBB157alteredBB
    i32 42285626, label %originalBB161alteredBB
    i32 1231431692, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB171, %if.end102, %if.then99, %for.end97, %originalBBpart2169, %originalBB161, %for.inc95, %if.end94, %if.then82, %for.end80, %for.inc78, %if.end77, %if.then76, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end, %if.then, %originalBBpart2159, %originalBB157, %for.body51, %originalBBpart2155, %originalBB153, %for.cond49, %originalBBpart2151, %originalBB149, %for.body48, %for.cond46, %for.end45, %originalBBpart2147, %originalBB134, %for.inc43, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body27, %for.cond25, %for.end23, %for.inc21, %originalBBpart2132, %originalBB130, %for.body16, %for.cond14, %for.end12, %originalBBpart2128, %originalBB119, %for.inc10, %for.body5, %originalBBpart2117, %originalBB115, %for.cond3, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg42, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %225, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %.neg43, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2169 ], [ %196, %originalBB161 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2147 ], [ %109, %originalBB134 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end34 ], [ %98, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end23 ], [ %96, %for.inc21 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2128 ], [ %67, %originalBB119 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %if.end102 ], [ %j.0, %if.then99 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %178, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB171 ], [ %max.0, %if.end102 ], [ %max.0, %if.then99 ], [ %max.0, %for.end97 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %max.0, %if.then82 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %if.then76 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end ], [ %j.0, %if.then ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond46 ], [ 0, %for.end45 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc43 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB171 ], [ %b.0, %if.end102 ], [ %b.0, %if.then99 ], [ %b.0, %for.end97 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB161 ], [ %b.0, %for.inc95 ], [ %b.0, %if.end94 ], [ %b.0, %if.then82 ], [ %b.0, %for.end80 ], [ %183, %for.inc78 ], [ %b.0, %if.end77 ], [ %b.0, %if.then76 ], [ %b.0, %for.body66 ], [ %b.0, %for.cond64 ], [ 0, %for.end63 ], [ %b.0, %for.inc61 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.body51 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond46 ], [ 0, %for.end45 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB134 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond25 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end12 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc10 ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB171alteredBB ], [ %right.0, %originalBB161alteredBB ], [ %right.0, %originalBB157alteredBB ], [ %right.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %right.0, %originalBB134alteredBB ], [ %right.0, %originalBB130alteredBB ], [ %right.0, %originalBB119alteredBB ], [ %right.0, %originalBB115alteredBB ], [ %right.0, %originalBB111alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBB171 ], [ %right.0, %if.end102 ], [ %right.0, %if.then99 ], [ %right.0, %for.end97 ], [ %right.0, %originalBBpart2169 ], [ %right.0, %originalBB161 ], [ %right.0, %for.inc95 ], [ %right.0, %if.end94 ], [ %right.0, %if.then82 ], [ %right.0, %for.end80 ], [ %right.0, %for.inc78 ], [ %right.0, %if.end77 ], [ 0, %if.then76 ], [ %right.0, %for.body66 ], [ %right.0, %for.cond64 ], [ %right.0, %for.end63 ], [ %right.0, %for.inc61 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %originalBBpart2159 ], [ %right.0, %originalBB157 ], [ %right.0, %for.body51 ], [ %right.0, %originalBBpart2155 ], [ %right.0, %originalBB153 ], [ %right.0, %for.cond49 ], [ %right.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %right.0, %for.body48 ], [ %right.0, %for.cond46 ], [ 1, %for.end45 ], [ %right.0, %originalBBpart2147 ], [ %right.0, %originalBB134 ], [ %right.0, %for.inc43 ], [ %right.0, %for.body38 ], [ %right.0, %for.cond36 ], [ %right.0, %for.end34 ], [ %right.0, %for.inc32 ], [ %right.0, %for.body27 ], [ %right.0, %for.cond25 ], [ %right.0, %for.end23 ], [ %right.0, %for.inc21 ], [ %right.0, %originalBBpart2132 ], [ %right.0, %originalBB130 ], [ %right.0, %for.body16 ], [ %right.0, %for.cond14 ], [ %right.0, %for.end12 ], [ %right.0, %originalBBpart2128 ], [ %right.0, %originalBB119 ], [ %right.0, %for.inc10 ], [ %right.0, %for.body5 ], [ %right.0, %originalBBpart2117 ], [ %right.0, %originalBB115 ], [ %right.0, %for.cond3 ], [ %right.0, %originalBBpart2113 ], [ %right.0, %originalBB111 ], [ %right.0, %for.end ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.inc ], [ %right.0, %for.body ], [ %right.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB171 ], [ %flag.0, %if.end102 ], [ %flag.0, %if.then99 ], [ %flag.0, %for.end97 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB161 ], [ %flag.0, %for.inc95 ], [ %flag.0, %if.end94 ], [ 1, %if.then82 ], [ %flag.0, %for.end80 ], [ %flag.0, %for.inc78 ], [ %flag.0, %if.end77 ], [ %flag.0, %if.then76 ], [ %flag.0, %for.body66 ], [ %flag.0, %for.cond64 ], [ %flag.0, %for.end63 ], [ %flag.0, %for.inc61 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB157 ], [ %flag.0, %for.body51 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB153 ], [ %flag.0, %for.cond49 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond46 ], [ 0, %for.end45 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.inc43 ], [ %flag.0, %for.body38 ], [ %flag.0, %for.cond36 ], [ %flag.0, %for.end34 ], [ %flag.0, %for.inc32 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %for.end23 ], [ %flag.0, %for.inc21 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.end12 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.inc10 ], [ %flag.0, %for.body5 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -86406478, %originalBB171alteredBB ], [ -2037796972, %originalBB161alteredBB ], [ -127955685, %originalBB157alteredBB ], [ 1412381130, %originalBB153alteredBB ], [ -52955839, %originalBB149alteredBB ], [ 1714313131, %originalBB134alteredBB ], [ -650610707, %originalBB130alteredBB ], [ -998542884, %originalBB119alteredBB ], [ -138563905, %originalBB115alteredBB ], [ -707468417, %originalBB111alteredBB ], [ 2064454186, %originalBBalteredBB ], [ %224, %originalBB171 ], [ %215, %if.end102 ], [ -330386717, %if.then99 ], [ %206, %for.end97 ], [ -47569667, %originalBBpart2169 ], [ %205, %originalBB161 ], [ %195, %for.inc95 ], [ -1481893897, %if.end94 ], [ 747574053, %if.then82 ], [ %184, %for.end80 ], [ 314978166, %for.inc78 ], [ -1881649393, %if.end77 ], [ -245934384, %if.then76 ], [ %182, %for.body66 ], [ %179, %for.cond64 ], [ 314978166, %for.end63 ], [ 224730518, %for.inc61 ], [ -1693383861, %if.end ], [ 554748832, %if.then ], [ %177, %originalBBpart2159 ], [ %176, %originalBB157 ], [ %165, %for.body51 ], [ %156, %originalBBpart2155 ], [ %155, %originalBB153 ], [ %146, %for.cond49 ], [ 224730518, %originalBBpart2151 ], [ %137, %originalBB149 ], [ %128, %for.body48 ], [ %119, %for.cond46 ], [ -47569667, %for.end45 ], [ 1539486385, %originalBBpart2147 ], [ %118, %originalBB134 ], [ %108, %for.inc43 ], [ 1719828535, %for.body38 ], [ %99, %for.cond36 ], [ 1539486385, %for.end34 ], [ 1225251559, %for.inc32 ], [ -50841124, %for.body27 ], [ %97, %for.cond25 ], [ 1225251559, %for.end23 ], [ -1650059272, %for.inc21 ], [ 618999505, %originalBBpart2132 ], [ %95, %originalBB130 ], [ %86, %for.body16 ], [ %77, %for.cond14 ], [ -1650059272, %for.end12 ], [ -1036028503, %originalBBpart2128 ], [ %76, %originalBB119 ], [ %66, %for.inc10 ], [ -1492990919, %for.body5 ], [ %57, %originalBBpart2117 ], [ %56, %originalBB115 ], [ %47, %for.cond3 ], [ -1036028503, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %29, %for.end ], [ 1125150264, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 2040270243, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 -324399406, i32 695523353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2064454186, i32 -876896156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 434221874, i32 -876896156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -707468417, i32 -893173015
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -476377999, i32 -893173015
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -138563905, i32 -1758049545
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -587583608, i32 -1758049545
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1126658179, i32 1555083227
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -998542884, i32 172552625
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -185440239, i32 172552625
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 5
  %77 = select i1 %cmp15, i32 314428887, i32 554989683
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -650610707, i32 -547047334
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19)
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1758567613, i32 -547047334
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 5
  %97 = select i1 %cmp26, i32 -1023530892, i32 570813393
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom29
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 5
  %99 = select i1 %cmp37, i32 -1984564634, i32 -1668136736
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom40
  %call42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1714313131, i32 -1082526462
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1030436977, i32 -1082526462
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 5
  %119 = select i1 %cmp47, i32 862165345, i32 -65189308
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -52955839, i32 1113842453
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -602470215, i32 1113842453
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1412381130, i32 150238682
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, 5
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 10419850, i32 150238682
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %156 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1537471101, i32 675609166
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -127955685, i32 -1220093715
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %166 = load i32, i32* %arrayidx55, align 4
  %idxprom58 = sext i32 %max.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom58
  %167 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %166, %167
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2083358746, i32 -1220093715
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %177 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2142079657, i32 554748832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %b.0, 5
  %179 = select i1 %cmp65, i32 595959272, i32 -245934384
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %b.0 to i64
  %idxprom69 = sext i32 %max.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %180 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom69
  %181 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %180, %181
  %182 = select i1 %cmp75, i32 -1619568951, i32 -184365480
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %183 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %right.0, 1
  %184 = select i1 %cmp81, i32 1681923460, i32 747574053
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg44)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %185 = add i32 %max.0, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %185)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %max.0 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %186 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %186)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2037796972, i32 42285626
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -74117433, i32 42285626
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %flag.0, 0
  %206 = select i1 %cmp98, i32 -393147899, i32 -330386717
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -86406478, i32 1231431692
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1537780255, i32 1231431692
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom18alteredBB
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
