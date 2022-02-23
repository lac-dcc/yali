; ModuleID = 'build_ollvm/programs/58/241.ll'
source_filename = "source-C-CXX/58/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp182.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [10502 x i32], align 16
  %c = alloca [10502 x i32], align 16
  %a = alloca [102 x [102 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %h0.0 = phi i32 [ undef, %entry ], [ %h0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1876315777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1876315777, label %for.cond
    i32 -12753723, label %for.body
    i32 1397432073, label %for.cond1
    i32 -1804452609, label %for.body3
    i32 -562556652, label %if.then
    i32 -1924338056, label %if.end
    i32 4963260, label %for.inc
    i32 1292122407, label %for.end
    i32 -48005086, label %for.inc17
    i32 -669075302, label %for.end19
    i32 1959924247, label %for.cond21
    i32 1367204010, label %originalBB
    i32 2003214322, label %originalBBpart2
    i32 -1480834836, label %for.body23
    i32 -1533597701, label %originalBB211
    i32 972271153, label %originalBBpart2220
    i32 -942576974, label %for.inc40
    i32 1392296252, label %for.end42
    i32 -255652439, label %for.cond43
    i32 -425883590, label %for.body45
    i32 1314852529, label %for.cond46
    i32 413410286, label %originalBB222
    i32 -786076544, label %originalBBpart2224
    i32 1190867181, label %for.body48
    i32 -538363228, label %if.then60
    i32 -510011518, label %if.end79
    i32 -1940970909, label %originalBB226
    i32 2046557024, label %originalBBpart2244
    i32 -642097430, label %if.then90
    i32 -206843405, label %if.end109
    i32 1355357797, label %if.then121
    i32 2100343092, label %if.end140
    i32 -905059830, label %originalBB246
    i32 -1747775029, label %originalBBpart2256
    i32 -510128820, label %if.then152
    i32 227263600, label %if.end171
    i32 -2076840795, label %for.inc172
    i32 1736123379, label %for.end174
    i32 1892501796, label %if.then176
    i32 1785403006, label %if.else
    i32 -1316999718, label %originalBB258
    i32 -234907001, label %originalBBpart2260
    i32 -1118495573, label %if.end177
    i32 783582047, label %for.inc178
    i32 -423960940, label %for.end180
    i32 -1601828716, label %originalBB262
    i32 -1106968141, label %originalBBpart2264
    i32 207947046, label %for.cond181
    i32 -1858463907, label %originalBB266
    i32 -1866325406, label %originalBBpart2268
    i32 -33611565, label %for.body183
    i32 -1426018103, label %originalBB270
    i32 1455762067, label %originalBBpart2272
    i32 985049485, label %for.cond184
    i32 319619132, label %for.body186
    i32 -1232999983, label %if.then193
    i32 1554454963, label %originalBB274
    i32 1108849094, label %originalBBpart2289
    i32 1994120237, label %if.end195
    i32 1460528198, label %for.inc196
    i32 712174404, label %for.end198
    i32 239209002, label %for.inc199
    i32 1574807522, label %originalBB291
    i32 -1579731893, label %originalBBpart2298
    i32 933486661, label %for.end201
    i32 -1489743427, label %originalBB300
    i32 1106135605, label %originalBBpart2302
    i32 -2135070407, label %originalBBalteredBB
    i32 735237009, label %originalBB211alteredBB
    i32 929602825, label %originalBB222alteredBB
    i32 -1958861968, label %originalBB226alteredBB
    i32 1257923520, label %originalBB246alteredBB
    i32 268216949, label %originalBB258alteredBB
    i32 1225453733, label %originalBB262alteredBB
    i32 -1616762426, label %originalBB266alteredBB
    i32 579062399, label %originalBB270alteredBB
    i32 -1796103409, label %originalBB274alteredBB
    i32 -1058065712, label %originalBB291alteredBB
    i32 -1402210323, label %originalBB300alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB300alteredBB, %originalBB291alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB246alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBB300, %for.end201, %originalBBpart2298, %originalBB291, %for.inc199, %for.end198, %for.inc196, %if.end195, %originalBBpart2289, %originalBB274, %if.then193, %for.body186, %for.cond184, %originalBBpart2272, %originalBB270, %for.body183, %originalBBpart2268, %originalBB266, %for.cond181, %originalBBpart2264, %originalBB262, %for.end180, %for.inc178, %if.end177, %originalBBpart2260, %originalBB258, %if.else, %if.then176, %for.end174, %for.inc172, %if.end171, %if.then152, %originalBBpart2256, %originalBB246, %if.end140, %if.then121, %if.end109, %if.then90, %originalBBpart2244, %originalBB226, %if.end79, %if.then60, %for.body48, %originalBBpart2224, %originalBB222, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2220, %originalBB211, %for.body23, %originalBBpart2, %originalBB, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB300alteredBB ], [ %.neg, %originalBB291alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ 1, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB300 ], [ %i.0, %for.end201 ], [ %i.0, %originalBBpart2298 ], [ %249, %originalBB291 ], [ %i.0, %for.inc199 ], [ %i.0, %for.end198 ], [ %i.0, %for.inc196 ], [ %i.0, %if.end195 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then193 ], [ %i.0, %for.body186 ], [ %i.0, %for.cond184 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body183 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.cond181 ], [ %i.0, %originalBBpart2264 ], [ 1, %originalBB262 ], [ %i.0, %for.end180 ], [ %159, %for.inc178 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.else ], [ %i.0, %if.then176 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %if.end171 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end140 ], [ %i.0, %if.then121 ], [ %i.0, %if.end109 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end79 ], [ %i.0, %if.then60 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 2, %for.end42 ], [ %49, %for.inc40 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond21 ], [ 0, %for.end19 ], [ %8, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB274alteredBB ], [ 1, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB300 ], [ %j.0, %for.end201 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc199 ], [ %j.0, %for.end198 ], [ %239, %for.inc196 ], [ %j.0, %if.end195 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB274 ], [ %j.0, %if.then193 ], [ %j.0, %for.body186 ], [ %j.0, %for.cond184 ], [ %j.0, %originalBBpart2272 ], [ 1, %originalBB270 ], [ %j.0, %for.body183 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.cond181 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %if.end177 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.else ], [ %j.0, %if.then176 ], [ %j.0, %for.end174 ], [ %139, %for.inc172 ], [ %j.0, %if.end171 ], [ %j.0, %if.then152 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end140 ], [ %j.0, %if.then121 ], [ %j.0, %if.end109 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end79 ], [ %j.0, %if.then60 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond46 ], [ 1, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB300alteredBB ], [ %h.0, %originalBB291alteredBB ], [ %h.0, %originalBB274alteredBB ], [ %h.0, %originalBB270alteredBB ], [ %h.0, %originalBB266alteredBB ], [ %h.0, %originalBB262alteredBB ], [ %h0.0, %originalBB258alteredBB ], [ %h.0, %originalBB246alteredBB ], [ %h.0, %originalBB226alteredBB ], [ %h.0, %originalBB222alteredBB ], [ %h.0, %originalBB211alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB300 ], [ %h.0, %for.end201 ], [ %h.0, %originalBBpart2298 ], [ %h.0, %originalBB291 ], [ %h.0, %for.inc199 ], [ %h.0, %for.end198 ], [ %h.0, %for.inc196 ], [ %h.0, %if.end195 ], [ %h.0, %originalBBpart2289 ], [ %h.0, %originalBB274 ], [ %h.0, %if.then193 ], [ %h.0, %for.body186 ], [ %h.0, %for.cond184 ], [ %h.0, %originalBBpart2272 ], [ %h.0, %originalBB270 ], [ %h.0, %for.body183 ], [ %h.0, %originalBBpart2268 ], [ %h.0, %originalBB266 ], [ %h.0, %for.cond181 ], [ %h.0, %originalBBpart2264 ], [ %h.0, %originalBB262 ], [ %h.0, %for.end180 ], [ %h.0, %for.inc178 ], [ %h.0, %if.end177 ], [ %h.0, %originalBBpart2260 ], [ %h0.0, %originalBB258 ], [ %h.0, %if.else ], [ %h.0, %if.then176 ], [ %h.0, %for.end174 ], [ %h.0, %for.inc172 ], [ %h.0, %if.end171 ], [ %h.0, %if.then152 ], [ %h.0, %originalBBpart2256 ], [ %h.0, %originalBB246 ], [ %h.0, %if.end140 ], [ %h.0, %if.then121 ], [ %h.0, %if.end109 ], [ %h.0, %if.then90 ], [ %h.0, %originalBBpart2244 ], [ %h.0, %originalBB226 ], [ %h.0, %if.end79 ], [ %h.0, %if.then60 ], [ %h.0, %for.body48 ], [ %h.0, %originalBBpart2224 ], [ %h.0, %originalBB222 ], [ %h.0, %for.cond46 ], [ %h.0, %for.body45 ], [ %h.0, %for.cond43 ], [ %h.0, %for.end42 ], [ %h.0, %for.inc40 ], [ %h.0, %originalBBpart2220 ], [ %h.0, %originalBB211 ], [ %h.0, %for.body23 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond21 ], [ %h.0, %for.end19 ], [ %h.0, %for.inc17 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %6, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %h0.0.be = phi i32 [ %h0.0, %loopEntry ], [ %h0.0, %originalBB300alteredBB ], [ %h0.0, %originalBB291alteredBB ], [ %279, %originalBB274alteredBB ], [ %h0.0, %originalBB270alteredBB ], [ %h0.0, %originalBB266alteredBB ], [ 0, %originalBB262alteredBB ], [ %h0.0, %originalBB258alteredBB ], [ %h0.0, %originalBB246alteredBB ], [ %h0.0, %originalBB226alteredBB ], [ %h0.0, %originalBB222alteredBB ], [ %h0.0, %originalBB211alteredBB ], [ %h0.0, %originalBBalteredBB ], [ %h0.0, %originalBB300 ], [ %h0.0, %for.end201 ], [ %h0.0, %originalBBpart2298 ], [ %h0.0, %originalBB291 ], [ %h0.0, %for.inc199 ], [ %h0.0, %for.end198 ], [ %h0.0, %for.inc196 ], [ %h0.0, %if.end195 ], [ %h0.0, %originalBBpart2289 ], [ %229, %originalBB274 ], [ %h0.0, %if.then193 ], [ %h0.0, %for.body186 ], [ %h0.0, %for.cond184 ], [ %h0.0, %originalBBpart2272 ], [ %h0.0, %originalBB270 ], [ %h0.0, %for.body183 ], [ %h0.0, %originalBBpart2268 ], [ %h0.0, %originalBB266 ], [ %h0.0, %for.cond181 ], [ %h0.0, %originalBBpart2264 ], [ 0, %originalBB262 ], [ %h0.0, %for.end180 ], [ %h0.0, %for.inc178 ], [ %h0.0, %if.end177 ], [ %h0.0, %originalBBpart2260 ], [ %h0.0, %originalBB258 ], [ %h0.0, %if.else ], [ %h0.0, %if.then176 ], [ %h0.0, %for.end174 ], [ %h0.0, %for.inc172 ], [ %h0.0, %if.end171 ], [ %.neg85, %if.then152 ], [ %h0.0, %originalBBpart2256 ], [ %h0.0, %originalBB246 ], [ %h0.0, %if.end140 ], [ %110, %if.then121 ], [ %h0.0, %if.end109 ], [ %.neg87, %if.then90 ], [ %h0.0, %originalBBpart2244 ], [ %h0.0, %originalBB226 ], [ %h0.0, %if.end79 ], [ %76, %if.then60 ], [ %h0.0, %for.body48 ], [ %h0.0, %originalBBpart2224 ], [ %h0.0, %originalBB222 ], [ %h0.0, %for.cond46 ], [ %h.0, %for.body45 ], [ %h0.0, %for.cond43 ], [ %h0.0, %for.end42 ], [ %h0.0, %for.inc40 ], [ %h0.0, %originalBBpart2220 ], [ %h0.0, %originalBB211 ], [ %h0.0, %for.body23 ], [ %h0.0, %originalBBpart2 ], [ %h0.0, %originalBB ], [ %h0.0, %for.cond21 ], [ %h0.0, %for.end19 ], [ %h0.0, %for.inc17 ], [ %h0.0, %for.end ], [ %h0.0, %for.inc ], [ %h0.0, %if.end ], [ %h0.0, %if.then ], [ %h0.0, %for.body3 ], [ %h0.0, %for.cond1 ], [ %h0.0, %for.body ], [ %h0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1489743427, %originalBB300alteredBB ], [ 1574807522, %originalBB291alteredBB ], [ 1554454963, %originalBB274alteredBB ], [ -1426018103, %originalBB270alteredBB ], [ -1858463907, %originalBB266alteredBB ], [ -1601828716, %originalBB262alteredBB ], [ -1316999718, %originalBB258alteredBB ], [ -905059830, %originalBB246alteredBB ], [ -1940970909, %originalBB226alteredBB ], [ 413410286, %originalBB222alteredBB ], [ -1533597701, %originalBB211alteredBB ], [ 1367204010, %originalBBalteredBB ], [ %276, %originalBB300 ], [ %267, %for.end201 ], [ 207947046, %originalBBpart2298 ], [ %258, %originalBB291 ], [ %248, %for.inc199 ], [ 239209002, %for.end198 ], [ 985049485, %for.inc196 ], [ 1460528198, %if.end195 ], [ 1994120237, %originalBBpart2289 ], [ %238, %originalBB274 ], [ %228, %if.then193 ], [ %219, %for.body186 ], [ %217, %for.cond184 ], [ 985049485, %originalBBpart2272 ], [ %215, %originalBB270 ], [ %206, %for.body183 ], [ %197, %originalBBpart2268 ], [ %196, %originalBB266 ], [ %186, %for.cond181 ], [ 207947046, %originalBBpart2264 ], [ %177, %originalBB262 ], [ %168, %for.end180 ], [ -255652439, %for.inc178 ], [ 783582047, %if.end177 ], [ -1118495573, %originalBBpart2260 ], [ %158, %originalBB258 ], [ %149, %if.else ], [ -423960940, %if.then176 ], [ %140, %for.end174 ], [ 1314852529, %for.inc172 ], [ -2076840795, %if.end171 ], [ 227263600, %if.then152 ], [ %135, %originalBBpart2256 ], [ %134, %originalBB246 ], [ %121, %if.end140 ], [ 2100343092, %if.then121 ], [ %109, %if.end109 ], [ -206843405, %if.then90 ], [ %101, %originalBBpart2244 ], [ %100, %originalBB226 ], [ %87, %if.end79 ], [ -510011518, %if.then60 ], [ %75, %for.body48 ], [ %70, %originalBBpart2224 ], [ %69, %originalBB222 ], [ %60, %for.cond46 ], [ 1314852529, %for.body45 ], [ %51, %for.cond43 ], [ -255652439, %for.end42 ], [ 1959924247, %for.inc40 ], [ -942576974, %originalBBpart2220 ], [ %48, %originalBB211 ], [ %37, %for.body23 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond21 ], [ 1959924247, %for.end19 ], [ -1876315777, %for.inc17 ], [ -48005086, %for.end ], [ 1397432073, %for.inc ], [ 4963260, %if.end ], [ -1924338056, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ 1397432073, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -669075302, i32 -12753723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 1292122407, i32 -1804452609
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %4, 64
  %5 = select i1 %cmp11, i32 -562556652, i32 -1924338056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %h.0, 1
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %j.0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1367204010, i32 -2135070407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %.neg89 = add i32 %18, 1
  %cmp22 = icmp sle i32 %i.0, %.neg89
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2003214322, i32 -2135070407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %28 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1480834836, i32 1392296252
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1533597701, i32 735237009
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  store i8 35, i8* %arrayidx26, align 2
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0, i64 %idxprom24
  store i8 35, i8* %arrayidx29, align 1
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, 1
  %idxprom31 = sext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom24
  store i8 35, i8* %arrayidx34, align 1
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom31
  store i8 35, i8* %arrayidx39, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 972271153, i32 735237009
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp44.not = icmp sgt i32 %i.0, %50
  %51 = select i1 %cmp44.not, i32 -423960940, i32 -425883590
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 413410286, i32 929602825
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp47 = icmp sle i32 %j.0, %h.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -786076544, i32 929602825
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %70 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1190867181, i32 1736123379
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom49
  %71 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %71 to i64
  %arrayidx54 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom49
  %72 = load i32, i32* %arrayidx54, align 4
  %73 = add i32 %72, 1
  %idxprom56 = sext i32 %73 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom56
  %74 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %74, 46
  %75 = select i1 %cmp59, i32 -538363228, i32 -510011518
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %76 = add i32 %h0.0, 1
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom62
  %77 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %76 to i64
  %arrayidx65 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %77, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom62
  %78 = load i32, i32* %arrayidx67, align 4
  %.neg88 = add i32 %78, 1
  %arrayidx70 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %.neg88, i32* %arrayidx70, align 4
  %idxprom73 = sext i32 %77 to i64
  %idxprom77 = sext i32 %.neg88 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1940970909, i32 -1958861968
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom80
  %88 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %88 to i64
  %arrayidx85 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom80
  %89 = load i32, i32* %arrayidx85, align 4
  %90 = add i32 %89, -1
  %idxprom86 = sext i32 %90 to i64
  %arrayidx87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom86
  %91 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %91, 46
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2046557024, i32 -1958861968
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %101 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -642097430, i32 -206843405
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %.neg87 = add i32 %h0.0, 1
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom92
  %102 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %.neg87 to i64
  %arrayidx95 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom94
  store i32 %102, i32* %arrayidx95, align 4
  %arrayidx97 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom92
  %103 = load i32, i32* %arrayidx97, align 4
  %104 = add i32 %103, -1
  %arrayidx100 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom94
  store i32 %104, i32* %arrayidx100, align 4
  %idxprom103 = sext i32 %102 to i64
  %idxprom107 = sext i32 %104 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom110
  %105 = load i32, i32* %arrayidx111, align 4
  %106 = add i32 %105, 1
  %idxprom113 = sext i32 %106 to i64
  %arrayidx116 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom110
  %107 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %107 to i64
  %arrayidx118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom113, i64 %idxprom117
  %108 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp eq i8 %108, 46
  %109 = select i1 %cmp120, i32 1355357797, i32 2100343092
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %110 = add i32 %h0.0, 1
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom123
  %111 = load i32, i32* %arrayidx124, align 4
  %.neg86 = add i32 %111, 1
  %idxprom126 = sext i32 %110 to i64
  %arrayidx127 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom126
  store i32 %.neg86, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom123
  %112 = load i32, i32* %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom126
  store i32 %112, i32* %arrayidx131, align 4
  %idxprom134 = sext i32 %.neg86 to i64
  %idxprom138 = sext i32 %112 to i64
  %arrayidx139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom134, i64 %idxprom138
  store i8 64, i8* %arrayidx139, align 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -905059830, i32 1257923520
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom141
  %122 = load i32, i32* %arrayidx142, align 4
  %123 = add i32 %122, -1
  %idxprom144 = sext i32 %123 to i64
  %arrayidx147 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom141
  %124 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %124 to i64
  %arrayidx149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom144, i64 %idxprom148
  %125 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %125, 46
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1747775029, i32 1257923520
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %135 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -510128820, i32 227263600
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %.neg85 = add i32 %h0.0, 1
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom154
  %136 = load i32, i32* %arrayidx155, align 4
  %137 = add i32 %136, -1
  %idxprom157 = sext i32 %.neg85 to i64
  %arrayidx158 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom157
  store i32 %137, i32* %arrayidx158, align 4
  %arrayidx160 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom154
  %138 = load i32, i32* %arrayidx160, align 4
  %arrayidx162 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom157
  store i32 %138, i32* %arrayidx162, align 4
  %idxprom165 = sext i32 %137 to i64
  %idxprom169 = sext i32 %138 to i64
  %arrayidx170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom165, i64 %idxprom169
  store i8 64, i8* %arrayidx170, align 1
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %cmp175 = icmp eq i32 %h0.0, %h.0
  %140 = select i1 %cmp175, i32 1892501796, i32 1785403006
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1316999718, i32 268216949
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -234907001, i32 268216949
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1601828716, i32 1225453733
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1106968141, i32 1225453733
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1858463907, i32 -1616762426
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp182 = icmp sle i32 %i.0, %187
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1866325406, i32 -1616762426
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %197 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 -33611565, i32 933486661
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1426018103, i32 579062399
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1455762067, i32 579062399
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp185.not = icmp sgt i32 %j.0, %216
  %217 = select i1 %cmp185.not, i32 712174404, i32 319619132
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %idxprom189 = sext i32 %j.0 to i64
  %arrayidx190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom187, i64 %idxprom189
  %218 = load i8, i8* %arrayidx190, align 1
  %cmp192 = icmp eq i8 %218, 64
  %219 = select i1 %cmp192, i32 -1232999983, i32 1994120237
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1554454963, i32 -1796103409
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %229 = add i32 %h0.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1108849094, i32 -1796103409
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1574807522, i32 -1058065712
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1579731893, i32 -1058065712
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1489743427, i32 -1402210323
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %h0.0)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1106135605, i32 -1402210323
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom24alteredBB, i64 0
  store i8 35, i8* %arrayidx26alteredBB, align 2
  %arrayidx29alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0, i64 %idxprom24alteredBB
  store i8 35, i8* %arrayidx29alteredBB, align 1
  %277 = load i32, i32* %n, align 4
  %278 = add i32 %277, 1
  %idxprom31alteredBB = sext i32 %278 to i64
  %arrayidx34alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom24alteredBB
  store i8 35, i8* %arrayidx34alteredBB, align 1
  %arrayidx39alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom31alteredBB
  store i8 35, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %h0.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %h0.0)
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call202alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
