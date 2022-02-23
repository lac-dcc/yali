; ModuleID = 'build_ollvm/programs/68/41.ll'
source_filename = "source-C-CXX/68/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -403532784, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -403532784, label %first
    i32 -1366963347, label %originalBB
    i32 -1047162348, label %originalBBpart2
    i32 -1474081394, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1366963347, i32 -1474081394
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
  %18 = select i1 %17, i32 -1047162348, i32 -1474081394
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1366963347, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  call void @_Z3sumPcS_(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z3sumPcS_(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [250 x i8], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %conv2 = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 765914104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 765914104, label %for.cond
    i32 607576157, label %originalBB
    i32 4075647, label %originalBBpart2
    i32 -2080857922, label %land.lhs.true
    i32 -1118274083, label %if.then
    i32 778055336, label %if.then20
    i32 359406659, label %if.else
    i32 1195853024, label %originalBB124
    i32 -1818554740, label %originalBBpart2126
    i32 2116695204, label %if.end
    i32 -26290243, label %if.else28
    i32 -94044633, label %land.lhs.true30
    i32 -1676965687, label %if.then32
    i32 1745731530, label %originalBB128
    i32 -1832761432, label %originalBBpart2148
    i32 185302285, label %if.then46
    i32 278274351, label %if.else54
    i32 364882321, label %originalBB150
    i32 660051792, label %originalBBpart2152
    i32 -525254995, label %if.end55
    i32 23537723, label %if.else57
    i32 -1887271662, label %land.lhs.true59
    i32 923301095, label %if.then61
    i32 1380733548, label %if.then75
    i32 370189331, label %originalBB154
    i32 359539143, label %originalBBpart2158
    i32 -1817773109, label %if.else83
    i32 -669155729, label %originalBB160
    i32 1414854521, label %originalBBpart2162
    i32 -1235714629, label %if.end84
    i32 719941068, label %if.else86
    i32 980691977, label %land.lhs.true88
    i32 -489746918, label %originalBB164
    i32 -1900600019, label %originalBBpart2166
    i32 2104913795, label %if.then90
    i32 2130679624, label %if.then92
    i32 -768668519, label %if.else98
    i32 900504552, label %originalBB168
    i32 -2087099164, label %originalBBpart2170
    i32 2105950108, label %if.end99
    i32 1733383280, label %if.end100
    i32 721994022, label %if.end101
    i32 -84459277, label %originalBB172
    i32 -1006739648, label %originalBBpart2174
    i32 -262272899, label %if.end102
    i32 -912436522, label %originalBB176
    i32 2110489085, label %originalBBpart2178
    i32 -1441304357, label %if.end103
    i32 607678342, label %for.inc
    i32 830988108, label %originalBB180
    i32 2126744341, label %originalBBpart2188
    i32 -1711269668, label %for.end
    i32 -1676133002, label %for.cond106
    i32 1878043596, label %for.body
    i32 -2133687103, label %land.lhs.true112
    i32 1629199415, label %originalBB190
    i32 -2018629634, label %originalBBpart2192
    i32 2046691806, label %land.lhs.true114
    i32 1844593842, label %originalBB194
    i32 1152065213, label %originalBBpart2196
    i32 1090701222, label %if.then116
    i32 -425752926, label %originalBB198
    i32 -1913229675, label %originalBBpart2200
    i32 -501788548, label %if.else117
    i32 -1204946025, label %if.end121
    i32 165220917, label %originalBB202
    i32 265981186, label %originalBBpart2204
    i32 -916459209, label %for.inc122
    i32 -2146474689, label %for.end123
    i32 -1909226112, label %originalBBalteredBB
    i32 1873479390, label %originalBB124alteredBB
    i32 831889930, label %originalBB128alteredBB
    i32 491503795, label %originalBB150alteredBB
    i32 1685077727, label %originalBB154alteredBB
    i32 -881641594, label %originalBB160alteredBB
    i32 -80510509, label %originalBB164alteredBB
    i32 -1131614619, label %originalBB168alteredBB
    i32 -676654903, label %originalBB172alteredBB
    i32 1857156358, label %originalBB176alteredBB
    i32 -809615047, label %originalBB180alteredBB
    i32 1911820231, label %originalBB190alteredBB
    i32 1222809253, label %originalBB194alteredBB
    i32 1408865904, label %originalBB198alteredBB
    i32 -1961370447, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2204, %originalBB202, %if.end121, %if.else117, %originalBBpart2200, %originalBB198, %if.then116, %originalBBpart2196, %originalBB194, %land.lhs.true114, %originalBBpart2192, %originalBB190, %land.lhs.true112, %for.body, %for.cond106, %for.end, %originalBBpart2188, %originalBB180, %for.inc, %if.end103, %originalBBpart2178, %originalBB176, %if.end102, %originalBBpart2174, %originalBB172, %if.end101, %if.end100, %if.end99, %originalBBpart2170, %originalBB168, %if.else98, %if.then92, %if.then90, %originalBBpart2166, %originalBB164, %land.lhs.true88, %if.else86, %if.end84, %originalBBpart2162, %originalBB160, %if.else83, %originalBBpart2158, %originalBB154, %if.then75, %if.then61, %land.lhs.true59, %if.else57, %if.end55, %originalBBpart2152, %originalBB150, %if.else54, %if.then46, %originalBBpart2148, %originalBB128, %if.then32, %land.lhs.true30, %if.else28, %if.end, %originalBBpart2126, %originalBB124, %if.else, %if.then20, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %322, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %315, %for.inc122 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end121 ], [ %i.0, %if.else117 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %for.body ], [ %i.0, %for.cond106 ], [ %236, %for.end ], [ %i.0, %originalBBpart2188 ], [ %226, %originalBB180 ], [ %i.0, %for.inc ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else98 ], [ %i.0, %if.then92 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else86 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then75 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else57 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else54 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB198alteredBB ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc122 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB202 ], [ %count.0, %if.end121 ], [ %count.0, %if.else117 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB198 ], [ %count.0, %if.then116 ], [ %count.0, %originalBBpart2196 ], [ %count.0, %originalBB194 ], [ %count.0, %land.lhs.true114 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB190 ], [ %count.0, %land.lhs.true112 ], [ %count.0, %for.body ], [ %count.0, %for.cond106 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB180 ], [ %count.0, %for.inc ], [ %count.0, %if.end103 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %if.end102 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %if.end101 ], [ %count.0, %if.end100 ], [ %count.0, %if.end99 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %if.else98 ], [ %.neg, %if.then92 ], [ %count.0, %if.then90 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %land.lhs.true88 ], [ %count.0, %if.else86 ], [ %140, %if.end84 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %if.else83 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB154 ], [ %count.0, %if.then75 ], [ %count.0, %if.then61 ], [ %count.0, %land.lhs.true59 ], [ %count.0, %if.else57 ], [ %94, %if.end55 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %if.else54 ], [ %count.0, %if.then46 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB128 ], [ %count.0, %if.then32 ], [ %count.0, %land.lhs.true30 ], [ %count.0, %if.else28 ], [ %.neg71, %if.end ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %if.else ], [ %count.0, %if.then20 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB202alteredBB ], [ %temp.0, %originalBB198alteredBB ], [ %temp.0, %originalBB194alteredBB ], [ %temp.0, %originalBB190alteredBB ], [ %temp.0, %originalBB180alteredBB ], [ %temp.0, %originalBB176alteredBB ], [ %temp.0, %originalBB172alteredBB ], [ %temp.0, %originalBB168alteredBB ], [ %temp.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ 1, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc122 ], [ %temp.0, %originalBBpart2204 ], [ %temp.0, %originalBB202 ], [ %temp.0, %if.end121 ], [ %temp.0, %if.else117 ], [ %temp.0, %originalBBpart2200 ], [ %temp.0, %originalBB198 ], [ %temp.0, %if.then116 ], [ %temp.0, %originalBBpart2196 ], [ %temp.0, %originalBB194 ], [ %temp.0, %land.lhs.true114 ], [ %temp.0, %originalBBpart2192 ], [ %temp.0, %originalBB190 ], [ %temp.0, %land.lhs.true112 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond106 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2188 ], [ %temp.0, %originalBB180 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end103 ], [ %temp.0, %originalBBpart2178 ], [ %temp.0, %originalBB176 ], [ %temp.0, %if.end102 ], [ %temp.0, %originalBBpart2174 ], [ %temp.0, %originalBB172 ], [ %temp.0, %if.end101 ], [ %temp.0, %if.end100 ], [ %temp.0, %if.end99 ], [ %temp.0, %originalBBpart2170 ], [ %temp.0, %originalBB168 ], [ %temp.0, %if.else98 ], [ 0, %if.then92 ], [ %temp.0, %if.then90 ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB164 ], [ %temp.0, %land.lhs.true88 ], [ %temp.0, %if.else86 ], [ %temp.0, %if.end84 ], [ %temp.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %temp.0, %if.else83 ], [ %temp.0, %originalBBpart2158 ], [ 1, %originalBB154 ], [ %temp.0, %if.then75 ], [ %temp.0, %if.then61 ], [ %temp.0, %land.lhs.true59 ], [ %temp.0, %if.else57 ], [ %temp.0, %if.end55 ], [ %temp.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %temp.0, %if.else54 ], [ 1, %if.then46 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB128 ], [ %temp.0, %if.then32 ], [ %temp.0, %land.lhs.true30 ], [ %temp.0, %if.else28 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %temp.0, %if.else ], [ 1, %if.then20 ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB202alteredBB ], [ %flag.0, %originalBB198alteredBB ], [ %flag.0, %originalBB194alteredBB ], [ %flag.0, %originalBB190alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc122 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB202 ], [ %flag.0, %if.end121 ], [ 1, %if.else117 ], [ %flag.0, %originalBBpart2200 ], [ %flag.0, %originalBB198 ], [ %flag.0, %if.then116 ], [ %flag.0, %originalBBpart2196 ], [ %flag.0, %originalBB194 ], [ %flag.0, %land.lhs.true114 ], [ %flag.0, %originalBBpart2192 ], [ %flag.0, %originalBB190 ], [ %flag.0, %land.lhs.true112 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond106 ], [ 0, %for.end ], [ %flag.0, %originalBBpart2188 ], [ %flag.0, %originalBB180 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end103 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %if.end102 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %if.end101 ], [ %flag.0, %if.end100 ], [ %flag.0, %if.end99 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %if.else98 ], [ %flag.0, %if.then92 ], [ %flag.0, %if.then90 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %land.lhs.true88 ], [ %flag.0, %if.else86 ], [ %flag.0, %if.end84 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %if.else83 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.then75 ], [ %flag.0, %if.then61 ], [ %flag.0, %land.lhs.true59 ], [ %flag.0, %if.else57 ], [ %flag.0, %if.end55 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %if.else54 ], [ %flag.0, %if.then46 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB128 ], [ %flag.0, %if.then32 ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %if.else28 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %if.else ], [ %flag.0, %if.then20 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 165220917, %originalBB202alteredBB ], [ -425752926, %originalBB198alteredBB ], [ 1844593842, %originalBB194alteredBB ], [ 1629199415, %originalBB190alteredBB ], [ 830988108, %originalBB180alteredBB ], [ -912436522, %originalBB176alteredBB ], [ -84459277, %originalBB172alteredBB ], [ 900504552, %originalBB168alteredBB ], [ -489746918, %originalBB164alteredBB ], [ -669155729, %originalBB160alteredBB ], [ 370189331, %originalBB154alteredBB ], [ 364882321, %originalBB150alteredBB ], [ 1745731530, %originalBB128alteredBB ], [ 1195853024, %originalBB124alteredBB ], [ 607576157, %originalBBalteredBB ], [ -1676133002, %for.inc122 ], [ -916459209, %originalBBpart2204 ], [ %314, %originalBB202 ], [ %305, %if.end121 ], [ -1204946025, %if.else117 ], [ -916459209, %originalBBpart2200 ], [ %295, %originalBB198 ], [ %286, %if.then116 ], [ %277, %originalBBpart2196 ], [ %276, %originalBB194 ], [ %267, %land.lhs.true114 ], [ %258, %originalBBpart2192 ], [ %257, %originalBB190 ], [ %248, %land.lhs.true112 ], [ %239, %for.body ], [ %237, %for.cond106 ], [ -1676133002, %for.end ], [ 765914104, %originalBBpart2188 ], [ %235, %originalBB180 ], [ %225, %for.inc ], [ 607678342, %if.end103 ], [ -1441304357, %originalBBpart2178 ], [ %216, %originalBB176 ], [ %207, %if.end102 ], [ -262272899, %originalBBpart2174 ], [ %198, %originalBB172 ], [ %189, %if.end101 ], [ 721994022, %if.end100 ], [ 1733383280, %if.end99 ], [ -1711269668, %originalBBpart2170 ], [ %180, %originalBB168 ], [ %171, %if.else98 ], [ 2105950108, %if.then92 ], [ %161, %if.then90 ], [ %160, %originalBBpart2166 ], [ %159, %originalBB164 ], [ %150, %land.lhs.true88 ], [ %141, %if.else86 ], [ 721994022, %if.end84 ], [ -1235714629, %originalBBpart2162 ], [ %139, %originalBB160 ], [ %130, %if.else83 ], [ -1235714629, %originalBBpart2158 ], [ %121, %originalBB154 ], [ %110, %if.then75 ], [ %101, %if.then61 ], [ %96, %land.lhs.true59 ], [ %95, %if.else57 ], [ -262272899, %if.end55 ], [ -525254995, %originalBBpart2152 ], [ %93, %originalBB150 ], [ %84, %if.else54 ], [ -525254995, %if.then46 ], [ %73, %originalBBpart2148 ], [ %72, %originalBB128 ], [ %59, %if.then32 ], [ %50, %land.lhs.true30 ], [ %49, %if.else28 ], [ -1441304357, %if.end ], [ 2116695204, %originalBBpart2126 ], [ %48, %originalBB124 ], [ %39, %if.else ], [ 2116695204, %if.then20 ], [ %28, %if.then ], [ %19, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 607576157, i32 -1909226112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 4075647, i32 -1909226112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2080857922, i32 -26290243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %conv2
  %19 = select i1 %cmp3, i32 -1118274083, i32 -26290243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = xor i32 %i.0, -1
  %21 = add i32 %20, %conv
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = add i32 %20, %conv2
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %b, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %25 = trunc i32 %temp.0 to i8
  %26 = add i8 %22, %25
  %27 = add i8 %26, %24
  %conv13 = add i8 %27, -48
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %cmp19 = icmp sgt i8 %conv13, 57
  %28 = select i1 %cmp19, i32 778055336, i32 359406659
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom21
  %29 = load i8, i8* %arrayidx22, align 1
  %30 = add i8 %29, -10
  store i8 %30, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1195853024, i32 1873479390
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1818554740, i32 1873479390
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg71 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29.not = icmp slt i32 %i.0, %conv
  %49 = select i1 %cmp29.not, i32 23537723, i32 -94044633
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv2
  %50 = select i1 %cmp31, i32 -1676965687, i32 23537723
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1745731530, i32 831889930
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %60 = xor i32 %i.0, -1
  %61 = add i32 %60, %conv2
  %idxprom35 = sext i32 %61 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %b, i64 %idxprom35
  %62 = load i8, i8* %arrayidx36, align 1
  %63 = trunc i32 %temp.0 to i8
  %conv39 = add i8 %62, %63
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %cmp45 = icmp sgt i8 %conv39, 57
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1832761432, i32 831889930
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %73 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 185302285, i32 278274351
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom47
  %74 = load i8, i8* %arrayidx48, align 1
  %75 = add i8 %74, -10
  store i8 %75, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 364882321, i32 491503795
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 660051792, i32 491503795
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %94 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %conv
  %95 = select i1 %cmp58, i32 -1887271662, i32 719941068
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60.not = icmp slt i32 %i.0, %conv2
  %96 = select i1 %cmp60.not, i32 719941068, i32 923301095
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %97 = xor i32 %i.0, -1
  %98 = add i32 %97, %conv
  %idxprom64 = sext i32 %98 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %a, i64 %idxprom64
  %99 = load i8, i8* %arrayidx65, align 1
  %100 = trunc i32 %temp.0 to i8
  %conv68 = add i8 %99, %100
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  %cmp74 = icmp sgt i8 %conv68, 57
  %101 = select i1 %cmp74, i32 1380733548, i32 -1817773109
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 370189331, i32 1685077727
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom76
  %111 = load i8, i8* %arrayidx77, align 1
  %112 = add i8 %111, -10
  store i8 %112, i8* %arrayidx77, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 359539143, i32 1685077727
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -669155729, i32 -881641594
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1414854521, i32 -881641594
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %140 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87.not = icmp slt i32 %i.0, %conv
  %141 = select i1 %cmp87.not, i32 1733383280, i32 980691977
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -489746918, i32 -80510509
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp89 = icmp sge i32 %i.0, %conv2
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1900600019, i32 -80510509
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %160 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 2104913795, i32 1733383280
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %temp.0, 1
  %161 = select i1 %cmp91, i32 2130679624, i32 -768668519
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %162 = trunc i32 %temp.0 to i8
  %conv94 = or i8 %162, 48
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 900504552, i32 -1131614619
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2087099164, i32 -1131614619
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -84459277, i32 -676654903
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1006739648, i32 -676654903
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -912436522, i32 1857156358
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2110489085, i32 1857156358
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 830988108, i32 -809615047
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2126744341, i32 -809615047
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %236 = add i32 %count.0, -1
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %i.0, -1
  %237 = select i1 %cmp107, i32 1878043596, i32 -2146474689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom108
  %238 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %238, 48
  %239 = select i1 %cmp111, i32 -2133687103, i32 -501788548
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1629199415, i32 1911820231
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp113 = icmp ne i32 %i.0, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2018629634, i32 1911820231
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %258 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 2046691806, i32 -501788548
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1844593842, i32 1222809253
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp115 = icmp eq i32 %flag.0, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1152065213, i32 1222809253
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %277 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1090701222, i32 -501788548
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -425752926, i32 1408865904
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1913229675, i32 1408865904
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom118
  %296 = load i8, i8* %arrayidx119, align 1
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %296)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 165220917, i32 -1961370447
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 265981186, i32 -1961370447
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %316 = xor i32 %i.0, -1
  %317 = add i32 %316, %conv2
  %idxprom35alteredBB = sext i32 %317 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom35alteredBB
  %318 = load i8, i8* %arrayidx36alteredBB, align 1
  %319 = trunc i32 %temp.0 to i8
  %conv39alteredBB = add i8 %318, %319
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom76alteredBB
  %320 = load i8, i8* %arrayidx77alteredBB, align 1
  %321 = add i8 %320, -10
  store i8 %321, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1186113169, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1186113169, label %first
    i32 397764289, label %originalBB
    i32 1044637683, label %originalBBpart2
    i32 -801090383, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 397764289, i32 -801090383
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1044637683, i32 -801090383
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 397764289, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
