; ModuleID = 'build_ollvm/programs/17/770.ll'
source_filename = "source-C-CXX/17/770.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_770.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 976731200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 976731200, label %while.cond
    i32 -971636181, label %while.body
    i32 -2087576595, label %originalBB
    i32 -1832892175, label %originalBBpart2
    i32 634793461, label %for.cond
    i32 -632000269, label %originalBB142
    i32 -996930166, label %originalBBpart2144
    i32 -345381620, label %for.body
    i32 929013785, label %for.cond2
    i32 1854461922, label %originalBB146
    i32 1266859553, label %originalBBpart2148
    i32 1247506994, label %for.body4
    i32 -803251893, label %originalBB150
    i32 88371847, label %originalBBpart2152
    i32 -765387203, label %for.inc
    i32 500571624, label %for.end
    i32 167656597, label %originalBB154
    i32 -2060377667, label %originalBBpart2156
    i32 -2000556388, label %for.inc8
    i32 -757084113, label %for.end10
    i32 1643401929, label %for.cond11
    i32 1813304789, label %originalBB158
    i32 1152406331, label %originalBBpart2160
    i32 831635971, label %for.body13
    i32 -2073471334, label %for.cond14
    i32 -1046181222, label %for.body16
    i32 -1761308890, label %for.cond20
    i32 -1166457493, label %for.body22
    i32 -414029057, label %if.then
    i32 -1673355478, label %if.end
    i32 1027813949, label %for.inc32
    i32 -781874981, label %originalBB162
    i32 -924918071, label %originalBBpart2166
    i32 -1616938156, label %for.end34
    i32 -1053443021, label %for.cond35
    i32 -315422381, label %originalBB168
    i32 -739256224, label %originalBBpart2170
    i32 234422722, label %for.body37
    i32 1775125142, label %for.inc46
    i32 -1309248486, label %for.end48
    i32 -1608342767, label %for.inc49
    i32 -1060551776, label %for.end51
    i32 1399804009, label %originalBB172
    i32 1318786745, label %originalBBpart2174
    i32 -2026223070, label %for.cond52
    i32 328301406, label %for.body54
    i32 1074496082, label %originalBB176
    i32 1449545279, label %originalBBpart2178
    i32 -427507002, label %for.cond58
    i32 -620266799, label %for.body60
    i32 1090993053, label %if.then66
    i32 1509049258, label %originalBB180
    i32 -399724357, label %originalBBpart2182
    i32 -103093856, label %if.end71
    i32 -258179818, label %for.inc72
    i32 1981974052, label %originalBB184
    i32 1260350378, label %originalBBpart2195
    i32 -1790149510, label %for.end74
    i32 -1525981641, label %for.cond75
    i32 -1925428197, label %for.body77
    i32 241489887, label %for.inc87
    i32 -2126287390, label %originalBB197
    i32 -1593804005, label %originalBBpart2203
    i32 -280871517, label %for.end89
    i32 1255092154, label %for.inc90
    i32 454617215, label %originalBB205
    i32 1940871324, label %originalBBpart2216
    i32 -2121209439, label %for.end92
    i32 -208309783, label %for.cond95
    i32 -677893876, label %for.body97
    i32 -692027052, label %for.cond98
    i32 1483494391, label %originalBB218
    i32 -1241294256, label %originalBBpart2220
    i32 -2010804939, label %for.body100
    i32 980329219, label %originalBB222
    i32 1951196567, label %originalBBpart2240
    i32 1930797755, label %for.inc110
    i32 -1711776029, label %for.end112
    i32 582259795, label %for.inc113
    i32 -1026321850, label %originalBB242
    i32 -1609736976, label %originalBBpart2248
    i32 474979978, label %for.end115
    i32 -1726654875, label %for.cond116
    i32 -2043932461, label %for.body118
    i32 -889077182, label %for.cond119
    i32 -2038520288, label %for.body121
    i32 -1054834034, label %for.inc131
    i32 98964114, label %for.end133
    i32 -899709630, label %for.inc134
    i32 1119885015, label %for.end136
    i32 1838188120, label %for.inc137
    i32 56097887, label %for.end138
    i32 2104626201, label %while.end
    i32 747838498, label %originalBBalteredBB
    i32 255470689, label %originalBB142alteredBB
    i32 474388806, label %originalBB146alteredBB
    i32 1062087428, label %originalBB150alteredBB
    i32 1608027087, label %originalBB154alteredBB
    i32 -1556730736, label %originalBB158alteredBB
    i32 2088502912, label %originalBB162alteredBB
    i32 890817106, label %originalBB168alteredBB
    i32 -758127615, label %originalBB172alteredBB
    i32 -2006246360, label %originalBB176alteredBB
    i32 490895901, label %originalBB180alteredBB
    i32 -1198924865, label %originalBB184alteredBB
    i32 1767689028, label %originalBB197alteredBB
    i32 1170185783, label %originalBB205alteredBB
    i32 650917671, label %originalBB218alteredBB
    i32 1788603183, label %originalBB222alteredBB
    i32 1186907521, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.end138, %for.inc137, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %originalBBpart2248, %originalBB242, %for.inc113, %for.end112, %for.inc110, %originalBBpart2240, %originalBB222, %for.body100, %originalBBpart2220, %originalBB218, %for.cond98, %for.body97, %for.cond95, %for.end92, %originalBBpart2216, %originalBB205, %for.inc90, %for.end89, %originalBBpart2203, %originalBB197, %for.inc87, %for.body77, %for.cond75, %for.end74, %originalBBpart2195, %originalBB184, %for.inc72, %if.end71, %originalBBpart2182, %originalBB180, %if.then66, %for.body60, %for.cond58, %originalBBpart2178, %originalBB176, %for.body54, %for.cond52, %originalBBpart2174, %originalBB172, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body37, %originalBBpart2170, %originalBB168, %for.cond35, %for.end34, %originalBBpart2166, %originalBB162, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %for.body13, %originalBBpart2160, %originalBB158, %for.cond11, %for.end10, %for.inc8, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %for.body4, %originalBBpart2148, %originalBB146, %for.cond2, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB242alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %355, %originalBB197alteredBB ], [ %354, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end138 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %.neg89, %for.inc131 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2248 ], [ %335, %originalBB242 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ 1, %for.end92 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2203 ], [ %255, %originalBB197 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2195 ], [ %233, %originalBB184 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end51 ], [ %.neg91, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %97, %for.inc8 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %356, %originalBB205alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %351, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end138 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %349, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ 1, %for.end115 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %325, %for.inc110 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond98 ], [ 0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2216 ], [ %.neg90, %originalBB205 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %.neg92, %for.inc46 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %originalBBpart2166 ], [ %133, %originalBB162 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end ], [ %78, %for.inc ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB242alteredBB ], [ %b.0, %originalBB222alteredBB ], [ %b.0, %originalBB218alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBBalteredBB ], [ %350, %for.end138 ], [ %b.0, %for.inc137 ], [ %b.0, %for.end136 ], [ %b.0, %for.inc134 ], [ %b.0, %for.end133 ], [ %b.0, %for.inc131 ], [ %b.0, %for.body121 ], [ %b.0, %for.cond119 ], [ %b.0, %for.body118 ], [ %b.0, %for.cond116 ], [ %b.0, %for.end115 ], [ %b.0, %originalBBpart2248 ], [ %b.0, %originalBB242 ], [ %b.0, %for.inc113 ], [ %b.0, %for.end112 ], [ %b.0, %for.inc110 ], [ %b.0, %originalBBpart2240 ], [ %b.0, %originalBB222 ], [ %b.0, %for.body100 ], [ %b.0, %originalBBpart2220 ], [ %b.0, %originalBB218 ], [ %b.0, %for.cond98 ], [ %b.0, %for.body97 ], [ %b.0, %for.cond95 ], [ %b.0, %for.end92 ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB205 ], [ %b.0, %for.inc90 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB197 ], [ %b.0, %for.inc87 ], [ %b.0, %for.body77 ], [ %b.0, %for.cond75 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB184 ], [ %b.0, %for.inc72 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %if.then66 ], [ %b.0, %for.body60 ], [ %b.0, %for.cond58 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond52 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %for.body37 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %for.cond35 ], [ %b.0, %for.end34 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB162 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB242alteredBB ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB218alteredBB ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB197alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %353, %originalBB180alteredBB ], [ %352, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end138 ], [ %min.0, %for.inc137 ], [ %min.0, %for.end136 ], [ %min.0, %for.inc134 ], [ %min.0, %for.end133 ], [ %min.0, %for.inc131 ], [ %min.0, %for.body121 ], [ %min.0, %for.cond119 ], [ %min.0, %for.body118 ], [ %min.0, %for.cond116 ], [ %min.0, %for.end115 ], [ %min.0, %originalBBpart2248 ], [ %min.0, %originalBB242 ], [ %min.0, %for.inc113 ], [ %min.0, %for.end112 ], [ %min.0, %for.inc110 ], [ %min.0, %originalBBpart2240 ], [ %min.0, %originalBB222 ], [ %min.0, %for.body100 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB218 ], [ %min.0, %for.cond98 ], [ %min.0, %for.body97 ], [ %min.0, %for.cond95 ], [ %min.0, %for.end92 ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB205 ], [ %min.0, %for.inc90 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB197 ], [ %min.0, %for.inc87 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB184 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end71 ], [ %min.0, %originalBBpart2182 ], [ %214, %originalBB180 ], [ %min.0, %if.then66 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond58 ], [ %min.0, %originalBBpart2178 ], [ %192, %originalBB176 ], [ %min.0, %for.body54 ], [ %min.0, %for.cond52 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB162 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end ], [ %123, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %119, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %for.body13 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %for.cond11 ], [ %min.0, %for.end10 ], [ %min.0, %for.inc8 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.cond2 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end138 ], [ %.neg88, %for.inc137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB222 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond98 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond11 ], [ %98, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc137 ], [ %sum.0, %for.end136 ], [ %sum.0, %for.inc134 ], [ %sum.0, %for.end133 ], [ %sum.0, %for.inc131 ], [ %sum.0, %for.body121 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond116 ], [ %sum.0, %for.end115 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.end112 ], [ %sum.0, %for.inc110 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.body100 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.cond98 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond95 ], [ %284, %for.end92 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.inc90 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.cond11 ], [ 0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026321850, %originalBB242alteredBB ], [ 980329219, %originalBB222alteredBB ], [ 1483494391, %originalBB218alteredBB ], [ 454617215, %originalBB205alteredBB ], [ -2126287390, %originalBB197alteredBB ], [ 1981974052, %originalBB184alteredBB ], [ 1509049258, %originalBB180alteredBB ], [ 1074496082, %originalBB176alteredBB ], [ 1399804009, %originalBB172alteredBB ], [ -315422381, %originalBB168alteredBB ], [ -781874981, %originalBB162alteredBB ], [ 1813304789, %originalBB158alteredBB ], [ 167656597, %originalBB154alteredBB ], [ -803251893, %originalBB150alteredBB ], [ 1854461922, %originalBB146alteredBB ], [ -632000269, %originalBB142alteredBB ], [ -2087576595, %originalBBalteredBB ], [ 976731200, %for.end138 ], [ 1643401929, %for.inc137 ], [ 1838188120, %for.end136 ], [ -1726654875, %for.inc134 ], [ -899709630, %for.end133 ], [ -889077182, %for.inc131 ], [ -1054834034, %for.body121 ], [ %346, %for.cond119 ], [ -889077182, %for.body118 ], [ %345, %for.cond116 ], [ -1726654875, %for.end115 ], [ -208309783, %originalBBpart2248 ], [ %344, %originalBB242 ], [ %334, %for.inc113 ], [ 582259795, %for.end112 ], [ -692027052, %for.inc110 ], [ 1930797755, %originalBBpart2240 ], [ %324, %originalBB222 ], [ %313, %for.body100 ], [ %304, %originalBBpart2220 ], [ %303, %originalBB218 ], [ %294, %for.cond98 ], [ -692027052, %for.body97 ], [ %285, %for.cond95 ], [ -208309783, %for.end92 ], [ -2026223070, %originalBBpart2216 ], [ %282, %originalBB205 ], [ %273, %for.inc90 ], [ 1255092154, %for.end89 ], [ -1525981641, %originalBBpart2203 ], [ %264, %originalBB197 ], [ %254, %for.inc87 ], [ 241489887, %for.body77 ], [ %243, %for.cond75 ], [ -1525981641, %for.end74 ], [ -427507002, %originalBBpart2195 ], [ %242, %originalBB184 ], [ %232, %for.inc72 ], [ -258179818, %if.end71 ], [ -103093856, %originalBBpart2182 ], [ %223, %originalBB180 ], [ %213, %if.then66 ], [ %204, %for.body60 ], [ %202, %for.cond58 ], [ -427507002, %originalBBpart2178 ], [ %201, %originalBB176 ], [ %191, %for.body54 ], [ %182, %for.cond52 ], [ -2026223070, %originalBBpart2174 ], [ %181, %originalBB172 ], [ %172, %for.end51 ], [ -2073471334, %for.inc49 ], [ -1608342767, %for.end48 ], [ -1053443021, %for.inc46 ], [ 1775125142, %for.body37 ], [ %161, %originalBBpart2170 ], [ %160, %originalBB168 ], [ %151, %for.cond35 ], [ -1053443021, %for.end34 ], [ -1761308890, %originalBBpart2166 ], [ %142, %originalBB162 ], [ %132, %for.inc32 ], [ 1027813949, %if.end ], [ -1673355478, %if.then ], [ %122, %for.body22 ], [ %120, %for.cond20 ], [ -1761308890, %for.body16 ], [ %118, %for.cond14 ], [ -2073471334, %for.body13 ], [ %117, %originalBBpart2160 ], [ %116, %originalBB158 ], [ %107, %for.cond11 ], [ 1643401929, %for.end10 ], [ 634793461, %for.inc8 ], [ -2000556388, %originalBBpart2156 ], [ %96, %originalBB154 ], [ %87, %for.end ], [ 929013785, %for.inc ], [ -765387203, %originalBBpart2152 ], [ %77, %originalBB150 ], [ %68, %for.body4 ], [ %59, %originalBBpart2148 ], [ %58, %originalBB146 ], [ %48, %for.cond2 ], [ 929013785, %for.body ], [ %39, %originalBBpart2144 ], [ %38, %originalBB142 ], [ %28, %for.cond ], [ 634793461, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %b.0, 0
  %1 = select i1 %cmp, i32 -971636181, i32 2104626201
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2087576595, i32 747838498
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
  %19 = select i1 %18, i32 -1832892175, i32 747838498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -632000269, i32 255470689
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -996930166, i32 255470689
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -345381620, i32 -757084113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1854461922, i32 474388806
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1266859553, i32 474388806
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1247506994, i32 500571624
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -803251893, i32 1062087428
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 88371847, i32 1062087428
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 167656597, i32 1608027087
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2060377667, i32 1608027087
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1813304789, i32 -1556730736
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %k.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1152406331, i32 -1556730736
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %117 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 831635971, i32 56097887
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %k.0
  %118 = select i1 %cmp15, i32 -1046181222, i32 -1060551776
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %119 = load i32, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %k.0
  %120 = select i1 %cmp21, i32 -1166457493, i32 -1616938156
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %121, %min.0
  %122 = select i1 %cmp27, i32 -414029057, i32 -1673355478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -781874981, i32 2088502912
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -924918071, i32 2088502912
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -315422381, i32 890817106
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %k.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -739256224, i32 890817106
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %161 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 234422722, i32 -1309248486
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %162 = load i32, i32* %arrayidx41, align 4
  %163 = sub i32 %162, %min.0
  store i32 %163, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1399804009, i32 -758127615
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1318786745, i32 -758127615
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %k.0
  %182 = select i1 %cmp53, i32 328301406, i32 -2121209439
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1074496082, i32 -2006246360
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom56
  %192 = load i32, i32* %arrayidx57, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1449545279, i32 -2006246360
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %k.0
  %202 = select i1 %cmp59, i32 -620266799, i32 -1790149510
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %203 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %203, %min.0
  %204 = select i1 %cmp65, i32 1090993053, i32 -103093856
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1509049258, i32 490895901
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %214 = load i32, i32* %arrayidx70, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -399724357, i32 490895901
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1981974052, i32 -1198924865
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1260350378, i32 -1198924865
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %k.0
  %243 = select i1 %cmp76, i32 -1925428197, i32 -280871517
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %244 = load i32, i32* %arrayidx81, align 4
  %245 = sub i32 %244, %min.0
  store i32 %245, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2126287390, i32 1767689028
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1593804005, i32 1767689028
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 454617215, i32 1170185783
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1940871324, i32 1170185783
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %283 = load i32, i32* %arrayidx94, align 4
  %284 = add i32 %283, %sum.0
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %k.0
  %285 = select i1 %cmp96, i32 -677893876, i32 474979978
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1483494391, i32 650917671
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, %k.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1241294256, i32 650917671
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %304 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -2010804939, i32 -1711776029
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 980329219, i32 1788603183
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  %idxprom102 = sext i32 %314 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %315 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom104
  store i32 %315, i32* %arrayidx109, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1951196567, i32 1788603183
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1026321850, i32 1186907521
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1609736976, i32 1186907521
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %j.0, %k.0
  %345 = select i1 %cmp117, i32 -2043932461, i32 1119885015
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, %k.0
  %346 = select i1 %cmp120, i32 -2038520288, i32 98964114
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %347 = add i32 %j.0, 1
  %idxprom125 = sext i32 %347 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom125
  %348 = load i32, i32* %arrayidx126, align 4
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom129
  store i32 %348, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg88 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = add i32 %b.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom56alteredBB
  %352 = load i32, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %353 = load i32, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  %idxprom102alteredBB = sext i32 %357 to i64
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102alteredBB, i64 %idxprom104alteredBB
  %358 = load i32, i32* %arrayidx105alteredBB, align 4
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106alteredBB, i64 %idxprom104alteredBB
  store i32 %358, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_770.cpp() #0 section ".text.startup" {
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
