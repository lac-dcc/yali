; ModuleID = 'build_ollvm/programs/54/1446.ll'
source_filename = "source-C-CXX/54/1446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1446.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ss = alloca i32, align 4
  %0 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %1 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %decimal.0 = phi i32 [ 0, %entry ], [ %decimal.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1932643892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932643892, label %first
    i32 765123058, label %if.then
    i32 -1967451839, label %if.end
    i32 877966076, label %for.cond
    i32 -1446908406, label %originalBB
    i32 -1842569688, label %originalBBpart2
    i32 601673039, label %for.body
    i32 854242002, label %originalBB83
    i32 -26983861, label %originalBBpart285
    i32 80029747, label %land.lhs.true
    i32 -1189006506, label %if.then18
    i32 -748203332, label %if.end22
    i32 -65290879, label %originalBB87
    i32 -862211157, label %originalBBpart289
    i32 516167351, label %land.lhs.true27
    i32 748751621, label %originalBB91
    i32 2139042000, label %originalBBpart293
    i32 -524294778, label %if.then32
    i32 332144932, label %if.end38
    i32 -639767230, label %originalBB95
    i32 -1890788555, label %originalBBpart297
    i32 1808981965, label %land.lhs.true43
    i32 -1081930562, label %if.then48
    i32 -1610565518, label %originalBB99
    i32 -679856318, label %originalBBpart2102
    i32 -1191473002, label %if.end53
    i32 1620934212, label %for.inc
    i32 -292618232, label %originalBB104
    i32 -1444499788, label %originalBBpart2115
    i32 -1124258753, label %for.end
    i32 3266704, label %originalBB117
    i32 -1871579577, label %originalBBpart2119
    i32 -1231440350, label %while.cond
    i32 960264537, label %originalBB121
    i32 1857065441, label %originalBBpart2123
    i32 -1608369569, label %while.body
    i32 -897584828, label %while.end
    i32 -181962066, label %for.cond62
    i32 1910771486, label %originalBB125
    i32 -492284583, label %originalBBpart2127
    i32 1520413165, label %for.body64
    i32 -1666511073, label %originalBB129
    i32 158450854, label %originalBBpart2131
    i32 -1509807767, label %if.then68
    i32 781560094, label %if.else
    i32 -936116510, label %if.end78
    i32 -596758929, label %originalBB133
    i32 1059054452, label %originalBBpart2135
    i32 1233981899, label %for.inc79
    i32 17237169, label %originalBB137
    i32 -801944857, label %originalBBpart2141
    i32 1381183050, label %for.end81
    i32 825650347, label %originalBBalteredBB
    i32 1514331734, label %originalBB83alteredBB
    i32 -1103952482, label %originalBB87alteredBB
    i32 694946417, label %originalBB91alteredBB
    i32 382325425, label %originalBB95alteredBB
    i32 -2089624386, label %originalBB99alteredBB
    i32 1239571893, label %originalBB104alteredBB
    i32 1401712378, label %originalBB117alteredBB
    i32 1971447642, label %originalBB121alteredBB
    i32 297595084, label %originalBB125alteredBB
    i32 -1588388488, label %originalBB129alteredBB
    i32 1640937162, label %originalBB133alteredBB
    i32 -2069635204, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB137, %for.inc79, %originalBBpart2135, %originalBB133, %if.end78, %if.else, %if.then68, %originalBBpart2131, %originalBB129, %for.body64, %originalBBpart2127, %originalBB125, %for.cond62, %while.end, %while.body, %originalBBpart2123, %originalBB121, %while.cond, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB104, %for.inc, %if.end53, %originalBBpart2102, %originalBB99, %if.then48, %land.lhs.true43, %originalBBpart297, %originalBB95, %if.end38, %if.then32, %originalBBpart293, %originalBB91, %land.lhs.true27, %originalBBpart289, %originalBB87, %if.end22, %if.then18, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %273, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %272, %originalBB104alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %260, %originalBB137 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end78 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond62 ], [ %190, %while.end ], [ %189, %while.body ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end38 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB137alteredBB ], [ %number.0, %originalBB133alteredBB ], [ %number.0, %originalBB129alteredBB ], [ %number.0, %originalBB125alteredBB ], [ %number.0, %originalBB121alteredBB ], [ %number.0, %originalBB117alteredBB ], [ %number.0, %originalBB104alteredBB ], [ %number.0, %originalBB99alteredBB ], [ %number.0, %originalBB95alteredBB ], [ %number.0, %originalBB91alteredBB ], [ %number.0, %originalBB87alteredBB ], [ %number.0, %originalBB83alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart2141 ], [ %number.0, %originalBB137 ], [ %number.0, %for.inc79 ], [ %number.0, %originalBBpart2135 ], [ %number.0, %originalBB133 ], [ %number.0, %if.end78 ], [ %number.0, %if.else ], [ %number.0, %if.then68 ], [ %number.0, %originalBBpart2131 ], [ %number.0, %originalBB129 ], [ %number.0, %for.body64 ], [ %number.0, %originalBBpart2127 ], [ %number.0, %originalBB125 ], [ %number.0, %for.cond62 ], [ %number.0, %while.end ], [ %div, %while.body ], [ %number.0, %originalBBpart2123 ], [ %number.0, %originalBB121 ], [ %number.0, %while.cond ], [ %number.0, %originalBBpart2119 ], [ %number.0, %originalBB117 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart2115 ], [ %number.0, %originalBB104 ], [ %number.0, %for.inc ], [ %132, %if.end53 ], [ %number.0, %originalBBpart2102 ], [ %number.0, %originalBB99 ], [ %number.0, %if.then48 ], [ %number.0, %land.lhs.true43 ], [ %number.0, %originalBBpart297 ], [ %number.0, %originalBB95 ], [ %number.0, %if.end38 ], [ %number.0, %if.then32 ], [ %number.0, %originalBBpart293 ], [ %number.0, %originalBB91 ], [ %number.0, %land.lhs.true27 ], [ %number.0, %originalBBpart289 ], [ %number.0, %originalBB87 ], [ %number.0, %if.end22 ], [ %number.0, %if.then18 ], [ %number.0, %land.lhs.true ], [ %number.0, %originalBBpart285 ], [ %number.0, %originalBB83 ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %first ]
  %decimal.0.be = phi i32 [ %decimal.0, %loopEntry ], [ %decimal.0, %originalBB137alteredBB ], [ %decimal.0, %originalBB133alteredBB ], [ %decimal.0, %originalBB129alteredBB ], [ %decimal.0, %originalBB125alteredBB ], [ %decimal.0, %originalBB121alteredBB ], [ %decimal.0, %originalBB117alteredBB ], [ %decimal.0, %originalBB104alteredBB ], [ %271, %originalBB99alteredBB ], [ %decimal.0, %originalBB95alteredBB ], [ %decimal.0, %originalBB91alteredBB ], [ %decimal.0, %originalBB87alteredBB ], [ %decimal.0, %originalBB83alteredBB ], [ %decimal.0, %originalBBalteredBB ], [ %decimal.0, %originalBBpart2141 ], [ %decimal.0, %originalBB137 ], [ %decimal.0, %for.inc79 ], [ %decimal.0, %originalBBpart2135 ], [ %decimal.0, %originalBB133 ], [ %decimal.0, %if.end78 ], [ %decimal.0, %if.else ], [ %decimal.0, %if.then68 ], [ %decimal.0, %originalBBpart2131 ], [ %decimal.0, %originalBB129 ], [ %decimal.0, %for.body64 ], [ %decimal.0, %originalBBpart2127 ], [ %decimal.0, %originalBB125 ], [ %decimal.0, %for.cond62 ], [ %decimal.0, %while.end ], [ %decimal.0, %while.body ], [ %decimal.0, %originalBBpart2123 ], [ %decimal.0, %originalBB121 ], [ %decimal.0, %while.cond ], [ %decimal.0, %originalBBpart2119 ], [ %decimal.0, %originalBB117 ], [ %decimal.0, %for.end ], [ %decimal.0, %originalBBpart2115 ], [ %decimal.0, %originalBB104 ], [ %decimal.0, %for.inc ], [ %decimal.0, %if.end53 ], [ %decimal.0, %originalBBpart2102 ], [ %121, %originalBB99 ], [ %decimal.0, %if.then48 ], [ %decimal.0, %land.lhs.true43 ], [ %decimal.0, %originalBBpart297 ], [ %decimal.0, %originalBB95 ], [ %decimal.0, %if.end38 ], [ %88, %if.then32 ], [ %decimal.0, %originalBBpart293 ], [ %decimal.0, %originalBB91 ], [ %decimal.0, %land.lhs.true27 ], [ %decimal.0, %originalBBpart289 ], [ %decimal.0, %originalBB87 ], [ %decimal.0, %if.end22 ], [ %46, %if.then18 ], [ %decimal.0, %land.lhs.true ], [ %decimal.0, %originalBBpart285 ], [ %decimal.0, %originalBB83 ], [ %decimal.0, %for.body ], [ %decimal.0, %originalBBpart2 ], [ %decimal.0, %originalBB ], [ %decimal.0, %for.cond ], [ %decimal.0, %if.end ], [ %decimal.0, %if.then ], [ %decimal.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 17237169, %originalBB137alteredBB ], [ -596758929, %originalBB133alteredBB ], [ -1666511073, %originalBB129alteredBB ], [ 1910771486, %originalBB125alteredBB ], [ 960264537, %originalBB121alteredBB ], [ 3266704, %originalBB117alteredBB ], [ -292618232, %originalBB104alteredBB ], [ -1610565518, %originalBB99alteredBB ], [ -639767230, %originalBB95alteredBB ], [ 748751621, %originalBB91alteredBB ], [ -65290879, %originalBB87alteredBB ], [ 854242002, %originalBB83alteredBB ], [ -1446908406, %originalBBalteredBB ], [ -181962066, %originalBBpart2141 ], [ %269, %originalBB137 ], [ %259, %for.inc79 ], [ 1233981899, %originalBBpart2135 ], [ %250, %originalBB133 ], [ %241, %if.end78 ], [ -936116510, %if.else ], [ -936116510, %if.then68 ], [ %229, %originalBBpart2131 ], [ %228, %originalBB129 ], [ %218, %for.body64 ], [ %209, %originalBBpart2127 ], [ %208, %originalBB125 ], [ %199, %for.cond62 ], [ -181962066, %while.end ], [ -1231440350, %while.body ], [ %187, %originalBBpart2123 ], [ %186, %originalBB121 ], [ %177, %while.cond ], [ -1231440350, %originalBBpart2119 ], [ %168, %originalBB117 ], [ %159, %for.end ], [ 877966076, %originalBBpart2115 ], [ %150, %originalBB104 ], [ %141, %for.inc ], [ 1620934212, %if.end53 ], [ -1191473002, %originalBBpart2102 ], [ %130, %originalBB99 ], [ %119, %if.then48 ], [ %110, %land.lhs.true43 ], [ %108, %originalBBpart297 ], [ %107, %originalBB95 ], [ %97, %if.end38 ], [ 332144932, %if.then32 ], [ %86, %originalBBpart293 ], [ %85, %originalBB91 ], [ %75, %land.lhs.true27 ], [ %66, %originalBBpart289 ], [ %65, %originalBB87 ], [ %55, %if.end22 ], [ -748203332, %if.then18 ], [ %44, %land.lhs.true ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ 877966076, %if.end ], [ -1967451839, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %2 = select i1 %cmp, i32 765123058, i32 -1967451839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1446908406, i32 825650347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %12, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1842569688, i32 825650347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 601673039, i32 -1124258753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 854242002, i32 1514331734
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %32, 47
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -26983861, i32 1514331734
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 80029747, i32 -748203332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %43, 58
  %44 = select i1 %cmp17, i32 -1189006506, i32 -748203332
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %45 to i32
  %46 = add nsw i32 %conv21, -48
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -65290879, i32 -1103952482
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %56, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -862211157, i32 -1103952482
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 516167351, i32 332144932
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 748751621, i32 694946417
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %76 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %76, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2139042000, i32 694946417
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -524294778, i32 332144932
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %87 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %87 to i32
  %88 = add nsw i32 %conv35, -87
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -639767230, i32 382325425
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %98 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %98, 64
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1890788555, i32 382325425
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %108 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1808981965, i32 -1191473002
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom44
  %109 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %109, 91
  %110 = select i1 %cmp47, i32 -1081930562, i32 -1191473002
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1610565518, i32 -2089624386
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom49
  %120 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %120 to i32
  %121 = add nsw i32 %conv51, -55
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -679856318, i32 -2089624386
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %131, %number.0
  %132 = add i32 %mul, %decimal.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -292618232, i32 1239571893
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1444499788, i32 1239571893
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 3266704, i32 1401712378
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1871579577, i32 1401712378
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 960264537, i32 1971447642
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %number.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1857065441, i32 1971447642
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %187 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1608369569, i32 -897584828
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %rem = srem i32 %number.0, %188
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %div = sdiv i32 %number.0, %188
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1910771486, i32 297595084
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, -1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -492284583, i32 297595084
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %209 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1520413165, i32 1381183050
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1666511073, i32 -1588388488
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65
  %219 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %219, 9
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 158450854, i32 -1588388488
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %229 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1509807767, i32 781560094
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom69
  %230 = load i32, i32* %arrayidx70, align 4
  %231 = trunc i32 %230 to i8
  %conv73 = add i8 %231, 55
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv73)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom75
  %232 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -596758929, i32 1640937162
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1059054452, i32 1640937162
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 17237169, i32 -2069635204
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %260 = add i32 %i.0, -1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -801944857, i32 -2069635204
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ss)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  %270 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %270 to i32
  %271 = add nsw i32 %conv51alteredBB, -55
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1446.cpp() #0 section ".text.startup" {
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
