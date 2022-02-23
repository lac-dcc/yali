; ModuleID = 'build_ollvm/programs/50/992.ll'
source_filename = "source-C-CXX/50/992.cpp"
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
@strin = global [503 x i8] zeroinitializer, align 16
@str2 = local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@jilu = local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@used = local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i64 0, i64 0), i64 500)
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i64 0, i64 0)) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 0, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %maxtime.0 = phi i32 [ 0, %entry ], [ %maxtime.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -303413998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303413998, label %for.cond
    i32 722023960, label %originalBB
    i32 1605548536, label %originalBBpart2
    i32 1156463337, label %for.body
    i32 -1644643844, label %for.cond4
    i32 -574908745, label %for.body6
    i32 695088164, label %originalBB81
    i32 523669035, label %originalBBpart293
    i32 -1648516750, label %for.inc
    i32 1557025575, label %originalBB95
    i32 -2111262740, label %originalBBpart2101
    i32 -1729301429, label %for.end
    i32 973958824, label %for.cond9
    i32 1419248451, label %originalBB103
    i32 -114705223, label %originalBBpart2108
    i32 -478834045, label %for.body12
    i32 -1620096305, label %if.then
    i32 293855109, label %originalBB110
    i32 -888392391, label %originalBBpart2112
    i32 517215222, label %if.end
    i32 504518652, label %originalBB114
    i32 -486293493, label %originalBBpart2116
    i32 -165657144, label %for.cond16
    i32 -885863485, label %originalBB118
    i32 337242940, label %originalBBpart2120
    i32 -1278529273, label %for.body18
    i32 1399742947, label %originalBB122
    i32 1214315569, label %originalBBpart2132
    i32 -1522575673, label %if.then27
    i32 242610688, label %originalBB134
    i32 -1259266511, label %originalBBpart2136
    i32 -2004637210, label %if.end28
    i32 -677949685, label %originalBB138
    i32 1960760046, label %originalBBpart2140
    i32 740169422, label %for.inc29
    i32 198374206, label %for.end31
    i32 1154791510, label %originalBB142
    i32 62687401, label %originalBBpart2144
    i32 952624718, label %if.then33
    i32 165009885, label %if.end39
    i32 1780433676, label %for.inc40
    i32 1071510910, label %for.end42
    i32 1628707283, label %originalBB146
    i32 1984232960, label %originalBBpart2148
    i32 -174099879, label %cond.true
    i32 1401093649, label %originalBB150
    i32 -1467694124, label %originalBBpart2152
    i32 1164854898, label %cond.false
    i32 -406227172, label %cond.end
    i32 -1507922747, label %for.inc48
    i32 -1400504483, label %for.end50
    i32 -712302414, label %originalBB154
    i32 -1030052863, label %originalBBpart2156
    i32 682637214, label %if.then52
    i32 -1034981487, label %originalBB158
    i32 1502853783, label %originalBBpart2160
    i32 -84502055, label %if.else
    i32 1021605665, label %for.cond56
    i32 -1949343802, label %for.body59
    i32 2052738962, label %originalBB162
    i32 543514013, label %originalBBpart2164
    i32 -568009132, label %if.then63
    i32 1572324854, label %for.cond64
    i32 1699333371, label %originalBB166
    i32 1725037353, label %originalBBpart2168
    i32 258148769, label %for.body66
    i32 875174471, label %for.inc71
    i32 930012076, label %originalBB170
    i32 573026844, label %originalBBpart2179
    i32 2057869, label %for.end73
    i32 -134590613, label %if.end75
    i32 -1515924089, label %for.inc76
    i32 914560640, label %originalBB181
    i32 -614711676, label %originalBBpart2183
    i32 -890899228, label %for.end78
    i32 977334503, label %originalBB185
    i32 1630219520, label %originalBBpart2187
    i32 -25897173, label %if.end79
    i32 -1231308702, label %originalBB189
    i32 496875150, label %originalBBpart2191
    i32 -714424498, label %originalBBalteredBB
    i32 -100831096, label %originalBB81alteredBB
    i32 200922142, label %originalBB95alteredBB
    i32 1521623052, label %originalBB103alteredBB
    i32 66472706, label %originalBB110alteredBB
    i32 403925749, label %originalBB114alteredBB
    i32 -2067389556, label %originalBB118alteredBB
    i32 1850246546, label %originalBB122alteredBB
    i32 -27379501, label %originalBB134alteredBB
    i32 1582503281, label %originalBB138alteredBB
    i32 -1359620836, label %originalBB142alteredBB
    i32 -1527897343, label %originalBB146alteredBB
    i32 1683418395, label %originalBB150alteredBB
    i32 1402190512, label %originalBB154alteredBB
    i32 235377646, label %originalBB158alteredBB
    i32 -874582218, label %originalBB162alteredBB
    i32 1747266213, label %originalBB166alteredBB
    i32 1808277628, label %originalBB170alteredBB
    i32 284764815, label %originalBB181alteredBB
    i32 -386669087, label %originalBB185alteredBB
    i32 -816347140, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB189, %if.end79, %originalBBpart2187, %originalBB185, %for.end78, %originalBBpart2183, %originalBB181, %for.inc76, %if.end75, %for.end73, %originalBBpart2179, %originalBB170, %for.inc71, %for.body66, %originalBBpart2168, %originalBB166, %for.cond64, %if.then63, %originalBBpart2164, %originalBB162, %for.body59, %for.cond56, %if.else, %originalBBpart2160, %originalBB158, %if.then52, %originalBBpart2156, %originalBB154, %for.end50, %for.inc48, %cond.end, %cond.false, %originalBBpart2152, %originalBB150, %cond.true, %originalBBpart2148, %originalBB146, %for.end42, %for.inc40, %if.end39, %if.then33, %originalBBpart2144, %originalBB142, %for.end31, %for.inc29, %originalBBpart2140, %originalBB138, %if.end28, %originalBBpart2136, %originalBB134, %if.then27, %originalBBpart2132, %originalBB122, %for.body18, %originalBBpart2120, %originalBB118, %for.cond16, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.body12, %originalBBpart2108, %originalBB103, %for.cond9, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %originalBBpart293, %originalBB81, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %421, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %420, %originalBB95alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2179 ], [ %353, %originalBB170 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond64 ], [ 0, %if.then63 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end31 ], [ %199, %for.inc29 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %52, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %422, %originalBB181alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2183 ], [ %372, %originalBB181 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %if.else ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end50 ], [ %261, %for.inc48 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond64 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end42 ], [ %221, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond9 ], [ 0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB189alteredBB ], [ %pd.0, %originalBB185alteredBB ], [ %pd.0, %originalBB181alteredBB ], [ %pd.0, %originalBB170alteredBB ], [ %pd.0, %originalBB166alteredBB ], [ %pd.0, %originalBB162alteredBB ], [ %pd.0, %originalBB158alteredBB ], [ %pd.0, %originalBB154alteredBB ], [ %pd.0, %originalBB150alteredBB ], [ %pd.0, %originalBB146alteredBB ], [ %pd.0, %originalBB142alteredBB ], [ %pd.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %pd.0, %originalBB122alteredBB ], [ %pd.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %pd.0, %originalBB110alteredBB ], [ %pd.0, %originalBB103alteredBB ], [ %pd.0, %originalBB95alteredBB ], [ %pd.0, %originalBB81alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %originalBB189 ], [ %pd.0, %if.end79 ], [ %pd.0, %originalBBpart2187 ], [ %pd.0, %originalBB185 ], [ %pd.0, %for.end78 ], [ %pd.0, %originalBBpart2183 ], [ %pd.0, %originalBB181 ], [ %pd.0, %for.inc76 ], [ %pd.0, %if.end75 ], [ %pd.0, %for.end73 ], [ %pd.0, %originalBBpart2179 ], [ %pd.0, %originalBB170 ], [ %pd.0, %for.inc71 ], [ %pd.0, %for.body66 ], [ %pd.0, %originalBBpart2168 ], [ %pd.0, %originalBB166 ], [ %pd.0, %for.cond64 ], [ %pd.0, %if.then63 ], [ %pd.0, %originalBBpart2164 ], [ %pd.0, %originalBB162 ], [ %pd.0, %for.body59 ], [ %pd.0, %for.cond56 ], [ %pd.0, %if.else ], [ %pd.0, %originalBBpart2160 ], [ %pd.0, %originalBB158 ], [ %pd.0, %if.then52 ], [ %pd.0, %originalBBpart2156 ], [ %pd.0, %originalBB154 ], [ %pd.0, %for.end50 ], [ %pd.0, %for.inc48 ], [ %pd.0, %cond.end ], [ %pd.0, %cond.false ], [ %pd.0, %originalBBpart2152 ], [ %pd.0, %originalBB150 ], [ %pd.0, %cond.true ], [ %pd.0, %originalBBpart2148 ], [ %pd.0, %originalBB146 ], [ %pd.0, %for.end42 ], [ %pd.0, %for.inc40 ], [ %pd.0, %if.end39 ], [ %pd.0, %if.then33 ], [ %pd.0, %originalBBpart2144 ], [ %pd.0, %originalBB142 ], [ %pd.0, %for.end31 ], [ %pd.0, %for.inc29 ], [ %pd.0, %originalBBpart2140 ], [ %pd.0, %originalBB138 ], [ %pd.0, %if.end28 ], [ %pd.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %pd.0, %if.then27 ], [ %pd.0, %originalBBpart2132 ], [ %pd.0, %originalBB122 ], [ %pd.0, %for.body18 ], [ %pd.0, %originalBBpart2120 ], [ %pd.0, %originalBB118 ], [ %pd.0, %for.cond16 ], [ %pd.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %pd.0, %if.end ], [ %pd.0, %originalBBpart2112 ], [ %pd.0, %originalBB110 ], [ %pd.0, %if.then ], [ %pd.0, %for.body12 ], [ %pd.0, %originalBBpart2108 ], [ %pd.0, %originalBB103 ], [ %pd.0, %for.cond9 ], [ %pd.0, %for.end ], [ %pd.0, %originalBBpart2101 ], [ %pd.0, %originalBB95 ], [ %pd.0, %for.inc ], [ %pd.0, %originalBBpart293 ], [ %pd.0, %originalBB81 ], [ %pd.0, %for.body6 ], [ %pd.0, %for.cond4 ], [ %pd.0, %for.body ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %for.cond ]
  %maxtime.0.be = phi i32 [ %maxtime.0, %loopEntry ], [ %maxtime.0, %originalBB189alteredBB ], [ %maxtime.0, %originalBB185alteredBB ], [ %maxtime.0, %originalBB181alteredBB ], [ %maxtime.0, %originalBB170alteredBB ], [ %maxtime.0, %originalBB166alteredBB ], [ %maxtime.0, %originalBB162alteredBB ], [ %maxtime.0, %originalBB158alteredBB ], [ %maxtime.0, %originalBB154alteredBB ], [ %maxtime.0, %originalBB150alteredBB ], [ %maxtime.0, %originalBB146alteredBB ], [ %maxtime.0, %originalBB142alteredBB ], [ %maxtime.0, %originalBB138alteredBB ], [ %maxtime.0, %originalBB134alteredBB ], [ %maxtime.0, %originalBB122alteredBB ], [ %maxtime.0, %originalBB118alteredBB ], [ %maxtime.0, %originalBB114alteredBB ], [ %maxtime.0, %originalBB110alteredBB ], [ %maxtime.0, %originalBB103alteredBB ], [ %maxtime.0, %originalBB95alteredBB ], [ %maxtime.0, %originalBB81alteredBB ], [ %maxtime.0, %originalBBalteredBB ], [ %maxtime.0, %originalBB189 ], [ %maxtime.0, %if.end79 ], [ %maxtime.0, %originalBBpart2187 ], [ %maxtime.0, %originalBB185 ], [ %maxtime.0, %for.end78 ], [ %maxtime.0, %originalBBpart2183 ], [ %maxtime.0, %originalBB181 ], [ %maxtime.0, %for.inc76 ], [ %maxtime.0, %if.end75 ], [ %maxtime.0, %for.end73 ], [ %maxtime.0, %originalBBpart2179 ], [ %maxtime.0, %originalBB170 ], [ %maxtime.0, %for.inc71 ], [ %maxtime.0, %for.body66 ], [ %maxtime.0, %originalBBpart2168 ], [ %maxtime.0, %originalBB166 ], [ %maxtime.0, %for.cond64 ], [ %maxtime.0, %if.then63 ], [ %maxtime.0, %originalBBpart2164 ], [ %maxtime.0, %originalBB162 ], [ %maxtime.0, %for.body59 ], [ %maxtime.0, %for.cond56 ], [ %maxtime.0, %if.else ], [ %maxtime.0, %originalBBpart2160 ], [ %maxtime.0, %originalBB158 ], [ %maxtime.0, %if.then52 ], [ %maxtime.0, %originalBBpart2156 ], [ %maxtime.0, %originalBB154 ], [ %maxtime.0, %for.end50 ], [ %maxtime.0, %for.inc48 ], [ %cond.reg2mem.0, %cond.end ], [ %maxtime.0, %cond.false ], [ %maxtime.0, %originalBBpart2152 ], [ %maxtime.0, %originalBB150 ], [ %maxtime.0, %cond.true ], [ %maxtime.0, %originalBBpart2148 ], [ %maxtime.0, %originalBB146 ], [ %maxtime.0, %for.end42 ], [ %maxtime.0, %for.inc40 ], [ %maxtime.0, %if.end39 ], [ %maxtime.0, %if.then33 ], [ %maxtime.0, %originalBBpart2144 ], [ %maxtime.0, %originalBB142 ], [ %maxtime.0, %for.end31 ], [ %maxtime.0, %for.inc29 ], [ %maxtime.0, %originalBBpart2140 ], [ %maxtime.0, %originalBB138 ], [ %maxtime.0, %if.end28 ], [ %maxtime.0, %originalBBpart2136 ], [ %maxtime.0, %originalBB134 ], [ %maxtime.0, %if.then27 ], [ %maxtime.0, %originalBBpart2132 ], [ %maxtime.0, %originalBB122 ], [ %maxtime.0, %for.body18 ], [ %maxtime.0, %originalBBpart2120 ], [ %maxtime.0, %originalBB118 ], [ %maxtime.0, %for.cond16 ], [ %maxtime.0, %originalBBpart2116 ], [ %maxtime.0, %originalBB114 ], [ %maxtime.0, %if.end ], [ %maxtime.0, %originalBBpart2112 ], [ %maxtime.0, %originalBB110 ], [ %maxtime.0, %if.then ], [ %maxtime.0, %for.body12 ], [ %maxtime.0, %originalBBpart2108 ], [ %maxtime.0, %originalBB103 ], [ %maxtime.0, %for.cond9 ], [ %maxtime.0, %for.end ], [ %maxtime.0, %originalBBpart2101 ], [ %maxtime.0, %originalBB95 ], [ %maxtime.0, %for.inc ], [ %maxtime.0, %originalBBpart293 ], [ %maxtime.0, %originalBB81 ], [ %maxtime.0, %for.body6 ], [ %maxtime.0, %for.cond4 ], [ %maxtime.0, %for.body ], [ %maxtime.0, %originalBBpart2 ], [ %maxtime.0, %originalBB ], [ %maxtime.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1231308702, %originalBB189alteredBB ], [ 977334503, %originalBB185alteredBB ], [ 914560640, %originalBB181alteredBB ], [ 930012076, %originalBB170alteredBB ], [ 1699333371, %originalBB166alteredBB ], [ 2052738962, %originalBB162alteredBB ], [ -1034981487, %originalBB158alteredBB ], [ -712302414, %originalBB154alteredBB ], [ 1401093649, %originalBB150alteredBB ], [ 1628707283, %originalBB146alteredBB ], [ 1154791510, %originalBB142alteredBB ], [ -677949685, %originalBB138alteredBB ], [ 242610688, %originalBB134alteredBB ], [ 1399742947, %originalBB122alteredBB ], [ -885863485, %originalBB118alteredBB ], [ 504518652, %originalBB114alteredBB ], [ 293855109, %originalBB110alteredBB ], [ 1419248451, %originalBB103alteredBB ], [ 1557025575, %originalBB95alteredBB ], [ 695088164, %originalBB81alteredBB ], [ 722023960, %originalBBalteredBB ], [ %417, %originalBB189 ], [ %408, %if.end79 ], [ -25897173, %originalBBpart2187 ], [ %399, %originalBB185 ], [ %390, %for.end78 ], [ 1021605665, %originalBBpart2183 ], [ %381, %originalBB181 ], [ %371, %for.inc76 ], [ -1515924089, %if.end75 ], [ -134590613, %for.end73 ], [ 1572324854, %originalBBpart2179 ], [ %362, %originalBB170 ], [ %352, %for.inc71 ], [ 875174471, %for.body66 ], [ %341, %originalBBpart2168 ], [ %340, %originalBB166 ], [ %330, %for.cond64 ], [ 1572324854, %if.then63 ], [ %321, %originalBBpart2164 ], [ %320, %originalBB162 ], [ %310, %for.body59 ], [ %301, %for.cond56 ], [ 1021605665, %if.else ], [ -25897173, %originalBBpart2160 ], [ %298, %originalBB158 ], [ %289, %if.then52 ], [ %280, %originalBBpart2156 ], [ %279, %originalBB154 ], [ %270, %for.end50 ], [ -303413998, %for.inc48 ], [ -1507922747, %cond.end ], [ -406227172, %cond.false ], [ -406227172, %originalBBpart2152 ], [ %259, %originalBB150 ], [ %250, %cond.true ], [ %241, %originalBBpart2148 ], [ %240, %originalBB146 ], [ %230, %for.end42 ], [ 973958824, %for.inc40 ], [ 1780433676, %if.end39 ], [ 165009885, %if.then33 ], [ %218, %originalBBpart2144 ], [ %217, %originalBB142 ], [ %208, %for.end31 ], [ -165657144, %for.inc29 ], [ 740169422, %originalBBpart2140 ], [ %198, %originalBB138 ], [ %189, %if.end28 ], [ -2004637210, %originalBBpart2136 ], [ %180, %originalBB134 ], [ %171, %if.then27 ], [ %162, %originalBBpart2132 ], [ %161, %originalBB122 ], [ %149, %for.body18 ], [ %140, %originalBBpart2120 ], [ %139, %originalBB118 ], [ %129, %for.cond16 ], [ -165657144, %originalBBpart2116 ], [ %120, %originalBB114 ], [ %111, %if.end ], [ 1780433676, %originalBBpart2112 ], [ %102, %originalBB110 ], [ %93, %if.then ], [ %84, %for.body12 ], [ %82, %originalBBpart2108 ], [ %81, %originalBB103 ], [ %70, %for.cond9 ], [ 973958824, %for.end ], [ -1644643844, %originalBBpart2101 ], [ %61, %originalBB95 ], [ %51, %for.inc ], [ -1648516750, %originalBBpart293 ], [ %42, %originalBB81 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ -1644643844, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB189alteredBB ], [ %cond.reg2mem.0, %originalBB185alteredBB ], [ %cond.reg2mem.0, %originalBB181alteredBB ], [ %cond.reg2mem.0, %originalBB170alteredBB ], [ %cond.reg2mem.0, %originalBB166alteredBB ], [ %cond.reg2mem.0, %originalBB162alteredBB ], [ %cond.reg2mem.0, %originalBB158alteredBB ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB138alteredBB ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB189 ], [ %cond.reg2mem.0, %if.end79 ], [ %cond.reg2mem.0, %originalBBpart2187 ], [ %cond.reg2mem.0, %originalBB185 ], [ %cond.reg2mem.0, %for.end78 ], [ %cond.reg2mem.0, %originalBBpart2183 ], [ %cond.reg2mem.0, %originalBB181 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %if.end75 ], [ %cond.reg2mem.0, %for.end73 ], [ %cond.reg2mem.0, %originalBBpart2179 ], [ %cond.reg2mem.0, %originalBB170 ], [ %cond.reg2mem.0, %for.inc71 ], [ %cond.reg2mem.0, %for.body66 ], [ %cond.reg2mem.0, %originalBBpart2168 ], [ %cond.reg2mem.0, %originalBB166 ], [ %cond.reg2mem.0, %for.cond64 ], [ %cond.reg2mem.0, %if.then63 ], [ %cond.reg2mem.0, %originalBBpart2164 ], [ %cond.reg2mem.0, %originalBB162 ], [ %cond.reg2mem.0, %for.body59 ], [ %cond.reg2mem.0, %for.cond56 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2160 ], [ %cond.reg2mem.0, %originalBB158 ], [ %cond.reg2mem.0, %if.then52 ], [ %cond.reg2mem.0, %originalBBpart2156 ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %cond.end ], [ %260, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %for.end42 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %if.end39 ], [ %cond.reg2mem.0, %if.then33 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB138 ], [ %cond.reg2mem.0, %if.end28 ], [ %cond.reg2mem.0, %originalBBpart2136 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %if.then27 ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.body18 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 722023960, i32 -714424498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %conv, %9
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1605548536, i32 -714424498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1156463337, i32 -1400504483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp5, i32 -574908745, i32 -1729301429
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 695088164, i32 -100831096
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, %j.0
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom7
  store i8 %33, i8* %arrayidx8, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 523669035, i32 -100831096
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1557025575, i32 200922142
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2111262740, i32 200922142
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1419248451, i32 1521623052
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %conv, %71
  %cmp11 = icmp sle i32 %k.0, %72
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -114705223, i32 1521623052
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -478834045, i32 1071510910
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %83, 1
  %84 = select i1 %cmp15, i32 -1620096305, i32 517215222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 293855109, i32 66472706
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -888392391, i32 66472706
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 504518652, i32 403925749
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -486293493, i32 403925749
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -885863485, i32 -2067389556
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %130
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 337242940, i32 -2067389556
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %140 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1278529273, i32 198374206
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1399742947, i32 1850246546
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %150 = add i32 %k.0, %j.0
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom20
  %151 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom23
  %152 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %151, %152
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1214315569, i32 1850246546
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %162 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1522575673, i32 -2004637210
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 242610688, i32 -27379501
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1259266511, i32 -27379501
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -677949685, i32 1582503281
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1960760046, i32 1582503281
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1154791510, i32 -1359620836
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %pd.0, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 62687401, i32 -1359620836
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %218 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 952624718, i32 165009885
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom34
  %219 = load i32, i32* %arrayidx35, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %arrayidx35, align 4
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1628707283, i32 -1527897343
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom43
  %231 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %maxtime.0, %231
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1984232960, i32 -1527897343
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %241 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -174099879, i32 1164854898
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1401093649, i32 1683418395
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i32 %maxtime.0, i32* %.reg2mem, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1467694124, i32 1683418395
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom46
  %260 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -712302414, i32 1402190512
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %maxtime.0, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1030052863, i32 1402190512
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %280 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 682637214, i32 -84502055
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1034981487, i32 235377646
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1502853783, i32 235377646
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxtime.0)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 %conv, %299
  %cmp58.not = icmp sgt i32 %i.0, %300
  %301 = select i1 %cmp58.not, i32 -890899228, i32 -1949343802
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2052738962, i32 -874582218
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %idxprom60
  %311 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %311, %maxtime.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 543514013, i32 -874582218
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %321 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -568009132, i32 -134590613
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1699333371, i32 1747266213
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %j.0, %331
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1725037353, i32 1747266213
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %341 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 258148769, i32 2057869
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %342 = add i32 %i.0, %j.0
  %idxprom68 = sext i32 %342 to i64
  %arrayidx69 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxprom68
  %343 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %343)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 930012076, i32 1808277628
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 573026844, i32 1808277628
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 914560640, i32 284764815
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -614711676, i32 284764815
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 977334503, i32 -386669087
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1630219520, i32 -386669087
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1231308702, i32 -816347140
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 496875150, i32 -816347140
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %418 = add i32 %i.0, %j.0
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %idxpromalteredBB
  %419 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %idxprom7alteredBB
  store i8 %419, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %420 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1276781927, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1276781927, label %first
    i32 1436611939, label %originalBB
    i32 -1195649104, label %originalBBpart2
    i32 -806227692, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1436611939, i32 -806227692
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
  %17 = select i1 %16, i32 -1195649104, i32 -806227692
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1436611939, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
