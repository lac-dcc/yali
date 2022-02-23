; ModuleID = 'build_ollvm/programs/54/727.ll'
source_filename = "source-C-CXX/54/727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1539799546, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1539799546, label %first
    i32 -1241255260, label %originalBB
    i32 -221690197, label %originalBBpart2
    i32 2118471429, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1241255260, i32 2118471429
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -221690197, i32 2118471429
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1241255260, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [32 x i8], align 16
  %t = alloca [32 x i8], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %m = alloca [32 x i32], align 16
  %c = alloca [32 x i32], align 16
  %d = alloca [32 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arraydecay163alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 0
  %arrayidx96 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n10.0 = phi i64 [ 0, %entry ], [ %n10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 914446929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 914446929, label %for.cond
    i32 -1797687365, label %originalBB
    i32 -1489375813, label %originalBBpart2
    i32 -1430107849, label %for.body
    i32 1249961336, label %originalBB166
    i32 1782135911, label %originalBBpart2168
    i32 77524632, label %land.lhs.true
    i32 233416880, label %originalBB170
    i32 1357690333, label %originalBBpart2172
    i32 -888789418, label %if.then
    i32 -1077797182, label %if.else
    i32 1228310328, label %originalBB174
    i32 1464088417, label %originalBBpart2176
    i32 602796527, label %land.lhs.true24
    i32 43044645, label %originalBB178
    i32 134241738, label %originalBBpart2180
    i32 -823707931, label %if.then30
    i32 1165820333, label %originalBB182
    i32 -363805847, label %originalBBpart2185
    i32 1102135932, label %if.else38
    i32 -601564807, label %land.lhs.true44
    i32 536801023, label %if.then50
    i32 1305923103, label %originalBB187
    i32 1343330592, label %originalBBpart2191
    i32 -1901629020, label %if.end
    i32 1685442189, label %originalBB193
    i32 -818156477, label %originalBBpart2195
    i32 1351022274, label %if.end58
    i32 -712500449, label %originalBB197
    i32 496549364, label %originalBBpart2199
    i32 -1052120420, label %if.end59
    i32 1216804030, label %originalBB201
    i32 -1340743084, label %originalBBpart2203
    i32 1780330672, label %for.inc
    i32 1926049461, label %originalBB205
    i32 -1413720653, label %originalBBpart2209
    i32 -1029306973, label %for.end
    i32 -1784793711, label %originalBB211
    i32 1579230023, label %originalBBpart2213
    i32 1128257457, label %for.cond60
    i32 1243998072, label %for.body62
    i32 -1924530221, label %for.inc72
    i32 622376792, label %for.end74
    i32 5792058, label %if.then76
    i32 -1607825843, label %originalBB215
    i32 1162876753, label %originalBBpart2217
    i32 -218484036, label %if.else78
    i32 -1150647933, label %for.cond79
    i32 1756582606, label %for.body81
    i32 524912936, label %if.then86
    i32 313350024, label %originalBB219
    i32 1676440015, label %originalBBpart2221
    i32 2046975127, label %if.end87
    i32 1822442631, label %for.inc88
    i32 1895537872, label %originalBB223
    i32 -728482639, label %originalBBpart2227
    i32 1026040903, label %for.end90
    i32 -1750979084, label %for.cond97
    i32 1698957928, label %for.body99
    i32 -1074951244, label %for.inc120
    i32 -1335738010, label %for.end122
    i32 -2050323352, label %originalBB229
    i32 1664430127, label %originalBBpart2231
    i32 1832124924, label %for.cond123
    i32 -1808733776, label %for.body125
    i32 -552621048, label %if.then129
    i32 1778279686, label %if.else135
    i32 2080071144, label %if.then139
    i32 -757964592, label %if.end145
    i32 -1653080929, label %if.end146
    i32 -897691240, label %for.inc147
    i32 290473669, label %for.end149
    i32 699554180, label %for.cond150
    i32 349324630, label %for.body152
    i32 -251576831, label %originalBB233
    i32 -381570141, label %originalBBpart2235
    i32 1770540344, label %for.inc158
    i32 427807737, label %originalBB237
    i32 534362093, label %originalBBpart2242
    i32 -1354985178, label %for.end160
    i32 1490343392, label %originalBB244
    i32 1744187386, label %originalBBpart2246
    i32 1759555685, label %if.end165
    i32 108447342, label %originalBB248
    i32 -374560092, label %originalBBpart2250
    i32 704456032, label %originalBBalteredBB
    i32 2089107682, label %originalBB166alteredBB
    i32 1492312147, label %originalBB170alteredBB
    i32 967304079, label %originalBB174alteredBB
    i32 1854696153, label %originalBB178alteredBB
    i32 1368434300, label %originalBB182alteredBB
    i32 86302289, label %originalBB187alteredBB
    i32 1669214037, label %originalBB193alteredBB
    i32 414283373, label %originalBB197alteredBB
    i32 1862902078, label %originalBB201alteredBB
    i32 -1605698020, label %originalBB205alteredBB
    i32 1125970259, label %originalBB211alteredBB
    i32 -507185079, label %originalBB215alteredBB
    i32 -1883106234, label %originalBB219alteredBB
    i32 1925984772, label %originalBB223alteredBB
    i32 -2027076768, label %originalBB229alteredBB
    i32 -1254583790, label %originalBB233alteredBB
    i32 -769723629, label %originalBB237alteredBB
    i32 -945705974, label %originalBB244alteredBB
    i32 -1156917655, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB248, %if.end165, %originalBBpart2246, %originalBB244, %for.end160, %originalBBpart2242, %originalBB237, %for.inc158, %originalBBpart2235, %originalBB233, %for.body152, %for.cond150, %for.end149, %for.inc147, %if.end146, %if.end145, %if.then139, %if.else135, %if.then129, %for.body125, %for.cond123, %originalBBpart2231, %originalBB229, %for.end122, %for.inc120, %for.body99, %for.cond97, %for.end90, %originalBBpart2227, %originalBB223, %for.inc88, %if.end87, %originalBBpart2221, %originalBB219, %if.then86, %for.body81, %for.cond79, %if.else78, %originalBBpart2217, %originalBB215, %if.then76, %for.end74, %for.inc72, %for.body62, %for.cond60, %originalBBpart2213, %originalBB211, %for.end, %originalBBpart2209, %originalBB205, %for.inc, %originalBBpart2203, %originalBB201, %if.end59, %originalBBpart2199, %originalBB197, %if.end58, %originalBBpart2195, %originalBB193, %if.end, %originalBBpart2191, %originalBB187, %if.then50, %land.lhs.true44, %if.else38, %originalBBpart2185, %originalBB182, %if.then30, %originalBBpart2180, %originalBB178, %land.lhs.true24, %originalBBpart2176, %originalBB174, %if.else, %if.then, %originalBBpart2172, %originalBB170, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %.neg, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %.neg70, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %.neg71, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB248 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2242 ], [ %.neg74, %originalBB237 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond150 ], [ 0, %for.end149 ], [ %350, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.then139 ], [ %i.0, %if.else135 ], [ %i.0, %if.then129 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %i.0, %for.end122 ], [ %323, %for.inc120 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 1, %for.end90 ], [ %i.0, %originalBBpart2227 ], [ %303, %originalBB223 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ 0, %if.else78 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %253, %for.inc72 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2209 ], [ %220, %originalBB205 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB248 ], [ %k.0, %if.end165 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.end160 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc158 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond150 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %if.end146 ], [ %k.0, %if.end145 ], [ %k.0, %if.then139 ], [ %k.0, %if.else135 ], [ %k.0, %if.then129 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %k.0, %if.then86 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n10.0.be = phi i64 [ %n10.0, %loopEntry ], [ %n10.0, %originalBB248alteredBB ], [ %n10.0, %originalBB244alteredBB ], [ %n10.0, %originalBB237alteredBB ], [ %n10.0, %originalBB233alteredBB ], [ %n10.0, %originalBB229alteredBB ], [ %n10.0, %originalBB223alteredBB ], [ %n10.0, %originalBB219alteredBB ], [ %n10.0, %originalBB215alteredBB ], [ %n10.0, %originalBB211alteredBB ], [ %n10.0, %originalBB205alteredBB ], [ %n10.0, %originalBB201alteredBB ], [ %n10.0, %originalBB197alteredBB ], [ %n10.0, %originalBB193alteredBB ], [ %n10.0, %originalBB187alteredBB ], [ %n10.0, %originalBB182alteredBB ], [ %n10.0, %originalBB178alteredBB ], [ %n10.0, %originalBB174alteredBB ], [ %n10.0, %originalBB170alteredBB ], [ %n10.0, %originalBB166alteredBB ], [ %n10.0, %originalBBalteredBB ], [ %n10.0, %originalBB248 ], [ %n10.0, %if.end165 ], [ %n10.0, %originalBBpart2246 ], [ %n10.0, %originalBB244 ], [ %n10.0, %for.end160 ], [ %n10.0, %originalBBpart2242 ], [ %n10.0, %originalBB237 ], [ %n10.0, %for.inc158 ], [ %n10.0, %originalBBpart2235 ], [ %n10.0, %originalBB233 ], [ %n10.0, %for.body152 ], [ %n10.0, %for.cond150 ], [ %n10.0, %for.end149 ], [ %n10.0, %for.inc147 ], [ %n10.0, %if.end146 ], [ %n10.0, %if.end145 ], [ %n10.0, %if.then139 ], [ %n10.0, %if.else135 ], [ %n10.0, %if.then129 ], [ %n10.0, %for.body125 ], [ %n10.0, %for.cond123 ], [ %n10.0, %originalBBpart2231 ], [ %n10.0, %originalBB229 ], [ %n10.0, %for.end122 ], [ %n10.0, %for.inc120 ], [ %conv110, %for.body99 ], [ %n10.0, %for.cond97 ], [ %n10.0, %for.end90 ], [ %n10.0, %originalBBpart2227 ], [ %n10.0, %originalBB223 ], [ %n10.0, %for.inc88 ], [ %n10.0, %if.end87 ], [ %n10.0, %originalBBpart2221 ], [ %n10.0, %originalBB219 ], [ %n10.0, %if.then86 ], [ %n10.0, %for.body81 ], [ %n10.0, %for.cond79 ], [ %n10.0, %if.else78 ], [ %n10.0, %originalBBpart2217 ], [ %n10.0, %originalBB215 ], [ %n10.0, %if.then76 ], [ %n10.0, %for.end74 ], [ %n10.0, %for.inc72 ], [ %conv71, %for.body62 ], [ %n10.0, %for.cond60 ], [ %n10.0, %originalBBpart2213 ], [ %n10.0, %originalBB211 ], [ %n10.0, %for.end ], [ %n10.0, %originalBBpart2209 ], [ %n10.0, %originalBB205 ], [ %n10.0, %for.inc ], [ %n10.0, %originalBBpart2203 ], [ %n10.0, %originalBB201 ], [ %n10.0, %if.end59 ], [ %n10.0, %originalBBpart2199 ], [ %n10.0, %originalBB197 ], [ %n10.0, %if.end58 ], [ %n10.0, %originalBBpart2195 ], [ %n10.0, %originalBB193 ], [ %n10.0, %if.end ], [ %n10.0, %originalBBpart2191 ], [ %n10.0, %originalBB187 ], [ %n10.0, %if.then50 ], [ %n10.0, %land.lhs.true44 ], [ %n10.0, %if.else38 ], [ %n10.0, %originalBBpart2185 ], [ %n10.0, %originalBB182 ], [ %n10.0, %if.then30 ], [ %n10.0, %originalBBpart2180 ], [ %n10.0, %originalBB178 ], [ %n10.0, %land.lhs.true24 ], [ %n10.0, %originalBBpart2176 ], [ %n10.0, %originalBB174 ], [ %n10.0, %if.else ], [ %n10.0, %if.then ], [ %n10.0, %originalBBpart2172 ], [ %n10.0, %originalBB170 ], [ %n10.0, %land.lhs.true ], [ %n10.0, %originalBBpart2168 ], [ %n10.0, %originalBB166 ], [ %n10.0, %for.body ], [ %n10.0, %originalBBpart2 ], [ %n10.0, %originalBB ], [ %n10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 108447342, %originalBB248alteredBB ], [ 1490343392, %originalBB244alteredBB ], [ 427807737, %originalBB237alteredBB ], [ -251576831, %originalBB233alteredBB ], [ -2050323352, %originalBB229alteredBB ], [ 1895537872, %originalBB223alteredBB ], [ 313350024, %originalBB219alteredBB ], [ -1607825843, %originalBB215alteredBB ], [ -1784793711, %originalBB211alteredBB ], [ 1926049461, %originalBB205alteredBB ], [ 1216804030, %originalBB201alteredBB ], [ -712500449, %originalBB197alteredBB ], [ 1685442189, %originalBB193alteredBB ], [ 1305923103, %originalBB187alteredBB ], [ 1165820333, %originalBB182alteredBB ], [ 43044645, %originalBB178alteredBB ], [ 1228310328, %originalBB174alteredBB ], [ 233416880, %originalBB170alteredBB ], [ 1249961336, %originalBB166alteredBB ], [ -1797687365, %originalBBalteredBB ], [ %424, %originalBB248 ], [ %415, %if.end165 ], [ 1759555685, %originalBBpart2246 ], [ %406, %originalBB244 ], [ %397, %for.end160 ], [ 699554180, %originalBBpart2242 ], [ %388, %originalBB237 ], [ %379, %for.inc158 ], [ 1770540344, %originalBBpart2235 ], [ %370, %originalBB233 ], [ %360, %for.body152 ], [ %351, %for.cond150 ], [ 699554180, %for.end149 ], [ 1832124924, %for.inc147 ], [ -897691240, %if.end146 ], [ -1653080929, %if.end145 ], [ -757964592, %if.then139 ], [ %348, %if.else135 ], [ -1653080929, %if.then129 ], [ %344, %for.body125 ], [ %342, %for.cond123 ], [ 1832124924, %originalBBpart2231 ], [ %341, %originalBB229 ], [ %332, %for.end122 ], [ -1750979084, %for.inc120 ], [ -1074951244, %for.body99 ], [ %315, %for.cond97 ], [ -1750979084, %for.end90 ], [ -1150647933, %originalBBpart2227 ], [ %312, %originalBB223 ], [ %302, %for.inc88 ], [ 1822442631, %if.end87 ], [ 1026040903, %originalBBpart2221 ], [ %293, %originalBB219 ], [ %284, %if.then86 ], [ %275, %for.body81 ], [ %273, %for.cond79 ], [ -1150647933, %if.else78 ], [ 1759555685, %originalBBpart2217 ], [ %272, %originalBB215 ], [ %263, %if.then76 ], [ %254, %for.end74 ], [ 1128257457, %for.inc72 ], [ -1924530221, %for.body62 ], [ %248, %for.cond60 ], [ 1128257457, %originalBBpart2213 ], [ %247, %originalBB211 ], [ %238, %for.end ], [ 914446929, %originalBBpart2209 ], [ %229, %originalBB205 ], [ %219, %for.inc ], [ 1780330672, %originalBBpart2203 ], [ %210, %originalBB201 ], [ %201, %if.end59 ], [ -1052120420, %originalBBpart2199 ], [ %192, %originalBB197 ], [ %183, %if.end58 ], [ 1351022274, %originalBBpart2195 ], [ %174, %originalBB193 ], [ %165, %if.end ], [ -1901629020, %originalBBpart2191 ], [ %156, %originalBB187 ], [ %143, %if.then50 ], [ %134, %land.lhs.true44 ], [ %131, %if.else38 ], [ 1351022274, %originalBBpart2185 ], [ %128, %originalBB182 ], [ %115, %if.then30 ], [ %106, %originalBBpart2180 ], [ %105, %originalBB178 ], [ %94, %land.lhs.true24 ], [ %85, %originalBBpart2176 ], [ %84, %originalBB174 ], [ %73, %if.else ], [ -1052120420, %if.then ], [ %60, %originalBBpart2172 ], [ %59, %originalBB170 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart2168 ], [ %38, %originalBB166 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1797687365, i32 704456032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1489375813, i32 704456032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1430107849, i32 -1029306973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1249961336, i32 2089107682
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %29 = and i8 %28, 112
  %cmp7 = icmp ugt i8 %29, 47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1782135911, i32 2089107682
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 77524632, i32 -1077797182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 233416880, i32 1492312147
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %50 = and i8 %49, 126
  %cmp12 = icmp ult i8 %50, 58
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1357690333, i32 1492312147
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -888789418, i32 -1077797182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %62 = and i8 %61, 127
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %64, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1228310328, i32 967304079
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %75 = and i8 %74, 127
  %cmp23 = icmp ugt i8 %75, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1464088417, i32 967304079
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 602796527, i32 1102135932
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 43044645, i32 1854696153
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom25
  %95 = load i8, i8* %arrayidx26, align 1
  %96 = and i8 %95, 127
  %cmp29 = icmp ult i8 %96, 91
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 134241738, i32 1854696153
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %106 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -823707931, i32 1102135932
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1165820333, i32 1368434300
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom31
  %116 = load i8, i8* %arrayidx32, align 1
  %117 = and i8 %116, 127
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, -55
  %arrayidx37 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom31
  store i32 %119, i32* %arrayidx37, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -363805847, i32 1368434300
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom39
  %129 = load i8, i8* %arrayidx40, align 1
  %130 = and i8 %129, 127
  %cmp43 = icmp ugt i8 %130, 96
  %131 = select i1 %cmp43, i32 -601564807, i32 -1901629020
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom45
  %132 = load i8, i8* %arrayidx46, align 1
  %133 = and i8 %132, 127
  %cmp49 = icmp ult i8 %133, 123
  %134 = select i1 %cmp49, i32 536801023, i32 -1901629020
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1305923103, i32 86302289
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom51
  %144 = load i8, i8* %arrayidx52, align 1
  %145 = and i8 %144, 127
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %146, -87
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom51
  store i32 %147, i32* %arrayidx57, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1343330592, i32 86302289
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1685442189, i32 1669214037
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -818156477, i32 1669214037
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -712500449, i32 414283373
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 496549364, i32 414283373
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1216804030, i32 1862902078
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1340743084, i32 1862902078
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1926049461, i32 -1605698020
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1413720653, i32 -1605698020
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1784793711, i32 1125970259
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1579230023, i32 1125970259
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %conv
  %248 = select i1 %cmp61, i32 1243998072, i32 622376792
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %conv63 = sitofp i64 %n10.0 to double
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom64
  %249 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %249 to double
  %250 = load double, double* %a, align 8
  %251 = xor i32 %i.0, -1
  %252 = add i32 %251, %conv
  %conv69 = sitofp i32 %252 to double
  %call70 = call double @pow(double %250, double %conv69) #6
  %mul = fmul double %call70, %conv66
  %add = fadd double %mul, %conv63
  %conv71 = fptosi double %add to i64
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i64 %n10.0, 0
  %254 = select i1 %cmp75, i32 5792058, i32 -218484036
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1607825843, i32 -507185079
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1162876753, i32 -507185079
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, 32
  %273 = select i1 %cmp80, i32 1756582606, i32 1026040903
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %274 = load double, double* %b, align 8
  %conv82 = sitofp i32 %i.0 to double
  %call83 = call double @pow(double %274, double %conv82) #6
  %conv84 = sitofp i64 %n10.0 to double
  %cmp85 = fcmp ogt double %call83, %conv84
  %275 = select i1 %cmp85, i32 524912936, i32 2046975127
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 313350024, i32 -1883106234
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1676440015, i32 -1883106234
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1895537872, i32 1925984772
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -728482639, i32 1925984772
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %conv91 = sitofp i64 %n10.0 to double
  %313 = load double, double* %b, align 8
  %314 = add i32 %k.0, -1
  %conv93 = sitofp i32 %314 to double
  %call94 = call double @pow(double %313, double %conv93) #6
  %div = fdiv double %conv91, %call94
  %conv95 = fptosi double %div to i32
  store i32 %conv95, i32* %arrayidx96, align 16
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %k.0, %i.0
  %315 = select i1 %cmp98, i32 1698957928, i32 -1335738010
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %conv100 = sitofp i64 %n10.0 to double
  %316 = add i32 %i.0, -1
  %idxprom102 = sext i32 %316 to i64
  %arrayidx103 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom102
  %317 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %317 to double
  %318 = load double, double* %b, align 8
  %319 = sub i32 %k.0, %i.0
  %conv106 = sitofp i32 %319 to double
  %call107 = call double @pow(double %318, double %conv106) #6
  %mul108 = fmul double %call107, %conv104
  %sub109 = fsub double %conv100, %mul108
  %conv110 = fptosi double %sub109 to i64
  %conv111 = sitofp i64 %conv110 to double
  %320 = load double, double* %b, align 8
  %321 = xor i32 %i.0, -1
  %322 = add i32 %k.0, %321
  %conv114 = sitofp i32 %322 to double
  %call115 = call double @pow(double %320, double %conv114) #6
  %div116 = fdiv double %conv111, %call115
  %conv117 = fptosi double %div116 to i32
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom118
  store i32 %conv117, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -2050323352, i32 -2027076768
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1664430127, i32 -2027076768
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp sgt i32 %k.0, %i.0
  %342 = select i1 %cmp124, i32 -1808733776, i32 290473669
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom126
  %343 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %343, 10
  %344 = select i1 %cmp128, i32 -552621048, i32 1778279686
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom130
  %345 = load i32, i32* %arrayidx131, align 4
  %346 = add i32 %345, 48
  %arrayidx134 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom130
  store i32 %346, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom136
  %347 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %347, 9
  %348 = select i1 %cmp138, i32 2080071144, i32 -757964592
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom140
  %349 = load i32, i32* %arrayidx141, align 4
  %.neg75 = add i32 %349, 55
  %arrayidx144 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom140
  store i32 %.neg75, i32* %arrayidx144, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %cmp151 = icmp sgt i32 %k.0, %i.0
  %351 = select i1 %cmp151, i32 349324630, i32 -1354985178
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -251576831, i32 -1254583790
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom153
  %361 = load i32, i32* %arrayidx154, align 4
  %conv155 = trunc i32 %361 to i8
  %arrayidx157 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom153
  store i8 %conv155, i8* %arrayidx157, align 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -381570141, i32 -1254583790
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 427807737, i32 -769723629
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 534362093, i32 -769723629
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1490343392, i32 -945705974
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom161 = sext i32 %k.0 to i64
  %arrayidx162 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom161
  store i8 0, i8* %arrayidx162, align 1
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay163alteredBB)
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1744187386, i32 -945705974
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 108447342, i32 -1156917655
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -374560092, i32 -1156917655
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom31alteredBB
  %425 = load i8, i8* %arrayidx32alteredBB, align 1
  %426 = and i8 %425, 127
  %427 = zext i8 %426 to i32
  %428 = add nsw i32 %427, -55
  %arrayidx37alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom31alteredBB
  store i32 %428, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom51alteredBB
  %429 = load i8, i8* %arrayidx52alteredBB, align 1
  %430 = and i8 %429, 127
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 %431, -87
  %arrayidx57alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom51alteredBB
  store i32 %432, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %i.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom153alteredBB
  %433 = load i32, i32* %arrayidx154alteredBB, align 4
  %conv155alteredBB = trunc i32 %433 to i8
  %arrayidx157alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom153alteredBB
  store i8 %conv155alteredBB, i8* %arrayidx157alteredBB, align 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom161alteredBB = sext i32 %k.0 to i64
  %arrayidx162alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom161alteredBB
  store i8 0, i8* %arrayidx162alteredBB, align 1
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay163alteredBB)
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
