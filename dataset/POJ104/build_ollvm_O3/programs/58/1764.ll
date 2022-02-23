; ModuleID = 'build_ollvm/programs/58/1764.ll'
source_filename = "source-C-CXX/58/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -751500017, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -751500017, label %first
    i32 -474125577, label %originalBB
    i32 -2051016745, label %originalBBpart2
    i32 -2059350267, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -474125577, i32 -2059350267
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2051016745, i32 -2059350267
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -474125577, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1338347288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1338347288, label %for.cond
    i32 514327938, label %for.body
    i32 553693341, label %for.cond1
    i32 -1145872067, label %for.body3
    i32 451846559, label %for.inc
    i32 -1825787716, label %for.end
    i32 1951352340, label %for.inc7
    i32 -573588530, label %for.end9
    i32 -811665232, label %for.cond11
    i32 -996733083, label %for.body13
    i32 190194857, label %for.cond14
    i32 -1289163136, label %for.body16
    i32 -532197893, label %originalBB
    i32 -910625146, label %originalBBpart2
    i32 -1405526523, label %for.inc25
    i32 -802495535, label %for.end27
    i32 -237644598, label %for.inc28
    i32 -1374987810, label %originalBB150
    i32 1262786251, label %originalBBpart2161
    i32 2133623590, label %for.end30
    i32 646954711, label %for.cond31
    i32 1780815297, label %originalBB163
    i32 -1792206744, label %originalBBpart2165
    i32 1460717780, label %for.body33
    i32 2070031794, label %originalBB167
    i32 927363211, label %originalBBpart2169
    i32 -404641351, label %for.cond34
    i32 1731280848, label %for.body36
    i32 -1408454087, label %for.cond37
    i32 -41352895, label %for.body39
    i32 483524958, label %originalBB171
    i32 -161179497, label %originalBBpart2173
    i32 -1835978558, label %if.then
    i32 1656446439, label %if.then51
    i32 1759755904, label %originalBB175
    i32 -1579182293, label %originalBBpart2179
    i32 1877246864, label %if.end
    i32 -608613695, label %originalBB181
    i32 -551417298, label %originalBBpart2194
    i32 1529561127, label %if.then63
    i32 2117871577, label %originalBB196
    i32 -472733057, label %originalBBpart2207
    i32 -106493326, label %if.end69
    i32 -1191784072, label %if.then77
    i32 1232532695, label %if.end83
    i32 -862792453, label %if.then91
    i32 205651369, label %originalBB209
    i32 -1753828418, label %originalBBpart2211
    i32 34574486, label %if.end97
    i32 1131586555, label %if.end98
    i32 1229585093, label %originalBB213
    i32 1596030828, label %originalBBpart2215
    i32 898800664, label %for.inc99
    i32 641897448, label %originalBB217
    i32 57062184, label %originalBBpart2229
    i32 182486849, label %for.end101
    i32 299409110, label %originalBB231
    i32 661468556, label %originalBBpart2233
    i32 -1034711891, label %for.inc102
    i32 -45819653, label %for.end104
    i32 -1753857541, label %for.cond105
    i32 -454450305, label %for.body107
    i32 -1194585892, label %originalBB235
    i32 2005312108, label %originalBBpart2237
    i32 1349797879, label %for.cond108
    i32 -1948694559, label %for.body110
    i32 463634751, label %originalBB239
    i32 245346476, label %originalBBpart2241
    i32 585214004, label %for.inc119
    i32 28762657, label %originalBB243
    i32 690061621, label %originalBBpart2250
    i32 -1287784207, label %for.end121
    i32 2065412378, label %for.inc122
    i32 1537093150, label %for.end124
    i32 1960371426, label %originalBB252
    i32 -327718201, label %originalBBpart2254
    i32 1402051717, label %for.inc125
    i32 -995843213, label %originalBB256
    i32 163881892, label %originalBBpart2260
    i32 1132946567, label %for.end126
    i32 -35103930, label %originalBB262
    i32 -1599882824, label %originalBBpart2264
    i32 -1052485350, label %for.cond127
    i32 471517710, label %for.body129
    i32 617814925, label %for.cond130
    i32 683668298, label %for.body132
    i32 791108007, label %if.then139
    i32 -1405888183, label %if.end141
    i32 -452357668, label %for.inc142
    i32 1620096544, label %for.end144
    i32 2117930161, label %for.inc145
    i32 -298318811, label %originalBB266
    i32 15463726, label %originalBBpart2272
    i32 -130347040, label %for.end147
    i32 -1149767852, label %originalBB274
    i32 -986234780, label %originalBBpart2276
    i32 -2084686151, label %originalBBalteredBB
    i32 -1127860194, label %originalBB150alteredBB
    i32 1074848672, label %originalBB163alteredBB
    i32 1340984627, label %originalBB167alteredBB
    i32 323476064, label %originalBB171alteredBB
    i32 1915106821, label %originalBB175alteredBB
    i32 1107728665, label %originalBB181alteredBB
    i32 -55526423, label %originalBB196alteredBB
    i32 1645389905, label %originalBB209alteredBB
    i32 1249674383, label %originalBB213alteredBB
    i32 1245047913, label %originalBB217alteredBB
    i32 142798722, label %originalBB231alteredBB
    i32 1741586992, label %originalBB235alteredBB
    i32 641551950, label %originalBB239alteredBB
    i32 1267052056, label %originalBB243alteredBB
    i32 2033089800, label %originalBB252alteredBB
    i32 -239376690, label %originalBB256alteredBB
    i32 1130265524, label %originalBB262alteredBB
    i32 -1914363270, label %originalBB266alteredBB
    i32 856922979, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB274, %for.end147, %originalBBpart2272, %originalBB266, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.then139, %for.body132, %for.cond130, %for.body129, %for.cond127, %originalBBpart2264, %originalBB262, %for.end126, %originalBBpart2260, %originalBB256, %for.inc125, %originalBBpart2254, %originalBB252, %for.end124, %for.inc122, %for.end121, %originalBBpart2250, %originalBB243, %for.inc119, %originalBBpart2241, %originalBB239, %for.body110, %for.cond108, %originalBBpart2237, %originalBB235, %for.body107, %for.cond105, %for.end104, %for.inc102, %originalBBpart2233, %originalBB231, %for.end101, %originalBBpart2229, %originalBB217, %for.inc99, %originalBBpart2215, %originalBB213, %if.end98, %if.end97, %originalBBpart2211, %originalBB209, %if.then91, %if.end83, %if.then77, %if.end69, %originalBBpart2207, %originalBB196, %if.then63, %originalBBpart2194, %originalBB181, %if.end, %originalBBpart2179, %originalBB175, %if.then51, %if.then, %originalBBpart2173, %originalBB171, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2169, %originalBB167, %for.body33, %originalBBpart2165, %originalBB163, %for.cond31, %for.end30, %originalBBpart2161, %originalBB150, %for.inc28, %for.end27, %for.inc25, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %424, %originalBB266alteredBB ], [ 1, %originalBB262alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %415, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB274 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2272 ], [ %386, %originalBB266 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then139 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2264 ], [ 1, %originalBB262 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end124 ], [ %314, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB243 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ 1, %for.end104 ], [ %253, %for.inc102 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then91 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then51 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2161 ], [ %39, %originalBB150 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %421, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ 1, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %419, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB274 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %.neg, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %if.then139 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ 1, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB256 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2250 ], [ %304, %originalBB243 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2237 ], [ 1, %originalBB235 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2229 ], [ %225, %originalBB217 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then91 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then51 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %29, %for.inc25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB266alteredBB ], [ 0, %originalBB262alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB274 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %if.end141 ], [ %.neg73, %if.then139 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond130 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2264 ], [ 0, %originalBB262 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB243 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then91 ], [ %k.0, %if.end83 ], [ %k.0, %if.then77 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then51 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149767852, %originalBB274alteredBB ], [ -298318811, %originalBB266alteredBB ], [ -35103930, %originalBB262alteredBB ], [ -995843213, %originalBB256alteredBB ], [ 1960371426, %originalBB252alteredBB ], [ 28762657, %originalBB243alteredBB ], [ 463634751, %originalBB239alteredBB ], [ -1194585892, %originalBB235alteredBB ], [ 299409110, %originalBB231alteredBB ], [ 641897448, %originalBB217alteredBB ], [ 1229585093, %originalBB213alteredBB ], [ 205651369, %originalBB209alteredBB ], [ 2117871577, %originalBB196alteredBB ], [ -608613695, %originalBB181alteredBB ], [ 1759755904, %originalBB175alteredBB ], [ 483524958, %originalBB171alteredBB ], [ 2070031794, %originalBB167alteredBB ], [ 1780815297, %originalBB163alteredBB ], [ -1374987810, %originalBB150alteredBB ], [ -532197893, %originalBBalteredBB ], [ %413, %originalBB274 ], [ %404, %for.end147 ], [ -1052485350, %originalBBpart2272 ], [ %395, %originalBB266 ], [ %385, %for.inc145 ], [ 2117930161, %for.end144 ], [ 617814925, %for.inc142 ], [ -452357668, %if.end141 ], [ -1405888183, %if.then139 ], [ %376, %for.body132 ], [ %374, %for.cond130 ], [ 617814925, %for.body129 ], [ %372, %for.cond127 ], [ -1052485350, %originalBBpart2264 ], [ %370, %originalBB262 ], [ %361, %for.end126 ], [ 646954711, %originalBBpart2260 ], [ %352, %originalBB256 ], [ %341, %for.inc125 ], [ 1402051717, %originalBBpart2254 ], [ %332, %originalBB252 ], [ %323, %for.end124 ], [ -1753857541, %for.inc122 ], [ 2065412378, %for.end121 ], [ 1349797879, %originalBBpart2250 ], [ %313, %originalBB243 ], [ %303, %for.inc119 ], [ 585214004, %originalBBpart2241 ], [ %294, %originalBB239 ], [ %284, %for.body110 ], [ %275, %for.cond108 ], [ 1349797879, %originalBBpart2237 ], [ %273, %originalBB235 ], [ %264, %for.body107 ], [ %255, %for.cond105 ], [ -1753857541, %for.end104 ], [ -404641351, %for.inc102 ], [ -1034711891, %originalBBpart2233 ], [ %252, %originalBB231 ], [ %243, %for.end101 ], [ -1408454087, %originalBBpart2229 ], [ %234, %originalBB217 ], [ %224, %for.inc99 ], [ 898800664, %originalBBpart2215 ], [ %215, %originalBB213 ], [ %206, %if.end98 ], [ 1131586555, %if.end97 ], [ 34574486, %originalBBpart2211 ], [ %197, %originalBB209 ], [ %187, %if.then91 ], [ %178, %if.end83 ], [ 1232532695, %if.then77 ], [ %174, %if.end69 ], [ -106493326, %originalBBpart2207 ], [ %171, %originalBB196 ], [ %161, %if.then63 ], [ %152, %originalBBpart2194 ], [ %151, %originalBB181 ], [ %141, %if.end ], [ 1877246864, %originalBBpart2179 ], [ %132, %originalBB175 ], [ %122, %if.then51 ], [ %113, %if.then ], [ %110, %originalBBpart2173 ], [ %109, %originalBB171 ], [ %99, %for.body39 ], [ %90, %for.cond37 ], [ -1408454087, %for.body36 ], [ %88, %for.cond34 ], [ -404641351, %originalBBpart2169 ], [ %86, %originalBB167 ], [ %77, %for.body33 ], [ %68, %originalBBpart2165 ], [ %67, %originalBB163 ], [ %57, %for.cond31 ], [ 646954711, %for.end30 ], [ -811665232, %originalBBpart2161 ], [ %48, %originalBB150 ], [ %38, %for.inc28 ], [ -237644598, %for.end27 ], [ 190194857, %for.inc25 ], [ -1405526523, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body16 ], [ %9, %for.cond14 ], [ 190194857, %for.body13 ], [ %7, %for.cond11 ], [ -811665232, %for.end9 ], [ -1338347288, %for.inc7 ], [ 1951352340, %for.end ], [ 553693341, %for.inc ], [ 451846559, %for.body3 ], [ %3, %for.cond1 ], [ 553693341, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -573588530, i32 514327938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1825787716, i32 -1145872067
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp12.not, i32 2133623590, i32 -996733083
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp15.not, i32 -802495535, i32 -1289163136
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -532197893, i32 -2084686151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %19, i8* %arrayidx24, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -910625146, i32 -2084686151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1374987810, i32 -1127860194
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1262786251, i32 -1127860194
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1780815297, i32 1074848672
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %58, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1792206744, i32 1074848672
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1460717780, i32 1132946567
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2070031794, i32 1340984627
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 927363211, i32 1340984627
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp35.not, i32 -45819653, i32 1731280848
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp38.not = icmp sgt i32 %j.0, %89
  %90 = select i1 %cmp38.not, i32 182486849, i32 -41352895
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 483524958, i32 323476064
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %100 = load i8, i8* %arrayidx43, align 1
  %cmp44 = icmp eq i8 %100, 64
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -161179497, i32 323476064
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %110 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1835978558, i32 1131586555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  %idxprom45 = sext i32 %111 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %112 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %112, 46
  %113 = select i1 %cmp50, i32 1656446439, i32 1877246864
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1759755904, i32 1915106821
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom53 = sext i32 %123 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1579182293, i32 1915106821
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -608613695, i32 1107728665
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg74 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %142 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %142, 46
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -551417298, i32 1107728665
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %152 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1529561127, i32 -106493326
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2117871577, i32 -55526423
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %idxprom65 = sext i32 %162 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -472733057, i32 -55526423
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %172 = add i32 %j.0, -1
  %idxprom73 = sext i32 %172 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom73
  %173 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %173, 46
  %174 = select i1 %cmp76, i32 -1191784072, i32 1232532695
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %175 = add i32 %j.0, -1
  %idxprom81 = sext i32 %175 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom78, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %176 = add i32 %j.0, 1
  %idxprom87 = sext i32 %176 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom87
  %177 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %177, 46
  %178 = select i1 %cmp90, i32 -862792453, i32 34574486
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 205651369, i32 1645389905
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %188 = add i32 %j.0, 1
  %idxprom95 = sext i32 %188 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom92, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1753828418, i32 1645389905
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1229585093, i32 1249674383
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1596030828, i32 1249674383
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 641897448, i32 1245047913
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 57062184, i32 1245047913
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 299409110, i32 142798722
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 661468556, i32 142798722
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp106.not = icmp sgt i32 %i.0, %254
  %255 = select i1 %cmp106.not, i32 1537093150, i32 -454450305
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1194585892, i32 1741586992
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2005312108, i32 1741586992
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp109.not = icmp sgt i32 %j.0, %274
  %275 = select i1 %cmp109.not, i32 -1287784207, i32 -1948694559
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 463634751, i32 641551950
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom111, i64 %idxprom113
  %285 = load i8, i8* %arrayidx114, align 1
  %arrayidx118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom111, i64 %idxprom113
  store i8 %285, i8* %arrayidx118, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 245346476, i32 641551950
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 28762657, i32 1267052056
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 690061621, i32 1267052056
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1960371426, i32 2033089800
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -327718201, i32 2033089800
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -995843213, i32 -239376690
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = add i32 %342, -1
  store i32 %343, i32* %m, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 163881892, i32 -239376690
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -35103930, i32 1130265524
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1599882824, i32 1130265524
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %cmp128.not = icmp sgt i32 %i.0, %371
  %372 = select i1 %cmp128.not, i32 -130347040, i32 471517710
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %cmp131.not = icmp sgt i32 %j.0, %373
  %374 = select i1 %cmp131.not, i32 1620096544, i32 683668298
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom133, i64 %idxprom135
  %375 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %375, 64
  %376 = select i1 %cmp138, i32 791108007, i32 -1405888183
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %.neg73 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -298318811, i32 -1914363270
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 15463726, i32 -1914363270
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1149767852, i32 856922979
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -986234780, i32 856922979
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %414 = load i8, i8* %arrayidx20alteredBB, align 1
  %arrayidx24alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 %414, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %i.0, -1
  %idxprom53alteredBB = sext i32 %416 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i8 64, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  %idxprom65alteredBB = sext i32 %417 to i64
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  store i8 64, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %418 = add i32 %j.0, 1
  %idxprom95alteredBB = sext i32 %418 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom92alteredBB, i64 %idxprom95alteredBB
  store i8 64, i8* %arrayidx96alteredBB, align 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %idxprom113alteredBB = sext i32 %j.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom111alteredBB, i64 %idxprom113alteredBB
  %420 = load i8, i8* %arrayidx114alteredBB, align 1
  %arrayidx118alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom111alteredBB, i64 %idxprom113alteredBB
  store i8 %420, i8* %arrayidx118alteredBB, align 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %423 = add i32 %422, -1
  store i32 %423, i32* %m, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
