; ModuleID = 'build_ollvm/programs/18/1696.ll'
source_filename = "source-C-CXX/18/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1371987089, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1371987089, label %first
    i32 -1211503842, label %originalBB
    i32 336281370, label %originalBBpart2
    i32 -992276654, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1211503842, i32 -992276654
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 336281370, i32 -992276654
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1211503842, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem248 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s = alloca [210 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %0, i8 0, i64 210, i1 false)
  %call = call i8* @gets(i8* nonnull %0)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #8
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv9, i32* %.reg2mem248, align 4
  %1 = sub i32 %conv, %conv12
  %cmp33.not = icmp sgt i32 %conv, %conv12
  %2 = select i1 %cmp33.not, i32 594153101, i32 93030891
  %3 = xor i32 %conv, -1
  %4 = xor i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %ls.0 = phi i32 [ %conv9, %entry ], [ %ls.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1118692902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1118692902, label %first
    i32 765608928, label %if.then
    i32 -1648271070, label %originalBB
    i32 756667160, label %originalBBpart2
    i32 1234246657, label %for.cond
    i32 2131180165, label %for.body
    i32 1264965219, label %originalBB110
    i32 -728092842, label %originalBBpart2112
    i32 -1153144459, label %lor.lhs.false
    i32 1142905848, label %originalBB114
    i32 261559644, label %originalBBpart2131
    i32 927194192, label %if.then18
    i32 368050166, label %for.cond19
    i32 -300777161, label %originalBB133
    i32 -679147265, label %originalBBpart2135
    i32 205853668, label %for.body21
    i32 1146443431, label %if.then29
    i32 -543127109, label %if.end
    i32 1805048594, label %originalBB137
    i32 980584362, label %originalBBpart2139
    i32 -1799710751, label %for.inc
    i32 -702218148, label %originalBB141
    i32 1706581985, label %originalBBpart2147
    i32 1312887341, label %for.end
    i32 1947869201, label %if.then32
    i32 93030891, label %if.then34
    i32 1020423574, label %originalBB149
    i32 855880937, label %originalBBpart2185
    i32 774400938, label %for.cond38
    i32 1812747251, label %for.body41
    i32 1385769409, label %for.inc48
    i32 1324826331, label %originalBB187
    i32 2022190873, label %originalBBpart2200
    i32 -1402895309, label %for.end49
    i32 594153101, label %if.else
    i32 -203969328, label %originalBB202
    i32 1749403936, label %originalBBpart2212
    i32 1428820363, label %for.cond51
    i32 1028172768, label %for.body55
    i32 -163739750, label %for.inc62
    i32 -384832056, label %for.end64
    i32 -1364074748, label %for.cond67
    i32 1487141415, label %for.body69
    i32 -1269915080, label %for.inc72
    i32 424142720, label %for.end74
    i32 1552875709, label %originalBB214
    i32 -1863646866, label %originalBBpart2216
    i32 614414649, label %if.end75
    i32 1259810683, label %originalBB218
    i32 -963650180, label %originalBBpart2220
    i32 1320815246, label %for.cond76
    i32 -1894924110, label %originalBB222
    i32 -1914959333, label %originalBBpart2224
    i32 559439791, label %for.body78
    i32 1773135968, label %for.inc84
    i32 -625239081, label %for.end86
    i32 -1419378399, label %if.end89
    i32 106235712, label %originalBB226
    i32 745197506, label %originalBBpart2228
    i32 -165239775, label %if.end90
    i32 -1416767283, label %for.inc94
    i32 1058632065, label %for.end96
    i32 -1329240691, label %if.end97
    i32 -1860611339, label %for.cond101
    i32 -181044062, label %for.body103
    i32 1280338061, label %originalBB230
    i32 436131714, label %originalBBpart2232
    i32 747334308, label %for.inc107
    i32 493368496, label %originalBB234
    i32 1367624361, label %originalBBpart2245
    i32 -709694933, label %for.end109
    i32 -1868401668, label %originalBBalteredBB
    i32 228291164, label %originalBB110alteredBB
    i32 -888728558, label %originalBB114alteredBB
    i32 1047566166, label %originalBB133alteredBB
    i32 -2104618726, label %originalBB137alteredBB
    i32 -1543055865, label %originalBB141alteredBB
    i32 -55203522, label %originalBB149alteredBB
    i32 -2011911364, label %originalBB187alteredBB
    i32 623599288, label %originalBB202alteredBB
    i32 -969543410, label %originalBB214alteredBB
    i32 1036401095, label %originalBB218alteredBB
    i32 128815443, label %originalBB222alteredBB
    i32 -628043028, label %originalBB226alteredBB
    i32 -1932777158, label %originalBB230alteredBB
    i32 -1599152350, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB234, %for.inc107, %originalBBpart2232, %originalBB230, %for.body103, %for.cond101, %if.end97, %for.end96, %for.inc94, %if.end90, %originalBBpart2228, %originalBB226, %if.end89, %for.end86, %for.inc84, %for.body78, %originalBBpart2224, %originalBB222, %for.cond76, %originalBBpart2220, %originalBB218, %if.end75, %originalBBpart2216, %originalBB214, %for.end74, %for.inc72, %for.body69, %for.cond67, %for.end64, %for.inc62, %for.body55, %for.cond51, %originalBBpart2212, %originalBB202, %if.else, %for.end49, %originalBBpart2200, %originalBB187, %for.inc48, %for.body41, %for.cond38, %originalBBpart2185, %originalBB149, %if.then34, %if.then32, %for.end, %originalBBpart2147, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %if.then29, %for.body21, %originalBBpart2135, %originalBB133, %for.cond19, %if.then18, %originalBBpart2131, %originalBB114, %lor.lhs.false, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %322, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ 0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %320, %originalBB202alteredBB ], [ %319, %originalBB187alteredBB ], [ %318, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2245 ], [ %.neg, %originalBB234 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 0, %if.end97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end89 ], [ %i.0, %for.end86 ], [ %256, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end74 ], [ %.neg69, %for.inc72 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %197, %for.end64 ], [ %195, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2212 ], [ %180, %originalBB202 ], [ %i.0, %if.else ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2200 ], [ %161, %originalBB187 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2185 ], [ %138, %originalBB149 ], [ %i.0, %if.then34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %if.end97 ], [ %j.0, %for.end96 ], [ %277, %for.inc94 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end89 ], [ %258, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB202 ], [ %j.0, %if.else ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then34 ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB114 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %316, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %if.end97 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end89 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB202 ], [ %k.0, %if.else ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then34 ], [ %k.0, %if.then32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2147 ], [ %117, %originalBB141 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond19 ], [ 0, %if.then18 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB114 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB234alteredBB ], [ %g.0, %originalBB230alteredBB ], [ %g.0, %originalBB226alteredBB ], [ %g.0, %originalBB222alteredBB ], [ %g.0, %originalBB218alteredBB ], [ %g.0, %originalBB214alteredBB ], [ %g.0, %originalBB202alteredBB ], [ %g.0, %originalBB187alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB133alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2245 ], [ %g.0, %originalBB234 ], [ %g.0, %for.inc107 ], [ %g.0, %originalBBpart2232 ], [ %g.0, %originalBB230 ], [ %g.0, %for.body103 ], [ %g.0, %for.cond101 ], [ %g.0, %if.end97 ], [ %g.0, %for.end96 ], [ %g.0, %for.inc94 ], [ 0, %if.end90 ], [ %g.0, %originalBBpart2228 ], [ %g.0, %originalBB226 ], [ %g.0, %if.end89 ], [ %g.0, %for.end86 ], [ %g.0, %for.inc84 ], [ %g.0, %for.body78 ], [ %g.0, %originalBBpart2224 ], [ %g.0, %originalBB222 ], [ %g.0, %for.cond76 ], [ %g.0, %originalBBpart2220 ], [ %g.0, %originalBB218 ], [ %g.0, %if.end75 ], [ %g.0, %originalBBpart2216 ], [ %g.0, %originalBB214 ], [ %g.0, %for.end74 ], [ %g.0, %for.inc72 ], [ %g.0, %for.body69 ], [ %g.0, %for.cond67 ], [ %g.0, %for.end64 ], [ %g.0, %for.inc62 ], [ %g.0, %for.body55 ], [ %g.0, %for.cond51 ], [ %g.0, %originalBBpart2212 ], [ %g.0, %originalBB202 ], [ %g.0, %if.else ], [ %g.0, %for.end49 ], [ %g.0, %originalBBpart2200 ], [ %g.0, %originalBB187 ], [ %g.0, %for.inc48 ], [ %g.0, %for.body41 ], [ %g.0, %for.cond38 ], [ %g.0, %originalBBpart2185 ], [ %g.0, %originalBB149 ], [ %g.0, %if.then34 ], [ %g.0, %if.then32 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB141 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %if.end ], [ %89, %if.then29 ], [ %g.0, %for.body21 ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB133 ], [ %g.0, %for.cond19 ], [ %g.0, %if.then18 ], [ %g.0, %originalBBpart2131 ], [ %g.0, %originalBB114 ], [ %g.0, %lor.lhs.false ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %first ]
  %ls.0.be = phi i32 [ %ls.0, %loopEntry ], [ %ls.0, %originalBB234alteredBB ], [ %ls.0, %originalBB230alteredBB ], [ %ls.0, %originalBB226alteredBB ], [ %ls.0, %originalBB222alteredBB ], [ %ls.0, %originalBB218alteredBB ], [ %ls.0, %originalBB214alteredBB ], [ %ls.0, %originalBB202alteredBB ], [ %ls.0, %originalBB187alteredBB ], [ %ls.0, %originalBB149alteredBB ], [ %ls.0, %originalBB141alteredBB ], [ %ls.0, %originalBB137alteredBB ], [ %ls.0, %originalBB133alteredBB ], [ %ls.0, %originalBB114alteredBB ], [ %ls.0, %originalBB110alteredBB ], [ %ls.0, %originalBBalteredBB ], [ %ls.0, %originalBBpart2245 ], [ %ls.0, %originalBB234 ], [ %ls.0, %for.inc107 ], [ %ls.0, %originalBBpart2232 ], [ %ls.0, %originalBB230 ], [ %ls.0, %for.body103 ], [ %ls.0, %for.cond101 ], [ %conv100, %if.end97 ], [ %ls.0, %for.end96 ], [ %ls.0, %for.inc94 ], [ %conv93, %if.end90 ], [ %ls.0, %originalBBpart2228 ], [ %ls.0, %originalBB226 ], [ %ls.0, %if.end89 ], [ %ls.0, %for.end86 ], [ %ls.0, %for.inc84 ], [ %ls.0, %for.body78 ], [ %ls.0, %originalBBpart2224 ], [ %ls.0, %originalBB222 ], [ %ls.0, %for.cond76 ], [ %ls.0, %originalBBpart2220 ], [ %ls.0, %originalBB218 ], [ %ls.0, %if.end75 ], [ %ls.0, %originalBBpart2216 ], [ %ls.0, %originalBB214 ], [ %ls.0, %for.end74 ], [ %ls.0, %for.inc72 ], [ %ls.0, %for.body69 ], [ %ls.0, %for.cond67 ], [ %ls.0, %for.end64 ], [ %ls.0, %for.inc62 ], [ %ls.0, %for.body55 ], [ %ls.0, %for.cond51 ], [ %ls.0, %originalBBpart2212 ], [ %ls.0, %originalBB202 ], [ %ls.0, %if.else ], [ %ls.0, %for.end49 ], [ %ls.0, %originalBBpart2200 ], [ %ls.0, %originalBB187 ], [ %ls.0, %for.inc48 ], [ %ls.0, %for.body41 ], [ %ls.0, %for.cond38 ], [ %ls.0, %originalBBpart2185 ], [ %ls.0, %originalBB149 ], [ %ls.0, %if.then34 ], [ %ls.0, %if.then32 ], [ %ls.0, %for.end ], [ %ls.0, %originalBBpart2147 ], [ %ls.0, %originalBB141 ], [ %ls.0, %for.inc ], [ %ls.0, %originalBBpart2139 ], [ %ls.0, %originalBB137 ], [ %ls.0, %if.end ], [ %ls.0, %if.then29 ], [ %ls.0, %for.body21 ], [ %ls.0, %originalBBpart2135 ], [ %ls.0, %originalBB133 ], [ %ls.0, %for.cond19 ], [ %ls.0, %if.then18 ], [ %ls.0, %originalBBpart2131 ], [ %ls.0, %originalBB114 ], [ %ls.0, %lor.lhs.false ], [ %ls.0, %originalBBpart2112 ], [ %ls.0, %originalBB110 ], [ %ls.0, %for.body ], [ %ls.0, %for.cond ], [ %ls.0, %originalBBpart2 ], [ %ls.0, %originalBB ], [ %ls.0, %if.then ], [ %ls.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 493368496, %originalBB234alteredBB ], [ 1280338061, %originalBB230alteredBB ], [ 106235712, %originalBB226alteredBB ], [ -1894924110, %originalBB222alteredBB ], [ 1259810683, %originalBB218alteredBB ], [ 1552875709, %originalBB214alteredBB ], [ -203969328, %originalBB202alteredBB ], [ 1324826331, %originalBB187alteredBB ], [ 1020423574, %originalBB149alteredBB ], [ -702218148, %originalBB141alteredBB ], [ 1805048594, %originalBB137alteredBB ], [ -300777161, %originalBB133alteredBB ], [ 1142905848, %originalBB114alteredBB ], [ 1264965219, %originalBB110alteredBB ], [ -1648271070, %originalBBalteredBB ], [ -1860611339, %originalBBpart2245 ], [ %315, %originalBB234 ], [ %306, %for.inc107 ], [ 747334308, %originalBBpart2232 ], [ %297, %originalBB230 ], [ %287, %for.body103 ], [ %278, %for.cond101 ], [ -1860611339, %if.end97 ], [ -1329240691, %for.end96 ], [ 1234246657, %for.inc94 ], [ -1416767283, %if.end90 ], [ -165239775, %originalBBpart2228 ], [ %276, %originalBB226 ], [ %267, %if.end89 ], [ -1419378399, %for.end86 ], [ 1320815246, %for.inc84 ], [ 1773135968, %for.body78 ], [ %253, %originalBBpart2224 ], [ %252, %originalBB222 ], [ %243, %for.cond76 ], [ 1320815246, %originalBBpart2220 ], [ %234, %originalBB218 ], [ %225, %if.end75 ], [ 614414649, %originalBBpart2216 ], [ %216, %originalBB214 ], [ %207, %for.end74 ], [ -1364074748, %for.inc72 ], [ -1269915080, %for.body69 ], [ %198, %for.cond67 ], [ -1364074748, %for.end64 ], [ 1428820363, %for.inc62 ], [ -163739750, %for.body55 ], [ %192, %for.cond51 ], [ 1428820363, %originalBBpart2212 ], [ %189, %originalBB202 ], [ %179, %if.else ], [ 614414649, %for.end49 ], [ 774400938, %originalBBpart2200 ], [ %170, %originalBB187 ], [ %160, %for.inc48 ], [ 1385769409, %for.body41 ], [ %149, %for.cond38 ], [ 774400938, %originalBBpart2185 ], [ %147, %originalBB149 ], [ %136, %if.then34 ], [ %2, %if.then32 ], [ %127, %for.end ], [ 368050166, %originalBBpart2147 ], [ %126, %originalBB141 ], [ %116, %for.inc ], [ -1799710751, %originalBBpart2139 ], [ %107, %originalBB137 ], [ %98, %if.end ], [ -543127109, %if.then29 ], [ %88, %for.body21 ], [ %84, %originalBBpart2135 ], [ %83, %originalBB133 ], [ %74, %for.cond19 ], [ 368050166, %if.then18 ], [ %65, %originalBBpart2131 ], [ %64, %originalBB114 ], [ %53, %lor.lhs.false ], [ %44, %originalBBpart2112 ], [ %43, %originalBB110 ], [ %34, %for.body ], [ %25, %for.cond ], [ 1234246657, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i32, i32* %.reg2mem248, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249
  %5 = select i1 %cmp.not, i32 -1329240691, i32 765608928
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
  %14 = select i1 %13, i32 -1648271070, i32 -1868401668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 756667160, i32 -1868401668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = sub i32 %ls.0, %conv
  %cmp13.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp13.not, i32 1058632065, i32 2131180165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1264965219, i32 228291164
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -728092842, i32 228291164
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 927194192, i32 -1153144459
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1142905848, i32 -888728558
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp slt i8 %55, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 261559644, i32 -888728558
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 927194192, i32 -165239775
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -300777161, i32 1047566166
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %conv
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -679147265, i32 1047566166
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 205853668, i32 1312887341
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %85 = load i8, i8* %arrayidx23, align 1
  %86 = add i32 %k.0, %j.0
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom25
  %87 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %85, %87
  %88 = select i1 %cmp28, i32 1146443431, i32 -543127109
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %89 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1805048594, i32 -2104618726
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 980584362, i32 -2104618726
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -702218148, i32 -1543055865
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %117 = add i32 %k.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1706581985, i32 -1543055865
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %g.0, %conv
  %127 = select i1 %cmp31, i32 1947869201, i32 -1419378399
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1020423574, i32 -55203522
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %137 = add i32 %ls.0, %conv12
  %138 = add i32 %137, %4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 855880937, i32 -55203522
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %148 = add i32 %j.0, %conv12
  %cmp40.not = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp40.not, i32 -1402895309, i32 1812747251
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %150 = add i32 %1, %i.0
  %idxprom44 = sext i32 %150 to i64
  %arrayidx45 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom44
  %151 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom46
  store i8 %151, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1324826331, i32 -2011911364
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2022190873, i32 -2011911364
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -203969328, i32 623599288
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %180 = add i32 %j.0, %conv12
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1749403936, i32 623599288
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %190 = add i32 %ls.0, %conv12
  %191 = sub i32 %190, %conv
  %cmp54 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp54, i32 1028172768, i32 -384832056
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %193 = add i32 %1, %i.0
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom58
  %194 = load i8, i8* %arrayidx59, align 1
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom60
  store i8 %194, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %196 = add i32 %ls.0, %conv12
  %197 = sub i32 %196, %conv
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %ls.0
  %198 = select i1 %cmp68, i32 1487141415, i32 424142720
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1552875709, i32 -969543410
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1863646866, i32 -969543410
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1259810683, i32 1036401095
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -963650180, i32 1036401095
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1894924110, i32 128815443
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %conv12
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1914959333, i32 128815443
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %253 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 559439791, i32 -625239081
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom79
  %254 = load i8, i8* %arrayidx80, align 1
  %255 = add i32 %j.0, %i.0
  %idxprom82 = sext i32 %255 to i64
  %arrayidx83 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom82
  store i8 %254, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %257 = add i32 %j.0, %conv12
  %258 = add i32 %257, -1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 106235712, i32 -628043028
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 745197506, i32 -628043028
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %call92 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv93 = trunc i64 %call92 to i32
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %call99 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv100 = trunc i64 %call99 to i32
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %ls.0
  %278 = select i1 %cmp102, i32 -181044062, i32 -709694933
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1280338061, i32 -1932777158
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom104
  %288 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %288)
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 436131714, i32 -1932777158
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 493368496, i32 -1599152350
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1367624361, i32 -1599152350
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %ls.0, %conv12
  %318 = add i32 %317, %3
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j.0, %conv12
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom104alteredBB
  %321 = load i8, i8* %arrayidx105alteredBB, align 1
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %321)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2077525307, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2077525307, label %first
    i32 -530560340, label %originalBB
    i32 -2097496931, label %originalBBpart2
    i32 2038657762, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -530560340, i32 2038657762
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
  %17 = select i1 %16, i32 -2097496931, i32 2038657762
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -530560340, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
