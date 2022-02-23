; ModuleID = 'build_ollvm/programs/50/610.ll'
source_filename = "source-C-CXX/50/610.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [510 x i8], align 16
  %n = alloca i32, align 4
  %cnt = alloca [510 x i32], align 16
  %t = alloca [510 x i32], align 16
  %0 = bitcast [510 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %0, i8 0, i64 2040, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 510)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arrayidx46 = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 0
  %sext = shl i64 %call4, 32
  %idx.ext9 = ashr exact i64 %sext, 32
  %add.ptr10 = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idx.ext9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -279024134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -279024134, label %for.cond
    i32 -1069088110, label %originalBB
    i32 1630363834, label %originalBBpart2
    i32 1455666948, label %for.body
    i32 1162088298, label %for.cond7
    i32 -365438259, label %for.body15
    i32 453477180, label %for.cond16
    i32 -944787489, label %for.body19
    i32 609891843, label %originalBB102
    i32 -358682189, label %originalBBpart2108
    i32 759837434, label %if.then
    i32 787823356, label %if.end
    i32 405913449, label %for.inc
    i32 -1390328188, label %for.end
    i32 -1187083700, label %if.then26
    i32 -630288516, label %if.end30
    i32 1047528168, label %originalBB110
    i32 1725976583, label %originalBBpart2112
    i32 620554774, label %for.inc31
    i32 413192566, label %originalBB114
    i32 -1752447024, label %originalBBpart2116
    i32 1417796043, label %for.end32
    i32 4042213, label %for.inc33
    i32 655849821, label %for.end35
    i32 -999559664, label %for.cond36
    i32 -1912515200, label %originalBB118
    i32 949838509, label %originalBBpart2120
    i32 2029048163, label %for.body38
    i32 1878484028, label %originalBB122
    i32 847841346, label %originalBBpart2124
    i32 686698353, label %if.then42
    i32 998980641, label %if.else
    i32 -888343740, label %originalBB126
    i32 1755597608, label %originalBBpart2128
    i32 -1806763728, label %if.then50
    i32 937335796, label %originalBB130
    i32 -630856545, label %originalBBpart2140
    i32 1773063973, label %if.end54
    i32 65033473, label %if.end55
    i32 417254091, label %originalBB142
    i32 10885463, label %originalBBpart2144
    i32 270396186, label %for.inc56
    i32 1282696164, label %originalBB146
    i32 -2078328708, label %originalBBpart2156
    i32 -1079364590, label %for.end58
    i32 -1811281813, label %if.then59
    i32 -293128599, label %originalBB158
    i32 -196185500, label %originalBBpart2170
    i32 656230395, label %for.cond63
    i32 422082771, label %for.body65
    i32 1814330047, label %for.cond66
    i32 -602258402, label %originalBB172
    i32 2064982928, label %originalBBpart2184
    i32 444599329, label %for.body69
    i32 -792842537, label %originalBB186
    i32 1829217029, label %originalBBpart2191
    i32 1860978902, label %for.inc76
    i32 -1811482762, label %originalBB193
    i32 494233367, label %originalBBpart2210
    i32 313368073, label %for.end78
    i32 2099745057, label %for.inc86
    i32 742440126, label %for.end88
    i32 -1419676592, label %if.else89
    i32 -1265035350, label %if.end92
    i32 -875872303, label %originalBBalteredBB
    i32 -948910842, label %originalBB102alteredBB
    i32 23250766, label %originalBB110alteredBB
    i32 2051446418, label %originalBB114alteredBB
    i32 995950601, label %originalBB118alteredBB
    i32 1811161225, label %originalBB122alteredBB
    i32 -586205632, label %originalBB126alteredBB
    i32 1388207469, label %originalBB130alteredBB
    i32 -94159810, label %originalBB142alteredBB
    i32 37730089, label %originalBB146alteredBB
    i32 1460371068, label %originalBB158alteredBB
    i32 -1891729255, label %originalBB172alteredBB
    i32 134979253, label %originalBB186alteredBB
    i32 -770432713, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else89, %for.end88, %for.inc86, %for.end78, %originalBBpart2210, %originalBB193, %for.inc76, %originalBBpart2191, %originalBB186, %for.body69, %originalBBpart2184, %originalBB172, %for.cond66, %for.body65, %for.cond63, %originalBBpart2170, %originalBB158, %if.then59, %for.end58, %originalBBpart2156, %originalBB146, %for.inc56, %originalBBpart2144, %originalBB142, %if.end55, %if.end54, %originalBBpart2140, %originalBB130, %if.then50, %originalBBpart2128, %originalBB126, %if.else, %if.then42, %originalBBpart2124, %originalBB122, %for.body38, %originalBBpart2120, %originalBB118, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2116, %originalBB114, %for.inc31, %originalBBpart2112, %originalBB110, %if.end30, %if.then26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2108, %originalBB102, %for.body19, %for.cond16, %for.body15, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %incdec.ptralteredBB, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else89 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc76 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB186 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond66 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB158 ], [ %p.0, %if.then59 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB146 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end55 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB130 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.else ], [ %p.0, %if.then42 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2116 ], [ %incdec.ptr, %originalBB114 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end30 ], [ %p.0, %if.then26 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond7 ], [ %add.ptr6, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else89 ], [ %i.0, %for.end88 ], [ %288, %for.inc86 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB158 ], [ %i.0, %if.then59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %.neg58, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %289, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else89 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB193 ], [ %s.0, %for.inc76 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB186 ], [ %s.0, %for.body69 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB172 ], [ %s.0, %for.cond66 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond63 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB158 ], [ %s.0, %if.then59 ], [ %s.0, %for.end58 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end55 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart2140 ], [ %.neg57, %originalBB130 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.else ], [ 0, %if.then42 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body38 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.cond36 ], [ 0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end30 ], [ %s.0, %if.then26 ], [ %s.0, %for.end ], [ %49, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB102 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond16 ], [ 0, %for.body15 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %295, %originalBB193alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %290, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2210 ], [ %275, %originalBB193 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond66 ], [ 0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2156 ], [ %.neg56, %originalBB146 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end30 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else89 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB193 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB172 ], [ %max.0, %for.cond66 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB158 ], [ %max.0, %if.then59 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.end55 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.else ], [ %129, %if.then42 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond36 ], [ 0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end30 ], [ %max.0, %if.then26 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1811482762, %originalBB193alteredBB ], [ -792842537, %originalBB186alteredBB ], [ -602258402, %originalBB172alteredBB ], [ -293128599, %originalBB158alteredBB ], [ 1282696164, %originalBB146alteredBB ], [ 417254091, %originalBB142alteredBB ], [ 937335796, %originalBB130alteredBB ], [ -888343740, %originalBB126alteredBB ], [ 1878484028, %originalBB122alteredBB ], [ -1912515200, %originalBB118alteredBB ], [ 413192566, %originalBB114alteredBB ], [ 1047528168, %originalBB110alteredBB ], [ 609891843, %originalBB102alteredBB ], [ -1069088110, %originalBBalteredBB ], [ -1265035350, %if.else89 ], [ -1265035350, %for.end88 ], [ 656230395, %for.inc86 ], [ 2099745057, %for.end78 ], [ 1814330047, %originalBBpart2210 ], [ %284, %originalBB193 ], [ %274, %for.inc76 ], [ 1860978902, %originalBBpart2191 ], [ %265, %originalBB186 ], [ %253, %for.body69 ], [ %244, %originalBBpart2184 ], [ %243, %originalBB172 ], [ %232, %for.cond66 ], [ 1814330047, %for.body65 ], [ %223, %for.cond63 ], [ 656230395, %originalBBpart2170 ], [ %222, %originalBB158 ], [ %213, %if.then59 ], [ %204, %for.end58 ], [ -999559664, %originalBBpart2156 ], [ %203, %originalBB146 ], [ %194, %for.inc56 ], [ 270396186, %originalBBpart2144 ], [ %185, %originalBB142 ], [ %176, %if.end55 ], [ 65033473, %if.end54 ], [ 1773063973, %originalBBpart2140 ], [ %167, %originalBB130 ], [ %158, %if.then50 ], [ %149, %originalBBpart2128 ], [ %148, %originalBB126 ], [ %138, %if.else ], [ 65033473, %if.then42 ], [ %128, %originalBBpart2124 ], [ %127, %originalBB122 ], [ %117, %for.body38 ], [ %108, %originalBBpart2120 ], [ %107, %originalBB118 ], [ %98, %for.cond36 ], [ -999559664, %for.end35 ], [ -279024134, %for.inc33 ], [ 4042213, %for.end32 ], [ 1162088298, %originalBBpart2116 ], [ %89, %originalBB114 ], [ %80, %for.inc31 ], [ 620554774, %originalBBpart2112 ], [ %71, %originalBB110 ], [ %62, %if.end30 ], [ -630288516, %if.then26 ], [ %51, %for.end ], [ 453477180, %for.inc ], [ 405913449, %if.end ], [ -1390328188, %if.then ], [ %48, %originalBBpart2108 ], [ %47, %originalBB102 ], [ %35, %for.body19 ], [ %26, %for.cond16 ], [ 453477180, %for.body15 ], [ %23, %for.cond7 ], [ 1162088298, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1069088110, i32 -875872303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1630363834, i32 -875872303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1455666948, i32 655849821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %22 to i64
  %add.ptr13.idx = sub nsw i64 1, %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr10, i64 %add.ptr13.idx
  %cmp14.not = icmp ugt i8* %p.0, %add.ptr13
  %23 = select i1 %cmp14.not, i32 1417796043, i32 -365438259
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp18.not = icmp sgt i32 %s.0, %25
  %26 = select i1 %cmp18.not, i32 -1390328188, i32 -944787489
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 609891843, i32 -948910842
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %36 = add i32 %s.0, %i.0
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %idx.ext21 = sext i32 %s.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext21
  %38 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp ne i8 %37, %38
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -358682189, i32 -948910842
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 759837434, i32 787823356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %s.0, %50
  %51 = select i1 %cmp25, i32 -1187083700, i32 -630288516
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom27
  %52 = load i32, i32* %arrayidx28, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1047528168, i32 23250766
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1725976583, i32 23250766
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 413192566, i32 2051446418
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1752447024, i32 2051446418
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1912515200, i32 995950601
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %conv
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 949838509, i32 995950601
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2029048163, i32 -1079364590
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1878484028, i32 1811161225
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom39
  %118 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %118, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 847841346, i32 1811161225
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %128 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 686698353, i32 998980641
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom43
  %129 = load i32, i32* %arrayidx44, align 4
  store i32 %j.0, i32* %arrayidx46, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -888343740, i32 -586205632
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [510 x i32], [510 x i32]* %cnt, i64 0, i64 %idxprom47
  %139 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %139, %max.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1755597608, i32 -586205632
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %149 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1806763728, i32 1773063973
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 937335796, i32 1388207469
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg57 = add i32 %s.0, 1
  %idxprom52 = sext i32 %.neg57 to i64
  %arrayidx53 = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom52
  store i32 %j.0, i32* %arrayidx53, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -630856545, i32 1388207469
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 417254091, i32 -94159810
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 10885463, i32 -94159810
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1282696164, i32 37730089
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2078328708, i32 37730089
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %max.0, 0
  %204 = select i1 %tobool.not, i32 -1419676592, i32 -1811281813
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -293128599, i32 1460371068
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -196185500, i32 1460371068
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64.not = icmp sgt i32 %i.0, %s.0
  %223 = select i1 %cmp64.not, i32 742440126, i32 422082771
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -602258402, i32 -1891729255
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -1
  %cmp68 = icmp slt i32 %j.0, %234
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2064982928, i32 -1891729255
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %244 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 444599329, i32 313368073
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -792842537, i32 134979253
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom70
  %254 = load i32, i32* %arrayidx71, align 4
  %255 = add i32 %254, %j.0
  %idxprom73 = sext i32 %255 to i64
  %arrayidx74 = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idxprom73
  %256 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1829217029, i32 134979253
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1811482762, i32 -770432713
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 494233367, i32 -770432713
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom79
  %285 = load i32, i32* %arrayidx80, align 4
  %286 = add i32 %285, %j.0
  %idxprom82 = sext i32 %286 to i64
  %arrayidx83 = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idxprom82
  %287 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %287)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %s.0, 1
  %idxprom52alteredBB = sext i32 %289 to i64
  %arrayidx53alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom52alteredBB
  store i32 %j.0, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %max.0, 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %t, i64 0, i64 %idxprom70alteredBB
  %292 = load i32, i32* %arrayidx71alteredBB, align 4
  %293 = add i32 %292, %j.0
  %idxprom73alteredBB = sext i32 %293 to i64
  %arrayidx74alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  %294 = load i8, i8* %arrayidx74alteredBB, align 1
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %294)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
