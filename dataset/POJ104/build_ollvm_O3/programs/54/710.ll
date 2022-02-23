; ModuleID = 'build_ollvm/programs/54/710.ll'
source_filename = "source-C-CXX/54/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [32 x i8], align 16
  %t = alloca [32 x i8], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %m = alloca [32 x i32], align 16
  %c = alloca [32 x i32], align 16
  %d = alloca [32 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arraydecay164alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 0
  %arrayidx97 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n10.0 = phi i64 [ 0, %entry ], [ %n10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1431533004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1431533004, label %for.cond
    i32 701898388, label %originalBB
    i32 -2122849529, label %originalBBpart2
    i32 223443682, label %for.body
    i32 -1052800711, label %land.lhs.true
    i32 523713117, label %originalBB166
    i32 -1689350524, label %originalBBpart2168
    i32 1075455402, label %if.then
    i32 -770837429, label %if.else
    i32 1406021206, label %land.lhs.true24
    i32 -1641476598, label %if.then30
    i32 -1482280606, label %if.else38
    i32 682676623, label %land.lhs.true44
    i32 1661806710, label %if.then50
    i32 914855397, label %originalBB170
    i32 577662728, label %originalBBpart2176
    i32 -628103693, label %if.end
    i32 -596297551, label %if.end58
    i32 1387082786, label %originalBB178
    i32 -1566877458, label %originalBBpart2180
    i32 1064534669, label %if.end59
    i32 -1874265779, label %for.inc
    i32 1519362175, label %for.end
    i32 -1641486271, label %for.cond60
    i32 -1418649286, label %originalBB182
    i32 1461386129, label %originalBBpart2184
    i32 95770723, label %for.body62
    i32 1771719079, label %for.inc72
    i32 -1878817973, label %for.end74
    i32 812732223, label %originalBB186
    i32 -396741803, label %originalBBpart2188
    i32 254962240, label %if.then76
    i32 -131616437, label %if.end79
    i32 -1883271465, label %for.cond80
    i32 1843224302, label %for.body82
    i32 443171288, label %if.then87
    i32 -915309757, label %if.end88
    i32 1752747059, label %for.inc89
    i32 153632659, label %originalBB190
    i32 -179675962, label %originalBBpart2197
    i32 -399012552, label %for.end91
    i32 -1226285664, label %for.cond98
    i32 -2042471960, label %originalBB199
    i32 805569943, label %originalBBpart2201
    i32 -1773305840, label %for.body100
    i32 1992424912, label %originalBB203
    i32 -1547077641, label %originalBBpart2250
    i32 1139771573, label %for.inc121
    i32 645661561, label %originalBB252
    i32 -1823625107, label %originalBBpart2256
    i32 -295836969, label %for.end123
    i32 -1145874731, label %for.cond124
    i32 2070214596, label %originalBB258
    i32 839110088, label %originalBBpart2260
    i32 562687942, label %for.body126
    i32 -2019797794, label %if.then130
    i32 1243285733, label %originalBB262
    i32 -535293586, label %originalBBpart2265
    i32 -1031918423, label %if.else136
    i32 7754608, label %if.then140
    i32 3524478, label %if.end146
    i32 763462490, label %if.end147
    i32 336461459, label %for.inc148
    i32 -808506624, label %originalBB267
    i32 -299344536, label %originalBBpart2283
    i32 1992101978, label %for.end150
    i32 436805003, label %for.cond151
    i32 1406044177, label %for.body153
    i32 309004302, label %for.inc159
    i32 -176214353, label %for.end161
    i32 -1277016728, label %originalBB285
    i32 324801294, label %originalBBpart2287
    i32 -1580941233, label %originalBBalteredBB
    i32 -616210183, label %originalBB166alteredBB
    i32 -163525915, label %originalBB170alteredBB
    i32 981548781, label %originalBB178alteredBB
    i32 336390279, label %originalBB182alteredBB
    i32 -1062810063, label %originalBB186alteredBB
    i32 672446533, label %originalBB190alteredBB
    i32 986334939, label %originalBB199alteredBB
    i32 1309995297, label %originalBB203alteredBB
    i32 971851999, label %originalBB252alteredBB
    i32 -380706719, label %originalBB258alteredBB
    i32 -73739918, label %originalBB262alteredBB
    i32 -2143315713, label %originalBB267alteredBB
    i32 681804803, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB267alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB252alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB285, %for.end161, %for.inc159, %for.body153, %for.cond151, %for.end150, %originalBBpart2283, %originalBB267, %for.inc148, %if.end147, %if.end146, %if.then140, %if.else136, %originalBBpart2265, %originalBB262, %if.then130, %for.body126, %originalBBpart2260, %originalBB258, %for.cond124, %for.end123, %originalBBpart2256, %originalBB252, %for.inc121, %originalBBpart2250, %originalBB203, %for.body100, %originalBBpart2201, %originalBB199, %for.cond98, %for.end91, %originalBBpart2197, %originalBB190, %for.inc89, %if.end88, %if.then87, %for.body82, %for.cond80, %if.end79, %if.then76, %originalBBpart2188, %originalBB186, %for.end74, %for.inc72, %for.body62, %originalBBpart2184, %originalBB182, %for.cond60, %for.end, %for.inc, %if.end59, %originalBBpart2180, %originalBB178, %if.end58, %if.end, %originalBBpart2176, %originalBB170, %if.then50, %land.lhs.true44, %if.else38, %if.then30, %land.lhs.true24, %if.else, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %.neg, %originalBB267alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %329, %originalBB252alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %321, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB285 ], [ %i.0, %for.end161 ], [ %298, %for.inc159 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ 0, %for.end150 ], [ %i.0, %originalBBpart2283 ], [ %286, %originalBB267 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then140 ], [ %i.0, %if.else136 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then130 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %i.0, %originalBBpart2256 ], [ %223, %originalBB252 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond98 ], [ 1, %for.end91 ], [ %i.0, %originalBBpart2197 ], [ %158, %originalBB190 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end74 ], [ %.neg81, %for.inc72 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond60 ], [ 0, %for.end ], [ %103, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else38 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB285 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %for.body153 ], [ %k.0, %for.cond151 ], [ %k.0, %for.end150 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB267 ], [ %k.0, %for.inc148 ], [ %k.0, %if.end147 ], [ %k.0, %if.end146 ], [ %k.0, %if.then140 ], [ %k.0, %if.else136 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB262 ], [ %k.0, %if.then130 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.cond124 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %i.0, %if.then87 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end58 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.else38 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n10.0.be = phi i64 [ %n10.0, %loopEntry ], [ %n10.0, %originalBB285alteredBB ], [ %n10.0, %originalBB267alteredBB ], [ %n10.0, %originalBB262alteredBB ], [ %n10.0, %originalBB258alteredBB ], [ %n10.0, %originalBB252alteredBB ], [ %conv111alteredBB, %originalBB203alteredBB ], [ %n10.0, %originalBB199alteredBB ], [ %n10.0, %originalBB190alteredBB ], [ %n10.0, %originalBB186alteredBB ], [ %n10.0, %originalBB182alteredBB ], [ %n10.0, %originalBB178alteredBB ], [ %n10.0, %originalBB170alteredBB ], [ %n10.0, %originalBB166alteredBB ], [ %n10.0, %originalBBalteredBB ], [ %n10.0, %originalBB285 ], [ %n10.0, %for.end161 ], [ %n10.0, %for.inc159 ], [ %n10.0, %for.body153 ], [ %n10.0, %for.cond151 ], [ %n10.0, %for.end150 ], [ %n10.0, %originalBBpart2283 ], [ %n10.0, %originalBB267 ], [ %n10.0, %for.inc148 ], [ %n10.0, %if.end147 ], [ %n10.0, %if.end146 ], [ %n10.0, %if.then140 ], [ %n10.0, %if.else136 ], [ %n10.0, %originalBBpart2265 ], [ %n10.0, %originalBB262 ], [ %n10.0, %if.then130 ], [ %n10.0, %for.body126 ], [ %n10.0, %originalBBpart2260 ], [ %n10.0, %originalBB258 ], [ %n10.0, %for.cond124 ], [ %n10.0, %for.end123 ], [ %n10.0, %originalBBpart2256 ], [ %n10.0, %originalBB252 ], [ %n10.0, %for.inc121 ], [ %n10.0, %originalBBpart2250 ], [ %conv111, %originalBB203 ], [ %n10.0, %for.body100 ], [ %n10.0, %originalBBpart2201 ], [ %n10.0, %originalBB199 ], [ %n10.0, %for.cond98 ], [ %n10.0, %for.end91 ], [ %n10.0, %originalBBpart2197 ], [ %n10.0, %originalBB190 ], [ %n10.0, %for.inc89 ], [ %n10.0, %if.end88 ], [ %n10.0, %if.then87 ], [ %n10.0, %for.body82 ], [ %n10.0, %for.cond80 ], [ %n10.0, %if.end79 ], [ %n10.0, %if.then76 ], [ %n10.0, %originalBBpart2188 ], [ %n10.0, %originalBB186 ], [ %n10.0, %for.end74 ], [ %n10.0, %for.inc72 ], [ %conv71, %for.body62 ], [ %n10.0, %originalBBpart2184 ], [ %n10.0, %originalBB182 ], [ %n10.0, %for.cond60 ], [ %n10.0, %for.end ], [ %n10.0, %for.inc ], [ %n10.0, %if.end59 ], [ %n10.0, %originalBBpart2180 ], [ %n10.0, %originalBB178 ], [ %n10.0, %if.end58 ], [ %n10.0, %if.end ], [ %n10.0, %originalBBpart2176 ], [ %n10.0, %originalBB170 ], [ %n10.0, %if.then50 ], [ %n10.0, %land.lhs.true44 ], [ %n10.0, %if.else38 ], [ %n10.0, %if.then30 ], [ %n10.0, %land.lhs.true24 ], [ %n10.0, %if.else ], [ %n10.0, %if.then ], [ %n10.0, %originalBBpart2168 ], [ %n10.0, %originalBB166 ], [ %n10.0, %land.lhs.true ], [ %n10.0, %for.body ], [ %n10.0, %originalBBpart2 ], [ %n10.0, %originalBB ], [ %n10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1277016728, %originalBB285alteredBB ], [ -808506624, %originalBB267alteredBB ], [ 1243285733, %originalBB262alteredBB ], [ 2070214596, %originalBB258alteredBB ], [ 645661561, %originalBB252alteredBB ], [ 1992424912, %originalBB203alteredBB ], [ -2042471960, %originalBB199alteredBB ], [ 153632659, %originalBB190alteredBB ], [ 812732223, %originalBB186alteredBB ], [ -1418649286, %originalBB182alteredBB ], [ 1387082786, %originalBB178alteredBB ], [ 914855397, %originalBB170alteredBB ], [ 523713117, %originalBB166alteredBB ], [ 701898388, %originalBBalteredBB ], [ %316, %originalBB285 ], [ %307, %for.end161 ], [ 436805003, %for.inc159 ], [ 309004302, %for.body153 ], [ %296, %for.cond151 ], [ 436805003, %for.end150 ], [ -1145874731, %originalBBpart2283 ], [ %295, %originalBB267 ], [ %285, %for.inc148 ], [ 336461459, %if.end147 ], [ 763462490, %if.end146 ], [ 3524478, %if.then140 ], [ %275, %if.else136 ], [ 763462490, %originalBBpart2265 ], [ %273, %originalBB262 ], [ %262, %if.then130 ], [ %253, %for.body126 ], [ %251, %originalBBpart2260 ], [ %250, %originalBB258 ], [ %241, %for.cond124 ], [ -1145874731, %for.end123 ], [ -1226285664, %originalBBpart2256 ], [ %232, %originalBB252 ], [ %222, %for.inc121 ], [ 1139771573, %originalBBpart2250 ], [ %213, %originalBB203 ], [ %197, %for.body100 ], [ %188, %originalBBpart2201 ], [ %187, %originalBB199 ], [ %178, %for.cond98 ], [ -1226285664, %for.end91 ], [ -1883271465, %originalBBpart2197 ], [ %167, %originalBB190 ], [ %157, %for.inc89 ], [ 1752747059, %if.end88 ], [ -399012552, %if.then87 ], [ %148, %for.body82 ], [ %146, %for.cond80 ], [ -1883271465, %if.end79 ], [ -131616437, %if.then76 ], [ %145, %originalBBpart2188 ], [ %144, %originalBB186 ], [ %135, %for.end74 ], [ -1641486271, %for.inc72 ], [ 1771719079, %for.body62 ], [ %122, %originalBBpart2184 ], [ %121, %originalBB182 ], [ %112, %for.cond60 ], [ -1641486271, %for.end ], [ 1431533004, %for.inc ], [ -1874265779, %if.end59 ], [ 1064534669, %originalBBpart2180 ], [ %102, %originalBB178 ], [ %93, %if.end58 ], [ -596297551, %if.end ], [ -628103693, %originalBBpart2176 ], [ %84, %originalBB170 ], [ %71, %if.then50 ], [ %62, %land.lhs.true44 ], [ %59, %if.else38 ], [ -596297551, %if.then30 ], [ %52, %land.lhs.true24 ], [ %49, %if.else ], [ 1064534669, %if.then ], [ %42, %originalBBpart2168 ], [ %41, %originalBB166 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 701898388, i32 -1580941233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2122849529, i32 -1580941233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 223443682, i32 1519362175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = and i8 %19, 112
  %cmp7 = icmp ugt i8 %20, 47
  %21 = select i1 %cmp7, i32 -1052800711, i32 -770837429
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 523713117, i32 -616210183
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom8
  %31 = load i8, i8* %arrayidx9, align 1
  %32 = and i8 %31, 126
  %cmp12 = icmp ult i8 %32, 58
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1689350524, i32 -616210183
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1075455402, i32 -770837429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %44 = and i8 %43, 127
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %46, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom19
  %47 = load i8, i8* %arrayidx20, align 1
  %48 = and i8 %47, 127
  %cmp23 = icmp ugt i8 %48, 64
  %49 = select i1 %cmp23, i32 1406021206, i32 -1482280606
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom25
  %50 = load i8, i8* %arrayidx26, align 1
  %51 = and i8 %50, 127
  %cmp29 = icmp ult i8 %51, 91
  %52 = select i1 %cmp29, i32 -1641476598, i32 -1482280606
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom31
  %53 = load i8, i8* %arrayidx32, align 1
  %54 = and i8 %53, 127
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, -55
  %arrayidx37 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom31
  store i32 %56, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom39
  %57 = load i8, i8* %arrayidx40, align 1
  %58 = and i8 %57, 127
  %cmp43 = icmp ugt i8 %58, 96
  %59 = select i1 %cmp43, i32 682676623, i32 -628103693
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom45
  %60 = load i8, i8* %arrayidx46, align 1
  %61 = and i8 %60, 127
  %cmp49 = icmp ult i8 %61, 123
  %62 = select i1 %cmp49, i32 1661806710, i32 -628103693
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 914855397, i32 -163525915
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom51
  %72 = load i8, i8* %arrayidx52, align 1
  %73 = and i8 %72, 127
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -87
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom51
  store i32 %75, i32* %arrayidx57, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 577662728, i32 -163525915
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1387082786, i32 981548781
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1566877458, i32 981548781
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1418649286, i32 336390279
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %conv
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1461386129, i32 336390279
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %122 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 95770723, i32 -1878817973
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %conv63 = sitofp i64 %n10.0 to double
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom64
  %123 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %123 to double
  %124 = load double, double* %a, align 8
  %125 = xor i32 %i.0, -1
  %126 = add i32 %125, %conv
  %conv69 = sitofp i32 %126 to double
  %call70 = call double @pow(double %124, double %conv69) #6
  %mul = fmul double %call70, %conv66
  %add = fadd double %mul, %conv63
  %conv71 = fptosi double %add to i64
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 812732223, i32 -1062810063
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i64 %n10.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -396741803, i32 -1062810063
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %145 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 254962240, i32 -131616437
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, 32
  %146 = select i1 %cmp81, i32 1843224302, i32 -399012552
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %147 = load double, double* %b, align 8
  %conv83 = sitofp i32 %i.0 to double
  %call84 = call double @pow(double %147, double %conv83) #6
  %conv85 = sitofp i64 %n10.0 to double
  %cmp86 = fcmp ogt double %call84, %conv85
  %148 = select i1 %cmp86, i32 443171288, i32 -915309757
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 153632659, i32 672446533
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -179675962, i32 672446533
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %conv92 = sitofp i64 %n10.0 to double
  %168 = load double, double* %b, align 8
  %169 = add i32 %k.0, -1
  %conv94 = sitofp i32 %169 to double
  %call95 = call double @pow(double %168, double %conv94) #6
  %div = fdiv double %conv92, %call95
  %conv96 = fptosi double %div to i32
  store i32 %conv96, i32* %arrayidx97, align 16
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2042471960, i32 986334939
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 805569943, i32 986334939
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %188 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1773305840, i32 -295836969
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1992424912, i32 1309995297
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %conv101 = sitofp i64 %n10.0 to double
  %198 = add i32 %i.0, -1
  %idxprom103 = sext i32 %198 to i64
  %arrayidx104 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom103
  %199 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %199 to double
  %200 = load double, double* %b, align 8
  %201 = sub i32 %k.0, %i.0
  %conv107 = sitofp i32 %201 to double
  %call108 = call double @pow(double %200, double %conv107) #6
  %mul109 = fmul double %call108, %conv105
  %sub110 = fsub double %conv101, %mul109
  %conv111 = fptosi double %sub110 to i64
  %conv112 = sitofp i64 %conv111 to double
  %202 = load double, double* %b, align 8
  %203 = xor i32 %i.0, -1
  %204 = add i32 %k.0, %203
  %conv115 = sitofp i32 %204 to double
  %call116 = call double @pow(double %202, double %conv115) #6
  %div117 = fdiv double %conv112, %call116
  %conv118 = fptosi double %div117 to i32
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom119
  store i32 %conv118, i32* %arrayidx120, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1547077641, i32 1309995297
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 645661561, i32 971851999
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1823625107, i32 971851999
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2070214596, i32 -380706719
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %cmp125 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 839110088, i32 -380706719
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %251 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 562687942, i32 1992101978
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom127
  %252 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %252, 10
  %253 = select i1 %cmp129, i32 -2019797794, i32 -1031918423
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1243285733, i32 -73739918
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom131
  %263 = load i32, i32* %arrayidx132, align 4
  %264 = add i32 %263, 48
  %arrayidx135 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom131
  store i32 %264, i32* %arrayidx135, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -535293586, i32 -73739918
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom137
  %274 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sgt i32 %274, 9
  %275 = select i1 %cmp139, i32 7754608, i32 3524478
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom141
  %276 = load i32, i32* %arrayidx142, align 4
  %.neg80 = add i32 %276, 55
  %arrayidx145 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom141
  store i32 %.neg80, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -808506624, i32 -2143315713
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -299344536, i32 -2143315713
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp sgt i32 %k.0, %i.0
  %296 = select i1 %cmp152, i32 1406044177, i32 -176214353
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom154
  %297 = load i32, i32* %arrayidx155, align 4
  %conv156 = trunc i32 %297 to i8
  %arrayidx158 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom154
  store i8 %conv156, i8* %arrayidx158, align 1
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1277016728, i32 681804803
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %k.0 to i64
  %arrayidx163 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom162
  store i8 0, i8* %arrayidx163, align 1
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay164alteredBB)
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 324801294, i32 681804803
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom51alteredBB
  %317 = load i8, i8* %arrayidx52alteredBB, align 1
  %318 = and i8 %317, 127
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %319, -87
  %arrayidx57alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom51alteredBB
  store i32 %320, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %conv101alteredBB = sitofp i64 %n10.0 to double
  %322 = add i32 %i.0, -1
  %idxprom103alteredBB = sext i32 %322 to i64
  %arrayidx104alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  %323 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %323 to double
  %324 = load double, double* %b, align 8
  %325 = sub i32 %k.0, %i.0
  %conv107alteredBB = sitofp i32 %325 to double
  %call108alteredBB = call double @pow(double %324, double %conv107alteredBB) #6
  %mul109alteredBB = fmul double %call108alteredBB, %conv105alteredBB
  %sub110alteredBB = fsub double %conv101alteredBB, %mul109alteredBB
  %conv111alteredBB = fptosi double %sub110alteredBB to i64
  %conv112alteredBB = sitofp i64 %conv111alteredBB to double
  %326 = load double, double* %b, align 8
  %327 = xor i32 %i.0, -1
  %328 = add i32 %k.0, %327
  %conv115alteredBB = sitofp i32 %328 to double
  %call116alteredBB = call double @pow(double %326, double %conv115alteredBB) #6
  %div117alteredBB = fdiv double %conv112alteredBB, %call116alteredBB
  %conv118alteredBB = fptosi double %div117alteredBB to i32
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom119alteredBB
  store i32 %conv118alteredBB, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom131alteredBB
  %330 = load i32, i32* %arrayidx132alteredBB, align 4
  %331 = add i32 %330, 48
  %arrayidx135alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom131alteredBB
  store i32 %331, i32* %arrayidx135alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom162alteredBB = sext i32 %k.0 to i64
  %arrayidx163alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom162alteredBB
  store i8 0, i8* %arrayidx163alteredBB, align 1
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay164alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 684805160, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 684805160, label %first
    i32 1525614013, label %originalBB
    i32 -496708448, label %originalBBpart2
    i32 -1711960300, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1525614013, i32 -1711960300
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
  %17 = select i1 %16, i32 -496708448, i32 -1711960300
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1525614013, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
