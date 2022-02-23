; ModuleID = 'build_ollvm/programs/58/1723.ll'
source_filename = "source-C-CXX/58/1723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fc(i8 signext %c) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %phi.cast = sext i8 %c to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %c.addr.0.ph = phi i32 [ %phi.cast, %entry ], [ 64, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 450277728, %entry ], [ -2147081507, %loopEntry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 450277728, label %first
    i32 801473956, label %loopEntry.outer
    i32 -2147081507, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 46
  %0 = select i1 %cmp, i32 801473956, i32 -2147081507
  br label %loopEntry.outer2

if.end:                                           ; preds = %loopEntry
  ret i32 %c.addr.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1gc(i8 signext %c) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %phi.cast = sext i8 %c to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %c.addr.0.ph = phi i32 [ %phi.cast, %entry ], [ 42, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -537338055, %entry ], [ 816840066, %loopEntry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -537338055, label %first
    i32 695281548, label %loopEntry.outer
    i32 816840066, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 46
  %0 = select i1 %cmp, i32 695281548, i32 816840066
  br label %loopEntry.outer2

if.end:                                           ; preds = %loopEntry
  ret i32 %c.addr.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j112.reg2mem = alloca i32*, align 8
  %i108.reg2mem = alloca i32*, align 8
  %j83.reg2mem = alloca i32*, align 8
  %i79.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [102 x [102 x i8]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1873263371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1873263371, label %first
    i32 1615495830, label %originalBB
    i32 394687162, label %originalBBpart2
    i32 -1434689171, label %for.cond
    i32 1130739706, label %originalBB132
    i32 -975641785, label %originalBBpart2134
    i32 -1234938344, label %for.body
    i32 -557333181, label %originalBB136
    i32 976463066, label %originalBBpart2138
    i32 -925793668, label %for.cond1
    i32 1326042245, label %for.body3
    i32 183277152, label %originalBB140
    i32 684162714, label %originalBBpart2142
    i32 547089748, label %for.inc
    i32 -1281300224, label %for.end
    i32 -165097575, label %for.inc7
    i32 -1984021010, label %for.end9
    i32 -378976795, label %for.cond11
    i32 -435868982, label %originalBB144
    i32 -487170189, label %originalBBpart2146
    i32 186361664, label %for.body13
    i32 -1881362607, label %for.cond15
    i32 -1988141667, label %for.body17
    i32 -1574738332, label %for.cond19
    i32 -105365076, label %for.body21
    i32 -1551977958, label %originalBB148
    i32 -767317999, label %originalBBpart2150
    i32 1013356509, label %if.then
    i32 -2114512199, label %originalBB152
    i32 -823800788, label %originalBBpart2154
    i32 -265389189, label %if.else
    i32 1327712587, label %originalBB156
    i32 -208838750, label %originalBBpart2199
    i32 318633344, label %if.end
    i32 -1327027676, label %originalBB201
    i32 -921255424, label %originalBBpart2203
    i32 -1322781138, label %for.inc73
    i32 1297187214, label %for.end75
    i32 -1873211515, label %originalBB205
    i32 -1915174737, label %originalBBpart2207
    i32 831977900, label %for.inc76
    i32 -619985329, label %originalBB209
    i32 -247222161, label %originalBBpart2213
    i32 -689948540, label %for.end78
    i32 1570238333, label %for.cond80
    i32 -723834718, label %originalBB215
    i32 -127945797, label %originalBBpart2217
    i32 -901453590, label %for.body82
    i32 -1522485039, label %for.cond84
    i32 -720780553, label %originalBB219
    i32 1961856107, label %originalBBpart2221
    i32 -1329525688, label %for.body86
    i32 461729829, label %originalBB223
    i32 321196065, label %originalBBpart2225
    i32 -1910016306, label %if.then93
    i32 644024746, label %if.end98
    i32 -1312874926, label %originalBB227
    i32 -160894928, label %originalBBpart2229
    i32 381877189, label %for.inc99
    i32 -2135165334, label %originalBB231
    i32 -988033460, label %originalBBpart2241
    i32 -1365152075, label %for.end101
    i32 2076304916, label %for.inc102
    i32 478540454, label %for.end104
    i32 -510223384, label %for.inc105
    i32 -1728687830, label %for.end107
    i32 1886126233, label %originalBB243
    i32 670082770, label %originalBBpart2245
    i32 1562451553, label %for.cond109
    i32 910562005, label %for.body111
    i32 646441233, label %for.cond113
    i32 2012602441, label %for.body115
    i32 1185796250, label %for.inc124
    i32 945134275, label %for.end126
    i32 -1938619643, label %for.inc127
    i32 971259795, label %for.end129
    i32 -1369342189, label %originalBB247
    i32 -644682236, label %originalBBpart2249
    i32 776263057, label %originalBBalteredBB
    i32 92571710, label %originalBB132alteredBB
    i32 244071692, label %originalBB136alteredBB
    i32 1415482529, label %originalBB140alteredBB
    i32 -892598528, label %originalBB144alteredBB
    i32 -1638009073, label %originalBB148alteredBB
    i32 -1578166806, label %originalBB152alteredBB
    i32 94625282, label %originalBB156alteredBB
    i32 1297359755, label %originalBB201alteredBB
    i32 265586664, label %originalBB205alteredBB
    i32 678938898, label %originalBB209alteredBB
    i32 435493707, label %originalBB215alteredBB
    i32 -1048318474, label %originalBB219alteredBB
    i32 2117883516, label %originalBB223alteredBB
    i32 457048307, label %originalBB227alteredBB
    i32 770099792, label %originalBB231alteredBB
    i32 -579434527, label %originalBB243alteredBB
    i32 1976218775, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB247, %for.end129, %for.inc127, %for.end126, %for.inc124, %for.body115, %for.cond113, %for.body111, %for.cond109, %originalBBpart2245, %originalBB243, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.end101, %originalBBpart2241, %originalBB231, %for.inc99, %originalBBpart2229, %originalBB227, %if.end98, %if.then93, %originalBBpart2225, %originalBB223, %for.body86, %originalBBpart2221, %originalBB219, %for.cond84, %for.body82, %originalBBpart2217, %originalBB215, %for.cond80, %for.end78, %originalBBpart2213, %originalBB209, %for.inc76, %originalBBpart2207, %originalBB205, %for.end75, %for.inc73, %originalBBpart2203, %originalBB201, %if.end, %originalBBpart2199, %originalBB156, %if.else, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %originalBBpart2146, %originalBB144, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %for.cond1, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1369342189, %originalBB247alteredBB ], [ 1886126233, %originalBB243alteredBB ], [ -2135165334, %originalBB231alteredBB ], [ -1312874926, %originalBB227alteredBB ], [ 461729829, %originalBB223alteredBB ], [ -720780553, %originalBB219alteredBB ], [ -723834718, %originalBB215alteredBB ], [ -619985329, %originalBB209alteredBB ], [ -1873211515, %originalBB205alteredBB ], [ -1327027676, %originalBB201alteredBB ], [ 1327712587, %originalBB156alteredBB ], [ -2114512199, %originalBB152alteredBB ], [ -1551977958, %originalBB148alteredBB ], [ -435868982, %originalBB144alteredBB ], [ 183277152, %originalBB140alteredBB ], [ -557333181, %originalBB136alteredBB ], [ 1130739706, %originalBB132alteredBB ], [ 1615495830, %originalBBalteredBB ], [ %410, %originalBB247 ], [ %400, %for.end129 ], [ 1562451553, %for.inc127 ], [ -1938619643, %for.end126 ], [ 646441233, %for.inc124 ], [ 1185796250, %for.body115 ], [ %383, %for.cond113 ], [ 646441233, %for.body111 ], [ %380, %for.cond109 ], [ 1562451553, %originalBBpart2245 ], [ %377, %originalBB243 ], [ %368, %for.end107 ], [ -378976795, %for.inc105 ], [ -510223384, %for.end104 ], [ 1570238333, %for.inc102 ], [ 2076304916, %for.end101 ], [ -1522485039, %originalBBpart2241 ], [ %355, %originalBB231 ], [ %344, %for.inc99 ], [ 381877189, %originalBBpart2229 ], [ %335, %originalBB227 ], [ %326, %if.end98 ], [ 644024746, %if.then93 ], [ %315, %originalBBpart2225 ], [ %314, %originalBB223 ], [ %302, %for.body86 ], [ %293, %originalBBpart2221 ], [ %292, %originalBB219 ], [ %281, %for.cond84 ], [ -1522485039, %for.body82 ], [ %272, %originalBBpart2217 ], [ %271, %originalBB215 ], [ %260, %for.cond80 ], [ 1570238333, %for.end78 ], [ -1881362607, %originalBBpart2213 ], [ %251, %originalBB209 ], [ %240, %for.inc76 ], [ 831977900, %originalBBpart2207 ], [ %231, %originalBB205 ], [ %222, %for.end75 ], [ -1574738332, %for.inc73 ], [ -1322781138, %originalBBpart2203 ], [ %211, %originalBB201 ], [ %202, %if.end ], [ 318633344, %originalBBpart2199 ], [ %193, %originalBB156 ], [ %159, %if.else ], [ -1322781138, %originalBBpart2154 ], [ %150, %originalBB152 ], [ %141, %if.then ], [ %132, %originalBBpart2150 ], [ %131, %originalBB148 ], [ %119, %for.body21 ], [ %110, %for.cond19 ], [ -1574738332, %for.body17 ], [ %107, %for.cond15 ], [ -1881362607, %for.body13 ], [ %104, %originalBBpart2146 ], [ %103, %originalBB144 ], [ %92, %for.cond11 ], [ -378976795, %for.end9 ], [ -1434689171, %for.inc7 ], [ -165097575, %for.end ], [ -925793668, %for.inc ], [ 547089748, %originalBBpart2142 ], [ %79, %originalBB140 ], [ %68, %for.body3 ], [ %59, %for.cond1 ], [ -925793668, %originalBBpart2138 ], [ %56, %originalBB136 ], [ %47, %for.body ], [ %38, %originalBBpart2134 ], [ %37, %originalBB132 ], [ %26, %for.cond ], [ -1434689171, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 1615495830, i32 776263057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %c = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %c, [102 x [102 x i8]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i79 = alloca i32, align 4
  store i32* %i79, i32** %i79.reg2mem, align 8
  %j83 = alloca i32, align 4
  store i32* %j83, i32** %j83.reg2mem, align 8
  %i108 = alloca i32, align 4
  store i32* %i108, i32** %i108.reg2mem, align 8
  %j112 = alloca i32, align 4
  store i32* %j112, i32** %j112.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 394687162, i32 776263057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1130739706, i32 92571710
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -975641785, i32 92571710
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1234938344, i32 -1984021010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -557333181, i32 244071692
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 976463066, i32 244071692
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp2.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp2.not, i32 -1281300224, i32 1326042245
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 183277152, i32 1415482529
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom = sext i32 %69 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 684162714, i32 1415482529
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -435868982, i32 -892598528
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  %cmp12 = icmp slt i32 %93, %94
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -487170189, i32 -892598528
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %104 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 186361664, i32 -1728687830
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload332 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 1, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload332, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload331 = load volatile i32*, i32** %i14.reg2mem, align 8
  %105 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp16.not = icmp sgt i32 %105, %106
  %107 = select i1 %cmp16.not, i32 -689948540, i32 -1988141667
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload353 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 1, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload353, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload352 = load volatile i32*, i32** %j18.reg2mem, align 8
  %108 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload352, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp20.not = icmp sgt i32 %108, %109
  %110 = select i1 %cmp20.not, i32 1297187214, i32 -105365076
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1551977958, i32 -1638009073
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload330 = load volatile i32*, i32** %i14.reg2mem, align 8
  %120 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload330, align 4
  %idxprom22 = sext i32 %120 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload351 = load volatile i32*, i32** %j18.reg2mem, align 8
  %121 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload351, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, i64 0, i64 %idxprom22, i64 %idxprom24
  %122 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp ne i8 %122, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -767317999, i32 -1638009073
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %132 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1013356509, i32 -265389189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2114512199, i32 -1578166806
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -823800788, i32 -1578166806
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1327712587, i32 94625282
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload329 = load volatile i32*, i32** %i14.reg2mem, align 8
  %160 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload329, align 4
  %161 = add i32 %160, -1
  %idxprom27 = sext i32 %161 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload350 = load volatile i32*, i32** %j18.reg2mem, align 8
  %162 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload350, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, i64 0, i64 %idxprom27, i64 %idxprom29
  %163 = load i8, i8* %arrayidx30, align 1
  %call31 = call i32 @_Z1fc(i8 signext %163)
  %conv32 = trunc i32 %call31 to i8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload328 = load volatile i32*, i32** %i14.reg2mem, align 8
  %164 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload328, align 4
  %165 = add i32 %164, -1
  %idxprom34 = sext i32 %165 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload349 = load volatile i32*, i32** %j18.reg2mem, align 8
  %166 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload349, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 %conv32, i8* %arrayidx37, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload327 = load volatile i32*, i32** %i14.reg2mem, align 8
  %167 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload327, align 4
  %168 = add i32 %167, 1
  %idxprom38 = sext i32 %168 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload348 = load volatile i32*, i32** %j18.reg2mem, align 8
  %169 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload348, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, i64 0, i64 %idxprom38, i64 %idxprom40
  %170 = load i8, i8* %arrayidx41, align 1
  %call42 = call i32 @_Z1gc(i8 signext %170)
  %conv43 = trunc i32 %call42 to i8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload326 = load volatile i32*, i32** %i14.reg2mem, align 8
  %171 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload326, align 4
  %.neg3 = add i32 %171, 1
  %idxprom45 = sext i32 %.neg3 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload347 = load volatile i32*, i32** %j18.reg2mem, align 8
  %172 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload347, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %conv43, i8* %arrayidx48, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload325 = load volatile i32*, i32** %i14.reg2mem, align 8
  %173 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload325, align 4
  %idxprom49 = sext i32 %173 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload346 = load volatile i32*, i32** %j18.reg2mem, align 8
  %174 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload346, align 4
  %.neg4 = add i32 %174, 1
  %idxprom52 = sext i32 %.neg4 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, i64 0, i64 %idxprom49, i64 %idxprom52
  %175 = load i8, i8* %arrayidx53, align 1
  %call54 = call i32 @_Z1gc(i8 signext %175)
  %conv55 = trunc i32 %call54 to i8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload324 = load volatile i32*, i32** %i14.reg2mem, align 8
  %176 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload324, align 4
  %idxprom56 = sext i32 %176 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload345 = load volatile i32*, i32** %j18.reg2mem, align 8
  %177 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload345, align 4
  %.neg5 = add i32 %177, 1
  %idxprom59 = sext i32 %.neg5 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, i64 0, i64 %idxprom56, i64 %idxprom59
  store i8 %conv55, i8* %arrayidx60, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload323 = load volatile i32*, i32** %i14.reg2mem, align 8
  %178 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload323, align 4
  %idxprom61 = sext i32 %178 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload344 = load volatile i32*, i32** %j18.reg2mem, align 8
  %179 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload344, align 4
  %180 = add i32 %179, -1
  %idxprom64 = sext i32 %180 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, i64 0, i64 %idxprom61, i64 %idxprom64
  %181 = load i8, i8* %arrayidx65, align 1
  %call66 = call i32 @_Z1fc(i8 signext %181)
  %conv67 = trunc i32 %call66 to i8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload322 = load volatile i32*, i32** %i14.reg2mem, align 8
  %182 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload322, align 4
  %idxprom68 = sext i32 %182 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload343 = load volatile i32*, i32** %j18.reg2mem, align 8
  %183 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload343, align 4
  %184 = add i32 %183, -1
  %idxprom71 = sext i32 %184 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 %idxprom68, i64 %idxprom71
  store i8 %conv67, i8* %arrayidx72, align 1
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -208838750, i32 94625282
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1327027676, i32 1297359755
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -921255424, i32 1297359755
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload342 = load volatile i32*, i32** %j18.reg2mem, align 8
  %212 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload342, align 4
  %213 = add i32 %212, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload341 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %213, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload341, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1873211515, i32 265586664
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1915174737, i32 265586664
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -619985329, i32 678938898
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload321 = load volatile i32*, i32** %i14.reg2mem, align 8
  %241 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload321, align 4
  %242 = add i32 %241, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload320 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %242, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload320, align 4
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -247222161, i32 678938898
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload360 = load volatile i32*, i32** %i79.reg2mem, align 8
  store i32 1, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload360, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -723834718, i32 435493707
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload359 = load volatile i32*, i32** %i79.reg2mem, align 8
  %261 = load i32, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload359, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp81 = icmp sle i32 %261, %262
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -127945797, i32 435493707
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %272 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -901453590, i32 478540454
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload369 = load volatile i32*, i32** %j83.reg2mem, align 8
  store i32 1, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload369, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -720780553, i32 -1048318474
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload368 = load volatile i32*, i32** %j83.reg2mem, align 8
  %282 = load i32, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload368, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp85 = icmp sle i32 %282, %283
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1961856107, i32 -1048318474
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %293 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1329525688, i32 -1365152075
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.5, align 4
  %295 = load i32, i32* @y.6, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 461729829, i32 2117883516
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload358 = load volatile i32*, i32** %i79.reg2mem, align 8
  %303 = load i32, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload358, align 4
  %idxprom87 = sext i32 %303 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload367 = load volatile i32*, i32** %j83.reg2mem, align 8
  %304 = load i32, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload367, align 4
  %idxprom89 = sext i32 %304 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 %idxprom87, i64 %idxprom89
  %305 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %305, 42
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %306 = load i32, i32* @x.5, align 4
  %307 = load i32, i32* @y.6, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 321196065, i32 2117883516
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %315 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1910016306, i32 644024746
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload357 = load volatile i32*, i32** %i79.reg2mem, align 8
  %316 = load i32, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload357, align 4
  %idxprom94 = sext i32 %316 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload366 = load volatile i32*, i32** %j83.reg2mem, align 8
  %317 = load i32, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload366, align 4
  %idxprom96 = sext i32 %317 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, i64 0, i64 %idxprom94, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.5, align 4
  %319 = load i32, i32* @y.6, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1312874926, i32 457048307
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.5, align 4
  %328 = load i32, i32* @y.6, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -160894928, i32 457048307
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.5, align 4
  %337 = load i32, i32* @y.6, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2135165334, i32 770099792
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload365 = load volatile i32*, i32** %j83.reg2mem, align 8
  %345 = load i32, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload365, align 4
  %346 = add i32 %345, 1
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload364 = load volatile i32*, i32** %j83.reg2mem, align 8
  store i32 %346, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload364, align 4
  %347 = load i32, i32* @x.5, align 4
  %348 = load i32, i32* @y.6, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -988033460, i32 770099792
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload356 = load volatile i32*, i32** %i79.reg2mem, align 8
  %356 = load i32, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload356, align 4
  %357 = add i32 %356, 1
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload355 = load volatile i32*, i32** %i79.reg2mem, align 8
  store i32 %357, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload355, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %358 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %359 = add i32 %358, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %359, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.5, align 4
  %361 = load i32, i32* @y.6, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1886126233, i32 -579434527
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload374 = load volatile i32*, i32** %i108.reg2mem, align 8
  store i32 1, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload374, align 4
  %369 = load i32, i32* @x.5, align 4
  %370 = load i32, i32* @y.6, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 670082770, i32 -579434527
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload373 = load volatile i32*, i32** %i108.reg2mem, align 8
  %378 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload373, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %379 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp110.not = icmp sgt i32 %378, %379
  %380 = select i1 %cmp110.not, i32 971259795, i32 910562005
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload378 = load volatile i32*, i32** %j112.reg2mem, align 8
  store i32 1, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload378, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload377 = load volatile i32*, i32** %j112.reg2mem, align 8
  %381 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %382 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp114.not = icmp sgt i32 %381, %382
  %383 = select i1 %cmp114.not, i32 945134275, i32 2012602441
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload372 = load volatile i32*, i32** %i108.reg2mem, align 8
  %384 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload372, align 4
  %idxprom116 = sext i32 %384 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload376 = load volatile i32*, i32** %j112.reg2mem, align 8
  %385 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload376, align 4
  %idxprom118 = sext i32 %385 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, i64 0, i64 %idxprom116, i64 %idxprom118
  %386 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %386, 64
  %conv122 = zext i1 %cmp121 to i32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile i32*, i32** %sum.reg2mem, align 8
  %387 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
  %388 = add i32 %387, %conv122
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %388, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload375 = load volatile i32*, i32** %j112.reg2mem, align 8
  %389 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload375, align 4
  %390 = add i32 %389, 1
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload = load volatile i32*, i32** %j112.reg2mem, align 8
  store i32 %390, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload371 = load volatile i32*, i32** %i108.reg2mem, align 8
  %391 = load i32, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload371, align 4
  %.neg2 = add i32 %391, 1
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload370 = load volatile i32*, i32** %i108.reg2mem, align 8
  store i32 %.neg2, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload370, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.5, align 4
  %393 = load i32, i32* @y.6, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1369342189, i32 1976218775
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile i32*, i32** %sum.reg2mem, align 8
  %401 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %401)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* @x.5, align 4
  %403 = load i32, i32* @y.6, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -644682236, i32 1976218775
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %412 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload319 = load volatile i32*, i32** %i14.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload340 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload318 = load volatile i32*, i32** %i14.reg2mem, align 8
  %413 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload318, align 4
  %414 = add i32 %413, -1
  %idxprom27alteredBB = sext i32 %414 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload339 = load volatile i32*, i32** %j18.reg2mem, align 8
  %415 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload339, align 4
  %idxprom29alteredBB = sext i32 %415 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %416 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call i32 @_Z1fc(i8 signext %416)
  %conv32alteredBB = trunc i32 %call31alteredBB to i8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload317 = load volatile i32*, i32** %i14.reg2mem, align 8
  %417 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload317, align 4
  %418 = add i32 %417, -1
  %idxprom34alteredBB = sext i32 %418 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload338 = load volatile i32*, i32** %j18.reg2mem, align 8
  %419 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload338, align 4
  %idxprom36alteredBB = sext i32 %419 to i64
  %arrayidx37alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx37alteredBB, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload316 = load volatile i32*, i32** %i14.reg2mem, align 8
  %420 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload316, align 4
  %421 = add i32 %420, 1
  %idxprom38alteredBB = sext i32 %421 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload337 = load volatile i32*, i32** %j18.reg2mem, align 8
  %422 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload337, align 4
  %idxprom40alteredBB = sext i32 %422 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %423 = load i8, i8* %arrayidx41alteredBB, align 1
  %call42alteredBB = call i32 @_Z1gc(i8 signext %423)
  %conv43alteredBB = trunc i32 %call42alteredBB to i8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload315 = load volatile i32*, i32** %i14.reg2mem, align 8
  %424 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload315, align 4
  %.neg = add i32 %424, 1
  %idxprom45alteredBB = sext i32 %.neg to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload336 = load volatile i32*, i32** %j18.reg2mem, align 8
  %425 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload336, align 4
  %idxprom47alteredBB = sext i32 %425 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx48alteredBB, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload314 = load volatile i32*, i32** %i14.reg2mem, align 8
  %426 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload314, align 4
  %idxprom49alteredBB = sext i32 %426 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload335 = load volatile i32*, i32** %j18.reg2mem, align 8
  %427 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload335, align 4
  %.neg1 = add i32 %427, 1
  %idxprom52alteredBB = sext i32 %.neg1 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, i64 0, i64 %idxprom49alteredBB, i64 %idxprom52alteredBB
  %428 = load i8, i8* %arrayidx53alteredBB, align 1
  %call54alteredBB = call i32 @_Z1gc(i8 signext %428)
  %conv55alteredBB = trunc i32 %call54alteredBB to i8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload313 = load volatile i32*, i32** %i14.reg2mem, align 8
  %429 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload313, align 4
  %idxprom56alteredBB = sext i32 %429 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload334 = load volatile i32*, i32** %j18.reg2mem, align 8
  %430 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload334, align 4
  %431 = add i32 %430, 1
  %idxprom59alteredBB = sext i32 %431 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, i64 0, i64 %idxprom56alteredBB, i64 %idxprom59alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx60alteredBB, align 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload312 = load volatile i32*, i32** %i14.reg2mem, align 8
  %432 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload312, align 4
  %idxprom61alteredBB = sext i32 %432 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload333 = load volatile i32*, i32** %j18.reg2mem, align 8
  %433 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload333, align 4
  %434 = add i32 %433, -1
  %idxprom64alteredBB = sext i32 %434 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  %435 = load i8, i8* %arrayidx65alteredBB, align 1
  %call66alteredBB = call i32 @_Z1fc(i8 signext %435)
  %conv67alteredBB = trunc i32 %call66alteredBB to i8
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload311 = load volatile i32*, i32** %i14.reg2mem, align 8
  %436 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload311, align 4
  %idxprom68alteredBB = sext i32 %436 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  %437 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  %438 = add i32 %437, -1
  %idxprom71alteredBB = sext i32 %438 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, i64 0, i64 %idxprom68alteredBB, i64 %idxprom71alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload310 = load volatile i32*, i32** %i14.reg2mem, align 8
  %439 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload310, align 4
  %440 = add i32 %439, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %440, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload354 = load volatile i32*, i32** %i79.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload363 = load volatile i32*, i32** %j83.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload = load volatile i32*, i32** %i79.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem, align 8
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload362 = load volatile i32*, i32** %j83.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload361 = load volatile i32*, i32** %j83.reg2mem, align 8
  %441 = load i32, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload361, align 4
  %442 = add i32 %441, 1
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload = load volatile i32*, i32** %j83.reg2mem, align 8
  store i32 %442, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload = load volatile i32*, i32** %i108.reg2mem, align 8
  store i32 1, i32* %i108.reg2mem.0.i108.reg2mem.0.i108.reg2mem.0.i108.reload, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %443 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %443)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
