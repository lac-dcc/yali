; ModuleID = 'build_ollvm/programs/68/815.ll'
source_filename = "source-C-CXX/68/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2128034332, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2128034332, label %first
    i32 825288835, label %originalBB
    i32 828396660, label %originalBBpart2
    i32 -730240605, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 825288835, i32 -730240605
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
  %18 = select i1 %17, i32 828396660, i32 -730240605
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 825288835, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %str1 = alloca [255 x i8], align 16
  %str2 = alloca [255 x i8], align 16
  %a1 = alloca [255 x i32], align 16
  %a2 = alloca [255 x i32], align 16
  %0 = bitcast [255 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  %1 = bitcast [255 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %1, i8 0, i64 1020, i1 false)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1456668334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1456668334, label %for.cond
    i32 1019286685, label %for.body
    i32 182800300, label %for.inc
    i32 -391522483, label %for.end
    i32 152292720, label %originalBB
    i32 -756951489, label %originalBBpart2
    i32 453479234, label %for.cond15
    i32 936588939, label %for.body20
    i32 -799312436, label %for.inc31
    i32 802813010, label %for.end33
    i32 954270478, label %for.cond35
    i32 -298239478, label %for.body37
    i32 542560865, label %if.then
    i32 1027472916, label %originalBB69
    i32 401842278, label %originalBBpart290
    i32 -224322976, label %if.else
    i32 -1384913882, label %originalBB92
    i32 -925529001, label %originalBBpart294
    i32 1091294614, label %if.end
    i32 -448121460, label %if.then54
    i32 915988708, label %originalBB96
    i32 1686666797, label %originalBBpart298
    i32 -1569448348, label %if.end55
    i32 94765158, label %for.inc56
    i32 1797280655, label %originalBB100
    i32 2008729115, label %originalBBpart2115
    i32 1293104292, label %for.end58
    i32 -1424774577, label %for.cond60
    i32 -329990258, label %for.body62
    i32 208328397, label %originalBB117
    i32 -487823972, label %originalBBpart2119
    i32 613525597, label %for.inc66
    i32 -762437529, label %originalBB121
    i32 187975383, label %originalBBpart2125
    i32 -1081051194, label %for.end67
    i32 -1300347619, label %originalBBalteredBB
    i32 -158244894, label %originalBB69alteredBB
    i32 -832962664, label %originalBB92alteredBB
    i32 -1523861842, label %originalBB96alteredBB
    i32 -1008518276, label %originalBB100alteredBB
    i32 -1191129757, label %originalBB117alteredBB
    i32 -776927766, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc66, %originalBBpart2119, %originalBB117, %for.body62, %for.cond60, %for.end58, %originalBBpart2115, %originalBB100, %for.inc56, %if.end55, %originalBBpart298, %originalBB96, %if.then54, %if.end, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB69, %if.then, %for.body37, %for.cond35, %for.end33, %for.inc31, %for.body20, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB121alteredBB ], [ %i14.0, %originalBB117alteredBB ], [ %i14.0, %originalBB100alteredBB ], [ %i14.0, %originalBB96alteredBB ], [ %i14.0, %originalBB92alteredBB ], [ %i14.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i14.0, %originalBBpart2125 ], [ %i14.0, %originalBB121 ], [ %i14.0, %for.inc66 ], [ %i14.0, %originalBBpart2119 ], [ %i14.0, %originalBB117 ], [ %i14.0, %for.body62 ], [ %i14.0, %for.cond60 ], [ %i14.0, %for.end58 ], [ %i14.0, %originalBBpart2115 ], [ %i14.0, %originalBB100 ], [ %i14.0, %for.inc56 ], [ %i14.0, %if.end55 ], [ %i14.0, %originalBBpart298 ], [ %i14.0, %originalBB96 ], [ %i14.0, %if.then54 ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart294 ], [ %i14.0, %originalBB92 ], [ %i14.0, %if.else ], [ %i14.0, %originalBBpart290 ], [ %i14.0, %originalBB69 ], [ %i14.0, %if.then ], [ %i14.0, %for.body37 ], [ %i14.0, %for.cond35 ], [ %i14.0, %for.end33 ], [ %31, %for.inc31 ], [ %i14.0, %for.body20 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB121alteredBB ], [ %pos.0, %originalBB117alteredBB ], [ %pos.0, %originalBB100alteredBB ], [ %i34.0, %originalBB96alteredBB ], [ %pos.0, %originalBB92alteredBB ], [ %pos.0, %originalBB69alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %originalBBpart2125 ], [ %pos.0, %originalBB121 ], [ %pos.0, %for.inc66 ], [ %pos.0, %originalBBpart2119 ], [ %pos.0, %originalBB117 ], [ %pos.0, %for.body62 ], [ %pos.0, %for.cond60 ], [ %pos.0, %for.end58 ], [ %pos.0, %originalBBpart2115 ], [ %pos.0, %originalBB100 ], [ %pos.0, %for.inc56 ], [ %pos.0, %if.end55 ], [ %pos.0, %originalBBpart298 ], [ %i34.0, %originalBB96 ], [ %pos.0, %if.then54 ], [ %pos.0, %if.end ], [ %pos.0, %originalBBpart294 ], [ %pos.0, %originalBB92 ], [ %pos.0, %if.else ], [ %pos.0, %originalBBpart290 ], [ %pos.0, %originalBB69 ], [ %pos.0, %if.then ], [ %pos.0, %for.body37 ], [ %pos.0, %for.cond35 ], [ 0, %for.end33 ], [ %pos.0, %for.inc31 ], [ %pos.0, %for.body20 ], [ %pos.0, %for.cond15 ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB121alteredBB ], [ %i34.0, %originalBB117alteredBB ], [ %157, %originalBB100alteredBB ], [ %i34.0, %originalBB96alteredBB ], [ %i34.0, %originalBB92alteredBB ], [ %i34.0, %originalBB69alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBBpart2125 ], [ %i34.0, %originalBB121 ], [ %i34.0, %for.inc66 ], [ %i34.0, %originalBBpart2119 ], [ %i34.0, %originalBB117 ], [ %i34.0, %for.body62 ], [ %i34.0, %for.cond60 ], [ %i34.0, %for.end58 ], [ %i34.0, %originalBBpart2115 ], [ %105, %originalBB100 ], [ %i34.0, %for.inc56 ], [ %i34.0, %if.end55 ], [ %i34.0, %originalBBpart298 ], [ %i34.0, %originalBB96 ], [ %i34.0, %if.then54 ], [ %i34.0, %if.end ], [ %i34.0, %originalBBpart294 ], [ %i34.0, %originalBB92 ], [ %i34.0, %if.else ], [ %i34.0, %originalBBpart290 ], [ %i34.0, %originalBB69 ], [ %i34.0, %if.then ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ 0, %for.end33 ], [ %i34.0, %for.inc31 ], [ %i34.0, %for.body20 ], [ %i34.0, %for.cond15 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB121alteredBB ], [ %temp.0, %originalBB117alteredBB ], [ %temp.0, %originalBB100alteredBB ], [ %temp.0, %originalBB96alteredBB ], [ %temp.0, %originalBB92alteredBB ], [ %temp.0, %originalBB69alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB121 ], [ %temp.0, %for.inc66 ], [ %temp.0, %originalBBpart2119 ], [ %temp.0, %originalBB117 ], [ %temp.0, %for.body62 ], [ %temp.0, %for.cond60 ], [ %temp.0, %for.end58 ], [ %temp.0, %originalBBpart2115 ], [ %temp.0, %originalBB100 ], [ %temp.0, %for.inc56 ], [ %temp.0, %if.end55 ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB96 ], [ %temp.0, %if.then54 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart294 ], [ %temp.0, %originalBB92 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart290 ], [ %temp.0, %originalBB69 ], [ %temp.0, %if.then ], [ %35, %for.body37 ], [ %temp.0, %for.cond35 ], [ %temp.0, %for.end33 ], [ %temp.0, %for.inc31 ], [ %temp.0, %for.body20 ], [ %temp.0, %for.cond15 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %159, %originalBB121alteredBB ], [ %i59.0, %originalBB117alteredBB ], [ %i59.0, %originalBB100alteredBB ], [ %i59.0, %originalBB96alteredBB ], [ %i59.0, %originalBB92alteredBB ], [ %i59.0, %originalBB69alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %originalBBpart2125 ], [ %144, %originalBB121 ], [ %i59.0, %for.inc66 ], [ %i59.0, %originalBBpart2119 ], [ %i59.0, %originalBB117 ], [ %i59.0, %for.body62 ], [ %i59.0, %for.cond60 ], [ %pos.0, %for.end58 ], [ %i59.0, %originalBBpart2115 ], [ %i59.0, %originalBB100 ], [ %i59.0, %for.inc56 ], [ %i59.0, %if.end55 ], [ %i59.0, %originalBBpart298 ], [ %i59.0, %originalBB96 ], [ %i59.0, %if.then54 ], [ %i59.0, %if.end ], [ %i59.0, %originalBBpart294 ], [ %i59.0, %originalBB92 ], [ %i59.0, %if.else ], [ %i59.0, %originalBBpart290 ], [ %i59.0, %originalBB69 ], [ %i59.0, %if.then ], [ %i59.0, %for.body37 ], [ %i59.0, %for.cond35 ], [ %i59.0, %for.end33 ], [ %i59.0, %for.inc31 ], [ %i59.0, %for.body20 ], [ %i59.0, %for.cond15 ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.end ], [ %i59.0, %for.inc ], [ %i59.0, %for.body ], [ %i59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -762437529, %originalBB121alteredBB ], [ 208328397, %originalBB117alteredBB ], [ 1797280655, %originalBB100alteredBB ], [ 915988708, %originalBB96alteredBB ], [ -1384913882, %originalBB92alteredBB ], [ 1027472916, %originalBB69alteredBB ], [ 152292720, %originalBBalteredBB ], [ -1424774577, %originalBBpart2125 ], [ %153, %originalBB121 ], [ %143, %for.inc66 ], [ 613525597, %originalBBpart2119 ], [ %134, %originalBB117 ], [ %124, %for.body62 ], [ %115, %for.cond60 ], [ -1424774577, %for.end58 ], [ 954270478, %originalBBpart2115 ], [ %114, %originalBB100 ], [ %104, %for.inc56 ], [ 94765158, %if.end55 ], [ -1569448348, %originalBBpart298 ], [ %95, %originalBB96 ], [ %86, %if.then54 ], [ %77, %if.end ], [ 1091294614, %originalBBpart294 ], [ %75, %originalBB92 ], [ %66, %if.else ], [ 1091294614, %originalBBpart290 ], [ %57, %originalBB69 ], [ %45, %if.then ], [ %36, %for.body37 ], [ %32, %for.cond35 ], [ 954270478, %for.end33 ], [ 453479234, %for.inc31 ], [ -799312436, %for.body20 ], [ %26, %for.cond15 ], [ 453479234, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -1456668334, %for.inc ], [ 182800300, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %cmp = icmp ugt i64 %call6, %conv
  %2 = select i1 %cmp, i32 1019286685, i32 -391522483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv9 = sext i32 %i.0 to i64
  %3 = xor i64 %conv9, -1
  %4 = add i64 %call8, %3
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %4
  %5 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %5 to i32
  %6 = add nsw i32 %conv11, -48
  %arrayidx13 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %conv9
  store i32 %6, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 152292720, i32 -1300347619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -756951489, i32 -1300347619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %conv16 = sext i32 %i14.0 to i64
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %cmp19 = icmp ugt i64 %call18, %conv16
  %26 = select i1 %cmp19, i32 936588939, i32 802813010
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv24 = sext i32 %i14.0 to i64
  %27 = xor i64 %conv24, -1
  %28 = add i64 %call22, %27
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %28
  %29 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %29 to i32
  %30 = add nsw i32 %conv27, -48
  %arrayidx30 = getelementptr inbounds [255 x i32], [255 x i32]* %a2, i64 0, i64 %conv24
  store i32 %30, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %31 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i34.0, 254
  %32 = select i1 %cmp36, i32 -298239478, i32 1293104292
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom38
  %33 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [255 x i32], [255 x i32]* %a2, i64 0, i64 %idxprom38
  %34 = load i32, i32* %arrayidx41, align 4
  %35 = add i32 %34, %33
  %cmp42 = icmp sgt i32 %35, 9
  %36 = select i1 %cmp42, i32 542560865, i32 -224322976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1027472916, i32 -158244894
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %rem = srem i32 %temp.0, 10
  %idxprom43 = sext i32 %i34.0 to i64
  %arrayidx44 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom43
  store i32 %rem, i32* %arrayidx44, align 4
  %46 = add i32 %i34.0, 1
  %idxprom46 = sext i32 %46 to i64
  %arrayidx47 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom46
  %47 = load i32, i32* %arrayidx47, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx47, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 401842278, i32 -158244894
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1384913882, i32 -832962664
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i34.0 to i64
  %arrayidx50 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom49
  store i32 %temp.0, i32* %arrayidx50, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -925529001, i32 -832962664
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom51 = sext i32 %i34.0 to i64
  %arrayidx52 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom51
  %76 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %76, 0
  %77 = select i1 %cmp53.not, i32 -1569448348, i32 -448121460
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 915988708, i32 -1523861842
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1686666797, i32 -1523861842
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1797280655, i32 -1008518276
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %105 = add i32 %i34.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2008729115, i32 -1008518276
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i59.0, -1
  %115 = select i1 %cmp61, i32 -329990258, i32 -1081051194
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 208328397, i32 -1191129757
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i59.0 to i64
  %arrayidx64 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom63
  %125 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -487823972, i32 -1191129757
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -762437529, i32 -776927766
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %144 = add i32 %i59.0, -1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 187975383, i32 -776927766
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %temp.0, 10
  %idxprom43alteredBB = sext i32 %i34.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom43alteredBB
  store i32 %remalteredBB, i32* %arrayidx44alteredBB, align 4
  %154 = add i32 %i34.0, 1
  %idxprom46alteredBB = sext i32 %154 to i64
  %arrayidx47alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom46alteredBB
  %155 = load i32, i32* %arrayidx47alteredBB, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i34.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom49alteredBB
  store i32 %temp.0, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i34.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i59.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom63alteredBB
  %158 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i59.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
