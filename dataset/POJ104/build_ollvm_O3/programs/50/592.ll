; ModuleID = 'build_ollvm/programs/50/592.ll'
source_filename = "source-C-CXX/50/592.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -228859707, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -228859707, label %first
    i32 -1933756593, label %originalBB
    i32 -357630601, label %originalBBpart2
    i32 213016824, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1933756593, i32 213016824
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
  %18 = select i1 %17, i32 -357630601, i32 213016824
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1933756593, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [600 x i8], align 16
  %n = alloca i32, align 4
  %ans = alloca [100 x [10 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %acnt.0 = phi i32 [ 0, %entry ], [ %acnt.0.be, %loopEntry.backedge ]
  %mx.0 = phi i32 [ 0, %entry ], [ %mx.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j31.0 = phi i32 [ undef, %entry ], [ %j31.0.be, %loopEntry.backedge ]
  %j52.0 = phi i32 [ undef, %entry ], [ %j52.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2059167282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2059167282, label %for.cond
    i32 1849044283, label %for.body
    i32 1311038120, label %for.cond3
    i32 1834540037, label %for.body9
    i32 -854938511, label %for.cond10
    i32 1559194658, label %originalBB
    i32 1523419565, label %originalBBpart2
    i32 640983719, label %for.body12
    i32 -566580298, label %if.then
    i32 1838793120, label %originalBB94
    i32 742973477, label %originalBBpart296
    i32 2022289240, label %if.end
    i32 -1838922460, label %for.inc
    i32 -774555454, label %for.end
    i32 1196230641, label %if.then23
    i32 -1148520786, label %if.end25
    i32 33808758, label %for.inc26
    i32 -265513618, label %for.end28
    i32 947440853, label %if.then30
    i32 1929192060, label %for.cond32
    i32 -668209652, label %for.body34
    i32 -1993022709, label %for.inc42
    i32 -169721639, label %for.end44
    i32 2026368573, label %if.else
    i32 978045630, label %originalBB98
    i32 1477203928, label %originalBBpart2100
    i32 1533825566, label %if.then50
    i32 -297401114, label %originalBB102
    i32 708762934, label %originalBBpart2108
    i32 288337056, label %for.cond53
    i32 -378087365, label %for.body55
    i32 -1875687679, label %originalBB110
    i32 -103201448, label %originalBBpart2115
    i32 -218019071, label %for.inc63
    i32 -752102180, label %for.end65
    i32 -1491412418, label %originalBB117
    i32 2124419951, label %originalBBpart2119
    i32 -1584229915, label %if.end70
    i32 -2136724161, label %if.end71
    i32 1349330573, label %originalBB121
    i32 1687814272, label %originalBBpart2123
    i32 -1772243123, label %for.inc72
    i32 2026778599, label %originalBB125
    i32 1480378767, label %originalBBpart2132
    i32 108131908, label %for.end74
    i32 -792632937, label %if.then76
    i32 -1869033068, label %for.cond80
    i32 -2081074367, label %for.body82
    i32 -1556707433, label %for.inc88
    i32 1237711837, label %for.end90
    i32 -633128984, label %if.else91
    i32 -1073515593, label %if.end93
    i32 349098605, label %originalBB134
    i32 222971428, label %originalBBpart2136
    i32 1620535650, label %originalBBalteredBB
    i32 -1412241279, label %originalBB94alteredBB
    i32 695911817, label %originalBB98alteredBB
    i32 259539420, label %originalBB102alteredBB
    i32 912783932, label %originalBB110alteredBB
    i32 1544297987, label %originalBB117alteredBB
    i32 -938089793, label %originalBB121alteredBB
    i32 764172682, label %originalBB125alteredBB
    i32 1543229157, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB134, %if.end93, %if.else91, %for.end90, %for.inc88, %for.body82, %for.cond80, %if.then76, %for.end74, %originalBBpart2132, %originalBB125, %for.inc72, %originalBBpart2123, %originalBB121, %if.end71, %if.end70, %originalBBpart2119, %originalBB117, %for.end65, %for.inc63, %originalBBpart2115, %originalBB110, %for.body55, %for.cond53, %originalBBpart2108, %originalBB102, %if.then50, %originalBBpart2100, %originalBB98, %if.else, %for.end44, %for.inc42, %for.body34, %for.cond32, %if.then30, %for.end28, %for.inc26, %if.end25, %if.then23, %for.end, %for.inc, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond3, %for.body, %for.cond
  %acnt.0.be = phi i32 [ %acnt.0, %loopEntry ], [ %acnt.0, %originalBB134alteredBB ], [ %acnt.0, %originalBB125alteredBB ], [ %acnt.0, %originalBB121alteredBB ], [ %acnt.0, %originalBB117alteredBB ], [ %acnt.0, %originalBB110alteredBB ], [ %201, %originalBB102alteredBB ], [ %acnt.0, %originalBB98alteredBB ], [ %acnt.0, %originalBB94alteredBB ], [ %acnt.0, %originalBBalteredBB ], [ %acnt.0, %originalBB134 ], [ %acnt.0, %if.end93 ], [ %acnt.0, %if.else91 ], [ %acnt.0, %for.end90 ], [ %acnt.0, %for.inc88 ], [ %acnt.0, %for.body82 ], [ %acnt.0, %for.cond80 ], [ %acnt.0, %if.then76 ], [ %acnt.0, %for.end74 ], [ %acnt.0, %originalBBpart2132 ], [ %acnt.0, %originalBB125 ], [ %acnt.0, %for.inc72 ], [ %acnt.0, %originalBBpart2123 ], [ %acnt.0, %originalBB121 ], [ %acnt.0, %if.end71 ], [ %acnt.0, %if.end70 ], [ %acnt.0, %originalBBpart2119 ], [ %acnt.0, %originalBB117 ], [ %acnt.0, %for.end65 ], [ %acnt.0, %for.inc63 ], [ %acnt.0, %originalBBpart2115 ], [ %acnt.0, %originalBB110 ], [ %acnt.0, %for.body55 ], [ %acnt.0, %for.cond53 ], [ %acnt.0, %originalBBpart2108 ], [ %.neg, %originalBB102 ], [ %acnt.0, %if.then50 ], [ %acnt.0, %originalBBpart2100 ], [ %acnt.0, %originalBB98 ], [ %acnt.0, %if.else ], [ %acnt.0, %for.end44 ], [ %acnt.0, %for.inc42 ], [ %acnt.0, %for.body34 ], [ %acnt.0, %for.cond32 ], [ 1, %if.then30 ], [ %acnt.0, %for.end28 ], [ %acnt.0, %for.inc26 ], [ %acnt.0, %if.end25 ], [ %acnt.0, %if.then23 ], [ %acnt.0, %for.end ], [ %acnt.0, %for.inc ], [ %acnt.0, %if.end ], [ %acnt.0, %originalBBpart296 ], [ %acnt.0, %originalBB94 ], [ %acnt.0, %if.then ], [ %acnt.0, %for.body12 ], [ %acnt.0, %originalBBpart2 ], [ %acnt.0, %originalBB ], [ %acnt.0, %for.cond10 ], [ %acnt.0, %for.body9 ], [ %acnt.0, %for.cond3 ], [ %acnt.0, %for.body ], [ %acnt.0, %for.cond ]
  %mx.0.be = phi i32 [ %mx.0, %loopEntry ], [ %mx.0, %originalBB134alteredBB ], [ %mx.0, %originalBB125alteredBB ], [ %mx.0, %originalBB121alteredBB ], [ %mx.0, %originalBB117alteredBB ], [ %mx.0, %originalBB110alteredBB ], [ %mx.0, %originalBB102alteredBB ], [ %mx.0, %originalBB98alteredBB ], [ %mx.0, %originalBB94alteredBB ], [ %mx.0, %originalBBalteredBB ], [ %mx.0, %originalBB134 ], [ %mx.0, %if.end93 ], [ %mx.0, %if.else91 ], [ %mx.0, %for.end90 ], [ %mx.0, %for.inc88 ], [ %mx.0, %for.body82 ], [ %mx.0, %for.cond80 ], [ %mx.0, %if.then76 ], [ %mx.0, %for.end74 ], [ %mx.0, %originalBBpart2132 ], [ %mx.0, %originalBB125 ], [ %mx.0, %for.inc72 ], [ %mx.0, %originalBBpart2123 ], [ %mx.0, %originalBB121 ], [ %mx.0, %if.end71 ], [ %mx.0, %if.end70 ], [ %mx.0, %originalBBpart2119 ], [ %mx.0, %originalBB117 ], [ %mx.0, %for.end65 ], [ %mx.0, %for.inc63 ], [ %mx.0, %originalBBpart2115 ], [ %mx.0, %originalBB110 ], [ %mx.0, %for.body55 ], [ %mx.0, %for.cond53 ], [ %mx.0, %originalBBpart2108 ], [ %mx.0, %originalBB102 ], [ %mx.0, %if.then50 ], [ %mx.0, %originalBBpart2100 ], [ %mx.0, %originalBB98 ], [ %mx.0, %if.else ], [ %mx.0, %for.end44 ], [ %mx.0, %for.inc42 ], [ %mx.0, %for.body34 ], [ %mx.0, %for.cond32 ], [ %cnt.0, %if.then30 ], [ %mx.0, %for.end28 ], [ %mx.0, %for.inc26 ], [ %mx.0, %if.end25 ], [ %mx.0, %if.then23 ], [ %mx.0, %for.end ], [ %mx.0, %for.inc ], [ %mx.0, %if.end ], [ %mx.0, %originalBBpart296 ], [ %mx.0, %originalBB94 ], [ %mx.0, %if.then ], [ %mx.0, %for.body12 ], [ %mx.0, %originalBBpart2 ], [ %mx.0, %originalBB ], [ %mx.0, %for.cond10 ], [ %mx.0, %for.body9 ], [ %mx.0, %for.cond3 ], [ %mx.0, %for.body ], [ %mx.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %205, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end93 ], [ %i.0, %if.else91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2132 ], [ %170, %originalBB125 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB134alteredBB ], [ %cnt.0, %originalBB125alteredBB ], [ %cnt.0, %originalBB121alteredBB ], [ %cnt.0, %originalBB117alteredBB ], [ %cnt.0, %originalBB110alteredBB ], [ %cnt.0, %originalBB102alteredBB ], [ %cnt.0, %originalBB98alteredBB ], [ %cnt.0, %originalBB94alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB134 ], [ %cnt.0, %if.end93 ], [ %cnt.0, %if.else91 ], [ %cnt.0, %for.end90 ], [ %cnt.0, %for.inc88 ], [ %cnt.0, %for.body82 ], [ %cnt.0, %for.cond80 ], [ %cnt.0, %if.then76 ], [ %cnt.0, %for.end74 ], [ %cnt.0, %originalBBpart2132 ], [ %cnt.0, %originalBB125 ], [ %cnt.0, %for.inc72 ], [ %cnt.0, %originalBBpart2123 ], [ %cnt.0, %originalBB121 ], [ %cnt.0, %if.end71 ], [ %cnt.0, %if.end70 ], [ %cnt.0, %originalBBpart2119 ], [ %cnt.0, %originalBB117 ], [ %cnt.0, %for.end65 ], [ %cnt.0, %for.inc63 ], [ %cnt.0, %originalBBpart2115 ], [ %cnt.0, %originalBB110 ], [ %cnt.0, %for.body55 ], [ %cnt.0, %for.cond53 ], [ %cnt.0, %originalBBpart2108 ], [ %cnt.0, %originalBB102 ], [ %cnt.0, %if.then50 ], [ %cnt.0, %originalBBpart2100 ], [ %cnt.0, %originalBB98 ], [ %cnt.0, %if.else ], [ %cnt.0, %for.end44 ], [ %cnt.0, %for.inc42 ], [ %cnt.0, %for.body34 ], [ %cnt.0, %for.cond32 ], [ %cnt.0, %if.then30 ], [ %cnt.0, %for.end28 ], [ %cnt.0, %for.inc26 ], [ %cnt.0, %if.end25 ], [ %56, %if.then23 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart296 ], [ %cnt.0, %originalBB94 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body12 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond10 ], [ %cnt.0, %for.body9 ], [ %cnt.0, %for.cond3 ], [ 1, %for.body ], [ %cnt.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %if.end93 ], [ %j.0, %if.else91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %if.then76 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %.neg42, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond3 ], [ %4, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %if.end93 ], [ %k.0, %if.else91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %if.then76 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.else ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %for.end ], [ %53, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j31.0.be = phi i32 [ %j31.0, %loopEntry ], [ %j31.0, %originalBB134alteredBB ], [ %j31.0, %originalBB125alteredBB ], [ %j31.0, %originalBB121alteredBB ], [ %j31.0, %originalBB117alteredBB ], [ %j31.0, %originalBB110alteredBB ], [ %j31.0, %originalBB102alteredBB ], [ %j31.0, %originalBB98alteredBB ], [ %j31.0, %originalBB94alteredBB ], [ %j31.0, %originalBBalteredBB ], [ %j31.0, %originalBB134 ], [ %j31.0, %if.end93 ], [ %j31.0, %if.else91 ], [ %j31.0, %for.end90 ], [ %j31.0, %for.inc88 ], [ %j31.0, %for.body82 ], [ %j31.0, %for.cond80 ], [ %j31.0, %if.then76 ], [ %j31.0, %for.end74 ], [ %j31.0, %originalBBpart2132 ], [ %j31.0, %originalBB125 ], [ %j31.0, %for.inc72 ], [ %j31.0, %originalBBpart2123 ], [ %j31.0, %originalBB121 ], [ %j31.0, %if.end71 ], [ %j31.0, %if.end70 ], [ %j31.0, %originalBBpart2119 ], [ %j31.0, %originalBB117 ], [ %j31.0, %for.end65 ], [ %j31.0, %for.inc63 ], [ %j31.0, %originalBBpart2115 ], [ %j31.0, %originalBB110 ], [ %j31.0, %for.body55 ], [ %j31.0, %for.cond53 ], [ %j31.0, %originalBBpart2108 ], [ %j31.0, %originalBB102 ], [ %j31.0, %if.then50 ], [ %j31.0, %originalBBpart2100 ], [ %j31.0, %originalBB98 ], [ %j31.0, %if.else ], [ %j31.0, %for.end44 ], [ %62, %for.inc42 ], [ %j31.0, %for.body34 ], [ %j31.0, %for.cond32 ], [ 0, %if.then30 ], [ %j31.0, %for.end28 ], [ %j31.0, %for.inc26 ], [ %j31.0, %if.end25 ], [ %j31.0, %if.then23 ], [ %j31.0, %for.end ], [ %j31.0, %for.inc ], [ %j31.0, %if.end ], [ %j31.0, %originalBBpart296 ], [ %j31.0, %originalBB94 ], [ %j31.0, %if.then ], [ %j31.0, %for.body12 ], [ %j31.0, %originalBBpart2 ], [ %j31.0, %originalBB ], [ %j31.0, %for.cond10 ], [ %j31.0, %for.body9 ], [ %j31.0, %for.cond3 ], [ %j31.0, %for.body ], [ %j31.0, %for.cond ]
  %j52.0.be = phi i32 [ %j52.0, %loopEntry ], [ %j52.0, %originalBB134alteredBB ], [ %j52.0, %originalBB125alteredBB ], [ %j52.0, %originalBB121alteredBB ], [ %j52.0, %originalBB117alteredBB ], [ %j52.0, %originalBB110alteredBB ], [ 0, %originalBB102alteredBB ], [ %j52.0, %originalBB98alteredBB ], [ %j52.0, %originalBB94alteredBB ], [ %j52.0, %originalBBalteredBB ], [ %j52.0, %originalBB134 ], [ %j52.0, %if.end93 ], [ %j52.0, %if.else91 ], [ %j52.0, %for.end90 ], [ %j52.0, %for.inc88 ], [ %j52.0, %for.body82 ], [ %j52.0, %for.cond80 ], [ %j52.0, %if.then76 ], [ %j52.0, %for.end74 ], [ %j52.0, %originalBBpart2132 ], [ %j52.0, %originalBB125 ], [ %j52.0, %for.inc72 ], [ %j52.0, %originalBBpart2123 ], [ %j52.0, %originalBB121 ], [ %j52.0, %if.end71 ], [ %j52.0, %if.end70 ], [ %j52.0, %originalBBpart2119 ], [ %j52.0, %originalBB117 ], [ %j52.0, %for.end65 ], [ %123, %for.inc63 ], [ %j52.0, %originalBBpart2115 ], [ %j52.0, %originalBB110 ], [ %j52.0, %for.body55 ], [ %j52.0, %for.cond53 ], [ %j52.0, %originalBBpart2108 ], [ 0, %originalBB102 ], [ %j52.0, %if.then50 ], [ %j52.0, %originalBBpart2100 ], [ %j52.0, %originalBB98 ], [ %j52.0, %if.else ], [ %j52.0, %for.end44 ], [ %j52.0, %for.inc42 ], [ %j52.0, %for.body34 ], [ %j52.0, %for.cond32 ], [ %j52.0, %if.then30 ], [ %j52.0, %for.end28 ], [ %j52.0, %for.inc26 ], [ %j52.0, %if.end25 ], [ %j52.0, %if.then23 ], [ %j52.0, %for.end ], [ %j52.0, %for.inc ], [ %j52.0, %if.end ], [ %j52.0, %originalBBpart296 ], [ %j52.0, %originalBB94 ], [ %j52.0, %if.then ], [ %j52.0, %for.body12 ], [ %j52.0, %originalBBpart2 ], [ %j52.0, %originalBB ], [ %j52.0, %for.cond10 ], [ %j52.0, %for.body9 ], [ %j52.0, %for.cond3 ], [ %j52.0, %for.body ], [ %j52.0, %for.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ %i79.0, %originalBB134alteredBB ], [ %i79.0, %originalBB125alteredBB ], [ %i79.0, %originalBB121alteredBB ], [ %i79.0, %originalBB117alteredBB ], [ %i79.0, %originalBB110alteredBB ], [ %i79.0, %originalBB102alteredBB ], [ %i79.0, %originalBB98alteredBB ], [ %i79.0, %originalBB94alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %originalBB134 ], [ %i79.0, %if.end93 ], [ %i79.0, %if.else91 ], [ %i79.0, %for.end90 ], [ %182, %for.inc88 ], [ %i79.0, %for.body82 ], [ %i79.0, %for.cond80 ], [ 1, %if.then76 ], [ %i79.0, %for.end74 ], [ %i79.0, %originalBBpart2132 ], [ %i79.0, %originalBB125 ], [ %i79.0, %for.inc72 ], [ %i79.0, %originalBBpart2123 ], [ %i79.0, %originalBB121 ], [ %i79.0, %if.end71 ], [ %i79.0, %if.end70 ], [ %i79.0, %originalBBpart2119 ], [ %i79.0, %originalBB117 ], [ %i79.0, %for.end65 ], [ %i79.0, %for.inc63 ], [ %i79.0, %originalBBpart2115 ], [ %i79.0, %originalBB110 ], [ %i79.0, %for.body55 ], [ %i79.0, %for.cond53 ], [ %i79.0, %originalBBpart2108 ], [ %i79.0, %originalBB102 ], [ %i79.0, %if.then50 ], [ %i79.0, %originalBBpart2100 ], [ %i79.0, %originalBB98 ], [ %i79.0, %if.else ], [ %i79.0, %for.end44 ], [ %i79.0, %for.inc42 ], [ %i79.0, %for.body34 ], [ %i79.0, %for.cond32 ], [ %i79.0, %if.then30 ], [ %i79.0, %for.end28 ], [ %i79.0, %for.inc26 ], [ %i79.0, %if.end25 ], [ %i79.0, %if.then23 ], [ %i79.0, %for.end ], [ %i79.0, %for.inc ], [ %i79.0, %if.end ], [ %i79.0, %originalBBpart296 ], [ %i79.0, %originalBB94 ], [ %i79.0, %if.then ], [ %i79.0, %for.body12 ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %for.cond10 ], [ %i79.0, %for.body9 ], [ %i79.0, %for.cond3 ], [ %i79.0, %for.body ], [ %i79.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 349098605, %originalBB134alteredBB ], [ 2026778599, %originalBB125alteredBB ], [ 1349330573, %originalBB121alteredBB ], [ -1491412418, %originalBB117alteredBB ], [ -1875687679, %originalBB110alteredBB ], [ -297401114, %originalBB102alteredBB ], [ 978045630, %originalBB98alteredBB ], [ 1838793120, %originalBB94alteredBB ], [ 1559194658, %originalBBalteredBB ], [ %200, %originalBB134 ], [ %191, %if.end93 ], [ -1073515593, %if.else91 ], [ -1073515593, %for.end90 ], [ -1869033068, %for.inc88 ], [ -1556707433, %for.body82 ], [ %181, %for.cond80 ], [ -1869033068, %if.then76 ], [ %180, %for.end74 ], [ -2059167282, %originalBBpart2132 ], [ %179, %originalBB125 ], [ %169, %for.inc72 ], [ -1772243123, %originalBBpart2123 ], [ %160, %originalBB121 ], [ %151, %if.end71 ], [ -2136724161, %if.end70 ], [ -1584229915, %originalBBpart2119 ], [ %142, %originalBB117 ], [ %132, %for.end65 ], [ 288337056, %for.inc63 ], [ -218019071, %originalBBpart2115 ], [ %122, %originalBB110 ], [ %111, %for.body55 ], [ %102, %for.cond53 ], [ 288337056, %originalBBpart2108 ], [ %100, %originalBB102 ], [ %91, %if.then50 ], [ %82, %originalBBpart2100 ], [ %81, %originalBB98 ], [ %72, %if.else ], [ -2136724161, %for.end44 ], [ 1929192060, %for.inc42 ], [ -1993022709, %for.body34 ], [ %59, %for.cond32 ], [ 1929192060, %if.then30 ], [ %57, %for.end28 ], [ 1311038120, %for.inc26 ], [ 33808758, %if.end25 ], [ -1148520786, %if.then23 ], [ %55, %for.end ], [ -854938511, %for.inc ], [ -1838922460, %if.end ], [ -774555454, %originalBBpart296 ], [ %52, %originalBB94 ], [ %43, %if.then ], [ %34, %for.body12 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond10 ], [ -854938511, %for.body9 ], [ %9, %for.cond3 ], [ 1311038120, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, %i.0
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 108131908, i32 1849044283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %j.0, -1
  %7 = add i32 %6, %5
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %8, 0
  %9 = select i1 %cmp8.not, i32 -265513618, i32 1834540037
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1559194658, i32 1620535650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %19
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1523419565, i32 1620535650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %29 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 640983719, i32 -774555454
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %30 = add i32 %k.0, %i.0
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %32 = add i32 %k.0, %j.0
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom18
  %33 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %31, %33
  %34 = select i1 %cmp21.not, i32 2022289240, i32 -566580298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1838793120, i32 -1412241279
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 742973477, i32 -1412241279
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %k.0, %54
  %55 = select i1 %cmp22, i32 1196230641, i32 -1148520786
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %56 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %cnt.0, %mx.0
  %57 = select i1 %cmp29, i32 947440853, i32 2026368573
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %j31.0, %58
  %59 = select i1 %cmp33, i32 -668209652, i32 -169721639
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %60 = add i32 %j31.0, %i.0
  %idxprom36 = sext i32 %60 to i64
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom36
  %61 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %acnt.0 to i64
  %idxprom40 = sext i32 %j31.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 %61, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %62 = add i32 %j31.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %acnt.0 to i64
  %63 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %63 to i64
  %arrayidx48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 978045630, i32 695911817
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp49 = icmp eq i32 %cnt.0, %mx.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1477203928, i32 695911817
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %82 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1533825566, i32 -1584229915
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -297401114, i32 259539420
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg = add i32 %acnt.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 708762934, i32 259539420
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %j52.0, %101
  %102 = select i1 %cmp54, i32 -378087365, i32 -752102180
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1875687679, i32 912783932
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %112 = add i32 %j52.0, %i.0
  %idxprom57 = sext i32 %112 to i64
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom57
  %113 = load i8, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %acnt.0 to i64
  %idxprom61 = sext i32 %j52.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 %113, i8* %arrayidx62, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -103201448, i32 912783932
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %123 = add i32 %j52.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1491412418, i32 1544297987
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %acnt.0 to i64
  %133 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %133 to i64
  %arrayidx69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2124419951, i32 1544297987
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1349330573, i32 -938089793
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1687814272, i32 -938089793
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2026778599, i32 764172682
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1480378767, i32 764172682
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %mx.0, 1
  %180 = select i1 %cmp75.not, i32 -633128984, i32 -792632937
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mx.0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81.not = icmp sgt i32 %i79.0, %acnt.0
  %181 = select i1 %cmp81.not, i32 1237711837, i32 -2081074367
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i79.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom83, i64 0
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay85)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %182 = add i32 %i79.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 349098605, i32 1543229157
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 222971428, i32 1543229157
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %acnt.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %j52.0, %i.0
  %idxprom57alteredBB = sext i32 %202 to i64
  %arrayidx58alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom57alteredBB
  %203 = load i8, i8* %arrayidx58alteredBB, align 1
  %idxprom59alteredBB = sext i32 %acnt.0 to i64
  %idxprom61alteredBB = sext i32 %j52.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i8 %203, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %acnt.0 to i64
  %204 = load i32, i32* %n, align 4
  %idxprom68alteredBB = sext i32 %204 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ans, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
