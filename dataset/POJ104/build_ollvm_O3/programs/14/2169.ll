; ModuleID = 'build_ollvm/programs/14/2169.ll'
source_filename = "source-C-CXX/14/2169.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2169.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -493389884, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -493389884, label %first
    i32 -227138123, label %originalBB
    i32 -653487552, label %originalBBpart2
    i32 1189933848, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -227138123, i32 1189933848
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -653487552, i32 1189933848
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -227138123, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [1000 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1802885505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1802885505, label %for.cond
    i32 1146604601, label %for.body
    i32 -1300677561, label %for.cond1
    i32 1235286505, label %for.body3
    i32 1101266330, label %for.inc
    i32 369927007, label %for.end
    i32 1603606746, label %for.inc7
    i32 666444526, label %for.end9
    i32 -1071105671, label %for.cond10
    i32 632918191, label %originalBB
    i32 357521041, label %originalBBpart2
    i32 -1254254153, label %for.body12
    i32 1740283572, label %for.cond13
    i32 2085560673, label %originalBB85
    i32 -224265665, label %originalBBpart290
    i32 303073086, label %for.body16
    i32 -489407576, label %land.lhs.true
    i32 236748227, label %originalBB92
    i32 497665877, label %originalBBpart295
    i32 -532198659, label %land.lhs.true29
    i32 -51831514, label %originalBB97
    i32 1128049802, label %originalBBpart2111
    i32 563453286, label %if.then
    i32 1119863971, label %originalBB113
    i32 1580384148, label %originalBBpart2115
    i32 -1206427144, label %if.end
    i32 -655952786, label %for.inc37
    i32 -1256339612, label %for.end39
    i32 -1446881117, label %for.inc40
    i32 -1777146141, label %for.end42
    i32 906023291, label %for.cond43
    i32 259734970, label %originalBB117
    i32 1886324093, label %originalBBpart2123
    i32 -182893446, label %for.body46
    i32 1087034093, label %for.cond47
    i32 -736702282, label %originalBB125
    i32 -1642762624, label %originalBBpart2136
    i32 -704773284, label %for.body50
    i32 571032878, label %originalBB138
    i32 -1186658002, label %originalBBpart2153
    i32 -1084134950, label %land.lhs.true56
    i32 1503463455, label %land.lhs.true63
    i32 -788031305, label %if.then71
    i32 466805031, label %if.end72
    i32 -1281775968, label %originalBB155
    i32 425482307, label %originalBBpart2157
    i32 -84720418, label %for.inc73
    i32 1327158943, label %for.end75
    i32 1172722742, label %originalBB159
    i32 1901598721, label %originalBBpart2161
    i32 -1061647926, label %for.inc76
    i32 1331352005, label %originalBB163
    i32 447595627, label %originalBBpart2170
    i32 -385811699, label %for.end78
    i32 1695938413, label %originalBBalteredBB
    i32 560194384, label %originalBB85alteredBB
    i32 -1642293738, label %originalBB92alteredBB
    i32 -2058635917, label %originalBB97alteredBB
    i32 -2136980998, label %originalBB113alteredBB
    i32 -1252213819, label %originalBB117alteredBB
    i32 -1134211717, label %originalBB125alteredBB
    i32 1066931624, label %originalBB138alteredBB
    i32 2132075258, label %originalBB155alteredBB
    i32 -1477556652, label %originalBB159alteredBB
    i32 -1457795900, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB163, %for.inc76, %originalBBpart2161, %originalBB159, %for.end75, %for.inc73, %originalBBpart2157, %originalBB155, %if.end72, %if.then71, %land.lhs.true63, %land.lhs.true56, %originalBBpart2153, %originalBB138, %for.body50, %originalBBpart2136, %originalBB125, %for.cond47, %for.body46, %originalBBpart2123, %originalBB117, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB97, %land.lhs.true29, %originalBBpart295, %originalBB92, %land.lhs.true, %for.body16, %originalBBpart290, %originalBB85, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %242, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %229, %originalBB163 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %114, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %6, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end75 ], [ %201, %for.inc73 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond47 ], [ 1, %for.body46 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %113, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB163 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.end72 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB138 ], [ %b.0, %for.body50 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB125 ], [ %b.0, %for.cond47 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB92 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB85 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB163 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.end72 ], [ %c.0, %if.then71 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB138 ], [ %c.0, %for.body50 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB125 ], [ %c.0, %for.cond47 ], [ %c.0, %for.body46 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB117 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB92 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB163 ], [ %d.0, %for.inc76 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %for.end75 ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %if.end72 ], [ %i.0, %if.then71 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB138 ], [ %d.0, %for.body50 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB125 ], [ %d.0, %for.cond47 ], [ %d.0, %for.body46 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB117 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB97 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB92 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body16 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB85 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB163 ], [ %e.0, %for.inc76 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB159 ], [ %e.0, %for.end75 ], [ %e.0, %for.inc73 ], [ %e.0, %originalBBpart2157 ], [ %e.0, %originalBB155 ], [ %e.0, %if.end72 ], [ %j.0, %if.then71 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB138 ], [ %e.0, %for.body50 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB125 ], [ %e.0, %for.cond47 ], [ %e.0, %for.body46 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB117 ], [ %e.0, %for.cond43 ], [ %e.0, %for.end42 ], [ %e.0, %for.inc40 ], [ %e.0, %for.end39 ], [ %e.0, %for.inc37 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB97 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB92 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body16 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB85 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1331352005, %originalBB163alteredBB ], [ 1172722742, %originalBB159alteredBB ], [ -1281775968, %originalBB155alteredBB ], [ 571032878, %originalBB138alteredBB ], [ -736702282, %originalBB125alteredBB ], [ 259734970, %originalBB117alteredBB ], [ 1119863971, %originalBB113alteredBB ], [ -51831514, %originalBB97alteredBB ], [ 236748227, %originalBB92alteredBB ], [ 2085560673, %originalBB85alteredBB ], [ 632918191, %originalBBalteredBB ], [ 906023291, %originalBBpart2170 ], [ %238, %originalBB163 ], [ %228, %for.inc76 ], [ -1061647926, %originalBBpart2161 ], [ %219, %originalBB159 ], [ %210, %for.end75 ], [ 1087034093, %for.inc73 ], [ -84720418, %originalBBpart2157 ], [ %200, %originalBB155 ], [ %191, %if.end72 ], [ 466805031, %if.then71 ], [ %182, %land.lhs.true63 ], [ %179, %land.lhs.true56 ], [ %177, %originalBBpart2153 ], [ %176, %originalBB138 ], [ %165, %for.body50 ], [ %156, %originalBBpart2136 ], [ %155, %originalBB125 ], [ %144, %for.cond47 ], [ 1087034093, %for.body46 ], [ %135, %originalBBpart2123 ], [ %134, %originalBB117 ], [ %123, %for.cond43 ], [ 906023291, %for.end42 ], [ -1071105671, %for.inc40 ], [ -1446881117, %for.end39 ], [ 1740283572, %for.inc37 ], [ -655952786, %if.end ], [ -1206427144, %originalBBpart2115 ], [ %112, %originalBB113 ], [ %103, %if.then ], [ %94, %originalBBpart2111 ], [ %93, %originalBB97 ], [ %81, %land.lhs.true29 ], [ %72, %originalBBpart295 ], [ %71, %originalBB92 ], [ %60, %land.lhs.true ], [ %51, %for.body16 ], [ %48, %originalBBpart290 ], [ %47, %originalBB85 ], [ %36, %for.cond13 ], [ 1740283572, %for.body12 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond10 ], [ -1071105671, %for.end9 ], [ -1802885505, %for.inc7 ], [ 1603606746, %for.end ], [ -1300677561, %for.inc ], [ 1101266330, %for.body3 ], [ %4, %for.cond1 ], [ -1300677561, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1146604601, i32 666444526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 1235286505, i32 369927007
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 632918191, i32 1695938413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1
  %cmp11 = icmp slt i32 %i.0, %17
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 357521041, i32 1695938413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1254254153, i32 -1777146141
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2085560673, i32 560194384
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %cmp15 = icmp slt i32 %j.0, %38
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -224265665, i32 560194384
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 303073086, i32 -1256339612
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %49 = add i32 %j.0, -1
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %50, 0
  %51 = select i1 %cmp22, i32 -489407576, i32 -1206427144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 236748227, i32 -1642293738
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom24 = sext i32 %61 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %62 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %62, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 497665877, i32 -1642293738
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -532198659, i32 -1206427144
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -51831514, i32 -2058635917
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom31 = sext i32 %82 to i64
  %83 = add i32 %j.0, -1
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %84, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1128049802, i32 -2058635917
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %94 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 563453286, i32 -1206427144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1119863971, i32 -2136980998
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1580384148, i32 -2136980998
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 259734970, i32 -1252213819
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %cmp45 = icmp slt i32 %i.0, %125
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1886324093, i32 -1252213819
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %135 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -182893446, i32 -385811699
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -736702282, i32 -1134211717
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp49 = icmp slt i32 %j.0, %146
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1642762624, i32 -1134211717
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %156 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -704773284, i32 1327158943
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 571032878, i32 1066931624
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %166 = add i32 %j.0, 1
  %idxprom53 = sext i32 %166 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %167 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %167, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1186658002, i32 1066931624
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %177 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1084134950, i32 466805031
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg42 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %178, 0
  %179 = select i1 %cmp62, i32 1503463455, i32 466805031
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom65 = sext i32 %.neg to i64
  %180 = add i32 %j.0, 1
  %idxprom68 = sext i32 %180 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  %181 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %181, 0
  %182 = select i1 %cmp70, i32 -788031305, i32 466805031
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1281775968, i32 2132075258
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 425482307, i32 2132075258
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1172722742, i32 -1477556652
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1901598721, i32 -1477556652
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1331352005, i32 -1457795900
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 447595627, i32 -1457795900
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %239 = sub i32 1, %b.0
  %240 = add i32 %239, %d.0
  %.neg.neg = sub i32 1, %c.0
  %241 = add i32 %.neg.neg, %e.0
  %mul = mul nsw i32 %241, %240
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2169.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1975453274, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1975453274, label %first
    i32 313756967, label %originalBB
    i32 -482477152, label %originalBBpart2
    i32 1998467624, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 313756967, i32 1998467624
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
  %17 = select i1 %16, i32 -482477152, i32 1998467624
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 313756967, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
