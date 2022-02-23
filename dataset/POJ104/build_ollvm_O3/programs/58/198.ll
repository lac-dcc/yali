; ModuleID = 'build_ollvm/programs/58/198.ll'
source_filename = "source-C-CXX/58/198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_198.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %map = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %days = alloca i32, align 4
  %flag = alloca [102 x [102 x i32]], align 16
  %flaggy = alloca [102 x [102 x i32]], align 16
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %1, i8 0, i64 41616, i1 false)
  %2 = bitcast [102 x [102 x i32]]* %flaggy to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %2, i8 0, i64 41616, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1241512278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1241512278, label %for.cond
    i32 -1166575195, label %originalBB
    i32 1233485160, label %originalBBpart2
    i32 -933833767, label %for.body
    i32 394006344, label %for.cond1
    i32 -26375857, label %for.body3
    i32 988589261, label %originalBB141
    i32 -426155748, label %originalBBpart2143
    i32 -686863851, label %if.then
    i32 777220574, label %if.end
    i32 2112574388, label %for.inc
    i32 -2136533319, label %originalBB145
    i32 -1409475903, label %originalBBpart2153
    i32 231430213, label %for.end
    i32 -1131761590, label %for.inc20
    i32 -251540847, label %for.end22
    i32 1363420075, label %while.cond
    i32 -218708440, label %originalBB155
    i32 1636605095, label %originalBBpart2157
    i32 -315395071, label %while.body
    i32 1862416528, label %for.cond25
    i32 -1883092425, label %for.body27
    i32 -1341474677, label %for.cond28
    i32 -356711362, label %for.body30
    i32 2025322256, label %if.then36
    i32 693941024, label %originalBB159
    i32 1892443782, label %originalBBpart2169
    i32 611873154, label %if.then43
    i32 -1146910467, label %if.end49
    i32 -1730627425, label %originalBB171
    i32 -143739502, label %originalBBpart2176
    i32 2100168720, label %if.then56
    i32 -1842047198, label %originalBB178
    i32 1954749212, label %originalBBpart2180
    i32 -804197148, label %if.end62
    i32 763030872, label %originalBB182
    i32 782834444, label %originalBBpart2189
    i32 1575712010, label %if.then70
    i32 -299725840, label %originalBB191
    i32 637190410, label %originalBBpart2202
    i32 1988839951, label %if.end76
    i32 -1525562090, label %originalBB204
    i32 -877023461, label %originalBBpart2208
    i32 -106581241, label %if.then84
    i32 1671596618, label %originalBB210
    i32 471678272, label %originalBBpart2225
    i32 894158224, label %if.end90
    i32 -1978016358, label %originalBB227
    i32 1888146339, label %originalBBpart2229
    i32 -1185790110, label %if.end91
    i32 -535329780, label %originalBB231
    i32 -279493658, label %originalBBpart2233
    i32 1811340327, label %for.inc92
    i32 -1363992066, label %for.end94
    i32 1759829819, label %for.inc95
    i32 1223489333, label %for.end97
    i32 -1954555235, label %for.cond98
    i32 -1819491292, label %originalBB235
    i32 983546016, label %originalBBpart2237
    i32 -2102123810, label %for.body100
    i32 -779943058, label %for.cond101
    i32 377256415, label %for.body103
    i32 1950500659, label %for.inc112
    i32 1157070332, label %for.end114
    i32 -405706883, label %for.inc115
    i32 -1807148377, label %for.end117
    i32 783376517, label %while.end
    i32 699156060, label %for.cond119
    i32 75170697, label %for.body121
    i32 321364736, label %for.cond122
    i32 1246237968, label %originalBB239
    i32 1968276842, label %originalBBpart2241
    i32 -1447675132, label %for.body124
    i32 -1769427958, label %if.then130
    i32 1330182824, label %originalBB243
    i32 123834450, label %originalBBpart2258
    i32 -2135258622, label %if.end132
    i32 -310769400, label %originalBB260
    i32 687753069, label %originalBBpart2262
    i32 -1144667337, label %for.inc133
    i32 2000487429, label %for.end135
    i32 -1504429226, label %originalBB264
    i32 -451316394, label %originalBBpart2266
    i32 -682878596, label %for.inc136
    i32 1612670497, label %for.end138
    i32 -1743612160, label %originalBBalteredBB
    i32 -164241160, label %originalBB141alteredBB
    i32 -633352878, label %originalBB145alteredBB
    i32 467468378, label %originalBB155alteredBB
    i32 150602608, label %originalBB159alteredBB
    i32 65167986, label %originalBB171alteredBB
    i32 621547177, label %originalBB178alteredBB
    i32 1773597195, label %originalBB182alteredBB
    i32 -162610188, label %originalBB191alteredBB
    i32 893335835, label %originalBB204alteredBB
    i32 222809144, label %originalBB210alteredBB
    i32 -1931021023, label %originalBB227alteredBB
    i32 -1114803146, label %originalBB231alteredBB
    i32 1545522154, label %originalBB235alteredBB
    i32 -645523253, label %originalBB239alteredBB
    i32 -379208972, label %originalBB243alteredBB
    i32 1336597959, label %originalBB260alteredBB
    i32 -259654790, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2266, %originalBB264, %for.end135, %for.inc133, %originalBBpart2262, %originalBB260, %if.end132, %originalBBpart2258, %originalBB243, %if.then130, %for.body124, %originalBBpart2241, %originalBB239, %for.cond122, %for.body121, %for.cond119, %while.end, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body103, %for.cond101, %for.body100, %originalBBpart2237, %originalBB235, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2233, %originalBB231, %if.end91, %originalBBpart2229, %originalBB227, %if.end90, %originalBBpart2225, %originalBB210, %if.then84, %originalBBpart2208, %originalBB204, %if.end76, %originalBBpart2202, %originalBB191, %if.then70, %originalBBpart2189, %originalBB182, %if.end62, %originalBBpart2180, %originalBB178, %if.then56, %originalBBpart2176, %originalBB171, %if.end49, %if.then43, %originalBBpart2169, %originalBB159, %if.then36, %for.body30, %for.cond28, %for.body27, %for.cond25, %while.body, %originalBBpart2157, %originalBB155, %while.cond, %for.end22, %for.inc20, %for.end, %originalBBpart2153, %originalBB145, %for.inc, %if.end, %if.then, %originalBBpart2143, %originalBB141, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg73, %for.inc136 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then130 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 1, %while.end ], [ %i.0, %for.end117 ], [ %291, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond98 ], [ 1, %for.end97 ], [ %.neg75, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %while.body ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %while.cond ], [ %i.0, %for.end22 ], [ %63, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %372, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end135 ], [ %353, %for.inc133 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then130 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond122 ], [ 1, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %while.end ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %290, %for.inc112 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ 1, %for.body100 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %.neg76, %for.inc92 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 1, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %while.cond ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2153 ], [ %.neg78, %originalBB145 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc136 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %if.end132 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then130 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %while.end ], [ %.neg74, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB210 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end49 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %while.cond ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB264alteredBB ], [ %count.0, %originalBB260alteredBB ], [ %375, %originalBB243alteredBB ], [ %count.0, %originalBB239alteredBB ], [ %count.0, %originalBB235alteredBB ], [ %count.0, %originalBB231alteredBB ], [ %count.0, %originalBB227alteredBB ], [ %count.0, %originalBB210alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB182alteredBB ], [ %count.0, %originalBB178alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc136 ], [ %count.0, %originalBBpart2266 ], [ %count.0, %originalBB264 ], [ %count.0, %for.end135 ], [ %count.0, %for.inc133 ], [ %count.0, %originalBBpart2262 ], [ %count.0, %originalBB260 ], [ %count.0, %if.end132 ], [ %count.0, %originalBBpart2258 ], [ %325, %originalBB243 ], [ %count.0, %if.then130 ], [ %count.0, %for.body124 ], [ %count.0, %originalBBpart2241 ], [ %count.0, %originalBB239 ], [ %count.0, %for.cond122 ], [ %count.0, %for.body121 ], [ %count.0, %for.cond119 ], [ %count.0, %while.end ], [ %count.0, %for.end117 ], [ %count.0, %for.inc115 ], [ %count.0, %for.end114 ], [ %count.0, %for.inc112 ], [ %count.0, %for.body103 ], [ %count.0, %for.cond101 ], [ %count.0, %for.body100 ], [ %count.0, %originalBBpart2237 ], [ %count.0, %originalBB235 ], [ %count.0, %for.cond98 ], [ %count.0, %for.end97 ], [ %count.0, %for.inc95 ], [ %count.0, %for.end94 ], [ %count.0, %for.inc92 ], [ %count.0, %originalBBpart2233 ], [ %count.0, %originalBB231 ], [ %count.0, %if.end91 ], [ %count.0, %originalBBpart2229 ], [ %count.0, %originalBB227 ], [ %count.0, %if.end90 ], [ %count.0, %originalBBpart2225 ], [ %count.0, %originalBB210 ], [ %count.0, %if.then84 ], [ %count.0, %originalBBpart2208 ], [ %count.0, %originalBB204 ], [ %count.0, %if.end76 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB191 ], [ %count.0, %if.then70 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB182 ], [ %count.0, %if.end62 ], [ %count.0, %originalBBpart2180 ], [ %count.0, %originalBB178 ], [ %count.0, %if.then56 ], [ %count.0, %originalBBpart2176 ], [ %count.0, %originalBB171 ], [ %count.0, %if.end49 ], [ %count.0, %if.then43 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB159 ], [ %count.0, %if.then36 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond28 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond25 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %while.cond ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB145 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB141 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1504429226, %originalBB264alteredBB ], [ -310769400, %originalBB260alteredBB ], [ 1330182824, %originalBB243alteredBB ], [ 1246237968, %originalBB239alteredBB ], [ -1819491292, %originalBB235alteredBB ], [ -535329780, %originalBB231alteredBB ], [ -1978016358, %originalBB227alteredBB ], [ 1671596618, %originalBB210alteredBB ], [ -1525562090, %originalBB204alteredBB ], [ -299725840, %originalBB191alteredBB ], [ 763030872, %originalBB182alteredBB ], [ -1842047198, %originalBB178alteredBB ], [ -1730627425, %originalBB171alteredBB ], [ 693941024, %originalBB159alteredBB ], [ -218708440, %originalBB155alteredBB ], [ -2136533319, %originalBB145alteredBB ], [ 988589261, %originalBB141alteredBB ], [ -1166575195, %originalBBalteredBB ], [ 699156060, %for.inc136 ], [ -682878596, %originalBBpart2266 ], [ %371, %originalBB264 ], [ %362, %for.end135 ], [ 321364736, %for.inc133 ], [ -1144667337, %originalBBpart2262 ], [ %352, %originalBB260 ], [ %343, %if.end132 ], [ -2135258622, %originalBBpart2258 ], [ %334, %originalBB243 ], [ %324, %if.then130 ], [ %315, %for.body124 ], [ %313, %originalBBpart2241 ], [ %312, %originalBB239 ], [ %302, %for.cond122 ], [ 321364736, %for.body121 ], [ %293, %for.cond119 ], [ 699156060, %while.end ], [ 1363420075, %for.end117 ], [ -1954555235, %for.inc115 ], [ -405706883, %for.end114 ], [ -779943058, %for.inc112 ], [ 1950500659, %for.body103 ], [ %288, %for.cond101 ], [ -779943058, %for.body100 ], [ %286, %originalBBpart2237 ], [ %285, %originalBB235 ], [ %275, %for.cond98 ], [ -1954555235, %for.end97 ], [ 1862416528, %for.inc95 ], [ 1759829819, %for.end94 ], [ -1341474677, %for.inc92 ], [ 1811340327, %originalBBpart2233 ], [ %266, %originalBB231 ], [ %257, %if.end91 ], [ -1185790110, %originalBBpart2229 ], [ %248, %originalBB227 ], [ %239, %if.end90 ], [ 894158224, %originalBBpart2225 ], [ %230, %originalBB210 ], [ %220, %if.then84 ], [ %211, %originalBBpart2208 ], [ %210, %originalBB204 ], [ %200, %if.end76 ], [ 1988839951, %originalBBpart2202 ], [ %191, %originalBB191 ], [ %181, %if.then70 ], [ %172, %originalBBpart2189 ], [ %171, %originalBB182 ], [ %160, %if.end62 ], [ -804197148, %originalBBpart2180 ], [ %151, %originalBB178 ], [ %141, %if.then56 ], [ %132, %originalBBpart2176 ], [ %131, %originalBB171 ], [ %120, %if.end49 ], [ -1146910467, %if.then43 ], [ %110, %originalBBpart2169 ], [ %109, %originalBB159 ], [ %98, %if.then36 ], [ %89, %for.body30 ], [ %87, %for.cond28 ], [ -1341474677, %for.body27 ], [ %85, %for.cond25 ], [ 1862416528, %while.body ], [ %83, %originalBBpart2157 ], [ %82, %originalBB155 ], [ %72, %while.cond ], [ 1363420075, %for.end22 ], [ 1241512278, %for.inc20 ], [ -1131761590, %for.end ], [ 394006344, %originalBBpart2153 ], [ %62, %originalBB145 ], [ %53, %for.inc ], [ 2112574388, %if.end ], [ 777220574, %if.then ], [ %44, %originalBBpart2143 ], [ %43, %originalBB141 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ 394006344, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1166575195, i32 -1743612160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1233485160, i32 -1743612160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -933833767, i32 -251540847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp2.not, i32 231430213, i32 -26375857
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 988589261, i32 -164241160
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %34 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %34, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -426155748, i32 -164241160
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -686863851, i32 777220574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2136533319, i32 -633352878
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1409475903, i32 -633352878
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %days)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -218708440, i32 467468378
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %73 = load i32, i32* %days, align 4
  %cmp24 = icmp slt i32 %k.0, %73
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1636605095, i32 467468378
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -315395071, i32 783376517
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp26.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp26.not, i32 1223489333, i32 -1883092425
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %j.0, %86
  %87 = select i1 %cmp29.not, i32 -1363992066, i32 -356711362
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom31, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %88, 1
  %89 = select i1 %cmp35, i32 2025322256, i32 -1185790110
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 693941024, i32 150602608
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom37 = sext i32 %99 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom37, i64 %idxprom39
  %100 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %100, 46
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1892443782, i32 150602608
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %110 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 611873154, i32 -1146910467
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom45 = sext i32 %111 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom45, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1730627425, i32 65167986
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %idxprom50 = sext i32 %121 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom50, i64 %idxprom52
  %122 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %122, 46
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -143739502, i32 65167986
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %132 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 2100168720, i32 -804197148
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1842047198, i32 621547177
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %idxprom58 = sext i32 %142 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom58, i64 %idxprom60
  store i32 1, i32* %arrayidx61, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1954749212, i32 621547177
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 763030872, i32 1773597195
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %161 = add i32 %j.0, -1
  %idxprom66 = sext i32 %161 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom63, i64 %idxprom66
  %162 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %162, 46
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 782834444, i32 1773597195
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %172 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1575712010, i32 1988839951
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -299725840, i32 -162610188
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %182 = add i32 %j.0, -1
  %idxprom74 = sext i32 %182 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom71, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 637190410, i32 -162610188
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1525562090, i32 893335835
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.neg77 = add i32 %j.0, 1
  %idxprom80 = sext i32 %.neg77 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom77, i64 %idxprom80
  %201 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %201, 46
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -877023461, i32 893335835
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %211 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -106581241, i32 894158224
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1671596618, i32 222809144
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %221 = add i32 %j.0, 1
  %idxprom88 = sext i32 %221 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom85, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 471678272, i32 222809144
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1978016358, i32 -1931021023
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1888146339, i32 -1931021023
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -535329780, i32 -1114803146
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -279493658, i32 -1114803146
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1819491292, i32 1545522154
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %i.0, %276
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 983546016, i32 1545522154
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %286 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -2102123810, i32 -1807148377
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %cmp102.not = icmp sgt i32 %j.0, %287
  %288 = select i1 %cmp102.not, i32 1157070332, i32 377256415
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom104, i64 %idxprom106
  %289 = load i32, i32* %arrayidx107, align 4
  %arrayidx111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom104, i64 %idxprom106
  store i32 %289, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %.neg74 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp120.not = icmp sgt i32 %i.0, %292
  %293 = select i1 %cmp120.not, i32 1612670497, i32 75170697
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1246237968, i32 -645523253
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %j.0, %303
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1968276842, i32 -645523253
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %313 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1447675132, i32 2000487429
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom125, i64 %idxprom127
  %314 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %314, 1
  %315 = select i1 %cmp129, i32 -1769427958, i32 -2135258622
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1330182824, i32 -379208972
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %325 = add i32 %count.0, 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 123834450, i32 -379208972
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -310769400, i32 1336597959
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 687753069, i32 1336597959
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1504429226, i32 -259654790
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -451316394, i32 -259654790
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom58alteredBB = sext i32 %.neg to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i32 1, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %373 = add i32 %j.0, -1
  %idxprom74alteredBB = sext i32 %373 to i64
  %arrayidx75alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom71alteredBB, i64 %idxprom74alteredBB
  store i32 1, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %374 = add i32 %j.0, 1
  %idxprom88alteredBB = sext i32 %374 to i64
  %arrayidx89alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom85alteredBB, i64 %idxprom88alteredBB
  store i32 1, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_198.cpp() #0 section ".text.startup" {
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
