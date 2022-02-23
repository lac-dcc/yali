; ModuleID = 'build_ollvm/programs/47/469.ll'
source_filename = "source-C-CXX/47/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %cmp217.reg2mem = alloca i1, align 1
  %cmp168.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 427680614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427680614, label %for.cond
    i32 -606267433, label %originalBB
    i32 -1433642335, label %originalBBpart2
    i32 2040351331, label %for.body
    i32 -1442577560, label %originalBB240
    i32 -1535323536, label %originalBBpart2242
    i32 1265053656, label %for.cond3
    i32 -679139085, label %for.body5
    i32 1415258581, label %for.cond6
    i32 1261199072, label %originalBB244
    i32 -1989426154, label %originalBBpart2246
    i32 -1653244829, label %for.body8
    i32 -1221257815, label %for.inc
    i32 -2055669832, label %for.end
    i32 1005616550, label %for.inc12
    i32 613592356, label %for.end14
    i32 416897590, label %for.cond15
    i32 1830130214, label %originalBB248
    i32 495929179, label %originalBBpart2250
    i32 -2142590996, label %for.body17
    i32 630778809, label %for.cond18
    i32 -1110319407, label %for.body20
    i32 -2009558212, label %if.then
    i32 817111574, label %if.end
    i32 1194541039, label %for.inc152
    i32 -2090416089, label %for.end154
    i32 -322446699, label %for.inc155
    i32 104620341, label %for.end157
    i32 -296744322, label %for.cond158
    i32 914539839, label %originalBB252
    i32 -783026008, label %originalBBpart2254
    i32 267080437, label %for.body160
    i32 -562794084, label %for.cond161
    i32 -428890487, label %for.body163
    i32 724337484, label %originalBB256
    i32 -1667676223, label %originalBBpart2258
    i32 82654684, label %if.then169
    i32 531083887, label %originalBB260
    i32 1695242207, label %originalBBpart2272
    i32 1547651959, label %if.end178
    i32 1543639539, label %for.inc179
    i32 -793085841, label %for.end181
    i32 -1411815910, label %for.inc182
    i32 1999355073, label %for.end184
    i32 93979705, label %for.cond185
    i32 -1115272835, label %for.body187
    i32 -1514929163, label %for.cond188
    i32 -931097036, label %for.body190
    i32 -88399104, label %for.inc204
    i32 207861733, label %for.end206
    i32 2102745790, label %for.inc207
    i32 408649798, label %for.end209
    i32 -291330128, label %originalBB274
    i32 -512046152, label %originalBBpart2276
    i32 1876594592, label %for.inc210
    i32 812096498, label %for.end212
    i32 931762266, label %originalBB278
    i32 -1390421143, label %originalBBpart2280
    i32 1417376095, label %for.cond213
    i32 -1491204632, label %for.body215
    i32 -1364669887, label %for.cond216
    i32 1560697274, label %originalBB282
    i32 1590407172, label %originalBBpart2284
    i32 1561464537, label %for.body218
    i32 -185135443, label %if.then220
    i32 -579255080, label %if.else
    i32 543496873, label %originalBB286
    i32 -1195512018, label %originalBBpart2288
    i32 132200700, label %if.end232
    i32 659960250, label %for.inc233
    i32 -1068778208, label %originalBB290
    i32 -866477390, label %originalBBpart2299
    i32 1618534613, label %for.end235
    i32 -236226434, label %for.inc237
    i32 -606461706, label %originalBB301
    i32 -119071777, label %originalBBpart2315
    i32 -1830207535, label %for.end239
    i32 570800346, label %originalBBalteredBB
    i32 770993701, label %originalBB240alteredBB
    i32 719323292, label %originalBB244alteredBB
    i32 1569898721, label %originalBB248alteredBB
    i32 -136913686, label %originalBB252alteredBB
    i32 1760117863, label %originalBB256alteredBB
    i32 1670700906, label %originalBB260alteredBB
    i32 -927640483, label %originalBB274alteredBB
    i32 -2069228000, label %originalBB278alteredBB
    i32 -1206949178, label %originalBB282alteredBB
    i32 1139010710, label %originalBB286alteredBB
    i32 649406069, label %originalBB290alteredBB
    i32 1976587826, label %originalBB301alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB301alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB301, %for.inc237, %for.end235, %originalBBpart2299, %originalBB290, %for.inc233, %if.end232, %originalBBpart2288, %originalBB286, %if.else, %if.then220, %for.body218, %originalBBpart2284, %originalBB282, %for.cond216, %for.body215, %for.cond213, %originalBBpart2280, %originalBB278, %for.end212, %for.inc210, %originalBBpart2276, %originalBB274, %for.end209, %for.inc207, %for.end206, %for.inc204, %for.body190, %for.cond188, %for.body187, %for.cond185, %for.end184, %for.inc182, %for.end181, %for.inc179, %if.end178, %originalBBpart2272, %originalBB260, %if.then169, %originalBBpart2258, %originalBB256, %for.body163, %for.cond161, %for.body160, %originalBBpart2254, %originalBB252, %for.cond158, %for.end157, %for.inc155, %for.end154, %for.inc152, %if.end, %if.then, %for.body20, %for.cond18, %for.body17, %originalBBpart2250, %originalBB248, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart2246, %originalBB244, %for.cond6, %for.body5, %for.cond3, %originalBBpart2242, %originalBB240, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB301 ], [ %i.0, %for.inc237 ], [ %i.0, %for.end235 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB290 ], [ %i.0, %for.inc233 ], [ %i.0, %if.end232 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.else ], [ %i.0, %if.then220 ], [ %i.0, %for.body218 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond216 ], [ %i.0, %for.body215 ], [ %i.0, %for.cond213 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end212 ], [ %190, %for.inc210 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end209 ], [ %i.0, %for.inc207 ], [ %i.0, %for.end206 ], [ %i.0, %for.inc204 ], [ %i.0, %for.body190 ], [ %i.0, %for.cond188 ], [ %i.0, %for.body187 ], [ %i.0, %for.cond185 ], [ %i.0, %for.end184 ], [ %i.0, %for.inc182 ], [ %i.0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %if.end178 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then169 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond161 ], [ %i.0, %for.body160 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.cond158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %290, %originalBB301alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ 0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2315 ], [ %.neg, %originalBB301 ], [ %j.0, %for.inc237 ], [ %j.0, %for.end235 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB290 ], [ %j.0, %for.inc233 ], [ %j.0, %if.end232 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %if.else ], [ %j.0, %if.then220 ], [ %j.0, %for.body218 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.cond216 ], [ %j.0, %for.body215 ], [ %j.0, %for.cond213 ], [ %j.0, %originalBBpart2280 ], [ 0, %originalBB278 ], [ %j.0, %for.end212 ], [ %j.0, %for.inc210 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end209 ], [ %171, %for.inc207 ], [ %j.0, %for.end206 ], [ %j.0, %for.inc204 ], [ %j.0, %for.body190 ], [ %j.0, %for.cond188 ], [ %j.0, %for.body187 ], [ %j.0, %for.cond185 ], [ 0, %for.end184 ], [ %165, %for.inc182 ], [ %j.0, %for.end181 ], [ %j.0, %for.inc179 ], [ %j.0, %if.end178 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB260 ], [ %j.0, %if.then169 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond161 ], [ %j.0, %for.body160 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.cond158 ], [ 0, %for.end157 ], [ %105, %for.inc155 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond15 ], [ 0, %for.end14 ], [ %60, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB301alteredBB ], [ %289, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB301 ], [ %k.0, %for.inc237 ], [ %k.0, %for.end235 ], [ %k.0, %originalBBpart2299 ], [ %259, %originalBB290 ], [ %k.0, %for.inc233 ], [ %k.0, %if.end232 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %if.else ], [ %k.0, %if.then220 ], [ %k.0, %for.body218 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.cond216 ], [ 0, %for.body215 ], [ %k.0, %for.cond213 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.end212 ], [ %k.0, %for.inc210 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end209 ], [ %k.0, %for.inc207 ], [ %k.0, %for.end206 ], [ %.neg104, %for.inc204 ], [ %k.0, %for.body190 ], [ %k.0, %for.cond188 ], [ 0, %for.body187 ], [ %k.0, %for.cond185 ], [ %k.0, %for.end184 ], [ %k.0, %for.inc182 ], [ %k.0, %for.end181 ], [ %.neg105, %for.inc179 ], [ %k.0, %if.end178 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB260 ], [ %k.0, %if.then169 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond161 ], [ 0, %for.body160 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.cond158 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %104, %for.inc152 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %.neg107, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -606461706, %originalBB301alteredBB ], [ -1068778208, %originalBB290alteredBB ], [ 543496873, %originalBB286alteredBB ], [ 1560697274, %originalBB282alteredBB ], [ 931762266, %originalBB278alteredBB ], [ -291330128, %originalBB274alteredBB ], [ 531083887, %originalBB260alteredBB ], [ 724337484, %originalBB256alteredBB ], [ 914539839, %originalBB252alteredBB ], [ 1830130214, %originalBB248alteredBB ], [ 1261199072, %originalBB244alteredBB ], [ -1442577560, %originalBB240alteredBB ], [ -606267433, %originalBBalteredBB ], [ 1417376095, %originalBBpart2315 ], [ %286, %originalBB301 ], [ %277, %for.inc237 ], [ -236226434, %for.end235 ], [ -1364669887, %originalBBpart2299 ], [ %268, %originalBB290 ], [ %258, %for.inc233 ], [ 659960250, %if.end232 ], [ 132200700, %originalBBpart2288 ], [ %249, %originalBB286 ], [ %239, %if.else ], [ 132200700, %if.then220 ], [ %229, %for.body218 ], [ %228, %originalBBpart2284 ], [ %227, %originalBB282 ], [ %218, %for.cond216 ], [ -1364669887, %for.body215 ], [ %209, %for.cond213 ], [ 1417376095, %originalBBpart2280 ], [ %208, %originalBB278 ], [ %199, %for.end212 ], [ 427680614, %for.inc210 ], [ 1876594592, %originalBBpart2276 ], [ %189, %originalBB274 ], [ %180, %for.end209 ], [ 93979705, %for.inc207 ], [ 2102745790, %for.end206 ], [ -1514929163, %for.inc204 ], [ -88399104, %for.body190 ], [ %167, %for.cond188 ], [ -1514929163, %for.body187 ], [ %166, %for.cond185 ], [ 93979705, %for.end184 ], [ -296744322, %for.inc182 ], [ -1411815910, %for.end181 ], [ -562794084, %for.inc179 ], [ 1543639539, %if.end178 ], [ 1547651959, %originalBBpart2272 ], [ %164, %originalBB260 ], [ %154, %if.then169 ], [ %145, %originalBBpart2258 ], [ %144, %originalBB256 ], [ %134, %for.body163 ], [ %125, %for.cond161 ], [ -562794084, %for.body160 ], [ %124, %originalBBpart2254 ], [ %123, %originalBB252 ], [ %114, %for.cond158 ], [ -296744322, %for.end157 ], [ 416897590, %for.inc155 ], [ -322446699, %for.end154 ], [ 630778809, %for.inc152 ], [ 1194541039, %if.end ], [ 817111574, %if.then ], [ %82, %for.body20 ], [ %80, %for.cond18 ], [ 630778809, %for.body17 ], [ %79, %originalBBpart2250 ], [ %78, %originalBB248 ], [ %69, %for.cond15 ], [ 416897590, %for.end14 ], [ 1265053656, %for.inc12 ], [ 1005616550, %for.end ], [ 1415258581, %for.inc ], [ -1221257815, %for.body8 ], [ %59, %originalBBpart2246 ], [ %58, %originalBB244 ], [ %49, %for.cond6 ], [ 1415258581, %for.body5 ], [ %40, %for.cond3 ], [ 1265053656, %originalBBpart2242 ], [ %39, %originalBB240 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -606267433, i32 570800346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
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
  %20 = select i1 %19, i32 -1433642335, i32 570800346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2040351331, i32 812096498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1442577560, i32 770993701
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1535323536, i32 770993701
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  %40 = select i1 %cmp4, i32 -679139085, i32 613592356
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1261199072, i32 719323292
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1989426154, i32 719323292
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1653244829, i32 -2055669832
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1830130214, i32 1569898721
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 495929179, i32 1569898721
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2142590996, i32 104620341
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 9
  %80 = select i1 %cmp19, i32 -1110319407, i32 -2090416089
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %81, 0
  %82 = select i1 %cmp25.not, i32 817111574, i32 -2009558212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %idxprom26 = sext i32 %83 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom26, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom28
  %85 = load i32, i32* %arrayidx33, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %arrayidx29, align 4
  %87 = add i32 %j.0, -1
  %idxprom40 = sext i32 %87 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom40, i64 %idxprom28
  %88 = load i32, i32* %arrayidx43, align 4
  %89 = add i32 %88, %85
  store i32 %89, i32* %arrayidx43, align 4
  %90 = add i32 %k.0, 1
  %idxprom57 = sext i32 %90 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom30, i64 %idxprom57
  %91 = load i32, i32* %arrayidx58, align 4
  %92 = add i32 %91, %85
  store i32 %92, i32* %arrayidx58, align 4
  %93 = add i32 %k.0, -1
  %idxprom72 = sext i32 %93 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom30, i64 %idxprom72
  %94 = load i32, i32* %arrayidx73, align 4
  %95 = add i32 %94, %85
  store i32 %95, i32* %arrayidx73, align 4
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom40, i64 %idxprom72
  %96 = load i32, i32* %arrayidx89, align 4
  %97 = add i32 %96, %85
  store i32 %97, i32* %arrayidx89, align 4
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom40, i64 %idxprom57
  %98 = load i32, i32* %arrayidx106, align 4
  %99 = add i32 %98, %85
  store i32 %99, i32* %arrayidx106, align 4
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom26, i64 %idxprom72
  %100 = load i32, i32* %arrayidx123, align 4
  %101 = add i32 %100, %85
  store i32 %101, i32* %arrayidx123, align 4
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom26, i64 %idxprom57
  %102 = load i32, i32* %arrayidx140, align 4
  %103 = add i32 %102, %85
  store i32 %103, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 914539839, i32 -136913686
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %cmp159 = icmp slt i32 %j.0, 9
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -783026008, i32 -136913686
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %124 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 267080437, i32 1999355073
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %cmp162 = icmp slt i32 %k.0, 9
  %125 = select i1 %cmp162, i32 -428890487, i32 -793085841
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 724337484, i32 1760117863
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %j.0 to i64
  %idxprom166 = sext i32 %k.0 to i64
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom164, i64 %idxprom166
  %135 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp ne i32 %135, 0
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1667676223, i32 1760117863
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %145 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 82654684, i32 1547651959
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 531083887, i32 1670700906
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %j.0 to i64
  %idxprom172 = sext i32 %k.0 to i64
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170, i64 %idxprom172
  %155 = load i32, i32* %arrayidx173, align 4
  %mul = shl nsw i32 %155, 1
  store i32 %mul, i32* %arrayidx173, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1695242207, i32 1670700906
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %.neg105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %cmp186 = icmp slt i32 %j.0, 9
  %166 = select i1 %cmp186, i32 -1115272835, i32 408649798
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond188:                                      ; preds = %loopEntry
  %cmp189 = icmp slt i32 %k.0, 9
  %167 = select i1 %cmp189, i32 -931097036, i32 207861733
  br label %loopEntry.backedge

for.body190:                                      ; preds = %loopEntry
  %idxprom191 = sext i32 %j.0 to i64
  %idxprom193 = sext i32 %k.0 to i64
  %arrayidx194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom191, i64 %idxprom193
  %168 = load i32, i32* %arrayidx194, align 4
  %arrayidx198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom191, i64 %idxprom193
  %169 = load i32, i32* %arrayidx198, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %arrayidx194, align 4
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %.neg104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -291330128, i32 -927640483
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -512046152, i32 -927640483
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 931762266, i32 -2069228000
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1390421143, i32 -2069228000
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %cmp214 = icmp slt i32 %j.0, 9
  %209 = select i1 %cmp214, i32 -1491204632, i32 -1830207535
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond216:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1560697274, i32 -1206949178
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %cmp217 = icmp slt i32 %k.0, 9
  store i1 %cmp217, i1* %cmp217.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1590407172, i32 -1206949178
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload = load volatile i1, i1* %cmp217.reg2mem, align 1
  %228 = select i1 %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload, i32 1561464537, i32 1618534613
  br label %loopEntry.backedge

for.body218:                                      ; preds = %loopEntry
  %cmp219 = icmp eq i32 %k.0, 0
  %229 = select i1 %cmp219, i32 -185135443, i32 -579255080
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %idxprom221 = sext i32 %j.0 to i64
  %idxprom223 = sext i32 %k.0 to i64
  %arrayidx224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom221, i64 %idxprom223
  %230 = load i32, i32* %arrayidx224, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 543496873, i32 1139010710
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom227 = sext i32 %j.0 to i64
  %idxprom229 = sext i32 %k.0 to i64
  %arrayidx230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom227, i64 %idxprom229
  %240 = load i32, i32* %arrayidx230, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call226, i32 %240)
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1195512018, i32 1139010710
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc233:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1068778208, i32 649406069
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -866477390, i32 649406069
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end235:                                       ; preds = %loopEntry
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc237:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -606461706, i32 1976587826
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -119071777, i32 1976587826
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end239:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxprom170alteredBB = sext i32 %j.0 to i64
  %idxprom172alteredBB = sext i32 %k.0 to i64
  %arrayidx173alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170alteredBB, i64 %idxprom172alteredBB
  %287 = load i32, i32* %arrayidx173alteredBB, align 4
  %mulalteredBB = shl nsw i32 %287, 1
  store i32 %mulalteredBB, i32* %arrayidx173alteredBB, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom227alteredBB = sext i32 %j.0 to i64
  %idxprom229alteredBB = sext i32 %k.0 to i64
  %arrayidx230alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom227alteredBB, i64 %idxprom229alteredBB
  %288 = load i32, i32* %arrayidx230alteredBB, align 4
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call226alteredBB, i32 %288)
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
