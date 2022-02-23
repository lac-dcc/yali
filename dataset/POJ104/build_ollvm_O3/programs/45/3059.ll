; ModuleID = 'build_ollvm/programs/45/3059.ll'
source_filename = "source-C-CXX/45/3059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3059.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 356972161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem208.0 = phi i1 [ undef, %entry ], [ %.reg2mem208.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 356972161, label %for.cond
    i32 1525037516, label %for.body
    i32 -1805526033, label %originalBB
    i32 -1807023433, label %originalBBpart2
    i32 -1810637314, label %for.cond2
    i32 1194348757, label %for.body4
    i32 1671769285, label %for.inc
    i32 -1551362411, label %for.end
    i32 641153828, label %originalBB89
    i32 -585649344, label %originalBBpart291
    i32 -2106916042, label %for.inc8
    i32 1778915590, label %for.end10
    i32 -1654989396, label %originalBB93
    i32 -677223584, label %originalBBpart295
    i32 -1040250210, label %if.then
    i32 -1532407410, label %if.else
    i32 -141374545, label %if.end
    i32 -61620217, label %originalBB97
    i32 -1993884903, label %originalBBpart2112
    i32 1562177768, label %if.then13
    i32 550779909, label %if.else14
    i32 -1438829193, label %if.end16
    i32 1548691520, label %for.cond17
    i32 852261094, label %for.body19
    i32 -375468906, label %originalBB114
    i32 1247947746, label %originalBBpart2116
    i32 1964012011, label %for.cond20
    i32 -236509123, label %for.body22
    i32 75173574, label %originalBB118
    i32 -408101306, label %originalBBpart2120
    i32 -1806687070, label %for.inc29
    i32 -485778431, label %for.end31
    i32 1393856494, label %originalBB122
    i32 2079388054, label %originalBBpart2135
    i32 -833426399, label %for.cond33
    i32 -308467095, label %originalBB137
    i32 514294654, label %originalBBpart2139
    i32 -1436175212, label %for.body36
    i32 879135919, label %for.inc45
    i32 -973240727, label %originalBB141
    i32 -551959928, label %originalBBpart2153
    i32 2085582289, label %for.end47
    i32 -366228187, label %for.cond50
    i32 -2108283917, label %originalBB155
    i32 1724197630, label %originalBBpart2157
    i32 1869885335, label %land.rhs
    i32 -21313557, label %land.end
    i32 1978855844, label %for.body55
    i32 -754774799, label %originalBB159
    i32 -186452375, label %originalBBpart2176
    i32 -416478684, label %for.inc64
    i32 661427530, label %for.end65
    i32 -647972129, label %for.cond68
    i32 1886192176, label %originalBB178
    i32 -1269163326, label %originalBBpart2187
    i32 -599627598, label %land.rhs71
    i32 653426623, label %land.end75
    i32 -1403566594, label %for.body76
    i32 -1585372033, label %for.inc83
    i32 -1356024313, label %originalBB189
    i32 -627620114, label %originalBBpart2205
    i32 683713924, label %for.end85
    i32 1375282178, label %for.inc86
    i32 1695831889, label %for.end88
    i32 1852871378, label %originalBBalteredBB
    i32 -198499931, label %originalBB89alteredBB
    i32 240141085, label %originalBB93alteredBB
    i32 -2053109418, label %originalBB97alteredBB
    i32 -1184874198, label %originalBB114alteredBB
    i32 703438215, label %originalBB118alteredBB
    i32 -1766289941, label %originalBB122alteredBB
    i32 1176593688, label %originalBB137alteredBB
    i32 -299696412, label %originalBB141alteredBB
    i32 -191996612, label %originalBB155alteredBB
    i32 1934413382, label %originalBB159alteredBB
    i32 165504939, label %originalBB178alteredBB
    i32 -1057429238, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %originalBBpart2205, %originalBB189, %for.inc83, %for.body76, %land.end75, %land.rhs71, %originalBBpart2187, %originalBB178, %for.cond68, %for.end65, %for.inc64, %originalBBpart2176, %originalBB159, %for.body55, %land.end, %land.rhs, %originalBBpart2157, %originalBB155, %for.cond50, %for.end47, %originalBBpart2153, %originalBB141, %for.inc45, %for.body36, %originalBBpart2139, %originalBB137, %for.cond33, %originalBBpart2135, %originalBB122, %for.end31, %for.inc29, %originalBBpart2120, %originalBB118, %for.body22, %for.cond20, %originalBBpart2116, %originalBB114, %for.body19, %for.cond17, %if.end16, %if.else14, %if.then13, %originalBBpart2112, %originalBB97, %if.end, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.end10, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg52, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg53, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2205 ], [ %276, %originalBB189 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body76 ], [ %i.0, %land.end75 ], [ %i.0, %land.rhs71 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond68 ], [ %241, %for.end65 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body55 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2153 ], [ %181, %originalBB141 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2135 ], [ %137, %originalBB122 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.end16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body76 ], [ %j.0, %land.end75 ], [ %j.0, %land.rhs71 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end65 ], [ %.neg54, %for.inc64 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body55 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond50 ], [ %193, %for.end47 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end31 ], [ %127, %for.inc29 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.end16 ], [ %j.0, %if.else14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %286, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body76 ], [ %k.0, %land.end75 ], [ %k.0, %land.rhs71 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body55 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %if.end16 ], [ %k.0, %if.else14 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc86 ], [ %min.0, %for.end85 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB189 ], [ %min.0, %for.inc83 ], [ %min.0, %for.body76 ], [ %min.0, %land.end75 ], [ %min.0, %land.rhs71 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB178 ], [ %min.0, %for.cond68 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc64 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB159 ], [ %min.0, %for.body55 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB141 ], [ %min.0, %for.inc45 ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %for.cond33 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB122 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %if.end16 ], [ %85, %if.else14 ], [ %div, %if.then13 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB97 ], [ %min.0, %if.end ], [ %64, %if.else ], [ %63, %if.then ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.end10 ], [ %min.0, %for.inc8 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1356024313, %originalBB189alteredBB ], [ 1886192176, %originalBB178alteredBB ], [ -754774799, %originalBB159alteredBB ], [ -2108283917, %originalBB155alteredBB ], [ -973240727, %originalBB141alteredBB ], [ -308467095, %originalBB137alteredBB ], [ 1393856494, %originalBB122alteredBB ], [ 75173574, %originalBB118alteredBB ], [ -375468906, %originalBB114alteredBB ], [ -61620217, %originalBB97alteredBB ], [ -1654989396, %originalBB93alteredBB ], [ 641153828, %originalBB89alteredBB ], [ -1805526033, %originalBBalteredBB ], [ 1548691520, %for.inc86 ], [ 1375282178, %for.end85 ], [ -647972129, %originalBBpart2205 ], [ %285, %originalBB189 ], [ %275, %for.inc83 ], [ -1585372033, %for.body76 ], [ %265, %land.end75 ], [ 653426623, %land.rhs71 ], [ %261, %originalBBpart2187 ], [ %260, %originalBB178 ], [ %250, %for.cond68 ], [ -647972129, %for.end65 ], [ -366228187, %for.inc64 ], [ -416478684, %originalBBpart2176 ], [ %238, %originalBB159 ], [ %225, %for.body55 ], [ %216, %land.end ], [ -21313557, %land.rhs ], [ %212, %originalBBpart2157 ], [ %211, %originalBB155 ], [ %202, %for.cond50 ], [ -366228187, %for.end47 ], [ -833426399, %originalBBpart2153 ], [ %190, %originalBB141 ], [ %180, %for.inc45 ], [ 879135919, %for.body36 ], [ %167, %originalBBpart2139 ], [ %166, %originalBB137 ], [ %155, %for.cond33 ], [ -833426399, %originalBBpart2135 ], [ %146, %originalBB122 ], [ %136, %for.end31 ], [ 1964012011, %for.inc29 ], [ -1806687070, %originalBBpart2120 ], [ %126, %originalBB118 ], [ %116, %for.body22 ], [ %107, %for.cond20 ], [ 1964012011, %originalBBpart2116 ], [ %104, %originalBB114 ], [ %95, %for.body19 ], [ %86, %for.cond17 ], [ 1548691520, %if.end16 ], [ -1438829193, %if.else14 ], [ -1438829193, %if.then13 ], [ %84, %originalBBpart2112 ], [ %83, %originalBB97 ], [ %73, %if.end ], [ -141374545, %if.else ], [ -141374545, %if.then ], [ %62, %originalBBpart295 ], [ %61, %originalBB93 ], [ %50, %for.end10 ], [ 356972161, %for.inc8 ], [ -2106916042, %originalBBpart291 ], [ %40, %originalBB89 ], [ %31, %for.end ], [ -1810637314, %for.inc ], [ 1671769285, %for.body4 ], [ %21, %for.cond2 ], [ -1810637314, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %land.end75 ], [ %.reg2mem.0, %land.rhs71 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %for.cond68 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %land.end ], [ %cmp54, %land.rhs ], [ false, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %if.end16 ], [ %.reg2mem.0, %if.else14 ], [ %.reg2mem.0, %if.then13 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem208.0.be = phi i1 [ %.reg2mem208.0, %loopEntry ], [ %.reg2mem208.0, %originalBB189alteredBB ], [ %.reg2mem208.0, %originalBB178alteredBB ], [ %.reg2mem208.0, %originalBB159alteredBB ], [ %.reg2mem208.0, %originalBB155alteredBB ], [ %.reg2mem208.0, %originalBB141alteredBB ], [ %.reg2mem208.0, %originalBB137alteredBB ], [ %.reg2mem208.0, %originalBB122alteredBB ], [ %.reg2mem208.0, %originalBB118alteredBB ], [ %.reg2mem208.0, %originalBB114alteredBB ], [ %.reg2mem208.0, %originalBB97alteredBB ], [ %.reg2mem208.0, %originalBB93alteredBB ], [ %.reg2mem208.0, %originalBB89alteredBB ], [ %.reg2mem208.0, %originalBBalteredBB ], [ %.reg2mem208.0, %for.inc86 ], [ %.reg2mem208.0, %for.end85 ], [ %.reg2mem208.0, %originalBBpart2205 ], [ %.reg2mem208.0, %originalBB189 ], [ %.reg2mem208.0, %for.inc83 ], [ %.reg2mem208.0, %for.body76 ], [ %.reg2mem208.0, %land.end75 ], [ %cmp74, %land.rhs71 ], [ false, %originalBBpart2187 ], [ %.reg2mem208.0, %originalBB178 ], [ %.reg2mem208.0, %for.cond68 ], [ %.reg2mem208.0, %for.end65 ], [ %.reg2mem208.0, %for.inc64 ], [ %.reg2mem208.0, %originalBBpart2176 ], [ %.reg2mem208.0, %originalBB159 ], [ %.reg2mem208.0, %for.body55 ], [ %.reg2mem208.0, %land.end ], [ %.reg2mem208.0, %land.rhs ], [ %.reg2mem208.0, %originalBBpart2157 ], [ %.reg2mem208.0, %originalBB155 ], [ %.reg2mem208.0, %for.cond50 ], [ %.reg2mem208.0, %for.end47 ], [ %.reg2mem208.0, %originalBBpart2153 ], [ %.reg2mem208.0, %originalBB141 ], [ %.reg2mem208.0, %for.inc45 ], [ %.reg2mem208.0, %for.body36 ], [ %.reg2mem208.0, %originalBBpart2139 ], [ %.reg2mem208.0, %originalBB137 ], [ %.reg2mem208.0, %for.cond33 ], [ %.reg2mem208.0, %originalBBpart2135 ], [ %.reg2mem208.0, %originalBB122 ], [ %.reg2mem208.0, %for.end31 ], [ %.reg2mem208.0, %for.inc29 ], [ %.reg2mem208.0, %originalBBpart2120 ], [ %.reg2mem208.0, %originalBB118 ], [ %.reg2mem208.0, %for.body22 ], [ %.reg2mem208.0, %for.cond20 ], [ %.reg2mem208.0, %originalBBpart2116 ], [ %.reg2mem208.0, %originalBB114 ], [ %.reg2mem208.0, %for.body19 ], [ %.reg2mem208.0, %for.cond17 ], [ %.reg2mem208.0, %if.end16 ], [ %.reg2mem208.0, %if.else14 ], [ %.reg2mem208.0, %if.then13 ], [ %.reg2mem208.0, %originalBBpart2112 ], [ %.reg2mem208.0, %originalBB97 ], [ %.reg2mem208.0, %if.end ], [ %.reg2mem208.0, %if.else ], [ %.reg2mem208.0, %if.then ], [ %.reg2mem208.0, %originalBBpart295 ], [ %.reg2mem208.0, %originalBB93 ], [ %.reg2mem208.0, %for.end10 ], [ %.reg2mem208.0, %for.inc8 ], [ %.reg2mem208.0, %originalBBpart291 ], [ %.reg2mem208.0, %originalBB89 ], [ %.reg2mem208.0, %for.end ], [ %.reg2mem208.0, %for.inc ], [ %.reg2mem208.0, %for.body4 ], [ %.reg2mem208.0, %for.cond2 ], [ %.reg2mem208.0, %originalBBpart2 ], [ %.reg2mem208.0, %originalBB ], [ %.reg2mem208.0, %for.body ], [ %.reg2mem208.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1525037516, i32 1778915590
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
  %10 = select i1 %9, i32 -1805526033, i32 1852871378
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
  %19 = select i1 %18, i32 -1807023433, i32 1852871378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1194348757, i32 -1551362411
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 641153828, i32 -198499931
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -585649344, i32 -198499931
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1654989396, i32 240141085
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %51, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -677223584, i32 240141085
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1040250210, i32 -1532407410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -61620217, i32 -2053109418
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %74 = and i32 %min.0, 1
  %cmp12 = icmp eq i32 %74, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1993884903, i32 -2053109418
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1562177768, i32 550779909
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %div = sdiv i32 %min.0, 2
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %div15 = sdiv i32 %min.0, 2
  %85 = add nsw i32 %div15, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, %min.0
  %86 = select i1 %cmp18, i32 852261094, i32 1695831889
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -375468906, i32 -1184874198
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1247947746, i32 -1184874198
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %105 = load i32, i32* %col, align 4
  %106 = sub i32 %105, %k.0
  %cmp21 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp21, i32 -236509123, i32 -485778431
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 75173574, i32 703438215
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -408101306, i32 703438215
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1393856494, i32 -1766289941
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2079388054, i32 -1766289941
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -308467095, i32 1176593688
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %156 = load i32, i32* %row, align 4
  %157 = sub i32 %156, %k.0
  %cmp35 = icmp slt i32 %i.0, %157
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 514294654, i32 1176593688
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %167 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1436175212, i32 2085582289
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %168 = load i32, i32* %col, align 4
  %169 = xor i32 %k.0, -1
  %170 = add i32 %168, %169
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom41
  %171 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -973240727, i32 -299696412
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -551959928, i32 -299696412
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %191 = load i32, i32* %col, align 4
  %192 = sub i32 -2, %k.0
  %193 = add i32 %192, %191
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2108283917, i32 -191996612
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp51 = icmp sge i32 %j.0, %k.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1724197630, i32 -191996612
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %212 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1869885335, i32 -21313557
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %213 = load i32, i32* %row, align 4
  %214 = xor i32 %k.0, -1
  %215 = add i32 %213, %214
  %cmp54 = icmp sgt i32 %215, %k.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %216 = select i1 %.reg2mem.0, i32 1978855844, i32 661427530
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -754774799, i32 1934413382
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %226 = load i32, i32* %row, align 4
  %227 = xor i32 %k.0, -1
  %228 = add i32 %226, %227
  %idxprom58 = sext i32 %228 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %229 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -186452375, i32 1934413382
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %239 = load i32, i32* %row, align 4
  %240 = sub i32 -2, %k.0
  %241 = add i32 %240, %239
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1886192176, i32 165504939
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %251 = add i32 %k.0, 1
  %cmp70 = icmp sge i32 %i.0, %251
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1269163326, i32 165504939
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %261 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -599627598, i32 653426623
  br label %loopEntry.backedge

land.rhs71:                                       ; preds = %loopEntry
  %262 = load i32, i32* %col, align 4
  %263 = xor i32 %k.0, -1
  %264 = add i32 %262, %263
  %cmp74 = icmp sgt i32 %264, %k.0
  br label %loopEntry.backedge

land.end75:                                       ; preds = %loopEntry
  %265 = select i1 %.reg2mem208.0, i32 -1403566594, i32 683713924
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %266 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1356024313, i32 -1057429238
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %276 = add i32 %i.0, -1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -627620114, i32 -1057429238
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %286 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %287 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %row, align 4
  %289 = xor i32 %k.0, -1
  %290 = add i32 %288, %289
  %idxprom58alteredBB = sext i32 %290 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %291 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3059.cpp() #0 section ".text.startup" {
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
