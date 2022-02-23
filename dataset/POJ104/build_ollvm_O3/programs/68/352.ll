; ModuleID = 'build_ollvm/programs/68/352.ll'
source_filename = "source-C-CXX/68/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %.reg2mem179 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %a1 = alloca [251 x i32], align 16
  %a2 = alloca [251 x i32], align 16
  %a3 = alloca [251 x i32], align 16
  %a4 = alloca [251 x i32], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  store i8 48, i8* %1, align 16
  %2 = bitcast [251 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  %3 = bitcast [251 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %3, i8 0, i64 1004, i1 false)
  %4 = bitcast [251 x i32]* %a3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %4, i8 0, i64 1004, i1 false)
  %5 = bitcast [251 x i32]* %a4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %5, i8 0, i64 1004, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 251)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %1, i64 251)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem179, align 4
  %arrayidx76 = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 816758791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 816758791, label %first
    i32 1355775432, label %if.then
    i32 -948227014, label %originalBB
    i32 2067453548, label %originalBBpart2
    i32 819973496, label %if.else
    i32 960801598, label %originalBB89
    i32 -658310874, label %originalBBpart291
    i32 -719914052, label %if.end
    i32 209535891, label %for.cond
    i32 1949357325, label %for.body
    i32 -2100706102, label %originalBB93
    i32 -1496934864, label %originalBBpart2125
    i32 732582478, label %for.inc
    i32 627839676, label %for.end
    i32 1080519639, label %for.cond14
    i32 -1555566842, label %for.body16
    i32 2141360534, label %for.inc25
    i32 836189666, label %originalBB127
    i32 150318717, label %originalBBpart2143
    i32 2038049525, label %for.end27
    i32 686123510, label %for.cond28
    i32 806384042, label %for.body30
    i32 -632283205, label %if.then39
    i32 -1313276527, label %if.end43
    i32 829967274, label %for.inc54
    i32 1013078987, label %originalBB145
    i32 -1708702796, label %originalBBpart2148
    i32 1668558390, label %for.end56
    i32 -1403621844, label %if.then60
    i32 -1793082425, label %if.else61
    i32 1178160950, label %originalBB150
    i32 411808293, label %originalBBpart2156
    i32 -2035432244, label %if.end63
    i32 328263738, label %for.cond64
    i32 -1250326560, label %for.body66
    i32 -941164328, label %if.then70
    i32 -1033669032, label %if.end71
    i32 -1675836322, label %for.inc72
    i32 -1266925703, label %for.end73
    i32 -1735945986, label %originalBB158
    i32 678552405, label %originalBBpart2160
    i32 1733390833, label %if.then75
    i32 571707910, label %if.else78
    i32 2056521917, label %originalBB162
    i32 -1736276587, label %originalBBpart2164
    i32 200692430, label %for.cond79
    i32 1985506591, label %originalBB166
    i32 -352441588, label %originalBBpart2168
    i32 -1814060372, label %for.body81
    i32 -984018683, label %originalBB170
    i32 -710954034, label %originalBBpart2172
    i32 -1016108428, label %for.inc85
    i32 -1204978739, label %for.end87
    i32 -2000119926, label %if.end88
    i32 -1777798295, label %originalBB174
    i32 -1728231696, label %originalBBpart2176
    i32 1886604981, label %originalBBalteredBB
    i32 -569657869, label %originalBB89alteredBB
    i32 1030982182, label %originalBB93alteredBB
    i32 467252424, label %originalBB127alteredBB
    i32 853621682, label %originalBB145alteredBB
    i32 -1655955380, label %originalBB150alteredBB
    i32 -456677355, label %originalBB158alteredBB
    i32 1456261274, label %originalBB162alteredBB
    i32 -1453259309, label %originalBB166alteredBB
    i32 -864407762, label %originalBB170alteredBB
    i32 1905586868, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB174, %if.end88, %for.end87, %for.inc85, %originalBBpart2172, %originalBB170, %for.body81, %originalBBpart2168, %originalBB166, %for.cond79, %originalBBpart2164, %originalBB162, %if.else78, %if.then75, %originalBBpart2160, %originalBB158, %for.end73, %for.inc72, %if.end71, %if.then70, %for.body66, %for.cond64, %if.end63, %originalBBpart2156, %originalBB150, %if.else61, %if.then60, %for.end56, %originalBBpart2148, %originalBB145, %for.inc54, %if.end43, %if.then39, %for.body30, %for.cond28, %for.end27, %originalBBpart2143, %originalBB127, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2125, %originalBB93, %for.body, %for.cond, %if.end, %originalBBpart291, %originalBB89, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB174alteredBB ], [ %len.0, %originalBB170alteredBB ], [ %len.0, %originalBB166alteredBB ], [ %len.0, %originalBB162alteredBB ], [ %len.0, %originalBB158alteredBB ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB145alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %conv7, %originalBB89alteredBB ], [ %conv, %originalBBalteredBB ], [ %len.0, %originalBB174 ], [ %len.0, %if.end88 ], [ %len.0, %for.end87 ], [ %len.0, %for.inc85 ], [ %len.0, %originalBBpart2172 ], [ %len.0, %originalBB170 ], [ %len.0, %for.body81 ], [ %len.0, %originalBBpart2168 ], [ %len.0, %originalBB166 ], [ %len.0, %for.cond79 ], [ %len.0, %originalBBpart2164 ], [ %len.0, %originalBB162 ], [ %len.0, %if.else78 ], [ %len.0, %if.then75 ], [ %len.0, %originalBBpart2160 ], [ %len.0, %originalBB158 ], [ %len.0, %for.end73 ], [ %len.0, %for.inc72 ], [ %len.0, %if.end71 ], [ %len.0, %if.then70 ], [ %len.0, %for.body66 ], [ %len.0, %for.cond64 ], [ %len.0, %if.end63 ], [ %len.0, %originalBBpart2156 ], [ %len.0, %originalBB150 ], [ %len.0, %if.else61 ], [ %len.0, %if.then60 ], [ %len.0, %for.end56 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB145 ], [ %len.0, %for.inc54 ], [ %len.0, %if.end43 ], [ %len.0, %if.then39 ], [ %len.0, %for.body30 ], [ %len.0, %for.cond28 ], [ %len.0, %for.end27 ], [ %len.0, %originalBBpart2143 ], [ %len.0, %originalBB127 ], [ %len.0, %for.inc25 ], [ %len.0, %for.body16 ], [ %len.0, %for.cond14 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB93 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.end ], [ %len.0, %originalBBpart291 ], [ %conv7, %originalBB89 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %if.then ], [ %len.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %245, %originalBB145alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end73 ], [ %145, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %num.0, %if.end63 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2148 ], [ %.neg47, %originalBB145 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end43 ], [ %i.0, %if.then39 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %244, %originalBB127alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %j.0, %if.else78 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else61 ], [ %j.0, %if.then60 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end43 ], [ %j.0, %if.then39 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2143 ], [ %80, %originalBB127 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %246, %originalBB150alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB174 ], [ %num.0, %if.end88 ], [ %num.0, %for.end87 ], [ %num.0, %for.inc85 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB170 ], [ %num.0, %for.body81 ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB166 ], [ %num.0, %for.cond79 ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %if.else78 ], [ %num.0, %if.then75 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB158 ], [ %num.0, %for.end73 ], [ %num.0, %for.inc72 ], [ %num.0, %if.end71 ], [ %i.0, %if.then70 ], [ %num.0, %for.body66 ], [ %num.0, %for.cond64 ], [ %num.0, %if.end63 ], [ %num.0, %originalBBpart2156 ], [ %132, %originalBB150 ], [ %num.0, %if.else61 ], [ %len.0, %if.then60 ], [ %num.0, %for.end56 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB145 ], [ %num.0, %for.inc54 ], [ %num.0, %if.end43 ], [ %num.0, %if.then39 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond28 ], [ %num.0, %for.end27 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB127 ], [ %num.0, %for.inc25 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB93 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.end ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB89 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1777798295, %originalBB174alteredBB ], [ -984018683, %originalBB170alteredBB ], [ 1985506591, %originalBB166alteredBB ], [ 2056521917, %originalBB162alteredBB ], [ -1735945986, %originalBB158alteredBB ], [ 1178160950, %originalBB150alteredBB ], [ 1013078987, %originalBB145alteredBB ], [ 836189666, %originalBB127alteredBB ], [ -2100706102, %originalBB93alteredBB ], [ 960801598, %originalBB89alteredBB ], [ -948227014, %originalBBalteredBB ], [ %239, %originalBB174 ], [ %230, %if.end88 ], [ -2000119926, %for.end87 ], [ 200692430, %for.inc85 ], [ -1016108428, %originalBBpart2172 ], [ %221, %originalBB170 ], [ %211, %for.body81 ], [ %202, %originalBBpart2168 ], [ %201, %originalBB166 ], [ %192, %for.cond79 ], [ 200692430, %originalBBpart2164 ], [ %183, %originalBB162 ], [ %174, %if.else78 ], [ -2000119926, %if.then75 ], [ %164, %originalBBpart2160 ], [ %163, %originalBB158 ], [ %154, %for.end73 ], [ 328263738, %for.inc72 ], [ -1675836322, %if.end71 ], [ -1266925703, %if.then70 ], [ %144, %for.body66 ], [ %142, %for.cond64 ], [ 328263738, %if.end63 ], [ -2035432244, %originalBBpart2156 ], [ %141, %originalBB150 ], [ %131, %if.else61 ], [ -2035432244, %if.then60 ], [ %122, %for.end56 ], [ 686123510, %originalBBpart2148 ], [ %120, %originalBB145 ], [ %111, %for.inc54 ], [ 829967274, %if.end43 ], [ -1313276527, %if.then39 ], [ %96, %for.body30 ], [ %90, %for.cond28 ], [ 686123510, %for.end27 ], [ 1080519639, %originalBBpart2143 ], [ %89, %originalBB127 ], [ %79, %for.inc25 ], [ 2141360534, %for.body16 ], [ %66, %for.cond14 ], [ 1080519639, %for.end ], [ 209535891, %for.inc ], [ 732582478, %originalBBpart2125 ], [ %65, %originalBB93 ], [ %52, %for.body ], [ %43, %for.cond ], [ 209535891, %if.end ], [ -719914052, %originalBBpart291 ], [ %42, %originalBB89 ], [ %33, %if.else ], [ -719914052, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i32, i32* %.reg2mem179, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %6 = select i1 %cmp.not, i32 819973496, i32 1355775432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -948227014, i32 1886604981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2067453548, i32 1886604981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 960801598, i32 -569657869
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -658310874, i32 -569657869
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %43 = select i1 %cmp8, i32 1949357325, i32 627839676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2100706102, i32 1030982182
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %53 = xor i32 %i.0, -1
  %54 = add i32 %53, %conv
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %55 to i32
  %56 = add nsw i32 %conv10, -48
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom12
  store i32 %56, i32* %arrayidx13, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1496934864, i32 1030982182
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv7
  %66 = select i1 %cmp15, i32 -1555566842, i32 2038049525
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %67 = xor i32 %j.0, -1
  %68 = add i32 %67, %conv7
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i32
  %70 = add nsw i32 %conv21, -48
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom23
  store i32 %70, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 836189666, i32 467252424
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 150318717, i32 467252424
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %len.0
  %90 = select i1 %cmp29.not, i32 1668558390, i32 806384042
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom31
  %92 = load i32, i32* %arrayidx34, align 4
  %93 = add i32 %92, %91
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %a3, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx36, align 4
  %95 = add i32 %93, %94
  %cmp38 = icmp sgt i32 %95, 9
  %96 = select i1 %cmp38, i32 -632283205, i32 -1313276527
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %idxprom41 = sext i32 %97 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %a3, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom44
  %98 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom44
  %99 = load i32, i32* %arrayidx47, align 4
  %100 = add i32 %99, %98
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %a3, i64 0, i64 %idxprom44
  %101 = load i32, i32* %arrayidx50, align 4
  %102 = add i32 %100, %101
  %rem = srem i32 %102, 10
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 %idxprom44
  store i32 %rem, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1013078987, i32 853621682
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1708702796, i32 853621682
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %len.0 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %a3, i64 0, i64 %idxprom57
  %121 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %121, 1
  %122 = select i1 %cmp59, i32 -1403621844, i32 -1793082425
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1178160950, i32 -1655955380
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %132 = add i32 %len.0, -1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 411808293, i32 -1655955380
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  %142 = select i1 %cmp65, i32 -1250326560, i32 -1266925703
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 %idxprom67
  %143 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %143, 0
  %144 = select i1 %cmp69.not, i32 -1033669032, i32 -941164328
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1735945986, i32 -456677355
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %i.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 678552405, i32 -456677355
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %164 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1733390833, i32 571707910
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx76, align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2056521917, i32 1456261274
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1736276587, i32 1456261274
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1985506591, i32 -1453259309
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %j.0, -1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -352441588, i32 -1453259309
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %202 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1814060372, i32 -1204978739
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -984018683, i32 -864407762
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 %idxprom82
  %212 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -710954034, i32 -864407762
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1777798295, i32 1905586868
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1728231696, i32 1905586868
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %240 = xor i32 %i.0, -1
  %241 = add i32 %240, %conv
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %242 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %242 to i32
  %243 = add nsw i32 %conv10alteredBB, -48
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom12alteredBB
  store i32 %243, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a4, i64 0, i64 %idxprom82alteredBB
  %247 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 897146911, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 897146911, label %first
    i32 -508993537, label %originalBB
    i32 -579614507, label %originalBBpart2
    i32 1070981491, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -508993537, i32 1070981491
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
  %17 = select i1 %16, i32 -579614507, i32 1070981491
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -508993537, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
