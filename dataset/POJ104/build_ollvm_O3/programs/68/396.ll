; ModuleID = 'build_ollvm/programs/68/396.ll'
source_filename = "source-C-CXX/68/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %.reg2mem317 = alloca i32, align 4
  %cmp107.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem315 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %s = alloca [250 x i32], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [250 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem315, align 4
  %arrayidx95 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 -1
  %arrayidx52 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ia.0 = phi i32 [ %conv, %entry ], [ %ia.0.be, %loopEntry.backedge ]
  %ib.0 = phi i32 [ %conv7, %entry ], [ %ib.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %com.0 = phi i32 [ undef, %entry ], [ %com.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1535444544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem319.0 = phi i1 [ undef, %entry ], [ %.reg2mem319.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1535444544, label %first
    i32 -80021860, label %if.then
    i32 -1528772413, label %originalBB
    i32 1675709939, label %originalBBpart2
    i32 633734113, label %for.cond
    i32 -1844056244, label %originalBB141
    i32 -1894036996, label %originalBBpart2143
    i32 1036881091, label %for.body
    i32 636430303, label %for.inc
    i32 563586221, label %originalBB145
    i32 -1813301579, label %originalBBpart2153
    i32 -1267318143, label %for.end
    i32 -721653494, label %if.then20
    i32 -1685956091, label %if.end
    i32 -551959992, label %if.else
    i32 -898838634, label %if.then23
    i32 834698333, label %if.else24
    i32 -1853396003, label %if.end25
    i32 2116907598, label %originalBB155
    i32 -49807993, label %originalBBpart2157
    i32 -427077259, label %for.cond26
    i32 -1110968143, label %originalBB159
    i32 398837185, label %originalBBpart2161
    i32 -692968162, label %land.rhs
    i32 391572825, label %land.end
    i32 1227530989, label %for.body29
    i32 -1285820396, label %for.inc46
    i32 1047149124, label %for.end50
    i32 -1273037229, label %if.then54
    i32 2033213391, label %originalBB163
    i32 -575266330, label %originalBBpart2165
    i32 357112802, label %for.cond55
    i32 -1943068813, label %for.body57
    i32 -181919940, label %originalBB167
    i32 1672057213, label %originalBBpart2216
    i32 -955098470, label %for.inc70
    i32 1219465736, label %originalBB218
    i32 376449024, label %originalBBpart2231
    i32 -616016624, label %for.end72
    i32 -1152221852, label %if.else73
    i32 -1083390535, label %for.cond74
    i32 554899550, label %originalBB233
    i32 -359703505, label %originalBBpart2235
    i32 1359081984, label %for.body76
    i32 1770322737, label %originalBB237
    i32 -1458731231, label %originalBBpart2286
    i32 -1101407200, label %for.inc89
    i32 -1592866256, label %for.end91
    i32 1964284116, label %originalBB288
    i32 1923667100, label %originalBBpart2290
    i32 572226214, label %if.end92
    i32 798798954, label %if.then94
    i32 -1274434760, label %if.end96
    i32 1672071241, label %if.end97
    i32 1400114736, label %land.lhs.true
    i32 1730856863, label %land.lhs.true104
    i32 590998575, label %land.lhs.true106
    i32 158037212, label %originalBB292
    i32 294000663, label %originalBBpart2294
    i32 -946638422, label %if.then108
    i32 582182398, label %if.else111
    i32 -567220937, label %for.cond112
    i32 -1991158995, label %for.body116
    i32 1192816131, label %for.inc117
    i32 1281316620, label %for.end118
    i32 683302965, label %originalBB296
    i32 2132273531, label %originalBBpart2298
    i32 1617602802, label %for.cond119
    i32 1103203948, label %for.body121
    i32 1130722863, label %for.inc125
    i32 216830601, label %originalBB300
    i32 -1102430198, label %originalBBpart2304
    i32 -1992733499, label %for.end127
    i32 95074516, label %originalBB306
    i32 301891757, label %originalBBpart2308
    i32 -661236750, label %if.end129
    i32 1672254181, label %originalBB310
    i32 1897112588, label %originalBBpart2312
    i32 96410189, label %originalBBalteredBB
    i32 95717511, label %originalBB141alteredBB
    i32 -1641600853, label %originalBB145alteredBB
    i32 -1883485566, label %originalBB155alteredBB
    i32 1414577891, label %originalBB159alteredBB
    i32 -718626404, label %originalBB163alteredBB
    i32 746912219, label %originalBB167alteredBB
    i32 -1265361721, label %originalBB218alteredBB
    i32 -1582282009, label %originalBB233alteredBB
    i32 -998832509, label %originalBB237alteredBB
    i32 2058576332, label %originalBB288alteredBB
    i32 2009697741, label %originalBB292alteredBB
    i32 528954809, label %originalBB296alteredBB
    i32 1534196065, label %originalBB300alteredBB
    i32 -895429488, label %originalBB306alteredBB
    i32 1898410506, label %originalBB310alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB310, %if.end129, %originalBBpart2308, %originalBB306, %for.end127, %originalBBpart2304, %originalBB300, %for.inc125, %for.body121, %for.cond119, %originalBBpart2298, %originalBB296, %for.end118, %for.inc117, %for.body116, %for.cond112, %if.else111, %if.then108, %originalBBpart2294, %originalBB292, %land.lhs.true106, %land.lhs.true104, %land.lhs.true, %if.end97, %if.end96, %if.then94, %if.end92, %originalBBpart2290, %originalBB288, %for.end91, %for.inc89, %originalBBpart2286, %originalBB237, %for.body76, %originalBBpart2235, %originalBB233, %for.cond74, %if.else73, %for.end72, %originalBBpart2231, %originalBB218, %for.inc70, %originalBBpart2216, %originalBB167, %for.body57, %for.cond55, %originalBBpart2165, %originalBB163, %if.then54, %for.end50, %for.inc46, %for.body29, %land.end, %land.rhs, %originalBBpart2161, %originalBB159, %for.cond26, %originalBBpart2157, %originalBB155, %if.end25, %if.else24, %if.then23, %if.else, %if.end, %if.then20, %for.end, %originalBBpart2153, %originalBB145, %for.inc, %for.body, %originalBBpart2143, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %ia.0.be = phi i32 [ %ia.0, %loopEntry ], [ %ia.0, %originalBB310alteredBB ], [ %ia.0, %originalBB306alteredBB ], [ %ia.0, %originalBB300alteredBB ], [ %ia.0, %originalBB296alteredBB ], [ %ia.0, %originalBB292alteredBB ], [ %ia.0, %originalBB288alteredBB ], [ %ia.0, %originalBB237alteredBB ], [ %ia.0, %originalBB233alteredBB ], [ %ia.0, %originalBB218alteredBB ], [ %340, %originalBB167alteredBB ], [ %ia.0, %originalBB163alteredBB ], [ %ia.0, %originalBB159alteredBB ], [ %ia.0, %originalBB155alteredBB ], [ %ia.0, %originalBB145alteredBB ], [ %ia.0, %originalBB141alteredBB ], [ %ia.0, %originalBBalteredBB ], [ %ia.0, %originalBB310 ], [ %ia.0, %if.end129 ], [ %ia.0, %originalBBpart2308 ], [ %ia.0, %originalBB306 ], [ %ia.0, %for.end127 ], [ %ia.0, %originalBBpart2304 ], [ %ia.0, %originalBB300 ], [ %ia.0, %for.inc125 ], [ %ia.0, %for.body121 ], [ %ia.0, %for.cond119 ], [ %ia.0, %originalBBpart2298 ], [ %ia.0, %originalBB296 ], [ %ia.0, %for.end118 ], [ %ia.0, %for.inc117 ], [ %ia.0, %for.body116 ], [ %ia.0, %for.cond112 ], [ %ia.0, %if.else111 ], [ %ia.0, %if.then108 ], [ %ia.0, %originalBBpart2294 ], [ %ia.0, %originalBB292 ], [ %ia.0, %land.lhs.true106 ], [ %ia.0, %land.lhs.true104 ], [ %ia.0, %land.lhs.true ], [ %ia.0, %if.end97 ], [ %ia.0, %if.end96 ], [ %ia.0, %if.then94 ], [ %ia.0, %if.end92 ], [ %ia.0, %originalBBpart2290 ], [ %ia.0, %originalBB288 ], [ %ia.0, %for.end91 ], [ %ia.0, %for.inc89 ], [ %ia.0, %originalBBpart2286 ], [ %ia.0, %originalBB237 ], [ %ia.0, %for.body76 ], [ %ia.0, %originalBBpart2235 ], [ %ia.0, %originalBB233 ], [ %ia.0, %for.cond74 ], [ %ia.0, %if.else73 ], [ %ia.0, %for.end72 ], [ %ia.0, %originalBBpart2231 ], [ %ia.0, %originalBB218 ], [ %ia.0, %for.inc70 ], [ %ia.0, %originalBBpart2216 ], [ %142, %originalBB167 ], [ %ia.0, %for.body57 ], [ %ia.0, %for.cond55 ], [ %ia.0, %originalBBpart2165 ], [ %ia.0, %originalBB163 ], [ %ia.0, %if.then54 ], [ %ia.0, %for.end50 ], [ %.neg90, %for.inc46 ], [ %ia.0, %for.body29 ], [ %ia.0, %land.end ], [ %ia.0, %land.rhs ], [ %ia.0, %originalBBpart2161 ], [ %ia.0, %originalBB159 ], [ %ia.0, %for.cond26 ], [ %ia.0, %originalBBpart2157 ], [ %ia.0, %originalBB155 ], [ %ia.0, %if.end25 ], [ %ia.0, %if.else24 ], [ %ia.0, %if.then23 ], [ %ia.0, %if.else ], [ %ia.0, %if.end ], [ %ia.0, %if.then20 ], [ %ia.0, %for.end ], [ %ia.0, %originalBBpart2153 ], [ %ia.0, %originalBB145 ], [ %ia.0, %for.inc ], [ %ia.0, %for.body ], [ %ia.0, %originalBBpart2143 ], [ %ia.0, %originalBB141 ], [ %ia.0, %for.cond ], [ %ia.0, %originalBBpart2 ], [ %ia.0, %originalBB ], [ %ia.0, %if.then ], [ %ia.0, %first ]
  %ib.0.be = phi i32 [ %ib.0, %loopEntry ], [ %ib.0, %originalBB310alteredBB ], [ %ib.0, %originalBB306alteredBB ], [ %ib.0, %originalBB300alteredBB ], [ %ib.0, %originalBB296alteredBB ], [ %ib.0, %originalBB292alteredBB ], [ %ib.0, %originalBB288alteredBB ], [ %346, %originalBB237alteredBB ], [ %ib.0, %originalBB233alteredBB ], [ %ib.0, %originalBB218alteredBB ], [ %ib.0, %originalBB167alteredBB ], [ %ib.0, %originalBB163alteredBB ], [ %ib.0, %originalBB159alteredBB ], [ %ib.0, %originalBB155alteredBB ], [ %ib.0, %originalBB145alteredBB ], [ %ib.0, %originalBB141alteredBB ], [ %ib.0, %originalBBalteredBB ], [ %ib.0, %originalBB310 ], [ %ib.0, %if.end129 ], [ %ib.0, %originalBBpart2308 ], [ %ib.0, %originalBB306 ], [ %ib.0, %for.end127 ], [ %ib.0, %originalBBpart2304 ], [ %ib.0, %originalBB300 ], [ %ib.0, %for.inc125 ], [ %ib.0, %for.body121 ], [ %ib.0, %for.cond119 ], [ %ib.0, %originalBBpart2298 ], [ %ib.0, %originalBB296 ], [ %ib.0, %for.end118 ], [ %ib.0, %for.inc117 ], [ %ib.0, %for.body116 ], [ %ib.0, %for.cond112 ], [ %ib.0, %if.else111 ], [ %ib.0, %if.then108 ], [ %ib.0, %originalBBpart2294 ], [ %ib.0, %originalBB292 ], [ %ib.0, %land.lhs.true106 ], [ %ib.0, %land.lhs.true104 ], [ %ib.0, %land.lhs.true ], [ %ib.0, %if.end97 ], [ %ib.0, %if.end96 ], [ %ib.0, %if.then94 ], [ %ib.0, %if.end92 ], [ %ib.0, %originalBBpart2290 ], [ %ib.0, %originalBB288 ], [ %ib.0, %for.end91 ], [ %ib.0, %for.inc89 ], [ %ib.0, %originalBBpart2286 ], [ %202, %originalBB237 ], [ %ib.0, %for.body76 ], [ %ib.0, %originalBBpart2235 ], [ %ib.0, %originalBB233 ], [ %ib.0, %for.cond74 ], [ %ib.0, %if.else73 ], [ %ib.0, %for.end72 ], [ %ib.0, %originalBBpart2231 ], [ %ib.0, %originalBB218 ], [ %ib.0, %for.inc70 ], [ %ib.0, %originalBBpart2216 ], [ %ib.0, %originalBB167 ], [ %ib.0, %for.body57 ], [ %ib.0, %for.cond55 ], [ %ib.0, %originalBBpart2165 ], [ %ib.0, %originalBB163 ], [ %ib.0, %if.then54 ], [ %ib.0, %for.end50 ], [ %112, %for.inc46 ], [ %ib.0, %for.body29 ], [ %ib.0, %land.end ], [ %ib.0, %land.rhs ], [ %ib.0, %originalBBpart2161 ], [ %ib.0, %originalBB159 ], [ %ib.0, %for.cond26 ], [ %ib.0, %originalBBpart2157 ], [ %ib.0, %originalBB155 ], [ %ib.0, %if.end25 ], [ %ib.0, %if.else24 ], [ %ib.0, %if.then23 ], [ %ib.0, %if.else ], [ %ib.0, %if.end ], [ %ib.0, %if.then20 ], [ %ib.0, %for.end ], [ %ib.0, %originalBBpart2153 ], [ %ib.0, %originalBB145 ], [ %ib.0, %for.inc ], [ %ib.0, %for.body ], [ %ib.0, %originalBBpart2143 ], [ %ib.0, %originalBB141 ], [ %ib.0, %for.cond ], [ %ib.0, %originalBBpart2 ], [ %ib.0, %originalBB ], [ %ib.0, %if.then ], [ %ib.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %.neg, %originalBB300alteredBB ], [ %t.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %339, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %338, %originalBBalteredBB ], [ %i.0, %originalBB310 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2304 ], [ %292, %originalBB300 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2298 ], [ %t.0, %originalBB296 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond112 ], [ %i.0, %if.else111 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond74 ], [ %i.0, %if.else73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then54 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body29 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end25 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %.neg92, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %div83alteredBB, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %div64alteredBB, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB310 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB300 ], [ %k.0, %for.inc125 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc117 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond112 ], [ %k.0, %if.else111 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB292 ], [ %k.0, %land.lhs.true106 ], [ %k.0, %land.lhs.true104 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then94 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB288 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2286 ], [ %div83, %originalBB237 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond74 ], [ %k.0, %if.else73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2216 ], [ %div64, %originalBB167 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then54 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc46 ], [ %div41, %for.body29 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end25 ], [ %k.0, %if.else24 ], [ %k.0, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc ], [ %div, %for.body ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %com.0.be = phi i32 [ %com.0, %loopEntry ], [ %com.0, %originalBB310alteredBB ], [ %com.0, %originalBB306alteredBB ], [ %com.0, %originalBB300alteredBB ], [ %com.0, %originalBB296alteredBB ], [ %com.0, %originalBB292alteredBB ], [ %com.0, %originalBB288alteredBB ], [ %com.0, %originalBB237alteredBB ], [ %com.0, %originalBB233alteredBB ], [ %com.0, %originalBB218alteredBB ], [ %com.0, %originalBB167alteredBB ], [ %com.0, %originalBB163alteredBB ], [ %com.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %com.0, %originalBB145alteredBB ], [ %com.0, %originalBB141alteredBB ], [ %ia.0, %originalBBalteredBB ], [ %com.0, %originalBB310 ], [ %com.0, %if.end129 ], [ %com.0, %originalBBpart2308 ], [ %com.0, %originalBB306 ], [ %com.0, %for.end127 ], [ %com.0, %originalBBpart2304 ], [ %com.0, %originalBB300 ], [ %com.0, %for.inc125 ], [ %com.0, %for.body121 ], [ %com.0, %for.cond119 ], [ %com.0, %originalBBpart2298 ], [ %com.0, %originalBB296 ], [ %com.0, %for.end118 ], [ %com.0, %for.inc117 ], [ %com.0, %for.body116 ], [ %com.0, %for.cond112 ], [ %com.0, %if.else111 ], [ %com.0, %if.then108 ], [ %com.0, %originalBBpart2294 ], [ %com.0, %originalBB292 ], [ %com.0, %land.lhs.true106 ], [ %com.0, %land.lhs.true104 ], [ %com.0, %land.lhs.true ], [ %com.0, %if.end97 ], [ %com.0, %if.end96 ], [ %com.0, %if.then94 ], [ %com.0, %if.end92 ], [ %com.0, %originalBBpart2290 ], [ %com.0, %originalBB288 ], [ %com.0, %for.end91 ], [ %com.0, %for.inc89 ], [ %com.0, %originalBBpart2286 ], [ %com.0, %originalBB237 ], [ %com.0, %for.body76 ], [ %com.0, %originalBBpart2235 ], [ %com.0, %originalBB233 ], [ %com.0, %for.cond74 ], [ %com.0, %if.else73 ], [ %com.0, %for.end72 ], [ %com.0, %originalBBpart2231 ], [ %com.0, %originalBB218 ], [ %com.0, %for.inc70 ], [ %com.0, %originalBBpart2216 ], [ %com.0, %originalBB167 ], [ %com.0, %for.body57 ], [ %com.0, %for.cond55 ], [ %com.0, %originalBBpart2165 ], [ %com.0, %originalBB163 ], [ %com.0, %if.then54 ], [ %com.0, %for.end50 ], [ %com.0, %for.inc46 ], [ %com.0, %for.body29 ], [ %com.0, %land.end ], [ %com.0, %land.rhs ], [ %com.0, %originalBBpart2161 ], [ %com.0, %originalBB159 ], [ %com.0, %for.cond26 ], [ %com.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %com.0, %if.end25 ], [ %com.0, %if.else24 ], [ %com.0, %if.then23 ], [ %com.0, %if.else ], [ %com.0, %if.end ], [ %com.0, %if.then20 ], [ %com.0, %for.end ], [ %com.0, %originalBBpart2153 ], [ %com.0, %originalBB145 ], [ %com.0, %for.inc ], [ %com.0, %for.body ], [ %com.0, %originalBBpart2143 ], [ %com.0, %originalBB141 ], [ %com.0, %for.cond ], [ %com.0, %originalBBpart2 ], [ %ia.0, %originalBB ], [ %com.0, %if.then ], [ %com.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB310alteredBB ], [ %max.0, %originalBB306alteredBB ], [ %max.0, %originalBB300alteredBB ], [ %max.0, %originalBB296alteredBB ], [ %max.0, %originalBB292alteredBB ], [ %max.0, %originalBB288alteredBB ], [ %max.0, %originalBB237alteredBB ], [ %max.0, %originalBB233alteredBB ], [ %345, %originalBB218alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB310 ], [ %max.0, %if.end129 ], [ %max.0, %originalBBpart2308 ], [ %max.0, %originalBB306 ], [ %max.0, %for.end127 ], [ %max.0, %originalBBpart2304 ], [ %max.0, %originalBB300 ], [ %max.0, %for.inc125 ], [ %max.0, %for.body121 ], [ %max.0, %for.cond119 ], [ %max.0, %originalBBpart2298 ], [ %max.0, %originalBB296 ], [ %max.0, %for.end118 ], [ %max.0, %for.inc117 ], [ %max.0, %for.body116 ], [ %max.0, %for.cond112 ], [ %max.0, %if.else111 ], [ %max.0, %if.then108 ], [ %max.0, %originalBBpart2294 ], [ %max.0, %originalBB292 ], [ %max.0, %land.lhs.true106 ], [ %max.0, %land.lhs.true104 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end97 ], [ %max.0, %if.end96 ], [ %max.0, %if.then94 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2290 ], [ %max.0, %originalBB288 ], [ %max.0, %for.end91 ], [ %216, %for.inc89 ], [ %max.0, %originalBBpart2286 ], [ %max.0, %originalBB237 ], [ %max.0, %for.body76 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB233 ], [ %max.0, %for.cond74 ], [ %max.0, %if.else73 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2231 ], [ %.neg88, %originalBB218 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB167 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond55 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %if.then54 ], [ %max.0, %for.end50 ], [ %.neg91, %for.inc46 ], [ %max.0, %for.body29 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.end25 ], [ %ib.0, %if.else24 ], [ %ia.0, %if.then23 ], [ %max.0, %if.else ], [ %max.0, %if.end ], [ %max.0, %if.then20 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB145 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB310alteredBB ], [ %t.0, %originalBB306alteredBB ], [ %t.0, %originalBB300alteredBB ], [ %t.0, %originalBB296alteredBB ], [ %t.0, %originalBB292alteredBB ], [ %t.0, %originalBB288alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB310 ], [ %t.0, %if.end129 ], [ %t.0, %originalBBpart2308 ], [ %t.0, %originalBB306 ], [ %t.0, %for.end127 ], [ %t.0, %originalBBpart2304 ], [ %t.0, %originalBB300 ], [ %t.0, %for.inc125 ], [ %t.0, %for.body121 ], [ %t.0, %for.cond119 ], [ %t.0, %originalBBpart2298 ], [ %t.0, %originalBB296 ], [ %t.0, %for.end118 ], [ %262, %for.inc117 ], [ %t.0, %for.body116 ], [ %t.0, %for.cond112 ], [ 0, %if.else111 ], [ %t.0, %if.then108 ], [ %t.0, %originalBBpart2294 ], [ %t.0, %originalBB292 ], [ %t.0, %land.lhs.true106 ], [ %t.0, %land.lhs.true104 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end97 ], [ %t.0, %if.end96 ], [ %t.0, %if.then94 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2290 ], [ %t.0, %originalBB288 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %originalBBpart2286 ], [ %t.0, %originalBB237 ], [ %t.0, %for.body76 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %for.cond74 ], [ %t.0, %if.else73 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB218 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB167 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %if.then54 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc46 ], [ %t.0, %for.body29 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.end25 ], [ %t.0, %if.else24 ], [ %t.0, %if.then23 ], [ %t.0, %if.else ], [ %t.0, %if.end ], [ %t.0, %if.then20 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB145 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1672254181, %originalBB310alteredBB ], [ 95074516, %originalBB306alteredBB ], [ 216830601, %originalBB300alteredBB ], [ 683302965, %originalBB296alteredBB ], [ 158037212, %originalBB292alteredBB ], [ 1964284116, %originalBB288alteredBB ], [ 1770322737, %originalBB237alteredBB ], [ 554899550, %originalBB233alteredBB ], [ 1219465736, %originalBB218alteredBB ], [ -181919940, %originalBB167alteredBB ], [ 2033213391, %originalBB163alteredBB ], [ -1110968143, %originalBB159alteredBB ], [ 2116907598, %originalBB155alteredBB ], [ 563586221, %originalBB145alteredBB ], [ -1844056244, %originalBB141alteredBB ], [ -1528772413, %originalBBalteredBB ], [ %337, %originalBB310 ], [ %328, %if.end129 ], [ -661236750, %originalBBpart2308 ], [ %319, %originalBB306 ], [ %310, %for.end127 ], [ 1617602802, %originalBBpart2304 ], [ %301, %originalBB300 ], [ %291, %for.inc125 ], [ 1130722863, %for.body121 ], [ %281, %for.cond119 ], [ 1617602802, %originalBBpart2298 ], [ %280, %originalBB296 ], [ %271, %for.end118 ], [ -567220937, %for.inc117 ], [ 1192816131, %for.body116 ], [ %261, %for.cond112 ], [ -567220937, %if.else111 ], [ -661236750, %if.then108 ], [ %259, %originalBBpart2294 ], [ %258, %originalBB292 ], [ %249, %land.lhs.true106 ], [ %240, %land.lhs.true104 ], [ %239, %land.lhs.true ], [ %237, %if.end97 ], [ 1672071241, %if.end96 ], [ -1274434760, %if.then94 ], [ %235, %if.end92 ], [ 572226214, %originalBBpart2290 ], [ %234, %originalBB288 ], [ %225, %for.end91 ], [ -1083390535, %for.inc89 ], [ -1101407200, %originalBBpart2286 ], [ %215, %originalBB237 ], [ %201, %for.body76 ], [ %192, %originalBBpart2235 ], [ %191, %originalBB233 ], [ %182, %for.cond74 ], [ -1083390535, %if.else73 ], [ 572226214, %for.end72 ], [ 357112802, %originalBBpart2231 ], [ %173, %originalBB218 ], [ %164, %for.inc70 ], [ -955098470, %originalBBpart2216 ], [ %155, %originalBB167 ], [ %141, %for.body57 ], [ %132, %for.cond55 ], [ 357112802, %originalBBpart2165 ], [ %131, %originalBB163 ], [ %122, %if.then54 ], [ %113, %for.end50 ], [ -427077259, %for.inc46 ], [ -1285820396, %for.body29 ], [ %103, %land.end ], [ 391572825, %land.rhs ], [ %102, %originalBBpart2161 ], [ %101, %originalBB159 ], [ %92, %for.cond26 ], [ -427077259, %originalBBpart2157 ], [ %83, %originalBB155 ], [ %74, %if.end25 ], [ -1853396003, %if.else24 ], [ -1853396003, %if.then23 ], [ %65, %if.else ], [ 1672071241, %if.end ], [ -1685956091, %if.then20 ], [ %64, %for.end ], [ 633734113, %originalBBpart2153 ], [ %63, %originalBB145 ], [ %54, %for.inc ], [ 636430303, %for.body ], [ %39, %originalBBpart2143 ], [ %38, %originalBB141 ], [ %29, %for.cond ], [ 633734113, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  %.reg2mem319.0.be = phi i1 [ %.reg2mem319.0, %loopEntry ], [ %.reg2mem319.0, %originalBB310alteredBB ], [ %.reg2mem319.0, %originalBB306alteredBB ], [ %.reg2mem319.0, %originalBB300alteredBB ], [ %.reg2mem319.0, %originalBB296alteredBB ], [ %.reg2mem319.0, %originalBB292alteredBB ], [ %.reg2mem319.0, %originalBB288alteredBB ], [ %.reg2mem319.0, %originalBB237alteredBB ], [ %.reg2mem319.0, %originalBB233alteredBB ], [ %.reg2mem319.0, %originalBB218alteredBB ], [ %.reg2mem319.0, %originalBB167alteredBB ], [ %.reg2mem319.0, %originalBB163alteredBB ], [ %.reg2mem319.0, %originalBB159alteredBB ], [ %.reg2mem319.0, %originalBB155alteredBB ], [ %.reg2mem319.0, %originalBB145alteredBB ], [ %.reg2mem319.0, %originalBB141alteredBB ], [ %.reg2mem319.0, %originalBBalteredBB ], [ %.reg2mem319.0, %originalBB310 ], [ %.reg2mem319.0, %if.end129 ], [ %.reg2mem319.0, %originalBBpart2308 ], [ %.reg2mem319.0, %originalBB306 ], [ %.reg2mem319.0, %for.end127 ], [ %.reg2mem319.0, %originalBBpart2304 ], [ %.reg2mem319.0, %originalBB300 ], [ %.reg2mem319.0, %for.inc125 ], [ %.reg2mem319.0, %for.body121 ], [ %.reg2mem319.0, %for.cond119 ], [ %.reg2mem319.0, %originalBBpart2298 ], [ %.reg2mem319.0, %originalBB296 ], [ %.reg2mem319.0, %for.end118 ], [ %.reg2mem319.0, %for.inc117 ], [ %.reg2mem319.0, %for.body116 ], [ %.reg2mem319.0, %for.cond112 ], [ %.reg2mem319.0, %if.else111 ], [ %.reg2mem319.0, %if.then108 ], [ %.reg2mem319.0, %originalBBpart2294 ], [ %.reg2mem319.0, %originalBB292 ], [ %.reg2mem319.0, %land.lhs.true106 ], [ %.reg2mem319.0, %land.lhs.true104 ], [ %.reg2mem319.0, %land.lhs.true ], [ %.reg2mem319.0, %if.end97 ], [ %.reg2mem319.0, %if.end96 ], [ %.reg2mem319.0, %if.then94 ], [ %.reg2mem319.0, %if.end92 ], [ %.reg2mem319.0, %originalBBpart2290 ], [ %.reg2mem319.0, %originalBB288 ], [ %.reg2mem319.0, %for.end91 ], [ %.reg2mem319.0, %for.inc89 ], [ %.reg2mem319.0, %originalBBpart2286 ], [ %.reg2mem319.0, %originalBB237 ], [ %.reg2mem319.0, %for.body76 ], [ %.reg2mem319.0, %originalBBpart2235 ], [ %.reg2mem319.0, %originalBB233 ], [ %.reg2mem319.0, %for.cond74 ], [ %.reg2mem319.0, %if.else73 ], [ %.reg2mem319.0, %for.end72 ], [ %.reg2mem319.0, %originalBBpart2231 ], [ %.reg2mem319.0, %originalBB218 ], [ %.reg2mem319.0, %for.inc70 ], [ %.reg2mem319.0, %originalBBpart2216 ], [ %.reg2mem319.0, %originalBB167 ], [ %.reg2mem319.0, %for.body57 ], [ %.reg2mem319.0, %for.cond55 ], [ %.reg2mem319.0, %originalBBpart2165 ], [ %.reg2mem319.0, %originalBB163 ], [ %.reg2mem319.0, %if.then54 ], [ %.reg2mem319.0, %for.end50 ], [ %.reg2mem319.0, %for.inc46 ], [ %.reg2mem319.0, %for.body29 ], [ %.reg2mem319.0, %land.end ], [ %cmp28, %land.rhs ], [ false, %originalBBpart2161 ], [ %.reg2mem319.0, %originalBB159 ], [ %.reg2mem319.0, %for.cond26 ], [ %.reg2mem319.0, %originalBBpart2157 ], [ %.reg2mem319.0, %originalBB155 ], [ %.reg2mem319.0, %if.end25 ], [ %.reg2mem319.0, %if.else24 ], [ %.reg2mem319.0, %if.then23 ], [ %.reg2mem319.0, %if.else ], [ %.reg2mem319.0, %if.end ], [ %.reg2mem319.0, %if.then20 ], [ %.reg2mem319.0, %for.end ], [ %.reg2mem319.0, %originalBBpart2153 ], [ %.reg2mem319.0, %originalBB145 ], [ %.reg2mem319.0, %for.inc ], [ %.reg2mem319.0, %for.body ], [ %.reg2mem319.0, %originalBBpart2143 ], [ %.reg2mem319.0, %originalBB141 ], [ %.reg2mem319.0, %for.cond ], [ %.reg2mem319.0, %originalBBpart2 ], [ %.reg2mem319.0, %originalBB ], [ %.reg2mem319.0, %if.then ], [ %.reg2mem319.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316 = load volatile i32, i32* %.reg2mem315, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316
  %1 = select i1 %cmp, i32 -80021860, i32 -551959992
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
  %10 = select i1 %9, i32 -1528772413, i32 96410189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %ia.0, -1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1675709939, i32 96410189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1844056244, i32 95717511
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1894036996, i32 95717511
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1036881091, i32 -1267318143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %40 to i32
  %arrayidx11 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i32
  %42 = add i32 %k.0, %conv9
  %43 = add i32 %42, %conv12
  %44 = add i32 %43, -96
  %div = sdiv i32 %44, 10
  %mul.neg = mul nsw i32 %div, -10
  %45 = add i32 %44, %mul.neg
  %.neg93 = add i32 %i.0, 1
  %idxprom17 = sext i32 %.neg93 to i64
  %arrayidx18 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom17
  store i32 %45, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 563586221, i32 -1641600853
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, -1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1813301579, i32 -1641600853
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %k.0, 0
  %64 = select i1 %cmp19.not, i32 -1685956091, i32 -721653494
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i32 %k.0, i32* %arrayidx95, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %ia.0, %ib.0
  %65 = select i1 %cmp22, i32 -898838634, i32 834698333
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2116907598, i32 -1883485566
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -49807993, i32 -1883485566
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1110968143, i32 1414577891
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp27 = icmp ne i32 %ia.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 398837185, i32 1414577891
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -692968162, i32 391572825
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp28 = icmp ne i32 %ib.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %103 = select i1 %.reg2mem319.0, i32 1227530989, i32 1047149124
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %104 = add i32 %ia.0, -1
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %106 = add i32 %ib.0, -1
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom35
  %107 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %107 to i32
  %108 = add i32 %k.0, %conv33
  %109 = add i32 %108, %conv37
  %110 = add i32 %109, -96
  %div41 = sdiv i32 %110, 10
  %mul42.neg = mul nsw i32 %div41, -10
  %111 = add i32 %110, %mul42.neg
  %idxprom44 = sext i32 %max.0 to i64
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom44
  store i32 %111, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg90 = add i32 %ia.0, -1
  %112 = add i32 %ib.0, -1
  %.neg91 = add i32 %max.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  store i8 48, i8* %arrayidx51, align 1
  store i8 48, i8* %arrayidx52, align 1
  %cmp53 = icmp sgt i32 %ia.0, %ib.0
  %113 = select i1 %cmp53, i32 -1273037229, i32 -1152221852
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2033213391, i32 -718626404
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -575266330, i32 -718626404
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %max.0, -1
  %132 = select i1 %cmp56, i32 -1943068813, i32 -616016624
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -181919940, i32 746912219
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %142 = add i32 %ia.0, -1
  %idxprom59 = sext i32 %142 to i64
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom59
  %143 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %143 to i32
  %144 = add i32 %k.0, %conv61
  %145 = add i32 %144, -48
  %div64 = sdiv i32 %145, 10
  %mul65.neg = mul nsw i32 %div64, -10
  %146 = add i32 %145, %mul65.neg
  %idxprom67 = sext i32 %max.0 to i64
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom67
  store i32 %146, i32* %arrayidx68, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1672057213, i32 746912219
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1219465736, i32 -1265361721
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg88 = add i32 %max.0, -1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 376449024, i32 -1265361721
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 554899550, i32 -1582282009
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %max.0, -1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -359703505, i32 -1582282009
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %192 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1359081984, i32 -1592866256
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1770322737, i32 -998832509
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %202 = add i32 %ib.0, -1
  %idxprom78 = sext i32 %202 to i64
  %arrayidx79 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom78
  %203 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %203 to i32
  %204 = add i32 %k.0, %conv80
  %205 = add i32 %204, -48
  %div83 = sdiv i32 %205, 10
  %mul84.neg = mul nsw i32 %div83, -10
  %206 = add i32 %205, %mul84.neg
  %idxprom86 = sext i32 %max.0 to i64
  %arrayidx87 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom86
  store i32 %206, i32* %arrayidx87, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1458731231, i32 -998832509
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %216 = add i32 %max.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1964284116, i32 2058576332
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1923667100, i32 2058576332
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93.not = icmp eq i32 %k.0, 0
  %235 = select i1 %cmp93.not, i32 -1274434760, i32 798798954
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  store i32 %k.0, i32* %arrayidx95, align 16
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %236 = load i8, i8* %arraydecay, align 16
  %cmp100 = icmp eq i8 %236, 48
  %237 = select i1 %cmp100, i32 1400114736, i32 582182398
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i8, i8* %arraydecay1, align 16
  %cmp103 = icmp eq i8 %238, 48
  %239 = select i1 %cmp103, i32 1730856863, i32 582182398
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %cmp105 = icmp eq i32 %ia.0, 1
  %240 = select i1 %cmp105, i32 590998575, i32 582182398
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 158037212, i32 2009697741
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %ib.0, 1
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 294000663, i32 2009697741
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %259 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -946638422, i32 582182398
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %t.0 to i64
  %arrayidx114 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom113
  %260 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %260, 0
  %261 = select i1 %cmp115, i32 -1991158995, i32 1281316620
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %262 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 683302965, i32 528954809
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2132273531, i32 528954809
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120.not = icmp sgt i32 %i.0, %com.0
  %281 = select i1 %cmp120.not, i32 -1992733499, i32 1103203948
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom122
  %282 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %282)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 216830601, i32 1534196065
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1102430198, i32 1534196065
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 95074516, i32 -895429488
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 301891757, i32 -895429488
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1672254181, i32 1898410506
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem317, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1897112588, i32 1898410506
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318 = load volatile i32, i32* %.reg2mem317, align 4
  ret i32 %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = add i32 %ia.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %ia.0, -1
  %idxprom59alteredBB = sext i32 %340 to i64
  %arrayidx60alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %341 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %341 to i32
  %342 = add i32 %k.0, -48
  %343 = add i32 %342, %conv61alteredBB
  %div64alteredBB = sdiv i32 %343, 10
  %mul65alteredBB.neg = mul nsw i32 %div64alteredBB, -10
  %344 = add i32 %mul65alteredBB.neg, %343
  %idxprom67alteredBB = sext i32 %max.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom67alteredBB
  store i32 %344, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %max.0, -1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %ib.0, -1
  %idxprom78alteredBB = sext i32 %346 to i64
  %arrayidx79alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  %347 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %347 to i32
  %348 = add i32 %k.0, %conv80alteredBB
  %349 = add i32 %348, -48
  %div83alteredBB = sdiv i32 %349, 10
  %mul84alteredBB.neg = mul nsw i32 %div83alteredBB, -10
  %350 = add i32 %349, %mul84alteredBB.neg
  %idxprom86alteredBB = sext i32 %max.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %s, i64 0, i64 %idxprom86alteredBB
  store i32 %350, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
