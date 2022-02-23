; ModuleID = 'build_ollvm/programs/58/778.ll'
source_filename = "source-C-CXX/58/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1554714031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1554714031, label %for.cond
    i32 1729499788, label %for.body
    i32 -2098710341, label %originalBB
    i32 822124879, label %originalBBpart2
    i32 -274494356, label %for.cond1
    i32 -1106303196, label %for.body3
    i32 -1725754665, label %for.inc
    i32 -1868866781, label %for.end
    i32 -306810621, label %for.inc11
    i32 1139692249, label %for.end13
    i32 779147603, label %for.cond15
    i32 1709869438, label %for.body17
    i32 -600820321, label %for.cond18
    i32 -1026823262, label %for.body20
    i32 -988866725, label %for.cond21
    i32 -337873879, label %for.body23
    i32 -1470638814, label %if.then
    i32 -1482196535, label %if.then34
    i32 879418356, label %if.then37
    i32 -798704796, label %if.then45
    i32 2126404587, label %originalBB179
    i32 1781692663, label %originalBBpart2194
    i32 -130907853, label %if.end
    i32 -1695879474, label %if.end57
    i32 2079949001, label %if.then60
    i32 -128422557, label %if.then68
    i32 -976569091, label %originalBB196
    i32 -1957870093, label %originalBBpart2208
    i32 1600068744, label %if.end80
    i32 1629102135, label %originalBB210
    i32 306388323, label %originalBBpart2212
    i32 -1807184386, label %if.end81
    i32 -2037394097, label %if.then83
    i32 -645826277, label %if.then91
    i32 655296642, label %if.end103
    i32 1959000435, label %originalBB214
    i32 916645483, label %originalBBpart2216
    i32 1057734135, label %if.end104
    i32 -1653298434, label %originalBB218
    i32 -427686407, label %originalBBpart2222
    i32 -546286286, label %if.then107
    i32 2088551522, label %if.then115
    i32 1780800864, label %originalBB224
    i32 2001396989, label %originalBBpart2256
    i32 2037134166, label %if.end127
    i32 -188213814, label %originalBB258
    i32 58064323, label %originalBBpart2260
    i32 465432032, label %if.end128
    i32 1716673056, label %if.end129
    i32 2132990178, label %originalBB262
    i32 -402548830, label %originalBBpart2264
    i32 -78881563, label %if.end130
    i32 641178561, label %for.inc131
    i32 420452993, label %for.end133
    i32 -1983994585, label %for.inc134
    i32 -80250855, label %originalBB266
    i32 -9816131, label %originalBBpart2269
    i32 -1271843919, label %for.end136
    i32 -99000377, label %originalBB271
    i32 1562960557, label %originalBBpart2273
    i32 -330201179, label %for.cond137
    i32 -1014862244, label %originalBB275
    i32 1432881985, label %originalBBpart2277
    i32 -1939642885, label %for.body139
    i32 -1135887857, label %for.cond140
    i32 -1821693352, label %for.body142
    i32 588466092, label %originalBB279
    i32 735997067, label %originalBBpart2286
    i32 -1531701880, label %for.inc148
    i32 -1056670380, label %for.end150
    i32 1629925631, label %for.inc151
    i32 -641308121, label %originalBB288
    i32 975758649, label %originalBBpart2291
    i32 -346812435, label %for.end153
    i32 -1174271274, label %for.inc154
    i32 1441371363, label %originalBB293
    i32 1397278734, label %originalBBpart2296
    i32 -667513208, label %for.end156
    i32 -244034202, label %for.cond157
    i32 901872018, label %originalBB298
    i32 -764714700, label %originalBBpart2300
    i32 27445043, label %for.body159
    i32 -658182583, label %originalBB302
    i32 1013497984, label %originalBBpart2304
    i32 -692319669, label %for.cond160
    i32 769803865, label %for.body162
    i32 1756591342, label %if.then169
    i32 1648851634, label %if.end171
    i32 1830814907, label %originalBB306
    i32 -1991811290, label %originalBBpart2308
    i32 -546215572, label %for.inc172
    i32 1918455123, label %for.end174
    i32 -576885280, label %for.inc175
    i32 1849839481, label %for.end177
    i32 1011345121, label %originalBBalteredBB
    i32 -1146911289, label %originalBB179alteredBB
    i32 -674011994, label %originalBB196alteredBB
    i32 1826336117, label %originalBB210alteredBB
    i32 556621302, label %originalBB214alteredBB
    i32 1255459581, label %originalBB218alteredBB
    i32 -445789165, label %originalBB224alteredBB
    i32 1639980760, label %originalBB258alteredBB
    i32 2029949146, label %originalBB262alteredBB
    i32 -1176864392, label %originalBB266alteredBB
    i32 -82771509, label %originalBB271alteredBB
    i32 103839761, label %originalBB275alteredBB
    i32 -584619445, label %originalBB279alteredBB
    i32 -588685440, label %originalBB288alteredBB
    i32 -1417824160, label %originalBB293alteredBB
    i32 928778533, label %originalBB298alteredBB
    i32 -2034774407, label %originalBB302alteredBB
    i32 587971871, label %originalBB306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB293alteredBB, %originalBB288alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc175, %for.end174, %for.inc172, %originalBBpart2308, %originalBB306, %if.end171, %if.then169, %for.body162, %for.cond160, %originalBBpart2304, %originalBB302, %for.body159, %originalBBpart2300, %originalBB298, %for.cond157, %for.end156, %originalBBpart2296, %originalBB293, %for.inc154, %for.end153, %originalBBpart2291, %originalBB288, %for.inc151, %for.end150, %for.inc148, %originalBBpart2286, %originalBB279, %for.body142, %for.cond140, %for.body139, %originalBBpart2277, %originalBB275, %for.cond137, %originalBBpart2273, %originalBB271, %for.end136, %originalBBpart2269, %originalBB266, %for.inc134, %for.end133, %for.inc131, %if.end130, %originalBBpart2264, %originalBB262, %if.end129, %if.end128, %originalBBpart2260, %originalBB258, %if.end127, %originalBBpart2256, %originalBB224, %if.then115, %if.then107, %originalBBpart2222, %originalBB218, %if.end104, %originalBBpart2216, %originalBB214, %if.end103, %if.then91, %if.then83, %if.end81, %originalBBpart2212, %originalBB210, %if.end80, %originalBBpart2208, %originalBB196, %if.then68, %if.then60, %if.end57, %if.end, %originalBBpart2194, %originalBB179, %if.then45, %if.then37, %if.then34, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %397, %originalBB288alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ 0, %originalBB271alteredBB ], [ %396, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBBalteredBB ], [ %386, %for.inc175 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.end171 ], [ %i.0, %if.then169 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.body159 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.cond157 ], [ 0, %for.end156 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB293 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %originalBBpart2291 ], [ %295, %originalBB288 ], [ %i.0, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB279 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond137 ], [ %i.0, %originalBBpart2273 ], [ 0, %originalBB271 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2269 ], [ %217, %originalBB266 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then115 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end103 ], [ %i.0, %if.then91 ], [ %i.0, %if.then83 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then68 ], [ %i.0, %if.then60 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then45 ], [ %i.0, %if.then37 ], [ %i.0, %if.then34 ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %.neg86, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB306alteredBB ], [ 0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc175 ], [ %j.0, %for.end174 ], [ %385, %for.inc172 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %if.end171 ], [ %j.0, %if.then169 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond160 ], [ %j.0, %originalBBpart2304 ], [ 0, %originalBB302 ], [ %j.0, %for.body159 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.cond157 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB293 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB288 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %.neg81, %for.inc148 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB279 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond140 ], [ 0, %for.body139 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond137 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %207, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then115 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end103 ], [ %j.0, %if.then91 ], [ %j.0, %if.then83 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then68 ], [ %j.0, %if.then60 ], [ %j.0, %if.end57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then45 ], [ %j.0, %if.then37 ], [ %j.0, %if.then34 ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %.neg87, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %398, %originalBB293alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc175 ], [ %k.0, %for.end174 ], [ %k.0, %for.inc172 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %if.end171 ], [ %k.0, %if.then169 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond160 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %for.body159 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.cond157 ], [ %k.0, %for.end156 ], [ %k.0, %originalBBpart2296 ], [ %314, %originalBB293 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end153 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB288 ], [ %k.0, %for.inc151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB279 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond140 ], [ %k.0, %for.body139 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.cond137 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %if.end129 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then115 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end103 ], [ %k.0, %if.then91 ], [ %k.0, %if.then83 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then68 ], [ %k.0, %if.then60 ], [ %k.0, %if.end57 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then45 ], [ %k.0, %if.then37 ], [ %k.0, %if.then34 ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB306alteredBB ], [ %s.0, %originalBB302alteredBB ], [ %s.0, %originalBB298alteredBB ], [ %s.0, %originalBB293alteredBB ], [ %s.0, %originalBB288alteredBB ], [ %s.0, %originalBB279alteredBB ], [ %s.0, %originalBB275alteredBB ], [ %s.0, %originalBB271alteredBB ], [ %s.0, %originalBB266alteredBB ], [ %s.0, %originalBB262alteredBB ], [ %s.0, %originalBB258alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc175 ], [ %s.0, %for.end174 ], [ %s.0, %for.inc172 ], [ %s.0, %originalBBpart2308 ], [ %s.0, %originalBB306 ], [ %s.0, %if.end171 ], [ %366, %if.then169 ], [ %s.0, %for.body162 ], [ %s.0, %for.cond160 ], [ %s.0, %originalBBpart2304 ], [ %s.0, %originalBB302 ], [ %s.0, %for.body159 ], [ %s.0, %originalBBpart2300 ], [ %s.0, %originalBB298 ], [ %s.0, %for.cond157 ], [ %s.0, %for.end156 ], [ %s.0, %originalBBpart2296 ], [ %s.0, %originalBB293 ], [ %s.0, %for.inc154 ], [ %s.0, %for.end153 ], [ %s.0, %originalBBpart2291 ], [ %s.0, %originalBB288 ], [ %s.0, %for.inc151 ], [ %s.0, %for.end150 ], [ %s.0, %for.inc148 ], [ %s.0, %originalBBpart2286 ], [ %s.0, %originalBB279 ], [ %s.0, %for.body142 ], [ %s.0, %for.cond140 ], [ %s.0, %for.body139 ], [ %s.0, %originalBBpart2277 ], [ %s.0, %originalBB275 ], [ %s.0, %for.cond137 ], [ %s.0, %originalBBpart2273 ], [ %s.0, %originalBB271 ], [ %s.0, %for.end136 ], [ %s.0, %originalBBpart2269 ], [ %s.0, %originalBB266 ], [ %s.0, %for.inc134 ], [ %s.0, %for.end133 ], [ %s.0, %for.inc131 ], [ %s.0, %if.end130 ], [ %s.0, %originalBBpart2264 ], [ %s.0, %originalBB262 ], [ %s.0, %if.end129 ], [ %s.0, %if.end128 ], [ %s.0, %originalBBpart2260 ], [ %s.0, %originalBB258 ], [ %s.0, %if.end127 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB224 ], [ %s.0, %if.then115 ], [ %s.0, %if.then107 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB218 ], [ %s.0, %if.end104 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %if.end103 ], [ %s.0, %if.then91 ], [ %s.0, %if.then83 ], [ %s.0, %if.end81 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB210 ], [ %s.0, %if.end80 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB196 ], [ %s.0, %if.then68 ], [ %s.0, %if.then60 ], [ %s.0, %if.end57 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB179 ], [ %s.0, %if.then45 ], [ %s.0, %if.then37 ], [ %s.0, %if.then34 ], [ %s.0, %if.then ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1830814907, %originalBB306alteredBB ], [ -658182583, %originalBB302alteredBB ], [ 901872018, %originalBB298alteredBB ], [ 1441371363, %originalBB293alteredBB ], [ -641308121, %originalBB288alteredBB ], [ 588466092, %originalBB279alteredBB ], [ -1014862244, %originalBB275alteredBB ], [ -99000377, %originalBB271alteredBB ], [ -80250855, %originalBB266alteredBB ], [ 2132990178, %originalBB262alteredBB ], [ -188213814, %originalBB258alteredBB ], [ 1780800864, %originalBB224alteredBB ], [ -1653298434, %originalBB218alteredBB ], [ 1959000435, %originalBB214alteredBB ], [ 1629102135, %originalBB210alteredBB ], [ -976569091, %originalBB196alteredBB ], [ 2126404587, %originalBB179alteredBB ], [ -2098710341, %originalBBalteredBB ], [ -244034202, %for.inc175 ], [ -576885280, %for.end174 ], [ -692319669, %for.inc172 ], [ -546215572, %originalBBpart2308 ], [ %384, %originalBB306 ], [ %375, %if.end171 ], [ 1648851634, %if.then169 ], [ %365, %for.body162 ], [ %363, %for.cond160 ], [ -692319669, %originalBBpart2304 ], [ %361, %originalBB302 ], [ %352, %for.body159 ], [ %343, %originalBBpart2300 ], [ %342, %originalBB298 ], [ %332, %for.cond157 ], [ -244034202, %for.end156 ], [ 779147603, %originalBBpart2296 ], [ %323, %originalBB293 ], [ %313, %for.inc154 ], [ -1174271274, %for.end153 ], [ -330201179, %originalBBpart2291 ], [ %304, %originalBB288 ], [ %294, %for.inc151 ], [ 1629925631, %for.end150 ], [ -1135887857, %for.inc148 ], [ -1531701880, %originalBBpart2286 ], [ %285, %originalBB279 ], [ %275, %for.body142 ], [ %266, %for.cond140 ], [ -1135887857, %for.body139 ], [ %264, %originalBBpart2277 ], [ %263, %originalBB275 ], [ %253, %for.cond137 ], [ -330201179, %originalBBpart2273 ], [ %244, %originalBB271 ], [ %235, %for.end136 ], [ -600820321, %originalBBpart2269 ], [ %226, %originalBB266 ], [ %216, %for.inc134 ], [ -1983994585, %for.end133 ], [ -988866725, %for.inc131 ], [ 641178561, %if.end130 ], [ -78881563, %originalBBpart2264 ], [ %206, %originalBB262 ], [ %197, %if.end129 ], [ 1716673056, %if.end128 ], [ 465432032, %originalBBpart2260 ], [ %188, %originalBB258 ], [ %179, %if.end127 ], [ 2037134166, %originalBBpart2256 ], [ %170, %originalBB224 ], [ %158, %if.then115 ], [ %149, %if.then107 ], [ %147, %originalBBpart2222 ], [ %146, %originalBB218 ], [ %136, %if.end104 ], [ 1057734135, %originalBBpart2216 ], [ %127, %originalBB214 ], [ %118, %if.end103 ], [ 655296642, %if.then91 ], [ %108, %if.then83 ], [ %105, %if.end81 ], [ -1807184386, %originalBBpart2212 ], [ %102, %originalBB210 ], [ %93, %if.end80 ], [ 1600068744, %originalBBpart2208 ], [ %84, %originalBB196 ], [ %72, %if.then68 ], [ %63, %if.then60 ], [ %60, %if.end57 ], [ -1695879474, %if.end ], [ -130907853, %originalBBpart2194 ], [ %58, %originalBB179 ], [ %46, %if.then45 ], [ %37, %if.then37 ], [ %34, %if.then34 ], [ %32, %if.then ], [ %30, %for.body23 ], [ %28, %for.cond21 ], [ -988866725, %for.body20 ], [ %26, %for.cond18 ], [ -600820321, %for.body17 ], [ %24, %for.cond15 ], [ 779147603, %for.end13 ], [ 1554714031, %for.inc11 ], [ -306810621, %for.end ], [ -274494356, %for.inc ], [ -1725754665, %for.body3 ], [ %21, %for.cond1 ], [ -274494356, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1729499788, i32 1139692249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2098710341, i32 1011345121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 822124879, i32 1011345121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1106303196, i32 -1868866781
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, -1
  %cmp16 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp16, i32 1709869438, i32 -667513208
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp19, i32 -1026823262, i32 -1271843919
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp22, i32 -337873879, i32 420452993
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %29, 64
  %30 = select i1 %cmp28, i32 -1470638814, i32 -78881563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom31
  %31 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %31, %k.0
  %32 = select i1 %cmp33, i32 -1482196535, i32 1716673056
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %cmp36 = icmp sgt i32 %33, -1
  %34 = select i1 %cmp36, i32 879418356, i32 -1695879474
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %idxprom39 = sext i32 %35 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %36 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %36, 46
  %37 = select i1 %cmp44, i32 -798704796, i32 -130907853
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2126404587, i32 -1146911289
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom47 = sext i32 %47 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %arrayidx55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom49
  %48 = load i32, i32* %arrayidx55, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx55, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1781692663, i32 -1146911289
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  %cmp59 = icmp sgt i32 %59, -1
  %60 = select i1 %cmp59, i32 2079949001, i32 -1807184386
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %61 = add i32 %j.0, -1
  %idxprom64 = sext i32 %61 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom64
  %62 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %62, 46
  %63 = select i1 %cmp67, i32 -128422557, i32 1600068744
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -976569091, i32 -674011994
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %73 = add i32 %j.0, -1
  %idxprom72 = sext i32 %73 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  %arrayidx78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom72
  %74 = load i32, i32* %arrayidx78, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx78, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1957870093, i32 -674011994
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1629102135, i32 1826336117
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 306388323, i32 1826336117
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %103, %104
  %105 = select i1 %cmp82, i32 -2037394097, i32 1057734135
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %idxprom85 = sext i32 %106 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %107 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %107, 46
  %108 = select i1 %cmp90, i32 -645826277, i32 655296642
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %idxprom93 = sext i32 %.neg84 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %arrayidx101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom93, i64 %idxprom95
  %109 = load i32, i32* %arrayidx101, align 4
  %.neg85 = add i32 %109, 1
  store i32 %.neg85, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1959000435, i32 556621302
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 916645483, i32 556621302
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1653298434, i32 1255459581
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  %137 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %.neg83, %137
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -427686407, i32 1255459581
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %147 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -546286286, i32 465432032
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %.neg82 = add i32 %j.0, 1
  %idxprom111 = sext i32 %.neg82 to i64
  %arrayidx112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom108, i64 %idxprom111
  %148 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %148, 46
  %149 = select i1 %cmp114, i32 2088551522, i32 2037134166
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1780800864, i32 -445789165
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %159 = add i32 %j.0, 1
  %idxprom119 = sext i32 %159 to i64
  %arrayidx120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom116, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  %arrayidx125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom116, i64 %idxprom119
  %160 = load i32, i32* %arrayidx125, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %arrayidx125, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2001396989, i32 -445789165
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -188213814, i32 1639980760
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 58064323, i32 1639980760
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2132990178, i32 2029949146
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -402548830, i32 2029949146
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -80250855, i32 -1176864392
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -9816131, i32 -1176864392
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -99000377, i32 -82771509
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1562960557, i32 -82771509
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1014862244, i32 103839761
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp138 = icmp slt i32 %i.0, %254
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1432881985, i32 103839761
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %264 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -1939642885, i32 -346812435
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %j.0, %265
  %266 = select i1 %cmp141, i32 -1821693352, i32 -1056670380
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 588466092, i32 -584619445
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %276 = add i32 %k.0, 1
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom144, i64 %idxprom146
  store i32 %276, i32* %arrayidx147, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 735997067, i32 -584619445
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -641308121, i32 -588685440
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 975758649, i32 -588685440
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1441371363, i32 -1417824160
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %314 = add i32 %k.0, 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1397278734, i32 -1417824160
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 901872018, i32 928778533
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %cmp158 = icmp slt i32 %i.0, %333
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -764714700, i32 928778533
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %343 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 27445043, i32 1849839481
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -658182583, i32 -2034774407
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1013497984, i32 -2034774407
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %j.0, %362
  %363 = select i1 %cmp161, i32 769803865, i32 1918455123
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom163, i64 %idxprom165
  %364 = load i8, i8* %arrayidx166, align 1
  %cmp168 = icmp eq i8 %364, 64
  %365 = select i1 %cmp168, i32 1756591342, i32 1648851634
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %366 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1830814907, i32 587971871
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1991811290, i32 587971871
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %385 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, -1
  %idxprom47alteredBB = sext i32 %387 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  store i8 64, i8* %arrayidx50alteredBB, align 1
  %arrayidx55alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %388 = load i32, i32* %arrayidx55alteredBB, align 4
  %389 = add i32 %388, 1
  store i32 %389, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %390 = add i32 %j.0, -1
  %idxprom72alteredBB = sext i32 %390 to i64
  %arrayidx73alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom69alteredBB, i64 %idxprom72alteredBB
  store i8 64, i8* %arrayidx73alteredBB, align 1
  %arrayidx78alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom69alteredBB, i64 %idxprom72alteredBB
  %391 = load i32, i32* %arrayidx78alteredBB, align 4
  %392 = add i32 %391, 1
  store i32 %392, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %393 = add i32 %j.0, 1
  %idxprom119alteredBB = sext i32 %393 to i64
  %arrayidx120alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom116alteredBB, i64 %idxprom119alteredBB
  store i8 64, i8* %arrayidx120alteredBB, align 1
  %arrayidx125alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom116alteredBB, i64 %idxprom119alteredBB
  %394 = load i32, i32* %arrayidx125alteredBB, align 4
  %395 = add i32 %394, 1
  store i32 %395, i32* %arrayidx125alteredBB, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom144alteredBB = sext i32 %i.0 to i64
  %idxprom146alteredBB = sext i32 %j.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom144alteredBB, i64 %idxprom146alteredBB
  store i32 %.neg, i32* %arrayidx147alteredBB, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
