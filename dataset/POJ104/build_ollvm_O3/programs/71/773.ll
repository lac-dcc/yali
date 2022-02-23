; ModuleID = 'build_ollvm/programs/71/773.ll'
source_filename = "source-C-CXX/71/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2000253743, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2000253743, label %first
    i32 2013356181, label %originalBB
    i32 -1794824077, label %originalBBpart2
    i32 -1342446730, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2013356181, i32 -1342446730
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
  %18 = select i1 %17, i32 -1794824077, i32 -1342446730
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2013356181, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %0 = bitcast [30 x [30 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %0, i8 0, i64 3600, i1 false)
  %1 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1500786154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1500786154, label %for.cond
    i32 1831408966, label %for.body
    i32 -1784915294, label %for.cond2
    i32 -626389228, label %originalBB
    i32 -202263423, label %originalBBpart2
    i32 -1743473071, label %for.body5
    i32 -1462134483, label %for.inc
    i32 -230791716, label %for.end
    i32 1599698947, label %for.inc9
    i32 -805059074, label %for.end11
    i32 -1261371910, label %for.cond12
    i32 1617187813, label %for.body15
    i32 -1278973625, label %for.cond16
    i32 -257902886, label %for.body19
    i32 2075735170, label %originalBB105
    i32 -76644638, label %originalBBpart2121
    i32 -82583244, label %land.lhs.true
    i32 -262186553, label %originalBB123
    i32 -935625320, label %originalBBpart2127
    i32 1532611853, label %land.lhs.true39
    i32 -1595278667, label %land.lhs.true50
    i32 -1800327688, label %originalBB129
    i32 465238906, label %originalBBpart2141
    i32 -1942581833, label %if.then
    i32 2081940204, label %originalBB143
    i32 -201162555, label %originalBBpart2150
    i32 -1178406301, label %if.end
    i32 1163016120, label %for.inc66
    i32 2002407833, label %originalBB152
    i32 1464774822, label %originalBBpart2165
    i32 -1602480748, label %for.end68
    i32 90807595, label %for.inc69
    i32 1072017580, label %for.end71
    i32 60471921, label %for.cond72
    i32 522818363, label %originalBB167
    i32 1146098029, label %originalBBpart2174
    i32 -370492472, label %for.body75
    i32 1537266898, label %for.inc86
    i32 1594512033, label %originalBB176
    i32 -770114600, label %originalBBpart2186
    i32 375222653, label %for.end88
    i32 1973497886, label %originalBBalteredBB
    i32 -288448850, label %originalBB105alteredBB
    i32 -1480401743, label %originalBB123alteredBB
    i32 533529838, label %originalBB129alteredBB
    i32 467586218, label %originalBB143alteredBB
    i32 -372839444, label %originalBB152alteredBB
    i32 1655683618, label %originalBB167alteredBB
    i32 -356860875, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB176, %for.inc86, %for.body75, %originalBBpart2174, %originalBB167, %for.cond72, %for.end71, %for.inc69, %for.end68, %originalBBpart2165, %originalBB152, %for.inc66, %if.end, %originalBBpart2150, %originalBB143, %if.then, %originalBBpart2141, %originalBB129, %land.lhs.true50, %land.lhs.true39, %originalBBpart2127, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB105, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %.neg58, %originalBB143alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2186 ], [ %count.0, %originalBB176 ], [ %count.0, %for.inc86 ], [ %count.0, %for.body75 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB167 ], [ %count.0, %for.cond72 ], [ %count.0, %for.end71 ], [ %count.0, %for.inc69 ], [ %count.0, %for.end68 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB152 ], [ %count.0, %for.inc66 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2150 ], [ %.neg60, %originalBB143 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB129 ], [ %count.0, %land.lhs.true50 ], [ %count.0, %land.lhs.true39 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB123 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB105 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond12 ], [ %count.0, %for.end11 ], [ %count.0, %for.inc9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body5 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %186, %originalBB176alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %172, %originalBB176 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond72 ], [ 1, %for.end71 ], [ %138, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 2, %for.end11 ], [ %27, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2165 ], [ %.neg59, %originalBB152 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 2, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1594512033, %originalBB176alteredBB ], [ 522818363, %originalBB167alteredBB ], [ 2002407833, %originalBB152alteredBB ], [ 2081940204, %originalBB143alteredBB ], [ -1800327688, %originalBB129alteredBB ], [ -262186553, %originalBB123alteredBB ], [ 2075735170, %originalBB105alteredBB ], [ -626389228, %originalBBalteredBB ], [ 60471921, %originalBBpart2186 ], [ %181, %originalBB176 ], [ %171, %for.inc86 ], [ 1537266898, %for.body75 ], [ %158, %originalBBpart2174 ], [ %157, %originalBB167 ], [ %147, %for.cond72 ], [ 60471921, %for.end71 ], [ -1261371910, %for.inc69 ], [ 90807595, %for.end68 ], [ -1278973625, %originalBBpart2165 ], [ %137, %originalBB152 ], [ %128, %for.inc66 ], [ 1163016120, %if.end ], [ -1178406301, %originalBBpart2150 ], [ %119, %originalBB143 ], [ %110, %if.then ], [ %101, %originalBBpart2141 ], [ %100, %originalBB129 ], [ %88, %land.lhs.true50 ], [ %79, %land.lhs.true39 ], [ %75, %originalBBpart2127 ], [ %74, %originalBB123 ], [ %62, %land.lhs.true ], [ %53, %originalBBpart2121 ], [ %52, %originalBB105 ], [ %41, %for.body19 ], [ %32, %for.cond16 ], [ -1278973625, %for.body15 ], [ %29, %for.cond12 ], [ -1261371910, %for.end11 ], [ 1500786154, %for.inc9 ], [ 1599698947, %for.end ], [ -1784915294, %for.inc ], [ -1462134483, %for.body5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond2 ], [ -1784915294, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, 1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -805059074, i32 1831408966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -626389228, i32 1973497886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %.neg63 = add i32 %15, 1
  %cmp4 = icmp sle i32 %j.0, %.neg63
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -202263423, i32 1973497886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1743473071, i32 -230791716
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %.neg62 = add i32 %28, 1
  %cmp14.not = icmp sgt i32 %i.0, %.neg62
  %29 = select i1 %cmp14.not, i32 1072017580, i32 1617187813
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, 1
  %cmp18.not = icmp sgt i32 %j.0, %31
  %32 = select i1 %cmp18.not, i32 -1602480748, i32 -257902886
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2075735170, i32 -288448850
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  %.neg61 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg61 to i64
  %arrayidx28 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom22
  %43 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %42, %43
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -76644638, i32 -288448850
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %53 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -82583244, i32 -1178406301
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -262186553, i32 -1480401743
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %63 = load i32, i32* %arrayidx33, align 4
  %64 = add i32 %i.0, -1
  %idxprom34 = sext i32 %64 to i64
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom32
  %65 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %63, %65
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -935625320, i32 -1480401743
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %75 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1532611853, i32 -1178406301
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %76 = load i32, i32* %arrayidx43, align 4
  %77 = add i32 %j.0, 1
  %idxprom47 = sext i32 %77 to i64
  %arrayidx48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom47
  %78 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %76, %78
  %79 = select i1 %cmp49.not, i32 -1178406301, i32 -1595278667
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1800327688, i32 533529838
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %89 = load i32, i32* %arrayidx54, align 4
  %90 = add i32 %j.0, -1
  %idxprom58 = sext i32 %90 to i64
  %arrayidx59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom58
  %91 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %89, %91
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 465238906, i32 533529838
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %101 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1942581833, i32 -1178406301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2081940204, i32 467586218
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg60 = add i32 %count.0, 1
  %idxprom62 = sext i32 %.neg60 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom62
  store i32 %i.0, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom62
  store i32 %j.0, i32* %arrayidx65, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -201162555, i32 467586218
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2002407833, i32 -372839444
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1464774822, i32 -372839444
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 522818363, i32 1655683618
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %148 = add i32 %count.0, -1
  %cmp74 = icmp sle i32 %i.0, %148
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1146098029, i32 1655683618
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %158 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -370492472, i32 375222653
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom76
  %159 = load i32, i32* %arrayidx77, align 4
  %160 = add i32 %159, -2
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom76
  %161 = load i32, i32* %arrayidx82, align 4
  %162 = add i32 %161, -2
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %162)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1594512033, i32 -356860875
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -770114600, i32 -356860875
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %count.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom89
  %182 = load i32, i32* %arrayidx90, align 4
  %183 = add i32 %182, -2
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom89
  %184 = load i32, i32* %arrayidx95, align 4
  %185 = add i32 %184, -2
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %185)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %count.0, 1
  %idxprom62alteredBB = sext i32 %.neg58 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom62alteredBB
  store i32 %i.0, i32* %arrayidx63alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom62alteredBB
  store i32 %j.0, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
