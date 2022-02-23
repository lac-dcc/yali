; ModuleID = 'build_ollvm/programs/74/1021.ll'
source_filename = "source-C-CXX/74/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %inp1 = alloca [4000 x i8], align 16
  %inp2 = alloca [4000 x i8], align 16
  %time1 = alloca [1000 x i32], align 16
  %time2 = alloca [1000 x i32], align 16
  %temp = alloca [4 x i8], align 1
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %arraydecay57alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 0
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2094158942, i32 636336956
  %9 = select i1 %7, i32 -284346853, i32 636336956
  %10 = select i1 %7, i32 -655287780, i32 1596977425
  %11 = select i1 %7, i32 1133477014, i32 1596977425
  %12 = select i1 %7, i32 1922854502, i32 -1309644761
  %13 = select i1 %7, i32 -1872046944, i32 -1309644761
  %14 = select i1 %7, i32 -1788778011, i32 -1537050066
  %15 = select i1 %7, i32 -335314567, i32 -1537050066
  %16 = select i1 %7, i32 -1891737179, i32 236329991
  %17 = select i1 %7, i32 -632811668, i32 236329991
  %18 = select i1 %7, i32 -1375592663, i32 115492550
  %19 = select i1 %7, i32 -338796760, i32 115492550
  %20 = select i1 %7, i32 426995209, i32 335365516
  %21 = select i1 %7, i32 448933805, i32 335365516
  %22 = select i1 %7, i32 1075472791, i32 -2124211909
  %23 = select i1 %7, i32 -349476957, i32 -2124211909
  %24 = select i1 %7, i32 -2028490271, i32 -190407219
  %25 = select i1 %7, i32 -367850377, i32 -190407219
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pointer.0 = phi i32 [ 0, %entry ], [ %pointer.0.be, %loopEntry.backedge ]
  %people.0 = phi i32 [ 0, %entry ], [ %people.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k26.0 = phi i32 [ undef, %entry ], [ %k26.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k62.0 = phi i32 [ undef, %entry ], [ %k62.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2078927943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2078927943, label %for.cond
    i32 -367850377, label %originalBB
    i32 -2028490271, label %originalBBpart2
    i32 1201296875, label %for.body
    i32 158793448, label %if.then
    i32 -349476957, label %originalBB91
    i32 1075472791, label %originalBBpart297
    i32 1173174059, label %if.else
    i32 448933805, label %originalBB99
    i32 426995209, label %originalBBpart2102
    i32 125908520, label %if.end
    i32 1974908464, label %for.inc
    i32 -195818181, label %for.end
    i32 1015350158, label %for.cond27
    i32 467648729, label %for.body32
    i32 1602946048, label %if.then37
    i32 -338796760, label %originalBB104
    i32 -1375592663, label %originalBBpart2109
    i32 -1069754326, label %if.else43
    i32 -632811668, label %originalBB111
    i32 -1891737179, label %originalBBpart2115
    i32 -1420421545, label %if.end51
    i32 268051330, label %for.inc52
    i32 -2133763847, label %for.end54
    i32 -335314567, label %originalBB117
    i32 -1788778011, label %originalBBpart2130
    i32 186617910, label %for.cond63
    i32 -2071709834, label %for.body65
    i32 1133737152, label %for.cond66
    i32 -1872046944, label %originalBB132
    i32 1922854502, label %originalBBpart2134
    i32 -984287459, label %for.body68
    i32 737805471, label %land.lhs.true
    i32 -1670932929, label %if.then75
    i32 1133477014, label %originalBB136
    i32 -655287780, label %originalBBpart2141
    i32 1443796993, label %if.end77
    i32 1402212400, label %for.inc78
    i32 -158294358, label %for.end80
    i32 -2096071517, label %if.then82
    i32 -284346853, label %originalBB143
    i32 -2094158942, label %originalBBpart2145
    i32 2040320653, label %if.end83
    i32 1086420114, label %for.inc84
    i32 538022594, label %for.end86
    i32 -190407219, label %originalBBalteredBB
    i32 -2124211909, label %originalBB91alteredBB
    i32 335365516, label %originalBB99alteredBB
    i32 115492550, label %originalBB104alteredBB
    i32 236329991, label %originalBB111alteredBB
    i32 -1537050066, label %originalBB117alteredBB
    i32 -1309644761, label %originalBB132alteredBB
    i32 1596977425, label %originalBB136alteredBB
    i32 636336956, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2145, %originalBB143, %if.then82, %for.end80, %for.inc78, %if.end77, %originalBBpart2141, %originalBB136, %if.then75, %land.lhs.true, %for.body68, %originalBBpart2134, %originalBB132, %for.cond66, %for.body65, %for.cond63, %originalBBpart2130, %originalBB117, %for.end54, %for.inc52, %if.end51, %originalBBpart2115, %originalBB111, %if.else43, %originalBBpart2109, %originalBB104, %if.then37, %for.body32, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB99, %if.else, %originalBBpart297, %originalBB91, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pointer.0.be = phi i32 [ %pointer.0, %loopEntry ], [ %pointer.0, %originalBB143alteredBB ], [ %pointer.0, %originalBB136alteredBB ], [ %pointer.0, %originalBB132alteredBB ], [ %pointer.0, %originalBB117alteredBB ], [ 0, %originalBB111alteredBB ], [ %.neg, %originalBB104alteredBB ], [ 0, %originalBB99alteredBB ], [ %52, %originalBB91alteredBB ], [ %pointer.0, %originalBBalteredBB ], [ %pointer.0, %for.inc84 ], [ %pointer.0, %if.end83 ], [ %pointer.0, %originalBBpart2145 ], [ %pointer.0, %originalBB143 ], [ %pointer.0, %if.then82 ], [ %pointer.0, %for.end80 ], [ %pointer.0, %for.inc78 ], [ %pointer.0, %if.end77 ], [ %pointer.0, %originalBBpart2141 ], [ %pointer.0, %originalBB136 ], [ %pointer.0, %if.then75 ], [ %pointer.0, %land.lhs.true ], [ %pointer.0, %for.body68 ], [ %pointer.0, %originalBBpart2134 ], [ %pointer.0, %originalBB132 ], [ %pointer.0, %for.cond66 ], [ %pointer.0, %for.body65 ], [ %pointer.0, %for.cond63 ], [ %pointer.0, %originalBBpart2130 ], [ %pointer.0, %originalBB117 ], [ %pointer.0, %for.end54 ], [ %pointer.0, %for.inc52 ], [ %pointer.0, %if.end51 ], [ %pointer.0, %originalBBpart2115 ], [ 0, %originalBB111 ], [ %pointer.0, %if.else43 ], [ %pointer.0, %originalBBpart2109 ], [ %.neg42, %originalBB104 ], [ %pointer.0, %if.then37 ], [ %pointer.0, %for.body32 ], [ %pointer.0, %for.cond27 ], [ 0, %for.end ], [ %pointer.0, %for.inc ], [ %pointer.0, %if.end ], [ %pointer.0, %originalBBpart2102 ], [ 0, %originalBB99 ], [ %pointer.0, %if.else ], [ %pointer.0, %originalBBpart297 ], [ %31, %originalBB91 ], [ %pointer.0, %if.then ], [ %pointer.0, %for.body ], [ %pointer.0, %originalBBpart2 ], [ %pointer.0, %originalBB ], [ %pointer.0, %for.cond ]
  %people.0.be = phi i32 [ %people.0, %loopEntry ], [ %people.0, %originalBB143alteredBB ], [ %people.0, %originalBB136alteredBB ], [ %people.0, %originalBB132alteredBB ], [ %56, %originalBB117alteredBB ], [ %55, %originalBB111alteredBB ], [ %people.0, %originalBB104alteredBB ], [ %53, %originalBB99alteredBB ], [ %people.0, %originalBB91alteredBB ], [ %people.0, %originalBBalteredBB ], [ %people.0, %for.inc84 ], [ %people.0, %if.end83 ], [ %people.0, %originalBBpart2145 ], [ %people.0, %originalBB143 ], [ %people.0, %if.then82 ], [ %people.0, %for.end80 ], [ %people.0, %for.inc78 ], [ %people.0, %if.end77 ], [ %people.0, %originalBBpart2141 ], [ %people.0, %originalBB136 ], [ %people.0, %if.then75 ], [ %people.0, %land.lhs.true ], [ %people.0, %for.body68 ], [ %people.0, %originalBBpart2134 ], [ %people.0, %originalBB132 ], [ %people.0, %for.cond66 ], [ %people.0, %for.body65 ], [ %people.0, %for.cond63 ], [ %people.0, %originalBBpart2130 ], [ %41, %originalBB117 ], [ %people.0, %for.end54 ], [ %people.0, %for.inc52 ], [ %people.0, %if.end51 ], [ %people.0, %originalBBpart2115 ], [ %39, %originalBB111 ], [ %people.0, %if.else43 ], [ %people.0, %originalBBpart2109 ], [ %people.0, %originalBB104 ], [ %people.0, %if.then37 ], [ %people.0, %for.body32 ], [ %people.0, %for.cond27 ], [ 0, %for.end ], [ %people.0, %for.inc ], [ %people.0, %if.end ], [ %people.0, %originalBBpart2102 ], [ %32, %originalBB99 ], [ %people.0, %if.else ], [ %people.0, %originalBBpart297 ], [ %people.0, %originalBB91 ], [ %people.0, %if.then ], [ %people.0, %for.body ], [ %people.0, %originalBBpart2 ], [ %people.0, %originalBB ], [ %people.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB111 ], [ %k.0, %if.else43 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end ], [ %33, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB99 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k26.0.be = phi i32 [ %k26.0, %loopEntry ], [ %k26.0, %originalBB143alteredBB ], [ %k26.0, %originalBB136alteredBB ], [ %k26.0, %originalBB132alteredBB ], [ %k26.0, %originalBB117alteredBB ], [ %k26.0, %originalBB111alteredBB ], [ %k26.0, %originalBB104alteredBB ], [ %k26.0, %originalBB99alteredBB ], [ %k26.0, %originalBB91alteredBB ], [ %k26.0, %originalBBalteredBB ], [ %k26.0, %for.inc84 ], [ %k26.0, %if.end83 ], [ %k26.0, %originalBBpart2145 ], [ %k26.0, %originalBB143 ], [ %k26.0, %if.then82 ], [ %k26.0, %for.end80 ], [ %k26.0, %for.inc78 ], [ %k26.0, %if.end77 ], [ %k26.0, %originalBBpart2141 ], [ %k26.0, %originalBB136 ], [ %k26.0, %if.then75 ], [ %k26.0, %land.lhs.true ], [ %k26.0, %for.body68 ], [ %k26.0, %originalBBpart2134 ], [ %k26.0, %originalBB132 ], [ %k26.0, %for.cond66 ], [ %k26.0, %for.body65 ], [ %k26.0, %for.cond63 ], [ %k26.0, %originalBBpart2130 ], [ %k26.0, %originalBB117 ], [ %k26.0, %for.end54 ], [ %40, %for.inc52 ], [ %k26.0, %if.end51 ], [ %k26.0, %originalBBpart2115 ], [ %k26.0, %originalBB111 ], [ %k26.0, %if.else43 ], [ %k26.0, %originalBBpart2109 ], [ %k26.0, %originalBB104 ], [ %k26.0, %if.then37 ], [ %k26.0, %for.body32 ], [ %k26.0, %for.cond27 ], [ 0, %for.end ], [ %k26.0, %for.inc ], [ %k26.0, %if.end ], [ %k26.0, %originalBBpart2102 ], [ %k26.0, %originalBB99 ], [ %k26.0, %if.else ], [ %k26.0, %originalBBpart297 ], [ %k26.0, %originalBB91 ], [ %k26.0, %if.then ], [ %k26.0, %for.body ], [ %k26.0, %originalBBpart2 ], [ %k26.0, %originalBB ], [ %k26.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %counter.0, %originalBB143alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ 0, %originalBB117alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %originalBBpart2145 ], [ %counter.0, %originalBB143 ], [ %max.0, %if.then82 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then75 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond66 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2130 ], [ 0, %originalBB117 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB111 ], [ %max.0, %if.else43 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then37 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB99 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k62.0.be = phi i32 [ %k62.0, %loopEntry ], [ %k62.0, %originalBB143alteredBB ], [ %k62.0, %originalBB136alteredBB ], [ %k62.0, %originalBB132alteredBB ], [ 0, %originalBB117alteredBB ], [ %k62.0, %originalBB111alteredBB ], [ %k62.0, %originalBB104alteredBB ], [ %k62.0, %originalBB99alteredBB ], [ %k62.0, %originalBB91alteredBB ], [ %k62.0, %originalBBalteredBB ], [ %.neg41, %for.inc84 ], [ %k62.0, %if.end83 ], [ %k62.0, %originalBBpart2145 ], [ %k62.0, %originalBB143 ], [ %k62.0, %if.then82 ], [ %k62.0, %for.end80 ], [ %k62.0, %for.inc78 ], [ %k62.0, %if.end77 ], [ %k62.0, %originalBBpart2141 ], [ %k62.0, %originalBB136 ], [ %k62.0, %if.then75 ], [ %k62.0, %land.lhs.true ], [ %k62.0, %for.body68 ], [ %k62.0, %originalBBpart2134 ], [ %k62.0, %originalBB132 ], [ %k62.0, %for.cond66 ], [ %k62.0, %for.body65 ], [ %k62.0, %for.cond63 ], [ %k62.0, %originalBBpart2130 ], [ 0, %originalBB117 ], [ %k62.0, %for.end54 ], [ %k62.0, %for.inc52 ], [ %k62.0, %if.end51 ], [ %k62.0, %originalBBpart2115 ], [ %k62.0, %originalBB111 ], [ %k62.0, %if.else43 ], [ %k62.0, %originalBBpart2109 ], [ %k62.0, %originalBB104 ], [ %k62.0, %if.then37 ], [ %k62.0, %for.body32 ], [ %k62.0, %for.cond27 ], [ %k62.0, %for.end ], [ %k62.0, %for.inc ], [ %k62.0, %if.end ], [ %k62.0, %originalBBpart2102 ], [ %k62.0, %originalBB99 ], [ %k62.0, %if.else ], [ %k62.0, %originalBBpart297 ], [ %k62.0, %originalBB91 ], [ %k62.0, %if.then ], [ %k62.0, %for.body ], [ %k62.0, %originalBBpart2 ], [ %k62.0, %originalBB ], [ %k62.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB143alteredBB ], [ %57, %originalBB136alteredBB ], [ %counter.0, %originalBB132alteredBB ], [ %counter.0, %originalBB117alteredBB ], [ %counter.0, %originalBB111alteredBB ], [ %counter.0, %originalBB104alteredBB ], [ %counter.0, %originalBB99alteredBB ], [ %counter.0, %originalBB91alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.inc84 ], [ %counter.0, %if.end83 ], [ %counter.0, %originalBBpart2145 ], [ %counter.0, %originalBB143 ], [ %counter.0, %if.then82 ], [ %counter.0, %for.end80 ], [ %counter.0, %for.inc78 ], [ %counter.0, %if.end77 ], [ %counter.0, %originalBBpart2141 ], [ %48, %originalBB136 ], [ %counter.0, %if.then75 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %for.body68 ], [ %counter.0, %originalBBpart2134 ], [ %counter.0, %originalBB132 ], [ %counter.0, %for.cond66 ], [ 0, %for.body65 ], [ %counter.0, %for.cond63 ], [ %counter.0, %originalBBpart2130 ], [ %counter.0, %originalBB117 ], [ %counter.0, %for.end54 ], [ %counter.0, %for.inc52 ], [ %counter.0, %if.end51 ], [ %counter.0, %originalBBpart2115 ], [ %counter.0, %originalBB111 ], [ %counter.0, %if.else43 ], [ %counter.0, %originalBBpart2109 ], [ %counter.0, %originalBB104 ], [ %counter.0, %if.then37 ], [ %counter.0, %for.body32 ], [ %counter.0, %for.cond27 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart2102 ], [ %counter.0, %originalBB99 ], [ %counter.0, %if.else ], [ %counter.0, %originalBBpart297 ], [ %counter.0, %originalBB91 ], [ %counter.0, %if.then ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %49, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond66 ], [ 0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -284346853, %originalBB143alteredBB ], [ 1133477014, %originalBB136alteredBB ], [ -1872046944, %originalBB132alteredBB ], [ -335314567, %originalBB117alteredBB ], [ -632811668, %originalBB111alteredBB ], [ -338796760, %originalBB104alteredBB ], [ 448933805, %originalBB99alteredBB ], [ -349476957, %originalBB91alteredBB ], [ -367850377, %originalBBalteredBB ], [ 186617910, %for.inc84 ], [ 1086420114, %if.end83 ], [ 2040320653, %originalBBpart2145 ], [ %8, %originalBB143 ], [ %9, %if.then82 ], [ %50, %for.end80 ], [ 1133737152, %for.inc78 ], [ 1402212400, %if.end77 ], [ 1443796993, %originalBBpart2141 ], [ %10, %originalBB136 ], [ %11, %if.then75 ], [ %47, %land.lhs.true ], [ %45, %for.body68 ], [ %43, %originalBBpart2134 ], [ %12, %originalBB132 ], [ %13, %for.cond66 ], [ 1133737152, %for.body65 ], [ %42, %for.cond63 ], [ 186617910, %originalBBpart2130 ], [ %14, %originalBB117 ], [ %15, %for.end54 ], [ 1015350158, %for.inc52 ], [ 268051330, %if.end51 ], [ -1420421545, %originalBBpart2115 ], [ %16, %originalBB111 ], [ %17, %if.else43 ], [ -1420421545, %originalBBpart2109 ], [ %18, %originalBB104 ], [ %19, %if.then37 ], [ %37, %for.body32 ], [ %35, %for.cond27 ], [ 1015350158, %for.end ], [ 2078927943, %for.inc ], [ 1974908464, %if.end ], [ 125908520, %originalBBpart2102 ], [ %20, %originalBB99 ], [ %21, %if.else ], [ 125908520, %originalBBpart297 ], [ %22, %originalBB91 ], [ %23, %if.then ], [ %29, %for.body ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1201296875, i32 -195818181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 %idxprom3
  %28 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %28, 44
  %29 = select i1 %cmp6.not, i32 1173174059, i32 158793448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %31 = add i32 %pointer.0, 1
  %idxprom9 = sext i32 %pointer.0 to i64
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom9
  store i8 %30, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %pointer.0 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %call14 = call i32 @atoi(i8* nonnull %arraydecay57alteredBB) #6
  %32 = add i32 %people.0, 1
  %idxprom16 = sext i32 %people.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom16
  store i32 %call14, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %pointer.0 to i64
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %call22 = call i32 @atoi(i8* nonnull %arraydecay57alteredBB) #6
  %idxprom24 = sext i32 %people.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom24
  store i32 %call22, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k26.0 to i64
  %arrayidx29 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i64 0, i64 %idxprom28
  %34 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %34, 0
  %35 = select i1 %cmp31.not, i32 -2133763847, i32 467648729
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k26.0 to i64
  %arrayidx34 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i64 0, i64 %idxprom33
  %36 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %36, 44
  %37 = select i1 %cmp36.not, i32 -1069754326, i32 1602946048
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %k26.0 to i64
  %arrayidx39 = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i64 0, i64 %idxprom38
  %38 = load i8, i8* %arrayidx39, align 1
  %.neg42 = add i32 %pointer.0, 1
  %idxprom41 = sext i32 %pointer.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom41
  store i8 %38, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %pointer.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %call47 = call i32 @atoi(i8* nonnull %arraydecay57alteredBB) #6
  %39 = add i32 %people.0, 1
  %idxprom49 = sext i32 %people.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom49
  store i32 %call47, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %40 = add i32 %k26.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %pointer.0 to i64
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %call58 = call i32 @atoi(i8* nonnull %arraydecay57alteredBB) #6
  %41 = add i32 %people.0, 1
  %idxprom60 = sext i32 %people.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom60
  store i32 %call58, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %k62.0, 1000
  %42 = select i1 %cmp64.not, i32 538022594, i32 -2071709834
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp67 = icmp ne i32 %i.0, %people.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %43 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -984287459, i32 -158294358
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom69
  %44 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp slt i32 %k62.0, %44
  %45 = select i1 %cmp71.not, i32 1443796993, i32 737805471
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom72
  %46 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %k62.0, %46
  %47 = select i1 %cmp74, i32 -1670932929, i32 1443796993
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %48 = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %counter.0, %max.0
  %50 = select i1 %cmp81, i32 -2096071517, i32 2040320653
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg41 = add i32 %k62.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %people.0)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %max.0)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp1, i64 0, i64 %idxprom7alteredBB
  %51 = load i8, i8* %arrayidx8alteredBB, align 1
  %52 = add i32 %pointer.0, 1
  %idxprom9alteredBB = sext i32 %pointer.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom9alteredBB
  store i8 %51, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %pointer.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %call14alteredBB = call i32 @atoi(i8* nonnull %arraydecay57alteredBB) #6
  %53 = add i32 %people.0, 1
  %idxprom16alteredBB = sext i32 %people.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom16alteredBB
  store i32 %call14alteredBB, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %k26.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %inp2, i64 0, i64 %idxprom38alteredBB
  %54 = load i8, i8* %arrayidx39alteredBB, align 1
  %.neg = add i32 %pointer.0, 1
  %idxprom41alteredBB = sext i32 %pointer.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom41alteredBB
  store i8 %54, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %pointer.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %call47alteredBB = call i32 @atoi(i8* nonnull %arraydecay57alteredBB) #6
  %55 = add i32 %people.0, 1
  %idxprom49alteredBB = sext i32 %people.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom49alteredBB
  store i32 %call47alteredBB, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %pointer.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp, i64 0, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %call58alteredBB = call i32 @atoi(i8* nonnull %arraydecay57alteredBB) #6
  %56 = add i32 %people.0, 1
  %idxprom60alteredBB = sext i32 %people.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom60alteredBB
  store i32 %call58alteredBB, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
