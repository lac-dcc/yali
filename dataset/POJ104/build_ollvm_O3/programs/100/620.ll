; ModuleID = 'build_ollvm/programs/100/620.ll'
source_filename = "source-C-CXX/100/620.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %chihuo = alloca [4 x i32], align 16
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %chihuo, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %chihuo, i64 0, i64 2
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %chihuo, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2009794226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2009794226, label %for.cond
    i32 -1737701330, label %for.body
    i32 18491496, label %for.cond1
    i32 -1330879687, label %for.body3
    i32 -574492289, label %for.cond4
    i32 -294439364, label %originalBB
    i32 1576541023, label %originalBBpart2
    i32 -806375647, label %for.body6
    i32 -1276909210, label %if.then
    i32 -1705378201, label %if.end
    i32 -1378381173, label %originalBB71
    i32 914078394, label %originalBBpart273
    i32 -1069535759, label %if.then11
    i32 1540757107, label %originalBB75
    i32 1035068519, label %originalBBpart278
    i32 788730086, label %if.end13
    i32 27391496, label %originalBB80
    i32 -489395592, label %originalBBpart282
    i32 1498873300, label %if.then15
    i32 662211576, label %if.end17
    i32 1264899871, label %if.then19
    i32 -1451937688, label %if.end21
    i32 -302475685, label %if.then23
    i32 -1047950386, label %if.end25
    i32 330195141, label %if.then27
    i32 -2058486921, label %if.end29
    i32 -56325516, label %land.lhs.true
    i32 -230880947, label %originalBB84
    i32 -1342940796, label %originalBBpart286
    i32 -1514135999, label %land.lhs.true39
    i32 -916507122, label %if.then45
    i32 895791119, label %for.cond46
    i32 623693134, label %for.body48
    i32 -922948060, label %originalBB88
    i32 -1490273627, label %originalBBpart290
    i32 -1456665582, label %for.cond49
    i32 -495585651, label %for.body51
    i32 -124490268, label %if.then54
    i32 984761421, label %if.end56
    i32 -2092824591, label %for.inc
    i32 234600909, label %for.end
    i32 -1803241389, label %originalBB92
    i32 2040201448, label %originalBBpart294
    i32 786956607, label %for.inc58
    i32 -9212560, label %for.end60
    i32 399561735, label %if.end61
    i32 -2119974066, label %originalBB96
    i32 1773164817, label %originalBBpart298
    i32 903702806, label %for.inc62
    i32 2077576041, label %for.end64
    i32 -195467089, label %originalBB100
    i32 1378962979, label %originalBBpart2102
    i32 -218758610, label %for.inc65
    i32 1878245269, label %for.end67
    i32 1797793692, label %for.inc68
    i32 1706749963, label %for.end70
    i32 1097168618, label %originalBBalteredBB
    i32 -486376430, label %originalBB71alteredBB
    i32 1724733182, label %originalBB75alteredBB
    i32 1609551937, label %originalBB80alteredBB
    i32 1264804658, label %originalBB84alteredBB
    i32 15154625, label %originalBB88alteredBB
    i32 1801287210, label %originalBB92alteredBB
    i32 1902371815, label %originalBB96alteredBB
    i32 1142363570, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %originalBBpart2102, %originalBB100, %for.end64, %for.inc62, %originalBBpart298, %originalBB96, %if.end61, %for.end60, %for.inc58, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end56, %if.then54, %for.body51, %for.cond49, %originalBBpart290, %originalBB88, %for.body48, %for.cond46, %if.then45, %land.lhs.true39, %originalBBpart286, %originalBB84, %land.lhs.true, %if.end29, %if.then27, %if.end25, %if.then23, %if.end21, %if.then19, %if.end17, %if.then15, %originalBBpart282, %originalBB80, %if.end13, %originalBBpart278, %originalBB75, %if.then11, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %149, %for.inc58 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 1, %if.then45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %if.end21 ], [ %j.0, %if.then19 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end61 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end56 ], [ %a.0, %if.then54 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond46 ], [ %a.0, %if.then45 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end29 ], [ %a.0, %if.then27 ], [ %a.0, %if.end25 ], [ %a.0, %if.then23 ], [ %a.0, %if.end21 ], [ %a.0, %if.then19 ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB75 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %186, %for.inc65 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end61 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end56 ], [ %b.0, %if.then54 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond46 ], [ %b.0, %if.then45 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end29 ], [ %b.0, %if.then27 ], [ %b.0, %if.end25 ], [ %b.0, %if.then23 ], [ %b.0, %if.end21 ], [ %b.0, %if.then19 ], [ %b.0, %if.end17 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc68 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end64 ], [ %.neg49, %for.inc62 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end61 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end56 ], [ %c.0, %if.then54 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond49 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond46 ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end29 ], [ %c.0, %if.then27 ], [ %c.0, %if.end25 ], [ %c.0, %if.then23 ], [ %c.0, %if.end21 ], [ %c.0, %if.then19 ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB100alteredBB ], [ %as.0, %originalBB96alteredBB ], [ %as.0, %originalBB92alteredBB ], [ %as.0, %originalBB88alteredBB ], [ %as.0, %originalBB84alteredBB ], [ %as.0, %originalBB80alteredBB ], [ %187, %originalBB75alteredBB ], [ %as.0, %originalBB71alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %for.inc68 ], [ %as.0, %for.end67 ], [ %as.0, %for.inc65 ], [ %as.0, %originalBBpart2102 ], [ %as.0, %originalBB100 ], [ %as.0, %for.end64 ], [ %as.0, %for.inc62 ], [ %as.0, %originalBBpart298 ], [ %as.0, %originalBB96 ], [ %as.0, %if.end61 ], [ %as.0, %for.end60 ], [ %as.0, %for.inc58 ], [ %as.0, %originalBBpart294 ], [ %as.0, %originalBB92 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %if.end56 ], [ %as.0, %if.then54 ], [ %as.0, %for.body51 ], [ %as.0, %for.cond49 ], [ %as.0, %originalBBpart290 ], [ %as.0, %originalBB88 ], [ %as.0, %for.body48 ], [ %as.0, %for.cond46 ], [ %as.0, %if.then45 ], [ %as.0, %land.lhs.true39 ], [ %as.0, %originalBBpart286 ], [ %as.0, %originalBB84 ], [ %as.0, %land.lhs.true ], [ %as.0, %if.end29 ], [ %as.0, %if.then27 ], [ %as.0, %if.end25 ], [ %as.0, %if.then23 ], [ %as.0, %if.end21 ], [ %as.0, %if.then19 ], [ %as.0, %if.end17 ], [ %as.0, %if.then15 ], [ %as.0, %originalBBpart282 ], [ %as.0, %originalBB80 ], [ %as.0, %if.end13 ], [ %as.0, %originalBBpart278 ], [ %51, %originalBB75 ], [ %as.0, %if.then11 ], [ %as.0, %originalBBpart273 ], [ %as.0, %originalBB71 ], [ %as.0, %if.end ], [ %22, %if.then ], [ 0, %for.body6 ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond4 ], [ %as.0, %for.body3 ], [ %as.0, %for.cond1 ], [ %as.0, %for.body ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB100alteredBB ], [ %bs.0, %originalBB96alteredBB ], [ %bs.0, %originalBB92alteredBB ], [ %bs.0, %originalBB88alteredBB ], [ %bs.0, %originalBB84alteredBB ], [ %bs.0, %originalBB80alteredBB ], [ %bs.0, %originalBB75alteredBB ], [ %bs.0, %originalBB71alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %for.inc68 ], [ %bs.0, %for.end67 ], [ %bs.0, %for.inc65 ], [ %bs.0, %originalBBpart2102 ], [ %bs.0, %originalBB100 ], [ %bs.0, %for.end64 ], [ %bs.0, %for.inc62 ], [ %bs.0, %originalBBpart298 ], [ %bs.0, %originalBB96 ], [ %bs.0, %if.end61 ], [ %bs.0, %for.end60 ], [ %bs.0, %for.inc58 ], [ %bs.0, %originalBBpart294 ], [ %bs.0, %originalBB92 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %if.end56 ], [ %bs.0, %if.then54 ], [ %bs.0, %for.body51 ], [ %bs.0, %for.cond49 ], [ %bs.0, %originalBBpart290 ], [ %bs.0, %originalBB88 ], [ %bs.0, %for.body48 ], [ %bs.0, %for.cond46 ], [ %bs.0, %if.then45 ], [ %bs.0, %land.lhs.true39 ], [ %bs.0, %originalBBpart286 ], [ %bs.0, %originalBB84 ], [ %bs.0, %land.lhs.true ], [ %bs.0, %if.end29 ], [ %bs.0, %if.then27 ], [ %bs.0, %if.end25 ], [ %bs.0, %if.then23 ], [ %bs.0, %if.end21 ], [ %82, %if.then19 ], [ %bs.0, %if.end17 ], [ %80, %if.then15 ], [ %bs.0, %originalBBpart282 ], [ %bs.0, %originalBB80 ], [ %bs.0, %if.end13 ], [ %bs.0, %originalBBpart278 ], [ %bs.0, %originalBB75 ], [ %bs.0, %if.then11 ], [ %bs.0, %originalBBpart273 ], [ %bs.0, %originalBB71 ], [ %bs.0, %if.end ], [ %bs.0, %if.then ], [ 0, %for.body6 ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond4 ], [ %bs.0, %for.body3 ], [ %bs.0, %for.cond1 ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB100alteredBB ], [ %cs.0, %originalBB96alteredBB ], [ %cs.0, %originalBB92alteredBB ], [ %cs.0, %originalBB88alteredBB ], [ %cs.0, %originalBB84alteredBB ], [ %cs.0, %originalBB80alteredBB ], [ %cs.0, %originalBB75alteredBB ], [ %cs.0, %originalBB71alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %for.inc68 ], [ %cs.0, %for.end67 ], [ %cs.0, %for.inc65 ], [ %cs.0, %originalBBpart2102 ], [ %cs.0, %originalBB100 ], [ %cs.0, %for.end64 ], [ %cs.0, %for.inc62 ], [ %cs.0, %originalBBpart298 ], [ %cs.0, %originalBB96 ], [ %cs.0, %if.end61 ], [ %cs.0, %for.end60 ], [ %cs.0, %for.inc58 ], [ %cs.0, %originalBBpart294 ], [ %cs.0, %originalBB92 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %if.end56 ], [ %cs.0, %if.then54 ], [ %cs.0, %for.body51 ], [ %cs.0, %for.cond49 ], [ %cs.0, %originalBBpart290 ], [ %cs.0, %originalBB88 ], [ %cs.0, %for.body48 ], [ %cs.0, %for.cond46 ], [ %cs.0, %if.then45 ], [ %cs.0, %land.lhs.true39 ], [ %cs.0, %originalBBpart286 ], [ %cs.0, %originalBB84 ], [ %cs.0, %land.lhs.true ], [ %cs.0, %if.end29 ], [ %86, %if.then27 ], [ %cs.0, %if.end25 ], [ %84, %if.then23 ], [ %cs.0, %if.end21 ], [ %cs.0, %if.then19 ], [ %cs.0, %if.end17 ], [ %cs.0, %if.then15 ], [ %cs.0, %originalBBpart282 ], [ %cs.0, %originalBB80 ], [ %cs.0, %if.end13 ], [ %cs.0, %originalBBpart278 ], [ %cs.0, %originalBB75 ], [ %cs.0, %if.then11 ], [ %cs.0, %originalBBpart273 ], [ %cs.0, %originalBB71 ], [ %cs.0, %if.end ], [ %cs.0, %if.then ], [ 0, %for.body6 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.cond4 ], [ %cs.0, %for.body3 ], [ %cs.0, %for.cond1 ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -195467089, %originalBB100alteredBB ], [ -2119974066, %originalBB96alteredBB ], [ -1803241389, %originalBB92alteredBB ], [ -922948060, %originalBB88alteredBB ], [ -230880947, %originalBB84alteredBB ], [ 27391496, %originalBB80alteredBB ], [ 1540757107, %originalBB75alteredBB ], [ -1378381173, %originalBB71alteredBB ], [ -294439364, %originalBBalteredBB ], [ 2009794226, %for.inc68 ], [ 1797793692, %for.end67 ], [ 18491496, %for.inc65 ], [ -218758610, %originalBBpart2102 ], [ %185, %originalBB100 ], [ %176, %for.end64 ], [ -574492289, %for.inc62 ], [ 903702806, %originalBBpart298 ], [ %167, %originalBB96 ], [ %158, %if.end61 ], [ 399561735, %for.end60 ], [ 895791119, %for.inc58 ], [ 786956607, %originalBBpart294 ], [ %148, %originalBB92 ], [ %139, %for.end ], [ -1456665582, %for.inc ], [ -2092824591, %if.end56 ], [ 984761421, %if.then54 ], [ %129, %for.body51 ], [ %127, %for.cond49 ], [ -1456665582, %originalBBpart290 ], [ %126, %originalBB88 ], [ %117, %for.body48 ], [ %108, %for.cond46 ], [ 895791119, %if.then45 ], [ %107, %land.lhs.true39 ], [ %106, %originalBBpart286 ], [ %105, %originalBB84 ], [ %96, %land.lhs.true ], [ %87, %if.end29 ], [ -2058486921, %if.then27 ], [ %85, %if.end25 ], [ -1047950386, %if.then23 ], [ %83, %if.end21 ], [ -1451937688, %if.then19 ], [ %81, %if.end17 ], [ 662211576, %if.then15 ], [ %79, %originalBBpart282 ], [ %78, %originalBB80 ], [ %69, %if.end13 ], [ 788730086, %originalBBpart278 ], [ %60, %originalBB75 ], [ %50, %if.then11 ], [ %41, %originalBBpart273 ], [ %40, %originalBB71 ], [ %31, %if.end ], [ -1705378201, %if.then ], [ %21, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -574492289, %for.body3 ], [ %1, %for.cond1 ], [ 18491496, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1737701330, i32 1706749963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -1330879687, i32 1878245269
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -294439364, i32 1097168618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1576541023, i32 1097168618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -806375647, i32 2077576041
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx, align 4
  store i32 %b.0, i32* %arrayidx7, align 8
  store i32 %c.0, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %b.0, %a.0
  %21 = select i1 %cmp9, i32 -1276909210, i32 -1705378201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1378381173, i32 -486376430
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %c.0, %a.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 914078394, i32 -486376430
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1069535759, i32 788730086
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1540757107, i32 1724733182
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %51 = add i32 %as.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1035068519, i32 1724733182
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 27391496, i32 1609551937
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -489395592, i32 1609551937
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1498873300, i32 662211576
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %80 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %a.0, %c.0
  %81 = select i1 %cmp18, i32 1264899871, i32 -1451937688
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %82 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %c.0, %b.0
  %83 = select i1 %cmp22, i32 -302475685, i32 -1047950386
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %84 = add i32 %cs.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %b.0, %a.0
  %85 = select i1 %cmp26, i32 330195141, i32 -2058486921
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %86 = add i32 %cs.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp slt i32 %a.0, %b.0
  %cmp31 = icmp sle i32 %as.0, %bs.0
  %cmp33 = xor i1 %cmp30, %cmp31
  %87 = select i1 %cmp33, i32 -56325516, i32 399561735
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -230880947, i32 1264804658
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %a.0, %c.0
  %cmp36 = icmp sle i32 %as.0, %cs.0
  %cmp38 = xor i1 %cmp34, %cmp36
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1342940796, i32 1264804658
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1514135999, i32 399561735
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp slt i32 %b.0, %c.0
  %cmp42 = icmp sle i32 %bs.0, %cs.0
  %cmp44 = xor i1 %cmp40, %cmp42
  %107 = select i1 %cmp44, i32 -916507122, i32 399561735
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 4
  %108 = select i1 %cmp47, i32 623693134, i32 -9212560
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -922948060, i32 15154625
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1490273627, i32 15154625
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, 4
  %127 = select i1 %cmp50, i32 -495585651, i32 234600909
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %chihuo, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %128, %i.0
  %129 = select i1 %cmp53, i32 -124490268, i32 984761421
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %130 = trunc i32 %j.0 to i8
  %conv55 = add i8 %130, 64
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv55)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1803241389, i32 1801287210
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2040201448, i32 1801287210
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2119974066, i32 1902371815
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1773164817, i32 1902371815
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg49 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -195467089, i32 1142363570
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1378962979, i32 1142363570
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %186 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %as.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
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
