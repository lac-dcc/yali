; ModuleID = 'build_ollvm/programs/54/1447.ll'
source_filename = "source-C-CXX/54/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1669461358, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1669461358, label %first
    i32 1251345289, label %originalBB
    i32 -2041273215, label %originalBBpart2
    i32 -426594248, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1251345289, i32 -426594248
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2041273215, i32 -426594248
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1251345289, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %sys2 = alloca i32, align 4
  %sys1 = alloca double, align 8
  %num = alloca [32 x i8], align 16
  %change = alloca [32 x i32], align 16
  %ans = alloca [32 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %sys1)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sys2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = uitofp i64 %call4 to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %homo.0 = phi i32 [ undef, %entry ], [ %homo.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %oct.0 = phi i32 [ 0, %entry ], [ %oct.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 207394672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 207394672, label %for.cond
    i32 -1329654765, label %for.body
    i32 -976325566, label %originalBB
    i32 -1056628927, label %originalBBpart2
    i32 1206612503, label %for.inc
    i32 1404655951, label %originalBB94
    i32 -129373537, label %originalBBpart2104
    i32 1465959073, label %for.end
    i32 -340572183, label %for.cond11
    i32 -1259759098, label %for.body14
    i32 -1447914210, label %originalBB106
    i32 1121213165, label %originalBBpart2108
    i32 -1523087146, label %land.lhs.true
    i32 1842318245, label %originalBB110
    i32 755446664, label %originalBBpart2112
    i32 -593659612, label %if.then
    i32 89124146, label %if.else
    i32 606608672, label %if.end
    i32 -636247646, label %for.inc37
    i32 3311640, label %for.end39
    i32 784604911, label %originalBB114
    i32 178667329, label %originalBBpart2116
    i32 634546584, label %for.cond40
    i32 -1902136967, label %originalBB118
    i32 -864023726, label %originalBBpart2134
    i32 597022754, label %if.then44
    i32 -2111318285, label %if.end45
    i32 2114034256, label %for.inc46
    i32 -1607117622, label %originalBB136
    i32 1471315800, label %originalBBpart2146
    i32 -510980001, label %for.end48
    i32 -485399473, label %originalBB148
    i32 828401264, label %originalBBpart2150
    i32 -268963071, label %for.cond49
    i32 1389705722, label %for.body52
    i32 -1203015564, label %originalBB152
    i32 255484314, label %originalBBpart2172
    i32 1221668704, label %for.inc63
    i32 -1561286954, label %for.end65
    i32 -71981614, label %for.cond66
    i32 -46332963, label %originalBB174
    i32 903318038, label %originalBBpart2176
    i32 -895922942, label %for.body68
    i32 -1182526348, label %if.then72
    i32 1348714054, label %originalBB178
    i32 706153169, label %originalBBpart2188
    i32 -123938260, label %if.else79
    i32 1591069649, label %originalBB190
    i32 -921051485, label %originalBBpart2195
    i32 -970508696, label %if.end86
    i32 2097207882, label %for.inc90
    i32 -756403796, label %for.end92
    i32 94664107, label %originalBBalteredBB
    i32 -560297738, label %originalBB94alteredBB
    i32 -1577241473, label %originalBB106alteredBB
    i32 876254410, label %originalBB110alteredBB
    i32 -2117661243, label %originalBB114alteredBB
    i32 -369222675, label %originalBB118alteredBB
    i32 1906831454, label %originalBB136alteredBB
    i32 -687126172, label %originalBB148alteredBB
    i32 1001952402, label %originalBB152alteredBB
    i32 858692601, label %originalBB174alteredBB
    i32 -2056203764, label %originalBB178alteredBB
    i32 -452300767, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc90, %if.end86, %originalBBpart2195, %originalBB190, %if.else79, %originalBBpart2188, %originalBB178, %if.then72, %for.body68, %originalBBpart2176, %originalBB174, %for.cond66, %for.end65, %for.inc63, %originalBBpart2172, %originalBB152, %for.body52, %for.cond49, %originalBBpart2150, %originalBB148, %for.end48, %originalBBpart2146, %originalBB136, %for.inc46, %if.end45, %if.then44, %originalBBpart2134, %originalBB118, %for.cond40, %originalBBpart2116, %originalBB114, %for.end39, %for.inc37, %if.end, %if.else, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body14, %for.cond11, %for.end, %originalBBpart2104, %originalBB94, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %homo.0.be = phi i32 [ %homo.0, %loopEntry ], [ %homo.0, %originalBB190alteredBB ], [ %homo.0, %originalBB178alteredBB ], [ %homo.0, %originalBB174alteredBB ], [ %homo.0, %originalBB152alteredBB ], [ %homo.0, %originalBB148alteredBB ], [ %homo.0, %originalBB136alteredBB ], [ %homo.0, %originalBB118alteredBB ], [ %homo.0, %originalBB114alteredBB ], [ %homo.0, %originalBB110alteredBB ], [ %homo.0, %originalBB106alteredBB ], [ %homo.0, %originalBB94alteredBB ], [ %homo.0, %originalBBalteredBB ], [ %homo.0, %for.inc90 ], [ %homo.0, %if.end86 ], [ %homo.0, %originalBBpart2195 ], [ %homo.0, %originalBB190 ], [ %homo.0, %if.else79 ], [ %homo.0, %originalBBpart2188 ], [ %homo.0, %originalBB178 ], [ %homo.0, %if.then72 ], [ %homo.0, %for.body68 ], [ %homo.0, %originalBBpart2176 ], [ %homo.0, %originalBB174 ], [ %homo.0, %for.cond66 ], [ %homo.0, %for.end65 ], [ %homo.0, %for.inc63 ], [ %homo.0, %originalBBpart2172 ], [ %homo.0, %originalBB152 ], [ %homo.0, %for.body52 ], [ %homo.0, %for.cond49 ], [ %homo.0, %originalBBpart2150 ], [ %homo.0, %originalBB148 ], [ %homo.0, %for.end48 ], [ %homo.0, %originalBBpart2146 ], [ %homo.0, %originalBB136 ], [ %homo.0, %for.inc46 ], [ %homo.0, %if.end45 ], [ %homo.0, %if.then44 ], [ %homo.0, %originalBBpart2134 ], [ %homo.0, %originalBB118 ], [ %homo.0, %for.cond40 ], [ %homo.0, %originalBBpart2116 ], [ %homo.0, %originalBB114 ], [ %homo.0, %for.end39 ], [ %homo.0, %for.inc37 ], [ %homo.0, %if.end ], [ %83, %if.else ], [ %81, %if.then ], [ %homo.0, %originalBBpart2112 ], [ %homo.0, %originalBB110 ], [ %homo.0, %land.lhs.true ], [ %homo.0, %originalBBpart2108 ], [ %homo.0, %originalBB106 ], [ %homo.0, %for.body14 ], [ %homo.0, %for.cond11 ], [ %homo.0, %for.end ], [ %homo.0, %originalBBpart2104 ], [ %homo.0, %originalBB94 ], [ %homo.0, %for.inc ], [ %homo.0, %originalBBpart2 ], [ %homo.0, %originalBB ], [ %homo.0, %for.body ], [ %homo.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg59, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc90 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2146 ], [ %133, %originalBB136 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end39 ], [ %85, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %29, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %246, %for.inc90 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB190 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg61, %for.inc63 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %oct.0.be = phi i32 [ %oct.0, %loopEntry ], [ %oct.0, %originalBB190alteredBB ], [ %oct.0, %originalBB178alteredBB ], [ %oct.0, %originalBB174alteredBB ], [ %oct.0, %originalBB152alteredBB ], [ %oct.0, %originalBB148alteredBB ], [ %oct.0, %originalBB136alteredBB ], [ %divalteredBB, %originalBB118alteredBB ], [ %oct.0, %originalBB114alteredBB ], [ %oct.0, %originalBB110alteredBB ], [ %oct.0, %originalBB106alteredBB ], [ %oct.0, %originalBB94alteredBB ], [ %oct.0, %originalBBalteredBB ], [ %oct.0, %for.inc90 ], [ %oct.0, %if.end86 ], [ %oct.0, %originalBBpart2195 ], [ %oct.0, %originalBB190 ], [ %oct.0, %if.else79 ], [ %oct.0, %originalBBpart2188 ], [ %oct.0, %originalBB178 ], [ %oct.0, %if.then72 ], [ %oct.0, %for.body68 ], [ %oct.0, %originalBBpart2176 ], [ %oct.0, %originalBB174 ], [ %oct.0, %for.cond66 ], [ %oct.0, %for.end65 ], [ %oct.0, %for.inc63 ], [ %oct.0, %originalBBpart2172 ], [ %oct.0, %originalBB152 ], [ %oct.0, %for.body52 ], [ %oct.0, %for.cond49 ], [ %oct.0, %originalBBpart2150 ], [ %oct.0, %originalBB148 ], [ %oct.0, %for.end48 ], [ %oct.0, %originalBBpart2146 ], [ %oct.0, %originalBB136 ], [ %oct.0, %for.inc46 ], [ %oct.0, %if.end45 ], [ %oct.0, %if.then44 ], [ %oct.0, %originalBBpart2134 ], [ %div, %originalBB118 ], [ %oct.0, %for.cond40 ], [ %oct.0, %originalBBpart2116 ], [ %oct.0, %originalBB114 ], [ %oct.0, %for.end39 ], [ %oct.0, %for.inc37 ], [ %conv36, %if.end ], [ %oct.0, %if.else ], [ %oct.0, %if.then ], [ %oct.0, %originalBBpart2112 ], [ %oct.0, %originalBB110 ], [ %oct.0, %land.lhs.true ], [ %oct.0, %originalBBpart2108 ], [ %oct.0, %originalBB106 ], [ %oct.0, %for.body14 ], [ %oct.0, %for.cond11 ], [ %oct.0, %for.end ], [ %oct.0, %originalBBpart2104 ], [ %oct.0, %originalBB94 ], [ %oct.0, %for.inc ], [ %oct.0, %originalBBpart2 ], [ %oct.0, %originalBB ], [ %oct.0, %for.body ], [ %oct.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1591069649, %originalBB190alteredBB ], [ 1348714054, %originalBB178alteredBB ], [ -46332963, %originalBB174alteredBB ], [ -1203015564, %originalBB152alteredBB ], [ -485399473, %originalBB148alteredBB ], [ -1607117622, %originalBB136alteredBB ], [ -1902136967, %originalBB118alteredBB ], [ 784604911, %originalBB114alteredBB ], [ 1842318245, %originalBB110alteredBB ], [ -1447914210, %originalBB106alteredBB ], [ 1404655951, %originalBB94alteredBB ], [ -976325566, %originalBBalteredBB ], [ -71981614, %for.inc90 ], [ 2097207882, %if.end86 ], [ -970508696, %originalBBpart2195 ], [ %244, %originalBB190 ], [ %233, %if.else79 ], [ -970508696, %originalBBpart2188 ], [ %224, %originalBB178 ], [ %213, %if.then72 ], [ %204, %for.body68 ], [ %202, %originalBBpart2176 ], [ %201, %originalBB174 ], [ %192, %for.cond66 ], [ -71981614, %for.end65 ], [ -268963071, %for.inc63 ], [ 1221668704, %originalBBpart2172 ], [ %183, %originalBB152 ], [ %171, %for.body52 ], [ %162, %for.cond49 ], [ -268963071, %originalBBpart2150 ], [ %160, %originalBB148 ], [ %151, %for.end48 ], [ 634546584, %originalBBpart2146 ], [ %142, %originalBB136 ], [ %132, %for.inc46 ], [ 2114034256, %if.end45 ], [ -510980001, %if.then44 ], [ %123, %originalBBpart2134 ], [ %122, %originalBB118 ], [ %112, %for.cond40 ], [ 634546584, %originalBBpart2116 ], [ %103, %originalBB114 ], [ %94, %for.end39 ], [ -340572183, %for.inc37 ], [ -636247646, %if.end ], [ 606608672, %if.else ], [ 606608672, %if.then ], [ %79, %originalBBpart2112 ], [ %78, %originalBB110 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart2108 ], [ %58, %originalBB106 ], [ %48, %for.body14 ], [ %39, %for.cond11 ], [ -340572183, %for.end ], [ 207394672, %originalBBpart2104 ], [ %38, %originalBB94 ], [ %28, %for.inc ], [ 1206612503, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv5, %conv
  %0 = select i1 %cmp, i32 -1329654765, i32 1465959073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -976325566, i32 94664107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %call7 = call i32 @toupper(i32 %conv6) #8
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %arrayidx, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1056628927, i32 94664107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1404655951, i32 -560297738
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -129373537, i32 -560297738
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv12 = sitofp i32 %i.0 to double
  %cmp13 = fcmp olt double %conv12, %conv
  %39 = select i1 %cmp13, i32 -1259759098, i32 3311640
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1447914210, i32 -1577241473
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %49, 47
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1121213165, i32 -1577241473
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1523087146, i32 89124146
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1842318245, i32 876254410
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %69, 58
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 755446664, i32 876254410
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -593659612, i32 89124146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom23
  %80 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %80 to i32
  %81 = add nsw i32 %conv25, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom26
  %82 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %82 to i32
  %83 = add nsw i32 %conv28, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv30 = sitofp i32 %oct.0 to double
  %conv31 = sitofp i32 %homo.0 to double
  %84 = load double, double* %sys1, align 8
  %conv32 = sitofp i32 %i.0 to double
  %sub33 = fsub double %conv, %conv32
  %sub34 = fadd double %sub33, -1.000000e+00
  %call35 = call double @pow(double %84, double %sub34) #7
  %mul = fmul double %call35, %conv31
  %add = fadd double %mul, %conv30
  %conv36 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 784604911, i32 -2117661243
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 178667329, i32 -2117661243
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1902136967, i32 -369222675
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %113 = load i32, i32* %sys2, align 4
  %rem = srem i32 %oct.0, %113
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom41
  store i32 %rem, i32* %arrayidx42, align 4
  %div = sdiv i32 %oct.0, %113
  %cmp43 = icmp eq i32 %div, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -864023726, i32 -369222675
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %123 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 597022754, i32 -2111318285
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1607117622, i32 1906831454
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1471315800, i32 1906831454
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -485399473, i32 -687126172
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 828401264, i32 -687126172
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %161 = sub i32 %i.0, %j.0
  %cmp51.not = icmp sgt i32 %j.0, %161
  %162 = select i1 %cmp51.not, i32 -1561286954, i32 1389705722
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1203015564, i32 1001952402
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom53
  %172 = load i32, i32* %arrayidx54, align 4
  %173 = sub i32 %i.0, %j.0
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom56
  %174 = load i32, i32* %arrayidx57, align 4
  store i32 %174, i32* %arrayidx54, align 4
  store i32 %172, i32* %arrayidx57, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 255484314, i32 1001952402
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -46332963, i32 858692601
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp67 = icmp sge i32 %i.0, %j.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 903318038, i32 858692601
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %202 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -895922942, i32 -756403796
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom69
  %203 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %203, 9
  %204 = select i1 %cmp71, i32 -1182526348, i32 -123938260
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1348714054, i32 -2056203764
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom73
  %214 = load i32, i32* %arrayidx74, align 4
  %215 = trunc i32 %214 to i8
  %conv76 = add i8 %215, 55
  %arrayidx78 = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom73
  store i8 %conv76, i8* %arrayidx78, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 706153169, i32 -2056203764
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1591069649, i32 -452300767
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom80
  %234 = load i32, i32* %arrayidx81, align 4
  %235 = trunc i32 %234 to i8
  %conv83 = add i8 %235, 48
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom80
  store i8 %conv83, i8* %arrayidx85, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -921051485, i32 -452300767
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom87
  %245 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %245)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %247 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %247 to i32
  %call7alteredBB = call i32 @toupper(i32 %conv6alteredBB) #8
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  store i8 %conv8alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %sys2, align 4
  %remalteredBB = srem i32 %oct.0, %248
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom41alteredBB
  store i32 %remalteredBB, i32* %arrayidx42alteredBB, align 4
  %divalteredBB = sdiv i32 %oct.0, %248
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom53alteredBB
  %249 = load i32, i32* %arrayidx54alteredBB, align 4
  %250 = sub i32 %i.0, %j.0
  %idxprom56alteredBB = sext i32 %250 to i64
  %arrayidx57alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom56alteredBB
  %251 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %251, i32* %arrayidx54alteredBB, align 4
  store i32 %249, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom73alteredBB
  %252 = load i32, i32* %arrayidx74alteredBB, align 4
  %253 = trunc i32 %252 to i8
  %conv76alteredBB = add i8 %253, 55
  %arrayidx78alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom73alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom80alteredBB
  %254 = load i32, i32* %arrayidx81alteredBB, align 4
  %255 = trunc i32 %254 to i8
  %conv83alteredBB = add i8 %255, 48
  %arrayidx85alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom80alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare i32 @toupper(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
