; ModuleID = 'build_ollvm/programs/16/408.ll'
source_filename = "source-C-CXX/16/408.cpp"
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
@a = global [50 x [105 x i8]] zeroinitializer, align 16
@b = global [50 x [105 x i8]] zeroinitializer, align 16
@num = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@cur = local_unnamed_addr global i32 0, align 4
@flag = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -886973450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -886973450, label %for.cond
    i32 -598610703, label %originalBB
    i32 602482675, label %originalBBpart2
    i32 -1395618812, label %for.inc
    i32 937769257, label %originalBB13
    i32 -1324087803, label %originalBBpart217
    i32 -879753966, label %return
    i32 594201826, label %originalBBalteredBB
    i32 796713590, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %27, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 937769257, %originalBB13alteredBB ], [ -598610703, %originalBBalteredBB ], [ -886973450, %originalBBpart217 ], [ %36, %originalBB13 ], [ %26, %for.inc ], [ -1395618812, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -598610703, i32 594201826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call1 = tail call i32 @_Z5counti(i32 %i.0)
  %call2 = tail call i32 @_Z5matchi(i32 %i.0)
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay10 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom, i64 0
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay10)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 602482675, i32 594201826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 937769257, i32 796713590
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1324087803, i32 796713590
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  %call1alteredBB = tail call i32 @_Z5counti(i32 %i.0)
  %call2alteredBB = tail call i32 @_Z5matchi(i32 %i.0)
  %call6alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call7alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay10alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxpromalteredBB, i64 0
  %call11alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay10alteredBB)
  %call12alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5counti(i32 %m) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1112160695, i32 -2120685028
  %9 = select i1 %7, i32 230886367, i32 -2120685028
  %idxprom3 = sext i32 %m to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom3
  %10 = select i1 %7, i32 -75357830, i32 1884733872
  %11 = select i1 %7, i32 2032968252, i32 1884733872
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -299946782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299946782, label %for.cond
    i32 2032968252, label %originalBB
    i32 -75357830, label %originalBBpart2
    i32 -108246607, label %for.body
    i32 -1487596175, label %for.inc
    i32 -1565937629, label %for.end
    i32 230886367, label %originalBB6
    i32 1112160695, label %originalBBpart28
    i32 1884733872, label %originalBBalteredBB
    i32 -2120685028, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 230886367, %originalBB6alteredBB ], [ 2032968252, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %for.end ], [ -299946782, %for.inc ], [ -1487596175, %for.body ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom3, i64 %idxprom1
  %12 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp ne i8 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -108246607, i32 -1565937629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx4, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5matchi(i32 %k) local_unnamed_addr #4 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %i27.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1592593401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1592593401, label %first
    i32 1359257006, label %originalBB
    i32 -1167368519, label %originalBBpart2
    i32 1033037032, label %for.cond
    i32 580979613, label %for.body
    i32 242838854, label %if.then
    i32 1573728103, label %if.else
    i32 -982358196, label %if.then16
    i32 554151566, label %if.else21
    i32 2142234600, label %if.end
    i32 896737651, label %originalBB98
    i32 944130291, label %originalBBpart2100
    i32 -1869871104, label %if.end26
    i32 -2078824171, label %for.inc
    i32 -1895150482, label %for.end
    i32 -1932526754, label %originalBB102
    i32 -577477443, label %originalBBpart2104
    i32 919774290, label %while.body
    i32 -243409061, label %for.cond28
    i32 -1123717054, label %originalBB106
    i32 560136127, label %originalBBpart2108
    i32 1536953932, label %for.body32
    i32 1651898524, label %originalBB110
    i32 -460887197, label %originalBBpart2112
    i32 -1540458454, label %land.lhs.true
    i32 759189879, label %originalBB114
    i32 -1958134942, label %originalBBpart2121
    i32 20008822, label %if.then45
    i32 1212659206, label %if.else55
    i32 1060963171, label %land.lhs.true62
    i32 -685863794, label %if.then70
    i32 1852878234, label %originalBB123
    i32 -1112607494, label %originalBBpart2125
    i32 -967908165, label %if.else71
    i32 333005427, label %land.lhs.true78
    i32 312435048, label %if.then80
    i32 -2017520586, label %if.end89
    i32 -635017423, label %if.end90
    i32 -563795466, label %if.end91
    i32 1653648763, label %for.inc92
    i32 -354245479, label %for.end94
    i32 1087107338, label %originalBB127
    i32 365377345, label %originalBBpart2129
    i32 1358115198, label %if.then96
    i32 578734471, label %if.end97
    i32 -644442103, label %originalBB131
    i32 -1669910759, label %originalBBpart2133
    i32 -1453632171, label %while.end
    i32 -373513100, label %originalBB135
    i32 1853545709, label %originalBBpart2137
    i32 -963421616, label %originalBBalteredBB
    i32 -1435177216, label %originalBB98alteredBB
    i32 1537158425, label %originalBB102alteredBB
    i32 1153342088, label %originalBB106alteredBB
    i32 -851074288, label %originalBB110alteredBB
    i32 1680869122, label %originalBB114alteredBB
    i32 1781905687, label %originalBB123alteredBB
    i32 -350848343, label %originalBB127alteredBB
    i32 1090355084, label %originalBB131alteredBB
    i32 -448823807, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB135, %while.end, %originalBBpart2133, %originalBB131, %if.end97, %if.then96, %originalBBpart2129, %originalBB127, %for.end94, %for.inc92, %if.end91, %if.end90, %if.end89, %if.then80, %land.lhs.true78, %if.else71, %originalBBpart2125, %originalBB123, %if.then70, %land.lhs.true62, %if.else55, %if.then45, %originalBBpart2121, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body32, %originalBBpart2108, %originalBB106, %for.cond28, %while.body, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end26, %originalBBpart2100, %originalBB98, %if.end, %if.else21, %if.then16, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -373513100, %originalBB135alteredBB ], [ -644442103, %originalBB131alteredBB ], [ 1087107338, %originalBB127alteredBB ], [ 1852878234, %originalBB123alteredBB ], [ 759189879, %originalBB114alteredBB ], [ 1651898524, %originalBB110alteredBB ], [ -1123717054, %originalBB106alteredBB ], [ -1932526754, %originalBB102alteredBB ], [ 896737651, %originalBB98alteredBB ], [ 1359257006, %originalBBalteredBB ], [ %240, %originalBB135 ], [ %231, %while.end ], [ 919774290, %originalBBpart2133 ], [ %222, %originalBB131 ], [ %213, %if.end97 ], [ -1453632171, %if.then96 ], [ %204, %originalBBpart2129 ], [ %203, %originalBB127 ], [ %193, %for.end94 ], [ -243409061, %for.inc92 ], [ 1653648763, %if.end91 ], [ -563795466, %if.end90 ], [ -635017423, %if.end89 ], [ -354245479, %if.then80 ], [ %178, %land.lhs.true78 ], [ %176, %if.else71 ], [ -635017423, %originalBBpart2125 ], [ %172, %originalBB123 ], [ %162, %if.then70 ], [ %153, %land.lhs.true62 ], [ %148, %if.else55 ], [ -354245479, %if.then45 ], [ %139, %originalBBpart2121 ], [ %138, %originalBB114 ], [ %125, %land.lhs.true ], [ %116, %originalBBpart2112 ], [ %115, %originalBB110 ], [ %103, %for.body32 ], [ %94, %originalBBpart2108 ], [ %93, %originalBB106 ], [ %81, %for.cond28 ], [ -243409061, %while.body ], [ 919774290, %originalBBpart2104 ], [ %72, %originalBB102 ], [ %63, %for.end ], [ 1033037032, %for.inc ], [ -2078824171, %if.end26 ], [ -1869871104, %originalBBpart2100 ], [ %53, %originalBB98 ], [ %44, %if.end ], [ 2142234600, %if.else21 ], [ 2142234600, %if.then16 ], [ %31, %if.else ], [ -1869871104, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ 1033037032, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1359257006, i32 -963421616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload160 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1167368519, i32 -963421616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload159 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %19 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload159, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 580979613, i32 -1895150482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload158 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %22 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload158, align 4
  %idxprom1 = sext i32 %22 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom1, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %24, 40
  %25 = select i1 %cmp5, i32 242838854, i32 1573728103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload157 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %26 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload157, align 4
  %idxprom6 = sext i32 %26 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom6, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload156 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %28 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload156, align 4
  %idxprom10 = sext i32 %28 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %30, 41
  %31 = select i1 %cmp15, i32 -982358196, i32 554151566
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload155 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %32 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload155, align 4
  %idxprom17 = sext i32 %32 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload154 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %34 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload154, align 4
  %idxprom22 = sext i32 %34 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 896737651, i32 -1435177216
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 944130291, i32 -1435177216
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1932526754, i32 1537158425
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -577477443, i32 1537158425
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload173 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 -1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload173, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload177 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload177, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload193 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 0, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload193, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1123717054, i32 1153342088
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload192 = load volatile i32*, i32** %i27.reg2mem, align 8
  %82 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload192, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload153 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %83 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload153, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* @num, i64 0, i64 %idxprom29
  %84 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %82, %84
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 560136127, i32 1153342088
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %94 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1536953932, i32 -354245479
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1651898524, i32 -851074288
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload152 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %104 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload152, align 4
  %idxprom33 = sext i32 %104 to i64
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload191 = load volatile i32*, i32** %i27.reg2mem, align 8
  %105 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload191, align 4
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom33, i64 %idxprom35
  %106 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %106, 36
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -460887197, i32 -851074288
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %116 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1540458454, i32 1212659206
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 759189879, i32 1680869122
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload151 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %126 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload151, align 4
  %idxprom39 = sext i32 %126 to i64
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload190 = load volatile i32*, i32** %i27.reg2mem, align 8
  %127 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload190, align 4
  %128 = add i32 %127, 1
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom39, i64 %idxprom41
  %129 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %129, 63
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1958134942, i32 1680869122
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %139 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 20008822, i32 1212659206
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload150 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %140 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload150, align 4
  %idxprom46 = sext i32 %140 to i64
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload189 = load volatile i32*, i32** %i27.reg2mem, align 8
  %141 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload189, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload149 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %142 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload149, align 4
  %idxprom50 = sext i32 %142 to i64
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload188 = load volatile i32*, i32** %i27.reg2mem, align 8
  %143 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload188, align 4
  %144 = add i32 %143, 1
  %idxprom53 = sext i32 %144 to i64
  %arrayidx54 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom50, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload176 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload176, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload148 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %145 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload148, align 4
  %idxprom56 = sext i32 %145 to i64
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload187 = load volatile i32*, i32** %i27.reg2mem, align 8
  %146 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload187, align 4
  %idxprom58 = sext i32 %146 to i64
  %arrayidx59 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom56, i64 %idxprom58
  %147 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %147, 36
  %148 = select i1 %cmp61, i32 1060963171, i32 -967908165
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload147 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %149 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload147, align 4
  %idxprom63 = sext i32 %149 to i64
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload186 = load volatile i32*, i32** %i27.reg2mem, align 8
  %150 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload186, align 4
  %151 = add i32 %150, 1
  %idxprom66 = sext i32 %151 to i64
  %arrayidx67 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom63, i64 %idxprom66
  %152 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %152, 32
  %153 = select i1 %cmp69, i32 -685863794, i32 -967908165
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1852878234, i32 1781905687
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload185 = load volatile i32*, i32** %i27.reg2mem, align 8
  %163 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload185, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload172 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %163, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload172, align 4
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1112607494, i32 1781905687
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload146 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %173 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload146, align 4
  %idxprom72 = sext i32 %173 to i64
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload184 = load volatile i32*, i32** %i27.reg2mem, align 8
  %174 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload184, align 4
  %idxprom74 = sext i32 %174 to i64
  %arrayidx75 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom72, i64 %idxprom74
  %175 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %175, 63
  %176 = select i1 %cmp77, i32 333005427, i32 -2017520586
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload171 = load volatile i32*, i32** %flag.reg2mem, align 8
  %177 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload171, align 4
  %cmp79 = icmp sgt i32 %177, -1
  %178 = select i1 %cmp79, i32 312435048, i32 -2017520586
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload145 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %179 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload145, align 4
  %idxprom81 = sext i32 %179 to i64
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload183 = load volatile i32*, i32** %i27.reg2mem, align 8
  %180 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload183, align 4
  %idxprom83 = sext i32 %180 to i64
  %arrayidx84 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom81, i64 %idxprom83
  store i8 32, i8* %arrayidx84, align 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload144 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %181 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload144, align 4
  %idxprom85 = sext i32 %181 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload170 = load volatile i32*, i32** %flag.reg2mem, align 8
  %182 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload170, align 4
  %idxprom87 = sext i32 %182 to i64
  %arrayidx88 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* @b, i64 0, i64 %idxprom85, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload169 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 -1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload169, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload175 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload175, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload182 = load volatile i32*, i32** %i27.reg2mem, align 8
  %183 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload182, align 4
  %184 = add i32 %183, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload181 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %184, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload181, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1087107338, i32 -350848343
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload174 = load volatile i32*, i32** %judge.reg2mem, align 8
  %194 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload174, align 4
  %cmp95 = icmp eq i32 %194, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 365377345, i32 -350848343
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %204 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1358115198, i32 578734471
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -644442103, i32 1090355084
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1669910759, i32 1090355084
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -373513100, i32 -448823807
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1853545709, i32 -448823807
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload180 = load volatile i32*, i32** %i27.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload143 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload142 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload179 = load volatile i32*, i32** %i27.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload178 = load volatile i32*, i32** %i27.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload = load volatile i32*, i32** %i27.reg2mem, align 8
  %241 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %241, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
