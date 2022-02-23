; ModuleID = 'build_ollvm/programs/54/1074.ll'
source_filename = "source-C-CXX/54/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1055468771, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1055468771, label %first
    i32 -52186267, label %originalBB
    i32 116033626, label %originalBBpart2
    i32 -1316057827, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -52186267, i32 -1316057827
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
  %18 = select i1 %17, i32 116033626, i32 -1316057827
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -52186267, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %s1 = alloca [10000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %top.0 = phi i32 [ 0, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 823548673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 823548673, label %for.cond
    i32 1895329533, label %originalBB
    i32 1163218262, label %originalBBpart2
    i32 -1614392829, label %for.body
    i32 -1486502811, label %land.lhs.true
    i32 -1513708169, label %if.then
    i32 -1929873919, label %originalBB104
    i32 -1428074386, label %originalBBpart2120
    i32 -1060651765, label %if.else
    i32 -868979425, label %land.lhs.true20
    i32 920989890, label %if.then25
    i32 810675125, label %if.else33
    i32 -1650404242, label %originalBB122
    i32 461501749, label %originalBBpart2124
    i32 848468333, label %land.lhs.true38
    i32 -1304311554, label %if.then43
    i32 1717216676, label %if.end
    i32 -314600638, label %if.end50
    i32 1225394946, label %originalBB126
    i32 -1557018562, label %originalBBpart2128
    i32 -1180656445, label %if.end51
    i32 -859245490, label %for.inc
    i32 -1912443791, label %originalBB130
    i32 -1437903277, label %originalBBpart2145
    i32 1328405242, label %for.end
    i32 121712213, label %originalBB147
    i32 -278073486, label %originalBBpart2149
    i32 -932589767, label %for.cond53
    i32 -1803291097, label %for.body55
    i32 -333064164, label %for.inc61
    i32 -13262454, label %for.end63
    i32 -1131998234, label %if.then65
    i32 -534837792, label %if.else68
    i32 -638644193, label %for.cond69
    i32 -1569376733, label %for.body70
    i32 -136333230, label %originalBB151
    i32 -1715702313, label %originalBBpart2161
    i32 1062065375, label %if.then73
    i32 -1026510147, label %if.else81
    i32 1188997187, label %if.end88
    i32 -2023826741, label %originalBB163
    i32 1947859590, label %originalBBpart2169
    i32 1848048227, label %for.inc90
    i32 735480757, label %for.end92
    i32 643548172, label %for.cond94
    i32 -1691998357, label %for.body96
    i32 -1400182825, label %originalBB171
    i32 -851764173, label %originalBBpart2173
    i32 -1142994857, label %for.inc100
    i32 1541190846, label %for.end101
    i32 -1164643728, label %if.end103
    i32 -1997202111, label %originalBBalteredBB
    i32 618139565, label %originalBB104alteredBB
    i32 1843382190, label %originalBB122alteredBB
    i32 1904244033, label %originalBB126alteredBB
    i32 486683259, label %originalBB130alteredBB
    i32 1815568612, label %originalBB147alteredBB
    i32 -410714531, label %originalBB151alteredBB
    i32 1341874728, label %originalBB163alteredBB
    i32 1174349503, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end101, %for.inc100, %originalBBpart2173, %originalBB171, %for.body96, %for.cond94, %for.end92, %for.inc90, %originalBBpart2169, %originalBB163, %if.end88, %if.else81, %if.then73, %originalBBpart2161, %originalBB151, %for.body70, %for.cond69, %if.else68, %if.then65, %for.end63, %for.inc61, %for.body55, %for.cond53, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB130, %for.inc, %if.end51, %originalBBpart2128, %originalBB126, %if.end50, %if.end, %if.then43, %land.lhs.true38, %originalBBpart2124, %originalBB122, %if.else33, %if.then25, %land.lhs.true20, %if.else, %originalBBpart2120, %originalBB104, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB171alteredBB ], [ %top.0, %originalBB163alteredBB ], [ %top.0, %originalBB151alteredBB ], [ %top.0, %originalBB147alteredBB ], [ %top.0, %originalBB130alteredBB ], [ %top.0, %originalBB126alteredBB ], [ %top.0, %originalBB122alteredBB ], [ %top.0, %originalBB104alteredBB ], [ %top.0, %originalBBalteredBB ], [ %top.0, %for.end101 ], [ %top.0, %for.inc100 ], [ %top.0, %originalBBpart2173 ], [ %top.0, %originalBB171 ], [ %top.0, %for.body96 ], [ %top.0, %for.cond94 ], [ %top.0, %for.end92 ], [ %top.0, %for.inc90 ], [ %top.0, %originalBBpart2169 ], [ %top.0, %originalBB163 ], [ %top.0, %if.end88 ], [ %top.0, %if.else81 ], [ %top.0, %if.then73 ], [ %top.0, %originalBBpart2161 ], [ %top.0, %originalBB151 ], [ %top.0, %for.body70 ], [ %top.0, %for.cond69 ], [ %top.0, %if.else68 ], [ %top.0, %if.then65 ], [ %top.0, %for.end63 ], [ %top.0, %for.inc61 ], [ %top.0, %for.body55 ], [ %top.0, %for.cond53 ], [ %top.0, %originalBBpart2149 ], [ %top.0, %originalBB147 ], [ %top.0, %for.end ], [ %top.0, %originalBBpart2145 ], [ %top.0, %originalBB130 ], [ %top.0, %for.inc ], [ %92, %if.end51 ], [ %top.0, %originalBBpart2128 ], [ %top.0, %originalBB126 ], [ %top.0, %if.end50 ], [ %top.0, %if.end ], [ %top.0, %if.then43 ], [ %top.0, %land.lhs.true38 ], [ %top.0, %originalBBpart2124 ], [ %top.0, %originalBB122 ], [ %top.0, %if.else33 ], [ %top.0, %if.then25 ], [ %top.0, %land.lhs.true20 ], [ %top.0, %if.else ], [ %top.0, %originalBBpart2120 ], [ %top.0, %originalBB104 ], [ %top.0, %if.then ], [ %top.0, %land.lhs.true ], [ %top.0, %for.body ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %204, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end101 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end88 ], [ %i.0, %if.else81 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond69 ], [ %i.0, %if.else68 ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %134, %for.inc61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2145 ], [ %102, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else33 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB171alteredBB ], [ %divalteredBB, %originalBB163alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc100 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond94 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %originalBBpart2169 ], [ %div, %originalBB163 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.else81 ], [ %sum.0, %if.then73 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond69 ], [ %sum.0, %if.else68 ], [ %sum.0, %if.then65 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %133, %for.body55 ], [ %sum.0, %for.cond53 ], [ %sum.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.end ], [ %sum.0, %if.then43 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.else33 ], [ %sum.0, %if.then25 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end101 ], [ %202, %for.inc100 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %181, %for.end92 ], [ %180, %for.inc90 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end88 ], [ %j.0, %if.else81 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond69 ], [ 0, %if.else68 ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end50 ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else33 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1400182825, %originalBB171alteredBB ], [ -2023826741, %originalBB163alteredBB ], [ -136333230, %originalBB151alteredBB ], [ 121712213, %originalBB147alteredBB ], [ -1912443791, %originalBB130alteredBB ], [ 1225394946, %originalBB126alteredBB ], [ -1650404242, %originalBB122alteredBB ], [ -1929873919, %originalBB104alteredBB ], [ 1895329533, %originalBBalteredBB ], [ -1164643728, %for.end101 ], [ 643548172, %for.inc100 ], [ -1142994857, %originalBBpart2173 ], [ %201, %originalBB171 ], [ %191, %for.body96 ], [ %182, %for.cond94 ], [ 643548172, %for.end92 ], [ -638644193, %for.inc90 ], [ 1848048227, %originalBBpart2169 ], [ %179, %originalBB163 ], [ %169, %if.end88 ], [ 1188997187, %if.else81 ], [ 1188997187, %if.then73 ], [ %156, %originalBBpart2161 ], [ %155, %originalBB151 ], [ %145, %for.body70 ], [ %136, %for.cond69 ], [ -638644193, %if.else68 ], [ -1164643728, %if.then65 ], [ %135, %for.end63 ], [ -932589767, %for.inc61 ], [ -333064164, %for.body55 ], [ %130, %for.cond53 ], [ -932589767, %originalBBpart2149 ], [ %129, %originalBB147 ], [ %120, %for.end ], [ 823548673, %originalBBpart2145 ], [ %111, %originalBB130 ], [ %101, %for.inc ], [ -859245490, %if.end51 ], [ -1180656445, %originalBBpart2128 ], [ %91, %originalBB126 ], [ %82, %if.end50 ], [ -314600638, %if.end ], [ 1717216676, %if.then43 ], [ %71, %land.lhs.true38 ], [ %69, %originalBBpart2124 ], [ %68, %originalBB122 ], [ %58, %if.else33 ], [ -314600638, %if.then25 ], [ %47, %land.lhs.true20 ], [ %45, %if.else ], [ -1180656445, %originalBBpart2120 ], [ %43, %originalBB104 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1895329533, i32 -1997202111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1163218262, i32 -1997202111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1614392829, i32 1328405242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp6, i32 -1486502811, i32 -1060651765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 91
  %23 = select i1 %cmp10, i32 -1513708169, i32 -1060651765
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
  %32 = select i1 %31, i32 -1929873919, i32 618139565
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %34 = add nsw i32 %conv13, -55
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  store i32 %34, i32* %arrayidx15, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1428074386, i32 618139565
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %44, 89
  %45 = select i1 %cmp19, i32 -868979425, i32 810675125
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %46, 123
  %47 = select i1 %cmp24, i32 920989890, i32 810675125
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %48 to i32
  %49 = add nsw i32 %conv28, -87
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %49, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1650404242, i32 1843382190
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %59 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %59, 47
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 461501749, i32 1843382190
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 848468333, i32 1717216676
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %70 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %70, 58
  %71 = select i1 %cmp42, i32 -1304311554, i32 1717216676
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %72 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %72 to i32
  %73 = add nsw i32 %conv46, -48
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom44
  store i32 %73, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1225394946, i32 1904244033
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1557018562, i32 1904244033
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %92 = add i32 %top.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1912443791, i32 486683259
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1437903277, i32 486683259
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 121712213, i32 1815568612
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -278073486, i32 1815568612
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %top.0
  %130 = select i1 %cmp54, i32 -1803291097, i32 -13262454
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %conv56 = sext i32 %131 to i64
  %mul = mul nsw i64 %sum.0, %conv56
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57
  %132 = load i32, i32* %arrayidx58, align 4
  %conv59 = sext i32 %132 to i64
  %133 = add i64 %mul, %conv59
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i64 %sum.0, 0
  %135 = select i1 %cmp64, i32 -1131998234, i32 -534837792
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i64 %sum.0, 0
  %136 = select i1 %tobool.not, i32 735480757, i32 -1569376733
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -136333230, i32 -410714531
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %conv71 = sext i32 %146 to i64
  %rem = srem i64 %sum.0, %conv71
  %cmp72 = icmp sgt i64 %rem, 9
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1715702313, i32 -410714531
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %156 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1062065375, i32 -1026510147
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %conv74 = sext i32 %157 to i64
  %rem75 = srem i64 %sum.0, %conv74
  %158 = trunc i64 %rem75 to i8
  %conv78 = add i8 %158, 55
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %conv82 = sext i32 %159 to i64
  %rem83 = srem i64 %sum.0, %conv82
  %160 = trunc i64 %rem83 to i8
  %conv85 = add i8 %160, 48
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2023826741, i32 1341874728
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %conv89 = sext i32 %170 to i64
  %div = sdiv i64 %sum.0, %conv89
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1947859590, i32 1341874728
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %j.0, -1
  %182 = select i1 %cmp95, i32 -1691998357, i32 1541190846
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1400182825, i32 1174349503
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom97
  %192 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -851764173, i32 1174349503
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %202 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %203 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %203 to i32
  %.neg = add nsw i32 %conv13alteredBB, -55
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  store i32 %.neg, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %conv89alteredBB = sext i32 %205 to i64
  %divalteredBB = sdiv i64 %sum.0, %conv89alteredBB
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom97alteredBB
  %206 = load i8, i8* %arrayidx98alteredBB, align 1
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %206)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1196219222, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1196219222, label %first
    i32 1378179299, label %originalBB
    i32 397485964, label %originalBBpart2
    i32 -1246195502, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1378179299, i32 -1246195502
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
  %17 = select i1 %16, i32 397485964, i32 -1246195502
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1378179299, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
