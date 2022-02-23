; ModuleID = 'build_ollvm/programs/5/3447.ll'
source_filename = "source-C-CXX/5/3447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3447.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ undef, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 475478661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 475478661, label %for.cond
    i32 998198949, label %for.body
    i32 -793753592, label %for.cond3
    i32 1652366936, label %for.body5
    i32 1398063962, label %originalBB
    i32 1604597858, label %originalBBpart2
    i32 325975187, label %for.cond6
    i32 -685232157, label %for.body8
    i32 1189364104, label %for.inc
    i32 -664248241, label %originalBB115
    i32 -278379962, label %originalBBpart2122
    i32 1713876612, label %for.end
    i32 -487265544, label %originalBB124
    i32 462058609, label %originalBBpart2126
    i32 -2069045665, label %for.inc12
    i32 -1644899413, label %originalBB128
    i32 15451542, label %originalBBpart2137
    i32 -30716820, label %for.end14
    i32 1025362624, label %originalBB139
    i32 1476020448, label %originalBBpart2141
    i32 489969685, label %land.lhs.true
    i32 -1536370673, label %if.then
    i32 -558814096, label %originalBB143
    i32 -1258527564, label %originalBBpart2145
    i32 -473126978, label %for.cond17
    i32 962020680, label %for.body19
    i32 -1429287590, label %originalBB147
    i32 -375807700, label %originalBBpart2155
    i32 -135380132, label %for.inc23
    i32 -486251363, label %for.end25
    i32 -479288994, label %originalBB157
    i32 -610719383, label %originalBBpart2159
    i32 -1541724305, label %if.else
    i32 2024852689, label %land.lhs.true29
    i32 209970660, label %if.then31
    i32 1395914019, label %for.cond32
    i32 -2030975029, label %for.body34
    i32 469156235, label %originalBB161
    i32 1667168324, label %originalBBpart2174
    i32 -1566955342, label %for.inc39
    i32 -1143810706, label %originalBB176
    i32 621438260, label %originalBBpart2184
    i32 411564045, label %for.end41
    i32 -1671086338, label %if.else44
    i32 1523633718, label %originalBB186
    i32 -141059213, label %originalBBpart2188
    i32 -183206546, label %land.lhs.true46
    i32 1802730148, label %if.then48
    i32 -2016073057, label %originalBB190
    i32 1102343328, label %originalBBpart2192
    i32 -1335055927, label %if.else53
    i32 359560281, label %for.cond54
    i32 -1427268725, label %originalBB194
    i32 -1845302609, label %originalBBpart2196
    i32 -1220384146, label %for.body56
    i32 2060042383, label %for.inc66
    i32 1146911287, label %for.end68
    i32 -1441492266, label %originalBB198
    i32 -605953347, label %originalBBpart2200
    i32 -1882851840, label %for.cond69
    i32 -258643191, label %for.body71
    i32 -35112128, label %originalBB202
    i32 867645408, label %originalBBpart2235
    i32 -1264389689, label %for.inc82
    i32 -706939097, label %originalBB237
    i32 100278374, label %originalBBpart2248
    i32 134974934, label %for.end84
    i32 -1583659285, label %if.end
    i32 1561221093, label %originalBB250
    i32 -710468642, label %originalBBpart2252
    i32 -372951589, label %if.end110
    i32 -2105184177, label %if.end111
    i32 524084801, label %originalBB254
    i32 -607665059, label %originalBBpart2256
    i32 -856933001, label %for.inc112
    i32 -97747687, label %for.end114
    i32 -1943942293, label %originalBBalteredBB
    i32 -1336881148, label %originalBB115alteredBB
    i32 2137546893, label %originalBB124alteredBB
    i32 -824996299, label %originalBB128alteredBB
    i32 460620001, label %originalBB139alteredBB
    i32 2129379756, label %originalBB143alteredBB
    i32 329582414, label %originalBB147alteredBB
    i32 -1312091569, label %originalBB157alteredBB
    i32 472818459, label %originalBB161alteredBB
    i32 -1134728761, label %originalBB176alteredBB
    i32 436919227, label %originalBB186alteredBB
    i32 -401966508, label %originalBB190alteredBB
    i32 1376096185, label %originalBB194alteredBB
    i32 1114025492, label %originalBB198alteredBB
    i32 -342388964, label %originalBB202alteredBB
    i32 787758025, label %originalBB237alteredBB
    i32 461493956, label %originalBB250alteredBB
    i32 40568785, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB237alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2256, %originalBB254, %if.end111, %if.end110, %originalBBpart2252, %originalBB250, %if.end, %for.end84, %originalBBpart2248, %originalBB237, %for.inc82, %originalBBpart2235, %originalBB202, %for.body71, %for.cond69, %originalBBpart2200, %originalBB198, %for.end68, %for.inc66, %for.body56, %originalBBpart2196, %originalBB194, %for.cond54, %if.else53, %originalBBpart2192, %originalBB190, %if.then48, %land.lhs.true46, %originalBBpart2188, %originalBB186, %if.else44, %for.end41, %originalBBpart2184, %originalBB176, %for.inc39, %originalBBpart2174, %originalBB161, %for.body34, %for.cond32, %if.then31, %land.lhs.true29, %if.else, %originalBBpart2159, %originalBB157, %for.end25, %for.inc23, %originalBBpart2155, %originalBB147, %for.body19, %for.cond17, %originalBBpart2145, %originalBB143, %if.then, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.end14, %originalBBpart2137, %originalBB128, %for.inc12, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %401, %originalBB237alteredBB ], [ %i.0, %originalBB202alteredBB ], [ 0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %393, %originalBB176alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %388, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2248 ], [ %326, %originalBB237 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2200 ], [ 0, %originalBB198 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond54 ], [ 0, %if.else53 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.else44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2184 ], [ %196, %originalBB176 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end25 ], [ %142, %for.inc23 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2137 ], [ %70, %originalBB128 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %387, %originalBB115alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.else44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %33, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB254alteredBB ], [ %p.0, %originalBB250alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBBalteredBB ], [ %386, %for.inc112 ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB254 ], [ %p.0, %if.end111 ], [ %p.0, %if.end110 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB250 ], [ %p.0, %if.end ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB237 ], [ %p.0, %for.inc82 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB202 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.body56 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %for.cond54 ], [ %p.0, %if.else53 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %if.then48 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %if.else44 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB176 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB161 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB147 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc12 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %392, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %390, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc112 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB254 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB250 ], [ %sum.0, %if.end ], [ %349, %for.end84 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.inc82 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.body71 ], [ %sum.0, %for.cond69 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.cond54 ], [ %sum.0, %if.else53 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.else44 ], [ %sum.0, %for.end41 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart2174 ], [ %177, %originalBB161 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %if.then31 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart2155 ], [ %132, %originalBB147 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB254alteredBB ], [ %sum1.0, %originalBB250alteredBB ], [ %sum1.0, %originalBB237alteredBB ], [ %sum1.0, %originalBB202alteredBB ], [ %sum1.0, %originalBB198alteredBB ], [ %sum1.0, %originalBB194alteredBB ], [ %sum1.0, %originalBB190alteredBB ], [ %sum1.0, %originalBB186alteredBB ], [ %sum1.0, %originalBB176alteredBB ], [ %sum1.0, %originalBB161alteredBB ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBB147alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBB128alteredBB ], [ %sum1.0, %originalBB124alteredBB ], [ %sum1.0, %originalBB115alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc112 ], [ %sum1.0, %originalBBpart2256 ], [ %sum1.0, %originalBB254 ], [ %sum1.0, %if.end111 ], [ %sum1.0, %if.end110 ], [ %sum1.0, %originalBBpart2252 ], [ %sum1.0, %originalBB250 ], [ %sum1.0, %if.end ], [ %sum1.0, %for.end84 ], [ %sum1.0, %originalBBpart2248 ], [ %sum1.0, %originalBB237 ], [ %sum1.0, %for.inc82 ], [ %sum1.0, %originalBBpart2235 ], [ %sum1.0, %originalBB202 ], [ %sum1.0, %for.body71 ], [ %sum1.0, %for.cond69 ], [ %sum1.0, %originalBBpart2200 ], [ %sum1.0, %originalBB198 ], [ %sum1.0, %for.end68 ], [ %sum1.0, %for.inc66 ], [ %268, %for.body56 ], [ %sum1.0, %originalBBpart2196 ], [ %sum1.0, %originalBB194 ], [ %sum1.0, %for.cond54 ], [ %sum1.0, %if.else53 ], [ %sum1.0, %originalBBpart2192 ], [ %sum1.0, %originalBB190 ], [ %sum1.0, %if.then48 ], [ %sum1.0, %land.lhs.true46 ], [ %sum1.0, %originalBBpart2188 ], [ %sum1.0, %originalBB186 ], [ %sum1.0, %if.else44 ], [ %sum1.0, %for.end41 ], [ %sum1.0, %originalBBpart2184 ], [ %sum1.0, %originalBB176 ], [ %sum1.0, %for.inc39 ], [ %sum1.0, %originalBBpart2174 ], [ %sum1.0, %originalBB161 ], [ %sum1.0, %for.body34 ], [ %sum1.0, %for.cond32 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %land.lhs.true29 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2159 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %for.end25 ], [ %sum1.0, %for.inc23 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %for.body19 ], [ %sum1.0, %for.cond17 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2141 ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %for.end14 ], [ %sum1.0, %originalBBpart2137 ], [ %sum1.0, %originalBB128 ], [ %sum1.0, %for.inc12 ], [ %sum1.0, %originalBBpart2126 ], [ %sum1.0, %originalBB124 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2122 ], [ %sum1.0, %originalBB115 ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body8 ], [ %sum1.0, %for.cond6 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body5 ], [ %sum1.0, %for.cond3 ], [ 0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB254alteredBB ], [ %sum2.0, %originalBB250alteredBB ], [ %sum2.0, %originalBB237alteredBB ], [ %sum2.0, %originalBB202alteredBB ], [ %sum2.0, %originalBB198alteredBB ], [ %sum2.0, %originalBB194alteredBB ], [ %sum2.0, %originalBB190alteredBB ], [ %sum2.0, %originalBB186alteredBB ], [ %sum2.0, %originalBB176alteredBB ], [ %sum2.0, %originalBB161alteredBB ], [ %sum2.0, %originalBB157alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBB139alteredBB ], [ %sum2.0, %originalBB128alteredBB ], [ %sum2.0, %originalBB124alteredBB ], [ %sum2.0, %originalBB115alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc112 ], [ %sum2.0, %originalBBpart2256 ], [ %sum2.0, %originalBB254 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %if.end110 ], [ %sum2.0, %originalBBpart2252 ], [ %sum2.0, %originalBB250 ], [ %sum2.0, %if.end ], [ %sum2.0, %for.end84 ], [ %sum2.0, %originalBBpart2248 ], [ %sum2.0, %originalBB237 ], [ %sum2.0, %for.inc82 ], [ %sum2.0, %originalBBpart2235 ], [ %sum2.0, %originalBB202 ], [ %sum2.0, %for.body71 ], [ %sum2.0, %for.cond69 ], [ %sum2.0, %originalBBpart2200 ], [ %sum2.0, %originalBB198 ], [ %sum2.0, %for.end68 ], [ %sum2.0, %for.inc66 ], [ %272, %for.body56 ], [ %sum2.0, %originalBBpart2196 ], [ %sum2.0, %originalBB194 ], [ %sum2.0, %for.cond54 ], [ %sum2.0, %if.else53 ], [ %sum2.0, %originalBBpart2192 ], [ %sum2.0, %originalBB190 ], [ %sum2.0, %if.then48 ], [ %sum2.0, %land.lhs.true46 ], [ %sum2.0, %originalBBpart2188 ], [ %sum2.0, %originalBB186 ], [ %sum2.0, %if.else44 ], [ %sum2.0, %for.end41 ], [ %sum2.0, %originalBBpart2184 ], [ %sum2.0, %originalBB176 ], [ %sum2.0, %for.inc39 ], [ %sum2.0, %originalBBpart2174 ], [ %sum2.0, %originalBB161 ], [ %sum2.0, %for.body34 ], [ %sum2.0, %for.cond32 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %land.lhs.true29 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2159 ], [ %sum2.0, %originalBB157 ], [ %sum2.0, %for.end25 ], [ %sum2.0, %for.inc23 ], [ %sum2.0, %originalBBpart2155 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %for.body19 ], [ %sum2.0, %for.cond17 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB139 ], [ %sum2.0, %for.end14 ], [ %sum2.0, %originalBBpart2137 ], [ %sum2.0, %originalBB128 ], [ %sum2.0, %for.inc12 ], [ %sum2.0, %originalBBpart2126 ], [ %sum2.0, %originalBB124 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2122 ], [ %sum2.0, %originalBB115 ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body8 ], [ %sum2.0, %for.cond6 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body5 ], [ %sum2.0, %for.cond3 ], [ 0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB254alteredBB ], [ %sum3.0, %originalBB250alteredBB ], [ %sum3.0, %originalBB237alteredBB ], [ %396, %originalBB202alteredBB ], [ %sum3.0, %originalBB198alteredBB ], [ %sum3.0, %originalBB194alteredBB ], [ %sum3.0, %originalBB190alteredBB ], [ %sum3.0, %originalBB186alteredBB ], [ %sum3.0, %originalBB176alteredBB ], [ %sum3.0, %originalBB161alteredBB ], [ %sum3.0, %originalBB157alteredBB ], [ %sum3.0, %originalBB147alteredBB ], [ %sum3.0, %originalBB143alteredBB ], [ %sum3.0, %originalBB139alteredBB ], [ %sum3.0, %originalBB128alteredBB ], [ %sum3.0, %originalBB124alteredBB ], [ %sum3.0, %originalBB115alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc112 ], [ %sum3.0, %originalBBpart2256 ], [ %sum3.0, %originalBB254 ], [ %sum3.0, %if.end111 ], [ %sum3.0, %if.end110 ], [ %sum3.0, %originalBBpart2252 ], [ %sum3.0, %originalBB250 ], [ %sum3.0, %if.end ], [ %sum3.0, %for.end84 ], [ %sum3.0, %originalBBpart2248 ], [ %sum3.0, %originalBB237 ], [ %sum3.0, %for.inc82 ], [ %sum3.0, %originalBBpart2235 ], [ %303, %originalBB202 ], [ %sum3.0, %for.body71 ], [ %sum3.0, %for.cond69 ], [ %sum3.0, %originalBBpart2200 ], [ %sum3.0, %originalBB198 ], [ %sum3.0, %for.end68 ], [ %sum3.0, %for.inc66 ], [ %sum3.0, %for.body56 ], [ %sum3.0, %originalBBpart2196 ], [ %sum3.0, %originalBB194 ], [ %sum3.0, %for.cond54 ], [ %sum3.0, %if.else53 ], [ %sum3.0, %originalBBpart2192 ], [ %sum3.0, %originalBB190 ], [ %sum3.0, %if.then48 ], [ %sum3.0, %land.lhs.true46 ], [ %sum3.0, %originalBBpart2188 ], [ %sum3.0, %originalBB186 ], [ %sum3.0, %if.else44 ], [ %sum3.0, %for.end41 ], [ %sum3.0, %originalBBpart2184 ], [ %sum3.0, %originalBB176 ], [ %sum3.0, %for.inc39 ], [ %sum3.0, %originalBBpart2174 ], [ %sum3.0, %originalBB161 ], [ %sum3.0, %for.body34 ], [ %sum3.0, %for.cond32 ], [ %sum3.0, %if.then31 ], [ %sum3.0, %land.lhs.true29 ], [ %sum3.0, %if.else ], [ %sum3.0, %originalBBpart2159 ], [ %sum3.0, %originalBB157 ], [ %sum3.0, %for.end25 ], [ %sum3.0, %for.inc23 ], [ %sum3.0, %originalBBpart2155 ], [ %sum3.0, %originalBB147 ], [ %sum3.0, %for.body19 ], [ %sum3.0, %for.cond17 ], [ %sum3.0, %originalBBpart2145 ], [ %sum3.0, %originalBB143 ], [ %sum3.0, %if.then ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %originalBBpart2141 ], [ %sum3.0, %originalBB139 ], [ %sum3.0, %for.end14 ], [ %sum3.0, %originalBBpart2137 ], [ %sum3.0, %originalBB128 ], [ %sum3.0, %for.inc12 ], [ %sum3.0, %originalBBpart2126 ], [ %sum3.0, %originalBB124 ], [ %sum3.0, %for.end ], [ %sum3.0, %originalBBpart2122 ], [ %sum3.0, %originalBB115 ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body8 ], [ %sum3.0, %for.cond6 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.body5 ], [ %sum3.0, %for.cond3 ], [ 0, %for.body ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB254alteredBB ], [ %sum4.0, %originalBB250alteredBB ], [ %sum4.0, %originalBB237alteredBB ], [ %400, %originalBB202alteredBB ], [ %sum4.0, %originalBB198alteredBB ], [ %sum4.0, %originalBB194alteredBB ], [ %sum4.0, %originalBB190alteredBB ], [ %sum4.0, %originalBB186alteredBB ], [ %sum4.0, %originalBB176alteredBB ], [ %sum4.0, %originalBB161alteredBB ], [ %sum4.0, %originalBB157alteredBB ], [ %sum4.0, %originalBB147alteredBB ], [ %sum4.0, %originalBB143alteredBB ], [ %sum4.0, %originalBB139alteredBB ], [ %sum4.0, %originalBB128alteredBB ], [ %sum4.0, %originalBB124alteredBB ], [ %sum4.0, %originalBB115alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %for.inc112 ], [ %sum4.0, %originalBBpart2256 ], [ %sum4.0, %originalBB254 ], [ %sum4.0, %if.end111 ], [ %sum4.0, %if.end110 ], [ %sum4.0, %originalBBpart2252 ], [ %sum4.0, %originalBB250 ], [ %sum4.0, %if.end ], [ %sum4.0, %for.end84 ], [ %sum4.0, %originalBBpart2248 ], [ %sum4.0, %originalBB237 ], [ %sum4.0, %for.inc82 ], [ %sum4.0, %originalBBpart2235 ], [ %307, %originalBB202 ], [ %sum4.0, %for.body71 ], [ %sum4.0, %for.cond69 ], [ %sum4.0, %originalBBpart2200 ], [ %sum4.0, %originalBB198 ], [ %sum4.0, %for.end68 ], [ %sum4.0, %for.inc66 ], [ %sum4.0, %for.body56 ], [ %sum4.0, %originalBBpart2196 ], [ %sum4.0, %originalBB194 ], [ %sum4.0, %for.cond54 ], [ %sum4.0, %if.else53 ], [ %sum4.0, %originalBBpart2192 ], [ %sum4.0, %originalBB190 ], [ %sum4.0, %if.then48 ], [ %sum4.0, %land.lhs.true46 ], [ %sum4.0, %originalBBpart2188 ], [ %sum4.0, %originalBB186 ], [ %sum4.0, %if.else44 ], [ %sum4.0, %for.end41 ], [ %sum4.0, %originalBBpart2184 ], [ %sum4.0, %originalBB176 ], [ %sum4.0, %for.inc39 ], [ %sum4.0, %originalBBpart2174 ], [ %sum4.0, %originalBB161 ], [ %sum4.0, %for.body34 ], [ %sum4.0, %for.cond32 ], [ %sum4.0, %if.then31 ], [ %sum4.0, %land.lhs.true29 ], [ %sum4.0, %if.else ], [ %sum4.0, %originalBBpart2159 ], [ %sum4.0, %originalBB157 ], [ %sum4.0, %for.end25 ], [ %sum4.0, %for.inc23 ], [ %sum4.0, %originalBBpart2155 ], [ %sum4.0, %originalBB147 ], [ %sum4.0, %for.body19 ], [ %sum4.0, %for.cond17 ], [ %sum4.0, %originalBBpart2145 ], [ %sum4.0, %originalBB143 ], [ %sum4.0, %if.then ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %originalBBpart2141 ], [ %sum4.0, %originalBB139 ], [ %sum4.0, %for.end14 ], [ %sum4.0, %originalBBpart2137 ], [ %sum4.0, %originalBB128 ], [ %sum4.0, %for.inc12 ], [ %sum4.0, %originalBBpart2126 ], [ %sum4.0, %originalBB124 ], [ %sum4.0, %for.end ], [ %sum4.0, %originalBBpart2122 ], [ %sum4.0, %originalBB115 ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body8 ], [ %sum4.0, %for.cond6 ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.body5 ], [ %sum4.0, %for.cond3 ], [ 0, %for.body ], [ %sum4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 524084801, %originalBB254alteredBB ], [ 1561221093, %originalBB250alteredBB ], [ -706939097, %originalBB237alteredBB ], [ -35112128, %originalBB202alteredBB ], [ -1441492266, %originalBB198alteredBB ], [ -1427268725, %originalBB194alteredBB ], [ -2016073057, %originalBB190alteredBB ], [ 1523633718, %originalBB186alteredBB ], [ -1143810706, %originalBB176alteredBB ], [ 469156235, %originalBB161alteredBB ], [ -479288994, %originalBB157alteredBB ], [ -1429287590, %originalBB147alteredBB ], [ -558814096, %originalBB143alteredBB ], [ 1025362624, %originalBB139alteredBB ], [ -1644899413, %originalBB128alteredBB ], [ -487265544, %originalBB124alteredBB ], [ -664248241, %originalBB115alteredBB ], [ 1398063962, %originalBBalteredBB ], [ 475478661, %for.inc112 ], [ -856933001, %originalBBpart2256 ], [ %385, %originalBB254 ], [ %376, %if.end111 ], [ -2105184177, %if.end110 ], [ -372951589, %originalBBpart2252 ], [ %367, %originalBB250 ], [ %358, %if.end ], [ -1583659285, %for.end84 ], [ -1882851840, %originalBBpart2248 ], [ %335, %originalBB237 ], [ %325, %for.inc82 ], [ -1264389689, %originalBBpart2235 ], [ %316, %originalBB202 ], [ %301, %for.body71 ], [ %292, %for.cond69 ], [ -1882851840, %originalBBpart2200 ], [ %290, %originalBB198 ], [ %281, %for.end68 ], [ 359560281, %for.inc66 ], [ 2060042383, %for.body56 ], [ %266, %originalBBpart2196 ], [ %265, %originalBB194 ], [ %255, %for.cond54 ], [ 359560281, %if.else53 ], [ -1583659285, %originalBBpart2192 ], [ %246, %originalBB190 ], [ %236, %if.then48 ], [ %227, %land.lhs.true46 ], [ %225, %originalBBpart2188 ], [ %224, %originalBB186 ], [ %214, %if.else44 ], [ -372951589, %for.end41 ], [ 1395914019, %originalBBpart2184 ], [ %205, %originalBB176 ], [ %195, %for.inc39 ], [ -1566955342, %originalBBpart2174 ], [ %186, %originalBB161 ], [ %175, %for.body34 ], [ %166, %for.cond32 ], [ 1395914019, %if.then31 ], [ %164, %land.lhs.true29 ], [ %162, %if.else ], [ -2105184177, %originalBBpart2159 ], [ %160, %originalBB157 ], [ %151, %for.end25 ], [ -473126978, %for.inc23 ], [ -135380132, %originalBBpart2155 ], [ %141, %originalBB147 ], [ %130, %for.body19 ], [ %121, %for.cond17 ], [ -473126978, %originalBBpart2145 ], [ %119, %originalBB143 ], [ %110, %if.then ], [ %101, %land.lhs.true ], [ %99, %originalBBpart2141 ], [ %98, %originalBB139 ], [ %88, %for.end14 ], [ -793753592, %originalBBpart2137 ], [ %79, %originalBB128 ], [ %69, %for.inc12 ], [ -2069045665, %originalBBpart2126 ], [ %60, %originalBB124 ], [ %51, %for.end ], [ 325975187, %originalBBpart2122 ], [ %42, %originalBB115 ], [ %32, %for.inc ], [ 1189364104, %for.body8 ], [ %23, %for.cond6 ], [ 325975187, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond3 ], [ -793753592, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 998198949, i32 -97747687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp4, i32 1652366936, i32 -30716820
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1398063962, i32 -1943942293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1604597858, i32 -1943942293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp7, i32 -685232157, i32 1713876612
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -664248241, i32 -1336881148
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -278379962, i32 -1336881148
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -487265544, i32 2137546893
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 462058609, i32 2137546893
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1644899413, i32 -824996299
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 15451542, i32 -824996299
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1025362624, i32 460620001
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %89, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1476020448, i32 460620001
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 489969685, i32 -1541724305
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp16.not = icmp eq i32 %100, 1
  %101 = select i1 %cmp16.not, i32 -1541724305, i32 -1536370673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -558814096, i32 2129379756
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1258527564, i32 2129379756
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp18, i32 962020680, i32 -486251363
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1429287590, i32 329582414
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %131 = load i32, i32* %arrayidx22, align 16
  %132 = add i32 %131, %sum.0
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -375807700, i32 329582414
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -479288994, i32 -1312091569
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -610719383, i32 -1312091569
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %161, 1
  %162 = select i1 %cmp28, i32 2024852689, i32 -1671086338
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp30.not = icmp eq i32 %163, 1
  %164 = select i1 %cmp30.not, i32 -1671086338, i32 209970660
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp33, i32 -2030975029, i32 411564045
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 469156235, i32 472818459
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom36
  %176 = load i32, i32* %arrayidx37, align 4
  %177 = add i32 %176, %sum.0
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1667168324, i32 472818459
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1143810706, i32 -1134728761
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 621438260, i32 -1134728761
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1523633718, i32 436919227
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %215, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -141059213, i32 436919227
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %225 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -183206546, i32 -1335055927
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %226, 1
  %227 = select i1 %cmp47, i32 1802730148, i32 -1335055927
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2016073057, i32 -401966508
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1102343328, i32 -401966508
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1427268725, i32 1376096185
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %256
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1845302609, i32 1376096185
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %266 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1220384146, i32 1146911287
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom58
  %267 = load i32, i32* %arrayidx59, align 4
  %268 = add i32 %267, %sum1.0
  %269 = load i32, i32* %m, align 4
  %270 = add i32 %269, -1
  %idxprom61 = sext i32 %270 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom58
  %271 = load i32, i32* %arrayidx64, align 4
  %272 = add i32 %271, %sum2.0
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1441492266, i32 1114025492
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -605953347, i32 1114025492
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %i.0, %291
  %292 = select i1 %cmp70, i32 -258643191, i32 134974934
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -35112128, i32 -342388964
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 0
  %302 = load i32, i32* %arrayidx74, align 16
  %303 = add i32 %302, %sum3.0
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, -1
  %idxprom79 = sext i32 %305 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom79
  %306 = load i32, i32* %arrayidx80, align 4
  %307 = add i32 %306, %sum4.0
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 867645408, i32 -342388964
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -706939097, i32 787758025
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 100278374, i32 787758025
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %336 = load i32, i32* %arrayidx50alteredBB, align 16
  %337 = load i32, i32* %n, align 4
  %338 = add i32 %337, -1
  %idxprom92 = sext i32 %338 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom92
  %339 = load i32, i32* %arrayidx93, align 4
  %340 = load i32, i32* %m, align 4
  %341 = add i32 %340, -1
  %idxprom96 = sext i32 %341 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 0
  %342 = load i32, i32* %arrayidx98, align 16
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom92
  %343 = load i32, i32* %arrayidx105, align 4
  %.neg48 = add i32 %sum2.0, %sum1.0
  %344 = add i32 %.neg48, %sum3.0
  %345 = add i32 %344, %sum4.0
  %346 = add i32 %336, %339
  %347 = add i32 %346, %342
  %348 = add i32 %347, %343
  %349 = sub i32 %345, %348
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %349)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1561221093, i32 461493956
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -710468642, i32 461493956
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 524084801, i32 40568785
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -607665059, i32 40568785
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %386 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 0
  %389 = load i32, i32* %arrayidx22alteredBB, align 16
  %390 = add i32 %389, %sum.0
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom36alteredBB
  %391 = load i32, i32* %arrayidx37alteredBB, align 4
  %392 = add i32 %391, %sum.0
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %394)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 0
  %395 = load i32, i32* %arrayidx74alteredBB, align 16
  %396 = add i32 %395, %sum3.0
  %397 = load i32, i32* %n, align 4
  %398 = add i32 %397, -1
  %idxprom79alteredBB = sext i32 %398 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom79alteredBB
  %399 = load i32, i32* %arrayidx80alteredBB, align 4
  %400 = add i32 %399, %sum4.0
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3447.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2105091559, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2105091559, label %first
    i32 -494041857, label %originalBB
    i32 1434982337, label %originalBBpart2
    i32 1086494492, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -494041857, i32 1086494492
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
  %17 = select i1 %16, i32 1434982337, i32 1086494492
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -494041857, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
