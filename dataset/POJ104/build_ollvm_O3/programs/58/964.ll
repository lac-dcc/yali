; ModuleID = 'build_ollvm/programs/58/964.ll'
source_filename = "source-C-CXX/58/964.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1415190695, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1415190695, label %first
    i32 359839771, label %originalBB
    i32 1530265353, label %originalBBpart2
    i32 -451606319, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 359839771, i32 -451606319
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
  %18 = select i1 %17, i32 1530265353, i32 -451606319
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 359839771, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp154.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %grid = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1528398224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1528398224, label %for.cond
    i32 1217551848, label %for.body
    i32 -827112654, label %for.cond1
    i32 1094323947, label %originalBB
    i32 -1158742094, label %originalBBpart2
    i32 258627784, label %for.body3
    i32 782187305, label %if.then
    i32 474024846, label %originalBB166
    i32 1841936544, label %originalBBpart2168
    i32 1863382879, label %if.end
    i32 964804156, label %if.then22
    i32 260818488, label %if.end27
    i32 617265046, label %originalBB170
    i32 -1264664006, label %originalBBpart2172
    i32 -469651563, label %if.then34
    i32 -2020250602, label %if.end39
    i32 -275251779, label %for.inc
    i32 1655513364, label %for.end
    i32 501017865, label %originalBB174
    i32 -1276170325, label %originalBBpart2176
    i32 -86956101, label %for.inc40
    i32 -1071590181, label %for.end42
    i32 -598344904, label %while.cond
    i32 -1906309816, label %while.body
    i32 982589654, label %for.cond45
    i32 2087342213, label %for.body47
    i32 1098779452, label %for.cond48
    i32 -979920066, label %for.body50
    i32 -893154452, label %if.then57
    i32 -1189769323, label %originalBB178
    i32 107047643, label %originalBBpart2187
    i32 -1667102407, label %if.then64
    i32 -644618219, label %originalBB189
    i32 -692908612, label %originalBBpart2201
    i32 -2109114602, label %if.end70
    i32 -1401531200, label %if.then77
    i32 -1602716609, label %if.end83
    i32 153087977, label %originalBB203
    i32 -545372817, label %originalBBpart2211
    i32 103778418, label %if.then91
    i32 -666983067, label %if.end97
    i32 1425709626, label %if.then105
    i32 917428787, label %originalBB213
    i32 -1666449595, label %originalBBpart2215
    i32 1861383447, label %if.end111
    i32 1697079075, label %if.end112
    i32 -1440467326, label %for.inc113
    i32 -57416400, label %for.end115
    i32 664302368, label %for.inc116
    i32 1363040079, label %originalBB217
    i32 1296060776, label %originalBBpart2225
    i32 -745016515, label %for.end118
    i32 1556788771, label %for.cond119
    i32 89055139, label %for.body121
    i32 -1705375070, label %originalBB227
    i32 1162333162, label %originalBBpart2229
    i32 -205718904, label %for.cond122
    i32 -1435694583, label %originalBB231
    i32 733717738, label %originalBBpart2233
    i32 399675365, label %for.body124
    i32 -899501978, label %if.then131
    i32 -1984316599, label %if.end136
    i32 474477382, label %originalBB235
    i32 191473470, label %originalBBpart2237
    i32 -306060310, label %for.inc137
    i32 945095966, label %for.end139
    i32 -682445012, label %originalBB239
    i32 73744597, label %originalBBpart2241
    i32 -579868249, label %for.inc140
    i32 678794455, label %for.end142
    i32 -1361600584, label %originalBB243
    i32 -1950310056, label %originalBBpart2252
    i32 -204822546, label %while.end
    i32 1617906494, label %originalBB254
    i32 1688650608, label %originalBBpart2256
    i32 -1976185181, label %for.cond143
    i32 1293374044, label %originalBB258
    i32 1719133153, label %originalBBpart2260
    i32 2028496541, label %for.body145
    i32 1532879932, label %for.cond146
    i32 -1497089087, label %for.body148
    i32 -1694785870, label %originalBB262
    i32 -374900182, label %originalBBpart2264
    i32 1889752243, label %if.then155
    i32 738496812, label %originalBB266
    i32 -1242471332, label %originalBBpart2280
    i32 828499606, label %if.end157
    i32 -2129568648, label %for.inc158
    i32 2039630245, label %for.end160
    i32 -629128825, label %originalBB282
    i32 -118900082, label %originalBBpart2284
    i32 -257684544, label %for.inc161
    i32 -1502214863, label %for.end163
    i32 876757773, label %originalBBalteredBB
    i32 1352618552, label %originalBB166alteredBB
    i32 -702491857, label %originalBB170alteredBB
    i32 1819218997, label %originalBB174alteredBB
    i32 1806447522, label %originalBB178alteredBB
    i32 -1899744137, label %originalBB189alteredBB
    i32 -1589208772, label %originalBB203alteredBB
    i32 1081637406, label %originalBB213alteredBB
    i32 1807290132, label %originalBB217alteredBB
    i32 -1185195717, label %originalBB227alteredBB
    i32 -2099576785, label %originalBB231alteredBB
    i32 -1124588229, label %originalBB235alteredBB
    i32 -477242846, label %originalBB239alteredBB
    i32 -258863561, label %originalBB243alteredBB
    i32 -1606404187, label %originalBB254alteredBB
    i32 -644041473, label %originalBB258alteredBB
    i32 -888540468, label %originalBB262alteredBB
    i32 1946682647, label %originalBB266alteredBB
    i32 -1858672508, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc161, %originalBBpart2284, %originalBB282, %for.end160, %for.inc158, %if.end157, %originalBBpart2280, %originalBB266, %if.then155, %originalBBpart2264, %originalBB262, %for.body148, %for.cond146, %for.body145, %originalBBpart2260, %originalBB258, %for.cond143, %originalBBpart2256, %originalBB254, %while.end, %originalBBpart2252, %originalBB243, %for.end142, %for.inc140, %originalBBpart2241, %originalBB239, %for.end139, %for.inc137, %originalBBpart2237, %originalBB235, %if.end136, %if.then131, %for.body124, %originalBBpart2233, %originalBB231, %for.cond122, %originalBBpart2229, %originalBB227, %for.body121, %for.cond119, %for.end118, %originalBBpart2225, %originalBB217, %for.inc116, %for.end115, %for.inc113, %if.end112, %if.end111, %originalBBpart2215, %originalBB213, %if.then105, %if.end97, %if.then91, %originalBBpart2211, %originalBB203, %if.end83, %if.then77, %if.end70, %originalBBpart2201, %originalBB189, %if.then64, %originalBBpart2187, %originalBB178, %if.then57, %for.body50, %for.cond48, %for.body47, %for.cond45, %while.body, %while.cond, %for.end42, %for.inc40, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %if.end39, %if.then34, %originalBBpart2172, %originalBB170, %if.end27, %if.then22, %if.end, %originalBBpart2168, %originalBB166, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ 0, %originalBB254alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %397, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %394, %for.inc161 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB266 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond146 ], [ %i.0, %for.body145 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2256 ], [ 0, %originalBB254 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end142 ], [ %276, %for.inc140 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end136 ], [ %i.0, %if.then131 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %i.0, %originalBBpart2225 ], [ %187, %originalBB217 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then105 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end42 ], [ %82, %for.inc40 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc161 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.end160 ], [ %375, %for.inc158 ], [ %j.0, %if.end157 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB266 ], [ %j.0, %if.then155 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond146 ], [ 0, %for.body145 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond143 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end139 ], [ %257, %for.inc137 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end136 ], [ %j.0, %if.then131 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %177, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then105 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end ], [ %.neg75, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB282alteredBB ], [ %400, %originalBB266alteredBB ], [ %num.0, %originalBB262alteredBB ], [ %num.0, %originalBB258alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBB243alteredBB ], [ %num.0, %originalBB239alteredBB ], [ %num.0, %originalBB235alteredBB ], [ %num.0, %originalBB231alteredBB ], [ %num.0, %originalBB227alteredBB ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB203alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc161 ], [ %num.0, %originalBBpart2284 ], [ %num.0, %originalBB282 ], [ %num.0, %for.end160 ], [ %num.0, %for.inc158 ], [ %num.0, %if.end157 ], [ %num.0, %originalBBpart2280 ], [ %365, %originalBB266 ], [ %num.0, %if.then155 ], [ %num.0, %originalBBpart2264 ], [ %num.0, %originalBB262 ], [ %num.0, %for.body148 ], [ %num.0, %for.cond146 ], [ %num.0, %for.body145 ], [ %num.0, %originalBBpart2260 ], [ %num.0, %originalBB258 ], [ %num.0, %for.cond143 ], [ %num.0, %originalBBpart2256 ], [ %num.0, %originalBB254 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB243 ], [ %num.0, %for.end142 ], [ %num.0, %for.inc140 ], [ %num.0, %originalBBpart2241 ], [ %num.0, %originalBB239 ], [ %num.0, %for.end139 ], [ %num.0, %for.inc137 ], [ %num.0, %originalBBpart2237 ], [ %num.0, %originalBB235 ], [ %num.0, %if.end136 ], [ %num.0, %if.then131 ], [ %num.0, %for.body124 ], [ %num.0, %originalBBpart2233 ], [ %num.0, %originalBB231 ], [ %num.0, %for.cond122 ], [ %num.0, %originalBBpart2229 ], [ %num.0, %originalBB227 ], [ %num.0, %for.body121 ], [ %num.0, %for.cond119 ], [ %num.0, %for.end118 ], [ %num.0, %originalBBpart2225 ], [ %num.0, %originalBB217 ], [ %num.0, %for.inc116 ], [ %num.0, %for.end115 ], [ %num.0, %for.inc113 ], [ %num.0, %if.end112 ], [ %num.0, %if.end111 ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB213 ], [ %num.0, %if.then105 ], [ %num.0, %if.end97 ], [ %num.0, %if.then91 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB203 ], [ %num.0, %if.end83 ], [ %num.0, %if.then77 ], [ %num.0, %if.end70 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB189 ], [ %num.0, %if.then64 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB178 ], [ %num.0, %if.then57 ], [ %num.0, %for.body50 ], [ %num.0, %for.cond48 ], [ %num.0, %for.body47 ], [ %num.0, %for.cond45 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end42 ], [ %num.0, %for.inc40 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB174 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end39 ], [ %num.0, %if.then34 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB170 ], [ %num.0, %if.end27 ], [ %num.0, %if.then22 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB166 ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -629128825, %originalBB282alteredBB ], [ 738496812, %originalBB266alteredBB ], [ -1694785870, %originalBB262alteredBB ], [ 1293374044, %originalBB258alteredBB ], [ 1617906494, %originalBB254alteredBB ], [ -1361600584, %originalBB243alteredBB ], [ -682445012, %originalBB239alteredBB ], [ 474477382, %originalBB235alteredBB ], [ -1435694583, %originalBB231alteredBB ], [ -1705375070, %originalBB227alteredBB ], [ 1363040079, %originalBB217alteredBB ], [ 917428787, %originalBB213alteredBB ], [ 153087977, %originalBB203alteredBB ], [ -644618219, %originalBB189alteredBB ], [ -1189769323, %originalBB178alteredBB ], [ 501017865, %originalBB174alteredBB ], [ 617265046, %originalBB170alteredBB ], [ 474024846, %originalBB166alteredBB ], [ 1094323947, %originalBBalteredBB ], [ -1976185181, %for.inc161 ], [ -257684544, %originalBBpart2284 ], [ %393, %originalBB282 ], [ %384, %for.end160 ], [ 1532879932, %for.inc158 ], [ -2129568648, %if.end157 ], [ 828499606, %originalBBpart2280 ], [ %374, %originalBB266 ], [ %364, %if.then155 ], [ %355, %originalBBpart2264 ], [ %354, %originalBB262 ], [ %344, %for.body148 ], [ %335, %for.cond146 ], [ 1532879932, %for.body145 ], [ %333, %originalBBpart2260 ], [ %332, %originalBB258 ], [ %322, %for.cond143 ], [ -1976185181, %originalBBpart2256 ], [ %313, %originalBB254 ], [ %304, %while.end ], [ -598344904, %originalBBpart2252 ], [ %295, %originalBB243 ], [ %285, %for.end142 ], [ 1556788771, %for.inc140 ], [ -579868249, %originalBBpart2241 ], [ %275, %originalBB239 ], [ %266, %for.end139 ], [ -205718904, %for.inc137 ], [ -306060310, %originalBBpart2237 ], [ %256, %originalBB235 ], [ %247, %if.end136 ], [ -1984316599, %if.then131 ], [ %238, %for.body124 ], [ %236, %originalBBpart2233 ], [ %235, %originalBB231 ], [ %225, %for.cond122 ], [ -205718904, %originalBBpart2229 ], [ %216, %originalBB227 ], [ %207, %for.body121 ], [ %198, %for.cond119 ], [ 1556788771, %for.end118 ], [ 982589654, %originalBBpart2225 ], [ %196, %originalBB217 ], [ %186, %for.inc116 ], [ 664302368, %for.end115 ], [ 1098779452, %for.inc113 ], [ -1440467326, %if.end112 ], [ 1697079075, %if.end111 ], [ 1861383447, %originalBBpart2215 ], [ %176, %originalBB213 ], [ %166, %if.then105 ], [ %157, %if.end97 ], [ -666983067, %if.then91 ], [ %154, %originalBBpart2211 ], [ %153, %originalBB203 ], [ %142, %if.end83 ], [ -1602716609, %if.then77 ], [ %132, %if.end70 ], [ -2109114602, %originalBBpart2201 ], [ %130, %originalBB189 ], [ %120, %if.then64 ], [ %111, %originalBBpart2187 ], [ %110, %originalBB178 ], [ %99, %if.then57 ], [ %90, %for.body50 ], [ %88, %for.cond48 ], [ 1098779452, %for.body47 ], [ %86, %for.cond45 ], [ 982589654, %while.body ], [ %84, %while.cond ], [ -598344904, %for.end42 ], [ -1528398224, %for.inc40 ], [ -86956101, %originalBBpart2176 ], [ %81, %originalBB174 ], [ %72, %for.end ], [ -827112654, %for.inc ], [ -275251779, %if.end39 ], [ -2020250602, %if.then34 ], [ %63, %originalBBpart2172 ], [ %62, %originalBB170 ], [ %52, %if.end27 ], [ 260818488, %if.then22 ], [ %43, %if.end ], [ 1863382879, %originalBBpart2168 ], [ %41, %originalBB166 ], [ %32, %if.then ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -827112654, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1217551848, i32 -1071590181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1094323947, i32 876757773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1158742094, i32 876757773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 258627784, i32 1655513364
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %22, 46
  %23 = select i1 %cmp11, i32 782187305, i32 1863382879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 474024846, i32 1352618552
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1841936544, i32 1352618552
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom16, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %42, 35
  %43 = select i1 %cmp21, i32 964804156, i32 260818488
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 1, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 617265046, i32 -702491857
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom28, i64 %idxprom30
  %53 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %53, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1264664006, i32 -702491857
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %63 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -469651563, i32 -2020250602
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 2, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 501017865, i32 1819218997
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1276170325, i32 1819218997
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp44.not = icmp eq i32 %83, 1
  %84 = select i1 %cmp44.not, i32 -204822546, i32 -1906309816
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp46, i32 2087342213, i32 -745016515
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp49, i32 -979920066, i32 -57416400
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom51, i64 %idxprom53
  %89 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %89, 2
  %90 = select i1 %cmp56, i32 -893154452, i32 1697079075
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1189769323, i32 1806447522
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom58 = sext i32 %100 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom58, i64 %idxprom60
  %101 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %101, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 107047643, i32 1806447522
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %111 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1667102407, i32 -2109114602
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -644618219, i32 -1899744137
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %idxprom66 = sext i32 %121 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 3, i8* %arrayidx69, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -692908612, i32 -1899744137
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg74 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom71, i64 %idxprom73
  %131 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %131, 0
  %132 = select i1 %cmp76, i32 -1401531200, i32 -1602716609
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %idxprom79 = sext i32 %133 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom79, i64 %idxprom81
  store i8 3, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 153087977, i32 -1589208772
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %143 = add i32 %j.0, -1
  %idxprom87 = sext i32 %143 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom84, i64 %idxprom87
  %144 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %144, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -545372817, i32 -1589208772
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %154 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 103778418, i32 -666983067
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %155 = add i32 %j.0, -1
  %idxprom95 = sext i32 %155 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom92, i64 %idxprom95
  store i8 3, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %.neg73 = add i32 %j.0, 1
  %idxprom101 = sext i32 %.neg73 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom98, i64 %idxprom101
  %156 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %156, 0
  %157 = select i1 %cmp104, i32 1425709626, i32 1861383447
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 917428787, i32 1081637406
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %167 = add i32 %j.0, 1
  %idxprom109 = sext i32 %167 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom106, i64 %idxprom109
  store i8 3, i8* %arrayidx110, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1666449595, i32 1081637406
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1363040079, i32 1807290132
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1296060776, i32 1807290132
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %197
  %198 = select i1 %cmp120, i32 89055139, i32 678794455
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1705375070, i32 -1185195717
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1162333162, i32 -1185195717
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1435694583, i32 -2099576785
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %j.0, %226
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 733717738, i32 -2099576785
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %236 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 399675365, i32 945095966
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom125, i64 %idxprom127
  %237 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %237, 3
  %238 = select i1 %cmp130, i32 -899501978, i32 -1984316599
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom132, i64 %idxprom134
  store i8 2, i8* %arrayidx135, align 1
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 474477382, i32 -1124588229
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 191473470, i32 -1124588229
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -682445012, i32 -477242846
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 73744597, i32 -477242846
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1361600584, i32 -258863561
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %.neg = add i32 %286, -1
  store i32 %.neg, i32* %m, align 4
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1950310056, i32 -258863561
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1617906494, i32 -1606404187
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1688650608, i32 -1606404187
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1293374044, i32 -644041473
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %i.0, %323
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1719133153, i32 -644041473
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %333 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 2028496541, i32 -1502214863
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %j.0, %334
  %335 = select i1 %cmp147, i32 -1497089087, i32 2039630245
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1694785870, i32 -888540468
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom149, i64 %idxprom151
  %345 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp eq i8 %345, 2
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -374900182, i32 -888540468
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %355 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 1889752243, i32 828499606
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 738496812, i32 1946682647
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %365 = add i32 %num.0, 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1242471332, i32 1946682647
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -629128825, i32 -1858672508
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -118900082, i32 -1858672508
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, -1
  %idxprom66alteredBB = sext i32 %395 to i64
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  store i8 3, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %396 = add i32 %j.0, 1
  %idxprom109alteredBB = sext i32 %396 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %grid, i64 0, i64 %idxprom106alteredBB, i64 %idxprom109alteredBB
  store i8 3, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %399 = add i32 %398, -1
  store i32 %399, i32* %m, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -234792943, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -234792943, label %first
    i32 -2064681300, label %originalBB
    i32 -557854027, label %originalBBpart2
    i32 -1720864955, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2064681300, i32 -1720864955
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
  %17 = select i1 %16, i32 -557854027, i32 -1720864955
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2064681300, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
