; ModuleID = 'build_ollvm/programs/58/690.ll'
source_filename = "source-C-CXX/58/690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [120 x [120 x i32]], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [120 x [120 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %0, i8 0, i64 57600, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1094002454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1094002454, label %for.cond
    i32 -1558858176, label %for.body
    i32 -1203519781, label %for.cond1
    i32 -1745423916, label %for.body3
    i32 -1604684442, label %if.then
    i32 -230275217, label %if.end
    i32 2056252385, label %if.then10
    i32 -2098227762, label %originalBB
    i32 -440672763, label %originalBBpart2
    i32 116982633, label %if.end15
    i32 -934021771, label %originalBB122
    i32 1703478048, label %originalBBpart2124
    i32 -1179086642, label %for.inc
    i32 -39701162, label %originalBB126
    i32 -1649195483, label %originalBBpart2141
    i32 336321434, label %for.end
    i32 1220860459, label %for.inc16
    i32 1910395650, label %originalBB143
    i32 2032979166, label %originalBBpart2152
    i32 1918308009, label %for.end18
    i32 -96193396, label %for.cond20
    i32 -1185766814, label %originalBB154
    i32 -1296211438, label %originalBBpart2156
    i32 -1204124682, label %for.body22
    i32 -421131629, label %for.cond23
    i32 -1877244687, label %for.body25
    i32 982998320, label %originalBB158
    i32 -978098389, label %originalBBpart2160
    i32 1918212086, label %for.cond26
    i32 363973532, label %for.body28
    i32 -1617821582, label %land.lhs.true
    i32 516062049, label %originalBB162
    i32 -1296749002, label %originalBBpart2164
    i32 -1687842138, label %if.then39
    i32 325317646, label %if.then45
    i32 1793034350, label %if.end51
    i32 -767388246, label %if.then57
    i32 1253591917, label %if.end63
    i32 -1453115192, label %originalBB166
    i32 1476509575, label %originalBBpart2179
    i32 -768337550, label %if.then70
    i32 -2014740533, label %if.end76
    i32 622271551, label %if.then83
    i32 -466927375, label %if.end89
    i32 -834408101, label %originalBB181
    i32 -2030054331, label %originalBBpart2183
    i32 1502438686, label %if.end90
    i32 -1506348799, label %for.inc91
    i32 1988228629, label %for.end93
    i32 -1973609019, label %for.inc94
    i32 -1289956440, label %originalBB185
    i32 -294454752, label %originalBBpart2191
    i32 -700184556, label %for.end96
    i32 2142370279, label %for.inc97
    i32 -732661440, label %for.end99
    i32 -184385933, label %for.cond100
    i32 1104789115, label %originalBB193
    i32 -234982057, label %originalBBpart2195
    i32 -1717374444, label %for.body102
    i32 408092273, label %for.cond103
    i32 -1870334830, label %originalBB197
    i32 1365224198, label %originalBBpart2199
    i32 1838091452, label %for.body105
    i32 -316440775, label %originalBB201
    i32 -1713526660, label %originalBBpart2203
    i32 -697767632, label %if.then111
    i32 -993097687, label %originalBB205
    i32 -625399208, label %originalBBpart2212
    i32 -354276941, label %if.end113
    i32 2123915435, label %originalBB214
    i32 1192668222, label %originalBBpart2216
    i32 -1382002429, label %for.inc114
    i32 1870237820, label %for.end116
    i32 -808858080, label %for.inc117
    i32 -1101942188, label %for.end119
    i32 -718857904, label %originalBBalteredBB
    i32 1554844434, label %originalBB122alteredBB
    i32 1594201823, label %originalBB126alteredBB
    i32 1128435747, label %originalBB143alteredBB
    i32 201681814, label %originalBB154alteredBB
    i32 553206695, label %originalBB158alteredBB
    i32 -1332920129, label %originalBB162alteredBB
    i32 -989411568, label %originalBB166alteredBB
    i32 -1544312791, label %originalBB181alteredBB
    i32 -2097758159, label %originalBB185alteredBB
    i32 -2035724296, label %originalBB193alteredBB
    i32 317773543, label %originalBB197alteredBB
    i32 45057389, label %originalBB201alteredBB
    i32 -923549416, label %originalBB205alteredBB
    i32 -1540652409, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc117, %for.end116, %for.inc114, %originalBBpart2216, %originalBB214, %if.end113, %originalBBpart2212, %originalBB205, %if.then111, %originalBBpart2203, %originalBB201, %for.body105, %originalBBpart2199, %originalBB197, %for.cond103, %for.body102, %originalBBpart2195, %originalBB193, %for.cond100, %for.end99, %for.inc97, %for.end96, %originalBBpart2191, %originalBB185, %for.inc94, %for.end93, %for.inc91, %if.end90, %originalBBpart2183, %originalBB181, %if.end89, %if.then83, %if.end76, %if.then70, %originalBBpart2179, %originalBB166, %if.end63, %if.then57, %if.end51, %if.then45, %if.then39, %originalBBpart2164, %originalBB162, %land.lhs.true, %for.body28, %for.cond26, %originalBBpart2160, %originalBB158, %for.body25, %for.cond23, %for.body22, %originalBBpart2156, %originalBB154, %for.cond20, %for.end18, %originalBBpart2152, %originalBB143, %for.inc16, %for.end, %originalBBpart2141, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end15, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %319, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %317, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond100 ], [ 1, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2191 ], [ %208, %originalBB185 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 1, %for.body22 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2152 ], [ %73, %originalBB143 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %318, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %316, %for.inc114 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond103 ], [ 1, %for.body102 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %198, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end89 ], [ %j.0, %if.then83 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %if.end51 ], [ %j.0, %if.then45 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %54, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc117 ], [ %d.0, %for.end116 ], [ %d.0, %for.inc114 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB214 ], [ %d.0, %if.end113 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB205 ], [ %d.0, %if.then111 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %for.body105 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB197 ], [ %d.0, %for.cond103 ], [ %d.0, %for.body102 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %for.cond100 ], [ %d.0, %for.end99 ], [ %218, %for.inc97 ], [ %d.0, %for.end96 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB185 ], [ %d.0, %for.inc94 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ %d.0, %if.end90 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %if.end89 ], [ %d.0, %if.then83 ], [ %d.0, %if.end76 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB166 ], [ %d.0, %if.end63 ], [ %d.0, %if.then57 ], [ %d.0, %if.end51 ], [ %d.0, %if.then45 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body28 ], [ %d.0, %for.cond26 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %for.body25 ], [ %d.0, %for.cond23 ], [ %d.0, %for.body22 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %for.cond20 ], [ 1, %for.end18 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB143 ], [ %d.0, %for.inc16 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB126 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end15 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then10 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB214alteredBB ], [ %320, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc117 ], [ %sum.0, %for.end116 ], [ %sum.0, %for.inc114 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.end113 ], [ %sum.0, %originalBBpart2212 ], [ %288, %originalBB205 ], [ %sum.0, %if.then111 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.body105 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.body102 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.cond100 ], [ 0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %for.end96 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.inc94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.then83 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end15 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then10 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2123915435, %originalBB214alteredBB ], [ -993097687, %originalBB205alteredBB ], [ -316440775, %originalBB201alteredBB ], [ -1870334830, %originalBB197alteredBB ], [ 1104789115, %originalBB193alteredBB ], [ -1289956440, %originalBB185alteredBB ], [ -834408101, %originalBB181alteredBB ], [ -1453115192, %originalBB166alteredBB ], [ 516062049, %originalBB162alteredBB ], [ 982998320, %originalBB158alteredBB ], [ -1185766814, %originalBB154alteredBB ], [ 1910395650, %originalBB143alteredBB ], [ -39701162, %originalBB126alteredBB ], [ -934021771, %originalBB122alteredBB ], [ -2098227762, %originalBBalteredBB ], [ -184385933, %for.inc117 ], [ -808858080, %for.end116 ], [ 408092273, %for.inc114 ], [ -1382002429, %originalBBpart2216 ], [ %315, %originalBB214 ], [ %306, %if.end113 ], [ -354276941, %originalBBpart2212 ], [ %297, %originalBB205 ], [ %287, %if.then111 ], [ %278, %originalBBpart2203 ], [ %277, %originalBB201 ], [ %267, %for.body105 ], [ %258, %originalBBpart2199 ], [ %257, %originalBB197 ], [ %247, %for.cond103 ], [ 408092273, %for.body102 ], [ %238, %originalBBpart2195 ], [ %237, %originalBB193 ], [ %227, %for.cond100 ], [ -184385933, %for.end99 ], [ -96193396, %for.inc97 ], [ 2142370279, %for.end96 ], [ -421131629, %originalBBpart2191 ], [ %217, %originalBB185 ], [ %207, %for.inc94 ], [ -1973609019, %for.end93 ], [ 1918212086, %for.inc91 ], [ -1506348799, %if.end90 ], [ 1502438686, %originalBBpart2183 ], [ %197, %originalBB181 ], [ %188, %if.end89 ], [ -466927375, %if.then83 ], [ %178, %if.end76 ], [ -2014740533, %if.then70 ], [ %175, %originalBBpart2179 ], [ %174, %originalBB166 ], [ %163, %if.end63 ], [ 1253591917, %if.then57 ], [ %153, %if.end51 ], [ 1793034350, %if.then45 ], [ %149, %if.then39 ], [ %146, %originalBBpart2164 ], [ %145, %originalBB162 ], [ %135, %land.lhs.true ], [ %126, %for.body28 ], [ %124, %for.cond26 ], [ 1918212086, %originalBBpart2160 ], [ %122, %originalBB158 ], [ %113, %for.body25 ], [ %104, %for.cond23 ], [ -421131629, %for.body22 ], [ %102, %originalBBpart2156 ], [ %101, %originalBB154 ], [ %91, %for.cond20 ], [ -96193396, %for.end18 ], [ -1094002454, %originalBBpart2152 ], [ %82, %originalBB143 ], [ %72, %for.inc16 ], [ 1220860459, %for.end ], [ -1203519781, %originalBBpart2141 ], [ %63, %originalBB126 ], [ %53, %for.inc ], [ -1179086642, %originalBBpart2124 ], [ %44, %originalBB122 ], [ %35, %if.end15 ], [ 116982633, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then10 ], [ %8, %if.end ], [ -230275217, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ -1203519781, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1918308009, i32 -1558858176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 336321434, i32 -1745423916
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %5 = load i8, i8* %c, align 1
  %cmp5 = icmp eq i8 %5, 46
  %6 = select i1 %cmp5, i32 -1604684442, i32 -230275217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %cmp9 = icmp eq i8 %7, 64
  %8 = select i1 %cmp9, i32 2056252385, i32 116982633
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2098227762, i32 -718857904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -440672763, i32 -718857904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -934021771, i32 1554844434
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1703478048, i32 1554844434
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
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
  %53 = select i1 %52, i32 -39701162, i32 1594201823
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1649195483, i32 1594201823
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1910395650, i32 1128435747
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2032979166, i32 1128435747
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1185766814, i32 201681814
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %d.0, %92
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1296211438, i32 201681814
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %102 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1204124682, i32 -732661440
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %i.0, %103
  %104 = select i1 %cmp24.not, i32 -700184556, i32 -1877244687
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 982998320, i32 553206695
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -978098389, i32 553206695
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %j.0, %123
  %124 = select i1 %cmp27.not, i32 1988228629, i32 363973532
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %125 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %125, %d.0
  %126 = select i1 %cmp33, i32 -1617821582, i32 1502438686
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 516062049, i32 -1332920129
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %136 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %136, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1296749002, i32 -1332920129
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %146 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1687842138, i32 1502438686
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %idxprom40 = sext i32 %147 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %148 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %148, -1
  %149 = select i1 %cmp44, i32 325317646, i32 1793034350
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom47 = sext i32 %150 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 %d.0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %idxprom52 = sext i32 %151 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %152 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %152, -1
  %153 = select i1 %cmp56, i32 -767388246, i32 1253591917
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom59 = sext i32 %154 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  store i32 %d.0, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1453115192, i32 -989411568
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %164 = add i32 %j.0, -1
  %idxprom67 = sext i32 %164 to i64
  %arrayidx68 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %165 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %165, -1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1476509575, i32 -989411568
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %175 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -768337550, i32 -2014740533
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %176 = add i32 %j.0, -1
  %idxprom74 = sext i32 %176 to i64
  %arrayidx75 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  store i32 %d.0, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.neg59 = add i32 %j.0, 1
  %idxprom80 = sext i32 %.neg59 to i64
  %arrayidx81 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  %177 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %177, -1
  %178 = select i1 %cmp82, i32 622271551, i32 -466927375
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %179 = add i32 %j.0, 1
  %idxprom87 = sext i32 %179 to i64
  %arrayidx88 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom87
  store i32 %d.0, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -834408101, i32 -1544312791
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2030054331, i32 -1544312791
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1289956440, i32 -2097758159
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -294454752, i32 -2097758159
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %218 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1104789115, i32 -2035724296
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %i.0, %228
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -234982057, i32 -2035724296
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %238 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1717374444, i32 -1101942188
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1870334830, i32 317773543
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp104 = icmp sle i32 %j.0, %248
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1365224198, i32 317773543
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %258 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1838091452, i32 1870237820
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -316440775, i32 45057389
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %268 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %268, 0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1713526660, i32 45057389
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %278 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -697767632, i32 -354276941
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -993097687, i32 -923549416
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %288 = add i32 %sum.0, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -625399208, i32 -923549416
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2123915435, i32 -1540652409
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1192668222, i32 -1540652409
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
