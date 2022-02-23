; ModuleID = 'build_ollvm/programs/54/1644.ll'
source_filename = "source-C-CXX/54/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %shang = alloca [100 x i32], align 16
  %str = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2065855815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2065855815, label %first
    i32 -562865915, label %if.then
    i32 1906710246, label %for.cond
    i32 -598323002, label %originalBB
    i32 -1850144728, label %originalBBpart2
    i32 58686369, label %for.body
    i32 -809051926, label %land.lhs.true
    i32 -1297991582, label %if.then12
    i32 533722213, label %originalBB139
    i32 -620740271, label %originalBBpart2153
    i32 1031935280, label %if.else
    i32 -1442483386, label %land.lhs.true23
    i32 826403452, label %if.then28
    i32 -1474097214, label %if.else37
    i32 -1530487787, label %land.lhs.true42
    i32 1273399946, label %if.then47
    i32 15581952, label %if.end
    i32 -403947695, label %if.end55
    i32 127766163, label %if.end56
    i32 1348562884, label %originalBB155
    i32 978461731, label %originalBBpart2157
    i32 -623711041, label %for.inc
    i32 -184198048, label %for.end
    i32 860396460, label %originalBB159
    i32 -1062622484, label %originalBBpart2161
    i32 -2041994394, label %for.cond57
    i32 -457532356, label %for.body59
    i32 -1875835523, label %originalBB163
    i32 -1074040233, label %originalBBpart2188
    i32 -560266793, label %for.inc64
    i32 -864978227, label %for.end66
    i32 -556727598, label %if.else67
    i32 -932946864, label %if.then69
    i32 2111137277, label %for.cond70
    i32 1875220509, label %originalBB190
    i32 -1229345137, label %originalBBpart2192
    i32 666852101, label %for.body72
    i32 -522052960, label %for.cond80
    i32 -897518665, label %originalBB194
    i32 1956258433, label %originalBBpart2196
    i32 -557827921, label %for.body82
    i32 -71600842, label %for.inc88
    i32 -235525177, label %for.end90
    i32 1935852586, label %for.inc91
    i32 1399280683, label %for.end93
    i32 -328881810, label %if.end94
    i32 1104410083, label %if.end95
    i32 2032913949, label %originalBB198
    i32 966172031, label %originalBBpart2200
    i32 -2146204071, label %while.cond
    i32 -384580706, label %while.body
    i32 -1890479334, label %while.end
    i32 -1431309307, label %if.then100
    i32 -412685385, label %if.end102
    i32 723110246, label %for.cond104
    i32 750320674, label %for.body106
    i32 1224415568, label %originalBB202
    i32 226180534, label %originalBBpart2204
    i32 -662778430, label %land.lhs.true110
    i32 -1265005776, label %if.then114
    i32 -1496725724, label %originalBB206
    i32 -708412647, label %originalBBpart2212
    i32 1308065926, label %if.else121
    i32 416179207, label %originalBB214
    i32 -74340940, label %originalBBpart2216
    i32 813685293, label %if.then125
    i32 1467003673, label %if.end132
    i32 -1297512634, label %if.end133
    i32 -463838946, label %originalBB218
    i32 -523634837, label %originalBBpart2220
    i32 -1444754253, label %for.inc137
    i32 -836179246, label %for.end138
    i32 -1806355521, label %originalBBalteredBB
    i32 -1856557167, label %originalBB139alteredBB
    i32 1081263432, label %originalBB155alteredBB
    i32 -1643763167, label %originalBB159alteredBB
    i32 -1641607380, label %originalBB163alteredBB
    i32 228294874, label %originalBB190alteredBB
    i32 -299036172, label %originalBB194alteredBB
    i32 -730072136, label %originalBB198alteredBB
    i32 2024006450, label %originalBB202alteredBB
    i32 595784647, label %originalBB206alteredBB
    i32 -592389536, label %originalBB214alteredBB
    i32 -2044834957, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2220, %originalBB218, %if.end133, %if.end132, %if.then125, %originalBBpart2216, %originalBB214, %if.else121, %originalBBpart2212, %originalBB206, %if.then114, %land.lhs.true110, %originalBBpart2204, %originalBB202, %for.body106, %for.cond104, %if.end102, %if.then100, %while.end, %while.body, %while.cond, %originalBBpart2200, %originalBB198, %if.end95, %if.end94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body82, %originalBBpart2196, %originalBB194, %for.cond80, %for.body72, %originalBBpart2192, %originalBB190, %for.cond70, %if.then69, %if.else67, %for.end66, %for.inc64, %originalBBpart2188, %originalBB163, %for.body59, %for.cond57, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %if.end56, %if.end55, %if.end, %if.then47, %land.lhs.true42, %if.else37, %if.then28, %land.lhs.true23, %if.else, %originalBBpart2153, %originalBB139, %if.then12, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.else121 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then114 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %while.end ], [ %186, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond70 ], [ %j.0, %if.then69 ], [ %j.0, %if.else67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.else37 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end133 ], [ %k.0, %if.end132 ], [ %k.0, %if.then125 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.else121 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then114 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %if.end102 ], [ %k.0, %if.then100 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %165, %for.inc88 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond80 ], [ 1, %for.body72 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond70 ], [ %k.0, %if.then69 ], [ %k.0, %if.else67 ], [ %k.0, %for.end66 ], [ %118, %for.inc64 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.else37 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then12 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %mul63alteredBB, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc137 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %if.end133 ], [ %t.0, %if.end132 ], [ %t.0, %if.then125 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %if.else121 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB206 ], [ %t.0, %if.then114 ], [ %t.0, %land.lhs.true110 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.body106 ], [ %t.0, %for.cond104 ], [ %t.0, %if.end102 ], [ %t.0, %if.then100 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.end95 ], [ %t.0, %if.end94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %mul87, %for.body82 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.cond80 ], [ 1, %for.body72 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.cond70 ], [ %t.0, %if.then69 ], [ %t.0, %if.else67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2188 ], [ %mul63, %originalBB163 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %t.0, %if.end ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %if.else37 ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB139 ], [ %t.0, %if.then12 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %273, %for.inc137 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else121 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %188, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %.neg69, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond70 ], [ 0, %if.then69 ], [ %i.0, %if.else67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end ], [ %77, %for.inc ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else37 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %277, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc137 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %if.end133 ], [ %sum.0, %if.end132 ], [ %sum.0, %if.then125 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.else121 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.then114 ], [ %sum.0, %land.lhs.true110 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond104 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.then100 ], [ %sum.0, %while.end ], [ %div, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.end94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %163, %for.body82 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.cond80 ], [ %sum.0, %for.body72 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.cond70 ], [ %sum.0, %if.then69 ], [ %sum.0, %if.else67 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart2188 ], [ %107, %originalBB163 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.end ], [ %sum.0, %if.then47 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %if.else37 ], [ %sum.0, %if.then28 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then12 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -463838946, %originalBB218alteredBB ], [ 416179207, %originalBB214alteredBB ], [ -1496725724, %originalBB206alteredBB ], [ 1224415568, %originalBB202alteredBB ], [ 2032913949, %originalBB198alteredBB ], [ -897518665, %originalBB194alteredBB ], [ 1875220509, %originalBB190alteredBB ], [ -1875835523, %originalBB163alteredBB ], [ 860396460, %originalBB159alteredBB ], [ 1348562884, %originalBB155alteredBB ], [ 533722213, %originalBB139alteredBB ], [ -598323002, %originalBBalteredBB ], [ 723110246, %for.inc137 ], [ -1444754253, %originalBBpart2220 ], [ %272, %originalBB218 ], [ %262, %if.end133 ], [ -1297512634, %if.end132 ], [ 1467003673, %if.then125 ], [ %251, %originalBBpart2216 ], [ %250, %originalBB214 ], [ %240, %if.else121 ], [ -1297512634, %originalBBpart2212 ], [ %231, %originalBB206 ], [ %220, %if.then114 ], [ %211, %land.lhs.true110 ], [ %209, %originalBBpart2204 ], [ %208, %originalBB202 ], [ %198, %for.body106 ], [ %189, %for.cond104 ], [ 723110246, %if.end102 ], [ -412685385, %if.then100 ], [ %187, %while.end ], [ -2146204071, %while.body ], [ %184, %while.cond ], [ -2146204071, %originalBBpart2200 ], [ %183, %originalBB198 ], [ %174, %if.end95 ], [ 1104410083, %if.end94 ], [ -328881810, %for.end93 ], [ 2111137277, %for.inc91 ], [ 1935852586, %for.end90 ], [ -522052960, %for.inc88 ], [ -71600842, %for.body82 ], [ %161, %originalBBpart2196 ], [ %160, %originalBB194 ], [ %151, %for.cond80 ], [ -522052960, %for.body72 ], [ %139, %originalBBpart2192 ], [ %138, %originalBB190 ], [ %129, %for.cond70 ], [ 2111137277, %if.then69 ], [ %120, %if.else67 ], [ 1104410083, %for.end66 ], [ -2041994394, %for.inc64 ], [ -560266793, %originalBBpart2188 ], [ %117, %originalBB163 ], [ %105, %for.body59 ], [ %96, %for.cond57 ], [ -2041994394, %originalBBpart2161 ], [ %95, %originalBB159 ], [ %86, %for.end ], [ 1906710246, %for.inc ], [ -623711041, %originalBBpart2157 ], [ %76, %originalBB155 ], [ %67, %if.end56 ], [ 127766163, %if.end55 ], [ -403947695, %if.end ], [ 15581952, %if.then47 ], [ %55, %land.lhs.true42 ], [ %53, %if.else37 ], [ -403947695, %if.then28 ], [ %49, %land.lhs.true23 ], [ %47, %if.else ], [ 127766163, %originalBBpart2153 ], [ %45, %originalBB139 ], [ %33, %if.then12 ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1906710246, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %1 = select i1 %cmp, i32 -562865915, i32 -556727598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -598323002, i32 -1806355521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1850144728, i32 -1806355521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 58686369, i32 -184198048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp7, i32 -809051926, i32 1031935280
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %23, 91
  %24 = select i1 %cmp11, i32 -1297991582, i32 1031935280
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 533722213, i32 -1856557167
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %34 to i32
  %35 = add nsw i32 %conv15, -55
  %36 = sub i32 %conv, %i.0
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  store i32 %35, i32* %arrayidx18, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -620740271, i32 -1856557167
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp22, i32 -1442483386, i32 -1474097214
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %48 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %48, 123
  %49 = select i1 %cmp27, i32 826403452, i32 -1474097214
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %50 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %50 to i32
  %.neg70 = add nsw i32 %conv31, -87
  %51 = sub i32 %conv, %i.0
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  store i32 %.neg70, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %52, 47
  %53 = select i1 %cmp41, i32 -1530487787, i32 15581952
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom43
  %54 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %54, 58
  %55 = select i1 %cmp46, i32 1273399946, i32 15581952
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %56 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %56 to i32
  %57 = add nsw i32 %conv50, -48
  %58 = sub i32 %conv, %i.0
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  store i32 %57, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1348562884, i32 1081263432
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 978461731, i32 1081263432
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 860396460, i32 -1643763167
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1062622484, i32 -1643763167
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %k.0, %conv
  %96 = select i1 %cmp58.not, i32 -864978227, i32 -457532356
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1875835523, i32 -1641607380
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60
  %106 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %106, %t.0
  %107 = add i32 %mul, %sum.0
  %108 = load i32, i32* %a, align 4
  %mul63 = mul nsw i32 %108, %t.0
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1074040233, i32 -1641607380
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %cmp68 = icmp slt i32 %119, 10
  %120 = select i1 %cmp68, i32 -932946864, i32 -328881810
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1875220509, i32 228294874
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1229345137, i32 228294874
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %139 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 666852101, i32 1399280683
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom73
  %140 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %140 to i32
  %141 = add nsw i32 %conv75, -48
  %142 = sub i32 %conv, %i.0
  %idxprom78 = sext i32 %142 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom78
  store i32 %141, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -897518665, i32 -299036172
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp81 = icmp sle i32 %k.0, %conv
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1956258433, i32 -299036172
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %161 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -557827921, i32 -235525177
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom83
  %162 = load i32, i32* %arrayidx84, align 4
  %mul85 = mul nsw i32 %162, %t.0
  %163 = add i32 %mul85, %sum.0
  %164 = load i32, i32* %a, align 4
  %mul87 = mul nsw i32 %164, %t.0
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2032913949, i32 -730072136
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 966172031, i32 -730072136
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %sum.0, 0
  %184 = select i1 %tobool.not, i32 -1890479334, i32 -384580706
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %185
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom96
  store i32 %rem, i32* %arrayidx97, align 4
  %div = sdiv i32 %sum.0, %185
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool99.not = icmp eq i32 %j.0, 0
  %187 = select i1 %tobool99.not, i32 -1431309307, i32 -412685385
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %i.0, -1
  %189 = select i1 %cmp105, i32 750320674, i32 -836179246
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1224415568, i32 2024006450
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom107
  %199 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %199, -1
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 226180534, i32 2024006450
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %209 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -662778430, i32 1308065926
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom111
  %210 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %210, 10
  %211 = select i1 %cmp113, i32 -1265005776, i32 1308065926
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1496725724, i32 595784647
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom115
  %221 = load i32, i32* %arrayidx116, align 4
  %222 = trunc i32 %221 to i8
  %conv118 = add i8 %222, 48
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom115
  store i8 %conv118, i8* %arrayidx120, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -708412647, i32 595784647
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 416179207, i32 -592389536
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom122
  %241 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %241, 9
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -74340940, i32 -592389536
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %251 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 813685293, i32 1467003673
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom126
  %252 = load i32, i32* %arrayidx127, align 4
  %253 = trunc i32 %252 to i8
  %conv129 = add i8 %253, 55
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom126
  store i8 %conv129, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -463838946, i32 -2044834957
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom134
  %263 = load i8, i8* %arrayidx135, align 1
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %263)
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -523634837, i32 -2044834957
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %273 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %274 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %274 to i32
  %.neg = add nsw i32 %conv15alteredBB, -55
  %275 = sub i32 %conv, %i.0
  %idxprom17alteredBB = sext i32 %275 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  store i32 %.neg, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %k.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60alteredBB
  %276 = load i32, i32* %arrayidx61alteredBB, align 4
  %mulalteredBB = mul nsw i32 %276, %t.0
  %277 = add i32 %mulalteredBB, %sum.0
  %278 = load i32, i32* %a, align 4
  %mul63alteredBB = mul nsw i32 %278, %t.0
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom115alteredBB
  %279 = load i32, i32* %arrayidx116alteredBB, align 4
  %280 = trunc i32 %279 to i8
  %conv118alteredBB = add i8 %280, 48
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom115alteredBB
  store i8 %conv118alteredBB, i8* %arrayidx120alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom134alteredBB
  %281 = load i8, i8* %arrayidx135alteredBB, align 1
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %281)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
