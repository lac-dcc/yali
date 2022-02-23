; ModuleID = 'build_ollvm/programs/40/894.ll'
source_filename = "source-C-CXX/40/894.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1492208114, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1492208114, label %first
    i32 -789349741, label %originalBB
    i32 -2075117884, label %originalBBpart2
    i32 654181295, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -789349741, i32 654181295
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
  %18 = select i1 %17, i32 -2075117884, i32 654181295
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -789349741, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1291146005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1291146005, label %for.cond
    i32 174081552, label %originalBB
    i32 -2010633963, label %originalBBpart2
    i32 -668436920, label %for.body
    i32 410008814, label %for.cond1
    i32 -606997462, label %originalBB97
    i32 56024315, label %originalBBpart299
    i32 1377675005, label %for.body3
    i32 -1893161449, label %for.cond4
    i32 -1631514124, label %originalBB101
    i32 728606147, label %originalBBpart2103
    i32 2135684084, label %for.body6
    i32 -1186697275, label %for.cond7
    i32 -2084953223, label %for.body9
    i32 -1509647747, label %for.cond10
    i32 -864625445, label %for.body12
    i32 94507644, label %lor.lhs.false
    i32 1359883699, label %lor.lhs.false15
    i32 -115616748, label %lor.lhs.false17
    i32 995704003, label %lor.lhs.false19
    i32 1133701750, label %originalBB105
    i32 787592822, label %originalBBpart2107
    i32 79525909, label %lor.lhs.false21
    i32 1392304000, label %lor.lhs.false23
    i32 1381332363, label %lor.lhs.false25
    i32 1378612836, label %lor.lhs.false27
    i32 -868997048, label %lor.lhs.false29
    i32 -943421676, label %originalBB109
    i32 1234602264, label %originalBBpart2111
    i32 -868333197, label %if.then
    i32 -869121704, label %if.end
    i32 -2024414981, label %if.then44
    i32 -1048705628, label %originalBB113
    i32 787408116, label %originalBBpart2115
    i32 -2030792154, label %lor.lhs.false46
    i32 875888534, label %land.lhs.true
    i32 -853826048, label %if.then49
    i32 173583786, label %land.lhs.true51
    i32 -309333436, label %originalBB117
    i32 -1854594713, label %originalBBpart2119
    i32 540878813, label %land.lhs.true53
    i32 -1595518768, label %originalBB121
    i32 885421992, label %originalBBpart2123
    i32 26976639, label %if.then55
    i32 1058635524, label %if.end65
    i32 2060196625, label %land.lhs.true67
    i32 -1959886915, label %land.lhs.true69
    i32 -117872472, label %if.then71
    i32 1388423124, label %if.end82
    i32 921212801, label %if.end83
    i32 277686680, label %originalBB125
    i32 -183352715, label %originalBBpart2127
    i32 1795049441, label %if.end84
    i32 -173284316, label %for.inc
    i32 1661434574, label %for.end
    i32 -1757560835, label %for.inc85
    i32 -479478521, label %for.end87
    i32 -1192982281, label %for.inc88
    i32 2022283852, label %originalBB129
    i32 -637638409, label %originalBBpart2134
    i32 1061739479, label %for.end90
    i32 -311314068, label %for.inc91
    i32 421326307, label %originalBB136
    i32 -1246003583, label %originalBBpart2149
    i32 -724134613, label %for.end93
    i32 -1018364543, label %for.inc94
    i32 -764921750, label %originalBB151
    i32 -670186718, label %originalBBpart2166
    i32 1211208434, label %for.end96
    i32 1021204654, label %originalBB168
    i32 -949197949, label %originalBBpart2170
    i32 1530411428, label %originalBBalteredBB
    i32 2026280126, label %originalBB97alteredBB
    i32 454983877, label %originalBB101alteredBB
    i32 -1180048359, label %originalBB105alteredBB
    i32 1091013119, label %originalBB109alteredBB
    i32 1028607219, label %originalBB113alteredBB
    i32 -282918115, label %originalBB117alteredBB
    i32 594649652, label %originalBB121alteredBB
    i32 158235630, label %originalBB125alteredBB
    i32 418136907, label %originalBB129alteredBB
    i32 -2045912476, label %originalBB136alteredBB
    i32 1280545187, label %originalBB151alteredBB
    i32 -994343465, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB168, %for.end96, %originalBBpart2166, %originalBB151, %for.inc94, %for.end93, %originalBBpart2149, %originalBB136, %for.inc91, %for.end90, %originalBBpart2134, %originalBB129, %for.inc88, %for.end87, %for.inc85, %for.end, %for.inc, %if.end84, %originalBBpart2127, %originalBB125, %if.end83, %if.end82, %if.then71, %land.lhs.true69, %land.lhs.true67, %if.end65, %if.then55, %originalBBpart2123, %originalBB121, %land.lhs.true53, %originalBBpart2119, %originalBB117, %land.lhs.true51, %if.then49, %land.lhs.true, %lor.lhs.false46, %originalBBpart2115, %originalBB113, %if.then44, %if.end, %if.then, %originalBBpart2111, %originalBB109, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2107, %originalBB105, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2103, %originalBB101, %for.cond4, %for.body3, %originalBBpart299, %originalBB97, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %267, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB168 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end93 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc91 ], [ %c.0, %for.end90 ], [ %c.0, %originalBBpart2134 ], [ %201, %originalBB129 ], [ %c.0, %for.inc88 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end83 ], [ %c.0, %if.end82 ], [ %c.0, %if.then71 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %if.end65 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %if.then49 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false46 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then44 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %lor.lhs.false23 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %lor.lhs.false19 ], [ %c.0, %lor.lhs.false17 ], [ %c.0, %lor.lhs.false15 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB168 ], [ %d.0, %for.end96 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB151 ], [ %d.0, %for.inc94 ], [ %d.0, %for.end93 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB136 ], [ %d.0, %for.inc91 ], [ %d.0, %for.end90 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB129 ], [ %d.0, %for.inc88 ], [ %d.0, %for.end87 ], [ %191, %for.inc85 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.end83 ], [ %d.0, %if.end82 ], [ %d.0, %if.then71 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %if.end65 ], [ %d.0, %if.then55 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %if.then49 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false46 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then44 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %lor.lhs.false29 ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %lor.lhs.false25 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB168 ], [ %e.0, %for.end96 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB151 ], [ %e.0, %for.inc94 ], [ %e.0, %for.end93 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB136 ], [ %e.0, %for.inc91 ], [ %e.0, %for.end90 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB129 ], [ %e.0, %for.inc88 ], [ %e.0, %for.end87 ], [ %e.0, %for.inc85 ], [ %e.0, %for.end ], [ %190, %for.inc ], [ %e.0, %if.end84 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.end83 ], [ %e.0, %if.end82 ], [ %e.0, %if.then71 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %if.end65 ], [ %e.0, %if.then55 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %if.then49 ], [ %e.0, %land.lhs.true ], [ %e.0, %lor.lhs.false46 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.then44 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %lor.lhs.false29 ], [ %e.0, %lor.lhs.false27 ], [ %e.0, %lor.lhs.false25 ], [ %e.0, %lor.lhs.false23 ], [ %e.0, %lor.lhs.false21 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %lor.lhs.false19 ], [ %e.0, %lor.lhs.false17 ], [ %e.0, %lor.lhs.false15 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 4, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %.neg65, %originalBB136alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB168 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB151 ], [ %b.0, %for.inc94 ], [ %b.0, %for.end93 ], [ %b.0, %originalBBpart2149 ], [ %220, %originalBB136 ], [ %b.0, %for.inc91 ], [ %b.0, %for.end90 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc88 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end83 ], [ %b.0, %if.end82 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %if.end65 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.then49 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then44 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %lor.lhs.false23 ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %lor.lhs.false19 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB168alteredBB ], [ %B.0, %originalBB151alteredBB ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB168 ], [ %B.0, %for.end96 ], [ %B.0, %originalBBpart2166 ], [ %B.0, %originalBB151 ], [ %B.0, %for.inc94 ], [ %B.0, %for.end93 ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB136 ], [ %B.0, %for.inc91 ], [ %B.0, %for.end90 ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB129 ], [ %B.0, %for.inc88 ], [ %B.0, %for.end87 ], [ %B.0, %for.inc85 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end84 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %if.end83 ], [ %B.0, %if.end82 ], [ %B.0, %if.then71 ], [ %B.0, %land.lhs.true69 ], [ %B.0, %land.lhs.true67 ], [ %B.0, %if.end65 ], [ %B.0, %if.then55 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %land.lhs.true53 ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %land.lhs.true51 ], [ %B.0, %if.then49 ], [ %B.0, %land.lhs.true ], [ %B.0, %lor.lhs.false46 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %if.then44 ], [ %conv33, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB109 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %lor.lhs.false27 ], [ %B.0, %lor.lhs.false25 ], [ %B.0, %lor.lhs.false23 ], [ %B.0, %lor.lhs.false21 ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB105 ], [ %B.0, %lor.lhs.false19 ], [ %B.0, %lor.lhs.false17 ], [ %B.0, %lor.lhs.false15 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB101 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB97 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB168alteredBB ], [ %C.0, %originalBB151alteredBB ], [ %C.0, %originalBB136alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBB113alteredBB ], [ %C.0, %originalBB109alteredBB ], [ %C.0, %originalBB105alteredBB ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBB97alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB168 ], [ %C.0, %for.end96 ], [ %C.0, %originalBBpart2166 ], [ %C.0, %originalBB151 ], [ %C.0, %for.inc94 ], [ %C.0, %for.end93 ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB136 ], [ %C.0, %for.inc91 ], [ %C.0, %for.end90 ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB129 ], [ %C.0, %for.inc88 ], [ %C.0, %for.end87 ], [ %C.0, %for.inc85 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end84 ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %if.end83 ], [ %C.0, %if.end82 ], [ %C.0, %if.then71 ], [ %C.0, %land.lhs.true69 ], [ %C.0, %land.lhs.true67 ], [ %C.0, %if.end65 ], [ %C.0, %if.then55 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB121 ], [ %C.0, %land.lhs.true53 ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %land.lhs.true51 ], [ %C.0, %if.then49 ], [ %C.0, %land.lhs.true ], [ %C.0, %lor.lhs.false46 ], [ %C.0, %originalBBpart2115 ], [ %C.0, %originalBB113 ], [ %C.0, %if.then44 ], [ %conv35, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2111 ], [ %C.0, %originalBB109 ], [ %C.0, %lor.lhs.false29 ], [ %C.0, %lor.lhs.false27 ], [ %C.0, %lor.lhs.false25 ], [ %C.0, %lor.lhs.false23 ], [ %C.0, %lor.lhs.false21 ], [ %C.0, %originalBBpart2107 ], [ %C.0, %originalBB105 ], [ %C.0, %lor.lhs.false19 ], [ %C.0, %lor.lhs.false17 ], [ %C.0, %lor.lhs.false15 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2103 ], [ %C.0, %originalBB101 ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart299 ], [ %C.0, %originalBB97 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB168alteredBB ], [ %D.0, %originalBB151alteredBB ], [ %D.0, %originalBB136alteredBB ], [ %D.0, %originalBB129alteredBB ], [ %D.0, %originalBB125alteredBB ], [ %D.0, %originalBB121alteredBB ], [ %D.0, %originalBB117alteredBB ], [ %D.0, %originalBB113alteredBB ], [ %D.0, %originalBB109alteredBB ], [ %D.0, %originalBB105alteredBB ], [ %D.0, %originalBB101alteredBB ], [ %D.0, %originalBB97alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB168 ], [ %D.0, %for.end96 ], [ %D.0, %originalBBpart2166 ], [ %D.0, %originalBB151 ], [ %D.0, %for.inc94 ], [ %D.0, %for.end93 ], [ %D.0, %originalBBpart2149 ], [ %D.0, %originalBB136 ], [ %D.0, %for.inc91 ], [ %D.0, %for.end90 ], [ %D.0, %originalBBpart2134 ], [ %D.0, %originalBB129 ], [ %D.0, %for.inc88 ], [ %D.0, %for.end87 ], [ %D.0, %for.inc85 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end84 ], [ %D.0, %originalBBpart2127 ], [ %D.0, %originalBB125 ], [ %D.0, %if.end83 ], [ %D.0, %if.end82 ], [ %D.0, %if.then71 ], [ %D.0, %land.lhs.true69 ], [ %D.0, %land.lhs.true67 ], [ %D.0, %if.end65 ], [ %D.0, %if.then55 ], [ %D.0, %originalBBpart2123 ], [ %D.0, %originalBB121 ], [ %D.0, %land.lhs.true53 ], [ %D.0, %originalBBpart2119 ], [ %D.0, %originalBB117 ], [ %D.0, %land.lhs.true51 ], [ %D.0, %if.then49 ], [ %D.0, %land.lhs.true ], [ %D.0, %lor.lhs.false46 ], [ %D.0, %originalBBpart2115 ], [ %D.0, %originalBB113 ], [ %D.0, %if.then44 ], [ %conv37.neg.neg, %if.end ], [ %D.0, %if.then ], [ %D.0, %originalBBpart2111 ], [ %D.0, %originalBB109 ], [ %D.0, %lor.lhs.false29 ], [ %D.0, %lor.lhs.false27 ], [ %D.0, %lor.lhs.false25 ], [ %D.0, %lor.lhs.false23 ], [ %D.0, %lor.lhs.false21 ], [ %D.0, %originalBBpart2107 ], [ %D.0, %originalBB105 ], [ %D.0, %lor.lhs.false19 ], [ %D.0, %lor.lhs.false17 ], [ %D.0, %lor.lhs.false15 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ %D.0, %for.body6 ], [ %D.0, %originalBBpart2103 ], [ %D.0, %originalBB101 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart299 ], [ %D.0, %originalBB97 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB168alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB168 ], [ %a.0, %for.end96 ], [ %a.0, %originalBBpart2166 ], [ %239, %originalBB151 ], [ %a.0, %for.inc94 ], [ %a.0, %for.end93 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB136 ], [ %a.0, %for.inc91 ], [ %a.0, %for.end90 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc88 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end83 ], [ %a.0, %if.end82 ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %if.end65 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %if.then49 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then44 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %lor.lhs.false17 ], [ %a.0, %lor.lhs.false15 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1021204654, %originalBB168alteredBB ], [ -764921750, %originalBB151alteredBB ], [ 421326307, %originalBB136alteredBB ], [ 2022283852, %originalBB129alteredBB ], [ 277686680, %originalBB125alteredBB ], [ -1595518768, %originalBB121alteredBB ], [ -309333436, %originalBB117alteredBB ], [ -1048705628, %originalBB113alteredBB ], [ -943421676, %originalBB109alteredBB ], [ 1133701750, %originalBB105alteredBB ], [ -1631514124, %originalBB101alteredBB ], [ -606997462, %originalBB97alteredBB ], [ 174081552, %originalBBalteredBB ], [ %266, %originalBB168 ], [ %257, %for.end96 ], [ 1291146005, %originalBBpart2166 ], [ %248, %originalBB151 ], [ %238, %for.inc94 ], [ -1018364543, %for.end93 ], [ 410008814, %originalBBpart2149 ], [ %229, %originalBB136 ], [ %219, %for.inc91 ], [ -311314068, %for.end90 ], [ -1893161449, %originalBBpart2134 ], [ %210, %originalBB129 ], [ %200, %for.inc88 ], [ -1192982281, %for.end87 ], [ -1186697275, %for.inc85 ], [ -1757560835, %for.end ], [ -1509647747, %for.inc ], [ -173284316, %if.end84 ], [ 1795049441, %originalBBpart2127 ], [ %189, %originalBB125 ], [ %180, %if.end83 ], [ 921212801, %if.end82 ], [ 1388423124, %if.then71 ], [ %171, %land.lhs.true69 ], [ %170, %land.lhs.true67 ], [ %169, %if.end65 ], [ 1058635524, %if.then55 ], [ %168, %originalBBpart2123 ], [ %167, %originalBB121 ], [ %158, %land.lhs.true53 ], [ %149, %originalBBpart2119 ], [ %148, %originalBB117 ], [ %139, %land.lhs.true51 ], [ %130, %if.then49 ], [ %129, %land.lhs.true ], [ %128, %lor.lhs.false46 ], [ %127, %originalBBpart2115 ], [ %126, %originalBB113 ], [ %117, %if.then44 ], [ %108, %if.end ], [ -173284316, %if.then ], [ %104, %originalBBpart2111 ], [ %103, %originalBB109 ], [ %94, %lor.lhs.false29 ], [ %85, %lor.lhs.false27 ], [ %84, %lor.lhs.false25 ], [ %83, %lor.lhs.false23 ], [ %82, %lor.lhs.false21 ], [ %81, %originalBBpart2107 ], [ %80, %originalBB105 ], [ %71, %lor.lhs.false19 ], [ %62, %lor.lhs.false17 ], [ %61, %lor.lhs.false15 ], [ %60, %lor.lhs.false ], [ %59, %for.body12 ], [ %58, %for.cond10 ], [ -1509647747, %for.body9 ], [ %57, %for.cond7 ], [ -1186697275, %for.body6 ], [ %56, %originalBBpart2103 ], [ %55, %originalBB101 ], [ %46, %for.cond4 ], [ -1893161449, %for.body3 ], [ %37, %originalBBpart299 ], [ %36, %originalBB97 ], [ %27, %for.cond1 ], [ 410008814, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 174081552, i32 1530411428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2010633963, i32 1530411428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -668436920, i32 1211208434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -606997462, i32 2026280126
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 56024315, i32 2026280126
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1377675005, i32 -724134613
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1631514124, i32 454983877
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 728606147, i32 454983877
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2135684084, i32 1061739479
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %57 = select i1 %cmp8, i32 -2084953223, i32 -479478521
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %58 = select i1 %cmp11, i32 -864625445, i32 1661434574
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %a.0, %b.0
  %59 = select i1 %cmp13, i32 -868333197, i32 94507644
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, %c.0
  %60 = select i1 %cmp14, i32 -868333197, i32 1359883699
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %a.0, %d.0
  %61 = select i1 %cmp16, i32 -868333197, i32 -115616748
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %a.0, %e.0
  %62 = select i1 %cmp18, i32 -868333197, i32 995704003
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1133701750, i32 -1180048359
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, %c.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 787592822, i32 -1180048359
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -868333197, i32 79525909
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %b.0, %d.0
  %82 = select i1 %cmp22, i32 -868333197, i32 1392304000
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b.0, %e.0
  %83 = select i1 %cmp24, i32 -868333197, i32 1381332363
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %c.0, %d.0
  %84 = select i1 %cmp26, i32 -868333197, i32 1378612836
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %c.0, %e.0
  %85 = select i1 %cmp28, i32 -868333197, i32 -868997048
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -943421676, i32 1091013119
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %d.0, %e.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1234602264, i32 1091013119
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %104 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -868333197, i32 -869121704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, 1
  %cmp32 = icmp eq i32 %b.0, 2
  %conv33 = zext i1 %cmp32 to i32
  %cmp34 = icmp eq i32 %a.0, 5
  %conv35 = zext i1 %cmp34 to i32
  %cmp36 = icmp ne i32 %c.0, 1
  %conv37.neg.neg = zext i1 %cmp36 to i32
  %cmp38 = icmp eq i32 %d.0, 1
  %conv39.neg.neg = zext i1 %cmp38 to i32
  %105 = select i1 %cmp31, i32 766705927, i32 766705926
  %106 = select i1 %cmp36, i32 -766705925, i32 -766705926
  %107 = add nuw nsw i32 %106, %conv39.neg.neg
  %.neg68 = add nsw i32 %107, %105
  %.neg69 = add nuw nsw i32 %.neg68, %conv33
  %.neg70 = add nuw nsw i32 %.neg69, %conv35
  %cmp43 = icmp eq i32 %.neg70, 2
  %108 = select i1 %cmp43, i32 -2024414981, i32 1795049441
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1048705628, i32 1028607219
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %b.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 787408116, i32 1028607219
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %127 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 875888534, i32 -2030792154
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, 2
  %128 = select i1 %cmp47, i32 875888534, i32 921212801
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %B.0, 1
  %129 = select i1 %cmp48, i32 -853826048, i32 921212801
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %c.0, %b.0
  %130 = select i1 %cmp50.not, i32 1058635524, i32 173583786
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -309333436, i32 -282918115
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %c.0, 3
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1854594713, i32 -282918115
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %149 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 540878813, i32 1058635524
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1595518768, i32 594649652
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %C.0, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 885421992, i32 594649652
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %168 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 26976639, i32 1058635524
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %b.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %c.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %d.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %e.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66.not = icmp eq i32 %d.0, %b.0
  %169 = select i1 %cmp66.not, i32 1388423124, i32 2060196625
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp slt i32 %d.0, 3
  %170 = select i1 %cmp68, i32 -1959886915, i32 1388423124
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp eq i32 %D.0, 1
  %171 = select i1 %cmp70, i32 -117872472, i32 1388423124
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %b.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %c.0)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %d.0)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %e.0)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 277686680, i32 158235630
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -183352715, i32 158235630
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %191 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2022283852, i32 418136907
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %201 = add i32 %c.0, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -637638409, i32 418136907
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 421326307, i32 -2045912476
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %220 = add i32 %b.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1246003583, i32 -2045912476
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -764921750, i32 1280545187
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %239 = add i32 %a.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -670186718, i32 1280545187
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1021204654, i32 -994343465
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -949197949, i32 -994343465
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
