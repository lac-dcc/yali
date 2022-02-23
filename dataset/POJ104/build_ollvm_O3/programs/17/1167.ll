; ModuleID = 'build_ollvm/programs/17/1167.ll'
source_filename = "source-C-CXX/17/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -604528636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604528636, label %for.cond
    i32 -353657254, label %for.body
    i32 -1942352644, label %for.cond1
    i32 1478797151, label %for.body3
    i32 -1888555172, label %for.cond4
    i32 -1196860769, label %for.body6
    i32 -996035964, label %for.inc
    i32 1660999016, label %for.end
    i32 -2052776830, label %for.inc10
    i32 1319990122, label %for.end12
    i32 1598522895, label %for.cond13
    i32 167705182, label %for.body15
    i32 -1667092904, label %for.cond16
    i32 1760832115, label %originalBB
    i32 580831389, label %originalBBpart2
    i32 -1273847103, label %for.body18
    i32 766716431, label %originalBB152
    i32 -1133297235, label %originalBBpart2154
    i32 -1096976376, label %for.cond22
    i32 1254548516, label %for.body24
    i32 1478933684, label %if.then
    i32 180097712, label %if.end
    i32 2003962923, label %for.inc34
    i32 -1407968009, label %for.end36
    i32 -269356024, label %originalBB156
    i32 -1950906501, label %originalBBpart2158
    i32 1905122464, label %for.cond37
    i32 -400268762, label %originalBB160
    i32 -1955612317, label %originalBBpart2162
    i32 -100722320, label %for.body39
    i32 1677862174, label %for.inc48
    i32 -661916986, label %for.end50
    i32 1692591072, label %for.inc51
    i32 -610901638, label %for.end53
    i32 778913355, label %for.cond54
    i32 -1924353922, label %for.body56
    i32 -1362254366, label %originalBB164
    i32 -884540817, label %originalBBpart2166
    i32 72130490, label %for.cond60
    i32 1957265232, label %for.body62
    i32 1443173738, label %if.then68
    i32 973664285, label %if.end73
    i32 1628772156, label %for.inc74
    i32 2093998682, label %originalBB168
    i32 460536820, label %originalBBpart2175
    i32 -883543644, label %for.end76
    i32 -1050135572, label %originalBB177
    i32 61613547, label %originalBBpart2179
    i32 499947612, label %for.cond77
    i32 -1453411933, label %for.body79
    i32 622843286, label %for.inc89
    i32 616499241, label %for.end91
    i32 -569996716, label %for.inc92
    i32 -1479751850, label %for.end94
    i32 -1639632925, label %for.cond97
    i32 -160000648, label %for.body99
    i32 2048047860, label %for.inc107
    i32 1051592071, label %originalBB181
    i32 2061424157, label %originalBBpart2195
    i32 -2090086519, label %for.end109
    i32 -632353079, label %originalBB197
    i32 -188544952, label %originalBBpart2199
    i32 452620357, label %for.cond110
    i32 1647993442, label %originalBB201
    i32 -1752758865, label %originalBBpart2203
    i32 -499878818, label %for.body112
    i32 1223589631, label %originalBB205
    i32 -1785611346, label %originalBBpart2210
    i32 -1003341953, label %for.inc120
    i32 -532034695, label %for.end122
    i32 314646934, label %for.cond123
    i32 662214388, label %originalBB212
    i32 22464346, label %originalBBpart2214
    i32 2042030124, label %for.body125
    i32 -936196265, label %originalBB216
    i32 221881235, label %originalBBpart2218
    i32 1437006382, label %for.cond126
    i32 1441234257, label %originalBB220
    i32 59752291, label %originalBBpart2222
    i32 -1014855769, label %for.body128
    i32 -1297562443, label %for.inc139
    i32 -977465317, label %for.end141
    i32 -1812394225, label %originalBB224
    i32 -106864054, label %originalBBpart2226
    i32 -2061123621, label %for.inc142
    i32 1195923452, label %for.end144
    i32 -580153533, label %for.inc145
    i32 2089124580, label %for.end146
    i32 1019581846, label %for.inc149
    i32 1196464026, label %for.end151
    i32 -1821797958, label %originalBB228
    i32 -326719095, label %originalBBpart2230
    i32 1516467141, label %originalBBalteredBB
    i32 -275477085, label %originalBB152alteredBB
    i32 -1768582801, label %originalBB156alteredBB
    i32 851926019, label %originalBB160alteredBB
    i32 -122123351, label %originalBB164alteredBB
    i32 1301891576, label %originalBB168alteredBB
    i32 -313896338, label %originalBB177alteredBB
    i32 -498030995, label %originalBB181alteredBB
    i32 929531030, label %originalBB197alteredBB
    i32 -1510462290, label %originalBB201alteredBB
    i32 1602560342, label %originalBB205alteredBB
    i32 1471875007, label %originalBB212alteredBB
    i32 658597767, label %originalBB216alteredBB
    i32 -640657736, label %originalBB220alteredBB
    i32 -633465232, label %originalBB224alteredBB
    i32 574680633, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB228, %for.end151, %for.inc149, %for.end146, %for.inc145, %for.end144, %for.inc142, %originalBBpart2226, %originalBB224, %for.end141, %for.inc139, %for.body128, %originalBBpart2222, %originalBB220, %for.cond126, %originalBBpart2218, %originalBB216, %for.body125, %originalBBpart2214, %originalBB212, %for.cond123, %for.end122, %for.inc120, %originalBBpart2210, %originalBB205, %for.body112, %originalBBpart2203, %originalBB201, %for.cond110, %originalBBpart2199, %originalBB197, %for.end109, %originalBBpart2195, %originalBB181, %for.inc107, %for.body99, %for.cond97, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.body79, %for.cond77, %originalBBpart2179, %originalBB177, %for.end76, %originalBBpart2175, %originalBB168, %for.inc74, %if.end73, %if.then68, %for.body62, %for.cond60, %originalBBpart2166, %originalBB164, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body39, %originalBBpart2162, %originalBB160, %for.cond37, %originalBBpart2158, %originalBB156, %for.end36, %for.inc34, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2154, %originalBB152, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB228 ], [ %i.0, %for.end151 ], [ %.neg83, %for.inc149 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ 2, %originalBB197alteredBB ], [ %340, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB228 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %318, %for.inc142 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond123 ], [ 2, %for.end122 ], [ %239, %for.inc120 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2199 ], [ 2, %originalBB197 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2195 ], [ %172, %originalBB181 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ 2, %for.end94 ], [ %.neg84, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %93, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %7, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ 2, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %.neg, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB228 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end141 ], [ %299, %for.inc139 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2218 ], [ 2, %originalBB216 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %.neg85, %for.inc89 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2175 ], [ %127, %originalBB168 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %92, %for.inc48 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %k.0, %for.end36 ], [ %52, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %6, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB228 ], [ %l.0, %for.end151 ], [ %l.0, %for.inc149 ], [ %l.0, %for.end146 ], [ %319, %for.inc145 ], [ %l.0, %for.end144 ], [ %l.0, %for.inc142 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %for.end141 ], [ %l.0, %for.inc139 ], [ %l.0, %for.body128 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %for.cond126 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %for.body125 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.cond123 ], [ %l.0, %for.end122 ], [ %l.0, %for.inc120 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB205 ], [ %l.0, %for.body112 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.cond110 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.end109 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB181 ], [ %l.0, %for.inc107 ], [ %l.0, %for.body99 ], [ %l.0, %for.cond97 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %for.end91 ], [ %l.0, %for.inc89 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond77 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB168 ], [ %l.0, %for.inc74 ], [ %l.0, %if.end73 ], [ %l.0, %if.then68 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond60 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond54 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %8, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %339, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %338, %originalBB152alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB228 ], [ %max.0, %for.end151 ], [ %max.0, %for.inc149 ], [ %max.0, %for.end146 ], [ %max.0, %for.inc145 ], [ %max.0, %for.end144 ], [ %max.0, %for.inc142 ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB224 ], [ %max.0, %for.end141 ], [ %max.0, %for.inc139 ], [ %max.0, %for.body128 ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB220 ], [ %max.0, %for.cond126 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %for.body125 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.cond123 ], [ %max.0, %for.end122 ], [ %max.0, %for.inc120 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB205 ], [ %max.0, %for.body112 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %for.cond110 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc107 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond97 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond77 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB168 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %117, %if.then68 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond60 ], [ %max.0, %originalBBpart2166 ], [ %104, %originalBB164 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %51, %if.then ], [ %max.0, %for.body24 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2154 ], [ %38, %originalBB152 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.end151 ], [ %sum.0, %for.inc149 ], [ %sum.0, %for.end146 ], [ %sum.0, %for.inc145 ], [ %sum.0, %for.end144 ], [ %sum.0, %for.inc142 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.end141 ], [ %sum.0, %for.inc139 ], [ %sum.0, %for.body128 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.cond126 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.body112 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.cond110 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.end109 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc107 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond97 ], [ %159, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond77 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond60 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.body39 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1821797958, %originalBB228alteredBB ], [ -1812394225, %originalBB224alteredBB ], [ 1441234257, %originalBB220alteredBB ], [ -936196265, %originalBB216alteredBB ], [ 662214388, %originalBB212alteredBB ], [ 1223589631, %originalBB205alteredBB ], [ 1647993442, %originalBB201alteredBB ], [ -632353079, %originalBB197alteredBB ], [ 1051592071, %originalBB181alteredBB ], [ -1050135572, %originalBB177alteredBB ], [ 2093998682, %originalBB168alteredBB ], [ -1362254366, %originalBB164alteredBB ], [ -400268762, %originalBB160alteredBB ], [ -269356024, %originalBB156alteredBB ], [ 766716431, %originalBB152alteredBB ], [ 1760832115, %originalBBalteredBB ], [ %337, %originalBB228 ], [ %328, %for.end151 ], [ -604528636, %for.inc149 ], [ 1019581846, %for.end146 ], [ 1598522895, %for.inc145 ], [ -580153533, %for.end144 ], [ 314646934, %for.inc142 ], [ -2061123621, %originalBBpart2226 ], [ %317, %originalBB224 ], [ %308, %for.end141 ], [ 1437006382, %for.inc139 ], [ -1297562443, %for.body128 ], [ %295, %originalBBpart2222 ], [ %294, %originalBB220 ], [ %285, %for.cond126 ], [ 1437006382, %originalBBpart2218 ], [ %276, %originalBB216 ], [ %267, %for.body125 ], [ %258, %originalBBpart2214 ], [ %257, %originalBB212 ], [ %248, %for.cond123 ], [ 314646934, %for.end122 ], [ 452620357, %for.inc120 ], [ -1003341953, %originalBBpart2210 ], [ %238, %originalBB205 ], [ %227, %for.body112 ], [ %218, %originalBBpart2203 ], [ %217, %originalBB201 ], [ %208, %for.cond110 ], [ 452620357, %originalBBpart2199 ], [ %199, %originalBB197 ], [ %190, %for.end109 ], [ -1639632925, %originalBBpart2195 ], [ %181, %originalBB181 ], [ %171, %for.inc107 ], [ 2048047860, %for.body99 ], [ %160, %for.cond97 ], [ -1639632925, %for.end94 ], [ 778913355, %for.inc92 ], [ -569996716, %for.end91 ], [ 499947612, %for.inc89 ], [ 622843286, %for.body79 ], [ %155, %for.cond77 ], [ 499947612, %originalBBpart2179 ], [ %154, %originalBB177 ], [ %145, %for.end76 ], [ 72130490, %originalBBpart2175 ], [ %136, %originalBB168 ], [ %126, %for.inc74 ], [ 1628772156, %if.end73 ], [ 973664285, %if.then68 ], [ %116, %for.body62 ], [ %114, %for.cond60 ], [ 72130490, %originalBBpart2166 ], [ %113, %originalBB164 ], [ %103, %for.body56 ], [ %94, %for.cond54 ], [ 778913355, %for.end53 ], [ -1667092904, %for.inc51 ], [ 1692591072, %for.end50 ], [ 1905122464, %for.inc48 ], [ 1677862174, %for.body39 ], [ %89, %originalBBpart2162 ], [ %88, %originalBB160 ], [ %79, %for.cond37 ], [ 1905122464, %originalBBpart2158 ], [ %70, %originalBB156 ], [ %61, %for.end36 ], [ -1096976376, %for.inc34 ], [ 2003962923, %if.end ], [ 180097712, %if.then ], [ %50, %for.body24 ], [ %48, %for.cond22 ], [ -1096976376, %originalBBpart2154 ], [ %47, %originalBB152 ], [ %37, %for.body18 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond16 ], [ -1667092904, %for.body15 ], [ %9, %for.cond13 ], [ 1598522895, %for.end12 ], [ -1942352644, %for.inc10 ], [ -2052776830, %for.end ], [ -1888555172, %for.inc ], [ -996035964, %for.body6 ], [ %5, %for.cond4 ], [ -1888555172, %for.body3 ], [ %3, %for.cond1 ], [ -1942352644, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -353657254, i32 1196464026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1478797151, i32 1319990122
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp5, i32 -1196860769, i32 1660999016
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %l.0, 1
  %9 = select i1 %cmp14, i32 167705182, i32 2089124580
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1760832115, i32 1516467141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %l.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 580831389, i32 1516467141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %28 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1273847103, i32 -610901638
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 766716431, i32 -275477085
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %38 = load i32, i32* %arrayidx21, align 16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1133297235, i32 -275477085
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %l.0
  %48 = select i1 %cmp23, i32 1254548516, i32 -1407968009
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %max.0, %49
  %50 = select i1 %cmp29, i32 1478933684, i32 180097712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %51 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -269356024, i32 -1768582801
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1950906501, i32 -1768582801
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -400268762, i32 851926019
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %l.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1955612317, i32 851926019
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %89 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -100722320, i32 -661916986
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %90 = load i32, i32* %arrayidx43, align 4
  %91 = sub i32 %90, %max.0
  store i32 %91, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %l.0
  %94 = select i1 %cmp55, i32 -1924353922, i32 -1479751850
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1362254366, i32 -122123351
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom58
  %104 = load i32, i32* %arrayidx59, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -884540817, i32 -122123351
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %k.0, %l.0
  %114 = select i1 %cmp61, i32 1957265232, i32 -883543644
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %115 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %max.0, %115
  %116 = select i1 %cmp67, i32 1443173738, i32 973664285
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %117 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2093998682, i32 1301891576
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 460536820, i32 1301891576
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1050135572, i32 -313896338
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 61613547, i32 -313896338
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %k.0, %l.0
  %155 = select i1 %cmp78, i32 -1453411933, i32 616499241
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %156 = load i32, i32* %arrayidx83, align 4
  %157 = sub i32 %156, %max.0
  store i32 %157, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx96, align 4
  %159 = add i32 %158, %sum.0
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %j.0, %l.0
  %160 = select i1 %cmp98, i32 -160000648, i32 -2090086519
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom101
  %161 = load i32, i32* %arrayidx102, align 4
  %162 = add i32 %j.0, -1
  %idxprom105 = sext i32 %162 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom105
  store i32 %161, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1051592071, i32 -498030995
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2061424157, i32 -498030995
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -632353079, i32 929531030
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -188544952, i32 929531030
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1647993442, i32 -1510462290
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp111 = icmp slt i32 %j.0, %l.0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1752758865, i32 -1510462290
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %218 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -499878818, i32 -532034695
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1223589631, i32 1602560342
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113, i64 0
  %228 = load i32, i32* %arrayidx115, align 16
  %229 = add i32 %j.0, -1
  %idxprom117 = sext i32 %229 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117, i64 0
  store i32 %228, i32* %arrayidx119, align 16
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1785611346, i32 1602560342
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 662214388, i32 1471875007
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j.0, %l.0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 22464346, i32 1471875007
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %258 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 2042030124, i32 1195923452
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -936196265, i32 658597767
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 221881235, i32 658597767
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1441234257, i32 -640657736
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp127 = icmp slt i32 %k.0, %l.0
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 59752291, i32 -640657736
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %295 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1014855769, i32 -977465317
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %idxprom131 = sext i32 %k.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %296 = load i32, i32* %arrayidx132, align 4
  %297 = add i32 %j.0, -1
  %idxprom134 = sext i32 %297 to i64
  %298 = add i32 %k.0, -1
  %idxprom137 = sext i32 %298 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom134, i64 %idxprom137
  store i32 %296, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %299 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1812394225, i32 -633465232
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -106864054, i32 -633465232
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %319 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1821797958, i32 574680633
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -326719095, i32 574680633
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 0
  %338 = load i32, i32* %arrayidx21alteredBB, align 16
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom58alteredBB
  %339 = load i32, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %j.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113alteredBB, i64 0
  %341 = load i32, i32* %arrayidx115alteredBB, align 16
  %342 = add i32 %j.0, -1
  %idxprom117alteredBB = sext i32 %342 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117alteredBB, i64 0
  store i32 %341, i32* %arrayidx119alteredBB, align 16
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1549233154, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1549233154, label %first
    i32 560059002, label %originalBB
    i32 -1464234909, label %originalBBpart2
    i32 -328110264, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 560059002, i32 -328110264
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
  %17 = select i1 %16, i32 -1464234909, i32 -328110264
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 560059002, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
