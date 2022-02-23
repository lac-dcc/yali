; ModuleID = 'build_ollvm/programs/58/1447.ll'
source_filename = "source-C-CXX/58/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca [101 x [101 x i32]], align 16
  %a = alloca [101 x [101 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %liu.0 = phi i32 [ 0, %entry ], [ %liu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 27283741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 27283741, label %for.cond
    i32 2050693394, label %for.body
    i32 -639796209, label %for.cond1
    i32 -1479000974, label %for.body3
    i32 888115218, label %if.then
    i32 381217311, label %originalBB
    i32 -1200351082, label %originalBBpart2
    i32 546926898, label %if.end
    i32 -164695529, label %originalBB155
    i32 -362654305, label %originalBBpart2157
    i32 -1172085510, label %for.inc
    i32 -1438440110, label %for.end
    i32 1941392988, label %for.inc12
    i32 321837637, label %for.end14
    i32 326838494, label %for.cond16
    i32 -320677042, label %for.body18
    i32 115351743, label %for.cond19
    i32 1549202532, label %for.body21
    i32 -371368283, label %for.cond22
    i32 -1217385935, label %for.body24
    i32 -672622981, label %originalBB159
    i32 -262347119, label %originalBBpart2161
    i32 -265576633, label %for.inc29
    i32 -2137696466, label %for.end31
    i32 740965614, label %for.inc32
    i32 -1080395317, label %originalBB163
    i32 -631270282, label %originalBBpart2179
    i32 -957470654, label %for.end34
    i32 -1399653043, label %for.cond35
    i32 -2014588492, label %originalBB181
    i32 1655701290, label %originalBBpart2183
    i32 -168088118, label %for.body37
    i32 725334113, label %for.cond38
    i32 1333029855, label %for.body40
    i32 1546409511, label %originalBB185
    i32 -1936009902, label %originalBBpart2187
    i32 1619045748, label %land.lhs.true
    i32 250575876, label %if.then52
    i32 341626184, label %originalBB189
    i32 -629037461, label %originalBBpart2191
    i32 1599816196, label %land.lhs.true54
    i32 1230931518, label %if.then61
    i32 1464424604, label %originalBB193
    i32 395424986, label %originalBBpart2217
    i32 -1810907847, label %if.end73
    i32 -39465298, label %originalBB219
    i32 -1408869813, label %originalBBpart2221
    i32 1355388583, label %land.lhs.true75
    i32 295693218, label %if.then83
    i32 1839757562, label %if.end95
    i32 -1685255389, label %originalBB223
    i32 -1161910755, label %originalBBpart2229
    i32 62023311, label %land.lhs.true98
    i32 929995199, label %if.then106
    i32 1044504093, label %originalBB231
    i32 1253941587, label %originalBBpart2254
    i32 -2090498073, label %if.end118
    i32 -1155629838, label %land.lhs.true121
    i32 -1760102159, label %if.then129
    i32 1390810401, label %if.end141
    i32 -762240575, label %if.end142
    i32 339808500, label %for.inc143
    i32 -164686076, label %for.end145
    i32 -683413194, label %originalBB256
    i32 745965483, label %originalBBpart2258
    i32 -2074495343, label %for.inc146
    i32 -211788383, label %originalBB260
    i32 967783124, label %originalBBpart2269
    i32 -1711055336, label %for.end148
    i32 1644898966, label %for.inc149
    i32 -595680996, label %for.end150
    i32 -1459522085, label %originalBB271
    i32 -2068211243, label %originalBBpart2273
    i32 -182464370, label %originalBBalteredBB
    i32 -1697570861, label %originalBB155alteredBB
    i32 14161334, label %originalBB159alteredBB
    i32 -1165866627, label %originalBB163alteredBB
    i32 -1129995814, label %originalBB181alteredBB
    i32 1707584898, label %originalBB185alteredBB
    i32 1631042513, label %originalBB189alteredBB
    i32 265044604, label %originalBB193alteredBB
    i32 -1471646299, label %originalBB219alteredBB
    i32 -1657930616, label %originalBB223alteredBB
    i32 -1988093724, label %originalBB231alteredBB
    i32 1694064122, label %originalBB256alteredBB
    i32 1753200726, label %originalBB260alteredBB
    i32 1257102766, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB231alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB271, %for.end150, %for.inc149, %for.end148, %originalBBpart2269, %originalBB260, %for.inc146, %originalBBpart2258, %originalBB256, %for.end145, %for.inc143, %if.end142, %if.end141, %if.then129, %land.lhs.true121, %if.end118, %originalBBpart2254, %originalBB231, %if.then106, %land.lhs.true98, %originalBBpart2229, %originalBB223, %if.end95, %if.then83, %land.lhs.true75, %originalBBpart2221, %originalBB219, %if.end73, %originalBBpart2217, %originalBB193, %if.then61, %land.lhs.true54, %originalBBpart2191, %originalBB189, %if.then52, %land.lhs.true, %originalBBpart2187, %originalBB185, %for.body40, %for.cond38, %for.body37, %originalBBpart2183, %originalBB181, %for.cond35, %for.end34, %originalBBpart2179, %originalBB163, %for.inc32, %for.end31, %for.inc29, %originalBBpart2161, %originalBB159, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %311, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %306, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB271 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2269 ], [ %277, %originalBB260 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then129 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end95 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2179 ], [ %.neg79, %originalBB163 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %44, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB271 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB260 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end145 ], [ %249, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.end141 ], [ %j.0, %if.then129 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end95 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %69, %for.inc29 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB271 ], [ %k.0, %for.end150 ], [ %287, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %if.end141 ], [ %k.0, %if.then129 ], [ %k.0, %land.lhs.true121 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB231 ], [ %k.0, %if.then106 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end95 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %45, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %liu.0.be = phi i32 [ %liu.0, %loopEntry ], [ %liu.0, %originalBB271alteredBB ], [ %liu.0, %originalBB260alteredBB ], [ %liu.0, %originalBB256alteredBB ], [ %309, %originalBB231alteredBB ], [ %liu.0, %originalBB223alteredBB ], [ %liu.0, %originalBB219alteredBB ], [ %307, %originalBB193alteredBB ], [ %liu.0, %originalBB189alteredBB ], [ %liu.0, %originalBB185alteredBB ], [ %liu.0, %originalBB181alteredBB ], [ %liu.0, %originalBB163alteredBB ], [ %liu.0, %originalBB159alteredBB ], [ %liu.0, %originalBB155alteredBB ], [ %.neg77, %originalBBalteredBB ], [ %liu.0, %originalBB271 ], [ %liu.0, %for.end150 ], [ %liu.0, %for.inc149 ], [ %liu.0, %for.end148 ], [ %liu.0, %originalBBpart2269 ], [ %liu.0, %originalBB260 ], [ %liu.0, %for.inc146 ], [ %liu.0, %originalBBpart2258 ], [ %liu.0, %originalBB256 ], [ %liu.0, %for.end145 ], [ %liu.0, %for.inc143 ], [ %liu.0, %if.end142 ], [ %liu.0, %if.end141 ], [ %248, %if.then129 ], [ %liu.0, %land.lhs.true121 ], [ %liu.0, %if.end118 ], [ %liu.0, %originalBBpart2254 ], [ %231, %originalBB231 ], [ %liu.0, %if.then106 ], [ %liu.0, %land.lhs.true98 ], [ %liu.0, %originalBBpart2229 ], [ %liu.0, %originalBB223 ], [ %liu.0, %if.end95 ], [ %196, %if.then83 ], [ %liu.0, %land.lhs.true75 ], [ %liu.0, %originalBBpart2221 ], [ %liu.0, %originalBB219 ], [ %liu.0, %if.end73 ], [ %liu.0, %originalBBpart2217 ], [ %163, %originalBB193 ], [ %liu.0, %if.then61 ], [ %liu.0, %land.lhs.true54 ], [ %liu.0, %originalBBpart2191 ], [ %liu.0, %originalBB189 ], [ %liu.0, %if.then52 ], [ %liu.0, %land.lhs.true ], [ %liu.0, %originalBBpart2187 ], [ %liu.0, %originalBB185 ], [ %liu.0, %for.body40 ], [ %liu.0, %for.cond38 ], [ %liu.0, %for.body37 ], [ %liu.0, %originalBBpart2183 ], [ %liu.0, %originalBB181 ], [ %liu.0, %for.cond35 ], [ %liu.0, %for.end34 ], [ %liu.0, %originalBBpart2179 ], [ %liu.0, %originalBB163 ], [ %liu.0, %for.inc32 ], [ %liu.0, %for.end31 ], [ %liu.0, %for.inc29 ], [ %liu.0, %originalBBpart2161 ], [ %liu.0, %originalBB159 ], [ %liu.0, %for.body24 ], [ %liu.0, %for.cond22 ], [ %liu.0, %for.body21 ], [ %liu.0, %for.cond19 ], [ %liu.0, %for.body18 ], [ %liu.0, %for.cond16 ], [ %liu.0, %for.end14 ], [ %liu.0, %for.inc12 ], [ %liu.0, %for.end ], [ %liu.0, %for.inc ], [ %liu.0, %originalBBpart2157 ], [ %liu.0, %originalBB155 ], [ %liu.0, %if.end ], [ %liu.0, %originalBBpart2 ], [ %15, %originalBB ], [ %liu.0, %if.then ], [ %liu.0, %for.body3 ], [ %liu.0, %for.cond1 ], [ %liu.0, %for.body ], [ %liu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1459522085, %originalBB271alteredBB ], [ -211788383, %originalBB260alteredBB ], [ -683413194, %originalBB256alteredBB ], [ 1044504093, %originalBB231alteredBB ], [ -1685255389, %originalBB223alteredBB ], [ -39465298, %originalBB219alteredBB ], [ 1464424604, %originalBB193alteredBB ], [ 341626184, %originalBB189alteredBB ], [ 1546409511, %originalBB185alteredBB ], [ -2014588492, %originalBB181alteredBB ], [ -1080395317, %originalBB163alteredBB ], [ -672622981, %originalBB159alteredBB ], [ -164695529, %originalBB155alteredBB ], [ 381217311, %originalBBalteredBB ], [ %305, %originalBB271 ], [ %296, %for.end150 ], [ 326838494, %for.inc149 ], [ 1644898966, %for.end148 ], [ -1399653043, %originalBBpart2269 ], [ %286, %originalBB260 ], [ %276, %for.inc146 ], [ -2074495343, %originalBBpart2258 ], [ %267, %originalBB256 ], [ %258, %for.end145 ], [ 725334113, %for.inc143 ], [ 339808500, %if.end142 ], [ -762240575, %if.end141 ], [ 1390810401, %if.then129 ], [ %247, %land.lhs.true121 ], [ %244, %if.end118 ], [ -2090498073, %originalBBpart2254 ], [ %241, %originalBB231 ], [ %230, %if.then106 ], [ %221, %land.lhs.true98 ], [ %218, %originalBBpart2229 ], [ %217, %originalBB223 ], [ %206, %if.end95 ], [ 1839757562, %if.then83 ], [ %195, %land.lhs.true75 ], [ %192, %originalBBpart2221 ], [ %191, %originalBB219 ], [ %182, %if.end73 ], [ -1810907847, %originalBBpart2217 ], [ %173, %originalBB193 ], [ %162, %if.then61 ], [ %153, %land.lhs.true54 ], [ %150, %originalBBpart2191 ], [ %149, %originalBB189 ], [ %140, %if.then52 ], [ %131, %land.lhs.true ], [ %129, %originalBBpart2187 ], [ %128, %originalBB185 ], [ %118, %for.body40 ], [ %109, %for.cond38 ], [ 725334113, %for.body37 ], [ %107, %originalBBpart2183 ], [ %106, %originalBB181 ], [ %96, %for.cond35 ], [ -1399653043, %for.end34 ], [ 115351743, %originalBBpart2179 ], [ %87, %originalBB163 ], [ %78, %for.inc32 ], [ 740965614, %for.end31 ], [ -371368283, %for.inc29 ], [ -265576633, %originalBBpart2161 ], [ %68, %originalBB159 ], [ %59, %for.body24 ], [ %50, %for.cond22 ], [ -371368283, %for.body21 ], [ %48, %for.cond19 ], [ 115351743, %for.body18 ], [ %46, %for.cond16 ], [ 326838494, %for.end14 ], [ 27283741, %for.inc12 ], [ 1941392988, %for.end ], [ -639796209, %for.inc ], [ -1172085510, %originalBBpart2157 ], [ %42, %originalBB155 ], [ %33, %if.end ], [ 546926898, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ -639796209, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2050693394, i32 321837637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1479000974, i32 -1438440110
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %4, 64
  %5 = select i1 %cmp11, i32 888115218, i32 546926898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 381217311, i32 -182464370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %liu.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1200351082, i32 -182464370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -164695529, i32 -1697570861
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -362654305, i32 -1697570861
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %45 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %k.0, 1
  %46 = select i1 %cmp17, i32 -320677042, i32 -595680996
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp20, i32 1549202532, i32 -957470654
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp23, i32 -1217385935, i32 -2137696466
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -672622981, i32 14161334
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -262347119, i32 14161334
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1080395317, i32 -1165866627
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -631270282, i32 -1165866627
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2014588492, i32 -1129995814
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %97
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1655701290, i32 -1129995814
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %107 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -168088118, i32 -1711055336
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp39, i32 1333029855, i32 -164686076
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1546409511, i32 1707584898
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %119 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %119, 64
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1936009902, i32 1707584898
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1619045748, i32 -762240575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom47, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %130, 0
  %131 = select i1 %cmp51, i32 250575876, i32 -762240575
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 341626184, i32 1631042513
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -629037461, i32 1631042513
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %150 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1599816196, i32 -1810907847
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %idxprom55 = sext i32 %151 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %152 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %152, 46
  %153 = select i1 %cmp60, i32 1230931518, i32 -1810907847
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1464424604, i32 265044604
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %163 = add i32 %liu.0, 1
  %164 = add i32 %i.0, -1
  %idxprom64 = sext i32 %164 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom64, i64 %idxprom66
  store i32 1, i32* %arrayidx72, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 395424986, i32 265044604
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -39465298, i32 -1471646299
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %j.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1408869813, i32 -1471646299
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %192 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1355388583, i32 1839757562
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %193 = add i32 %j.0, -1
  %idxprom79 = sext i32 %193 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom79
  %194 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %194, 46
  %195 = select i1 %cmp82, i32 295693218, i32 1839757562
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %196 = add i32 %liu.0, 1
  %idxprom85 = sext i32 %i.0 to i64
  %197 = add i32 %j.0, -1
  %idxprom88 = sext i32 %197 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  %arrayidx94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom85, i64 %idxprom88
  store i32 1, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1685255389, i32 -1657930616
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %207, %208
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1161910755, i32 -1657930616
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %218 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 62023311, i32 -2090498073
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %idxprom100 = sext i32 %219 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom100, i64 %idxprom102
  %220 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %220, 46
  %221 = select i1 %cmp105, i32 929995199, i32 -2090498073
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1044504093, i32 -1988093724
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %231 = add i32 %liu.0, 1
  %232 = add i32 %i.0, 1
  %idxprom109 = sext i32 %232 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom109, i64 %idxprom111
  store i32 1, i32* %arrayidx117, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1253941587, i32 -1988093724
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  %243 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %242, %243
  %244 = select i1 %cmp120, i32 -1155629838, i32 1390810401
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %245 = add i32 %j.0, 1
  %idxprom125 = sext i32 %245 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom122, i64 %idxprom125
  %246 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %246, 46
  %247 = select i1 %cmp128, i32 -1760102159, i32 1390810401
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %248 = add i32 %liu.0, 1
  %idxprom131 = sext i32 %i.0 to i64
  %.neg78 = add i32 %j.0, 1
  %idxprom134 = sext i32 %.neg78 to i64
  %arrayidx135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom131, i64 %idxprom134
  store i8 64, i8* %arrayidx135, align 1
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom131, i64 %idxprom134
  store i32 1, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -683413194, i32 1694064122
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 745965483, i32 1694064122
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -211788383, i32 1753200726
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 967783124, i32 1753200726
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %287 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1459522085, i32 1257102766
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %liu.0)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2068211243, i32 1257102766
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg77 = add i32 %liu.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %liu.0, 1
  %308 = add i32 %i.0, -1
  %idxprom64alteredBB = sext i32 %308 to i64
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  store i8 64, i8* %arrayidx67alteredBB, align 1
  %arrayidx72alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  store i32 1, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %liu.0, 1
  %310 = add i32 %i.0, 1
  %idxprom109alteredBB = sext i32 %310 to i64
  %idxprom111alteredBB = sext i32 %j.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  store i8 64, i8* %arrayidx112alteredBB, align 1
  %arrayidx117alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %count, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  store i32 1, i32* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %liu.0)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -871151880, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -871151880, label %first
    i32 -1327191914, label %originalBB
    i32 905439174, label %originalBBpart2
    i32 789957324, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1327191914, i32 789957324
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
  %17 = select i1 %16, i32 905439174, i32 789957324
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1327191914, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
