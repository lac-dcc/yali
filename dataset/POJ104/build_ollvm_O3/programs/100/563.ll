; ModuleID = 'build_ollvm/programs/100/563.ll'
source_filename = "source-C-CXX/100/563.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1040188117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1040188117, label %for.cond
    i32 1797011087, label %for.body
    i32 -1083045980, label %for.cond1
    i32 -738064877, label %for.body3
    i32 1676109735, label %originalBB
    i32 1054653626, label %originalBBpart2
    i32 1212158814, label %for.cond4
    i32 11984741, label %for.body6
    i32 -740683216, label %land.lhs.true
    i32 1690442498, label %lor.lhs.false
    i32 -578009451, label %originalBB47
    i32 283828467, label %originalBBpart249
    i32 1921213031, label %land.lhs.true23
    i32 -903855090, label %land.lhs.true25
    i32 1655325148, label %originalBB51
    i32 1508045374, label %originalBBpart253
    i32 443697921, label %land.lhs.true27
    i32 731191303, label %lor.lhs.false29
    i32 -366754499, label %land.lhs.true31
    i32 1810534219, label %land.lhs.true33
    i32 1784899723, label %originalBB55
    i32 -101476430, label %originalBBpart257
    i32 139792849, label %land.lhs.true35
    i32 -376152469, label %lor.lhs.false37
    i32 2102191484, label %land.lhs.true39
    i32 763597930, label %if.then
    i32 1241202831, label %originalBB59
    i32 639824615, label %originalBBpart261
    i32 -751579189, label %if.end
    i32 -242939851, label %originalBB63
    i32 -120451610, label %originalBBpart265
    i32 1407621821, label %for.inc
    i32 1675445660, label %for.end
    i32 703400008, label %for.inc41
    i32 -1235230662, label %for.end43
    i32 -975305745, label %for.inc44
    i32 -1968235035, label %originalBB67
    i32 54526759, label %originalBBpart280
    i32 935547527, label %for.end46
    i32 -1902722594, label %originalBBalteredBB
    i32 1826411492, label %originalBB47alteredBB
    i32 -2026952504, label %originalBB51alteredBB
    i32 1653090261, label %originalBB55alteredBB
    i32 -586499945, label %originalBB59alteredBB
    i32 1422354446, label %originalBB63alteredBB
    i32 -276970161, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB67, %for.inc44, %for.end43, %for.inc41, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart257, %originalBB55, %land.lhs.true33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %originalBBpart253, %originalBB51, %land.lhs.true25, %land.lhs.true23, %originalBBpart249, %originalBB47, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %151, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart280 ], [ %141, %originalBB67 ], [ %a.0, %for.inc44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc44 ], [ %b.0, %for.end43 ], [ %131, %for.inc41 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true39 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB67 ], [ %c.0, %for.inc44 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %for.end ], [ %130, %for.inc ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true39 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB67alteredBB ], [ %as.0, %originalBB63alteredBB ], [ %as.0, %originalBB59alteredBB ], [ %as.0, %originalBB55alteredBB ], [ %as.0, %originalBB51alteredBB ], [ %as.0, %originalBB47alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %originalBBpart280 ], [ %as.0, %originalBB67 ], [ %as.0, %for.inc44 ], [ %as.0, %for.end43 ], [ %as.0, %for.inc41 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %originalBBpart265 ], [ %as.0, %originalBB63 ], [ %as.0, %if.end ], [ %as.0, %originalBBpart261 ], [ %as.0, %originalBB59 ], [ %as.0, %if.then ], [ %as.0, %land.lhs.true39 ], [ %as.0, %lor.lhs.false37 ], [ %as.0, %land.lhs.true35 ], [ %as.0, %originalBBpart257 ], [ %as.0, %originalBB55 ], [ %as.0, %land.lhs.true33 ], [ %as.0, %land.lhs.true31 ], [ %as.0, %lor.lhs.false29 ], [ %as.0, %land.lhs.true27 ], [ %as.0, %originalBBpart253 ], [ %as.0, %originalBB51 ], [ %as.0, %land.lhs.true25 ], [ %as.0, %land.lhs.true23 ], [ %as.0, %originalBBpart249 ], [ %as.0, %originalBB47 ], [ %as.0, %lor.lhs.false ], [ %as.0, %land.lhs.true ], [ %22, %for.body6 ], [ %as.0, %for.cond4 ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.body3 ], [ %as.0, %for.cond1 ], [ %as.0, %for.body ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB67alteredBB ], [ %bs.0, %originalBB63alteredBB ], [ %bs.0, %originalBB59alteredBB ], [ %bs.0, %originalBB55alteredBB ], [ %bs.0, %originalBB51alteredBB ], [ %bs.0, %originalBB47alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBBpart280 ], [ %bs.0, %originalBB67 ], [ %bs.0, %for.inc44 ], [ %bs.0, %for.end43 ], [ %bs.0, %for.inc41 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %originalBBpart265 ], [ %bs.0, %originalBB63 ], [ %bs.0, %if.end ], [ %bs.0, %originalBBpart261 ], [ %bs.0, %originalBB59 ], [ %bs.0, %if.then ], [ %bs.0, %land.lhs.true39 ], [ %bs.0, %lor.lhs.false37 ], [ %bs.0, %land.lhs.true35 ], [ %bs.0, %originalBBpart257 ], [ %bs.0, %originalBB55 ], [ %bs.0, %land.lhs.true33 ], [ %bs.0, %land.lhs.true31 ], [ %bs.0, %lor.lhs.false29 ], [ %bs.0, %land.lhs.true27 ], [ %bs.0, %originalBBpart253 ], [ %bs.0, %originalBB51 ], [ %bs.0, %land.lhs.true25 ], [ %bs.0, %land.lhs.true23 ], [ %bs.0, %originalBBpart249 ], [ %bs.0, %originalBB47 ], [ %bs.0, %lor.lhs.false ], [ %bs.0, %land.lhs.true ], [ %24, %for.body6 ], [ %bs.0, %for.cond4 ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.body3 ], [ %bs.0, %for.cond1 ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB67alteredBB ], [ %cs.0, %originalBB63alteredBB ], [ %cs.0, %originalBB59alteredBB ], [ %cs.0, %originalBB55alteredBB ], [ %cs.0, %originalBB51alteredBB ], [ %cs.0, %originalBB47alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %originalBBpart280 ], [ %cs.0, %originalBB67 ], [ %cs.0, %for.inc44 ], [ %cs.0, %for.end43 ], [ %cs.0, %for.inc41 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %originalBBpart265 ], [ %cs.0, %originalBB63 ], [ %cs.0, %if.end ], [ %cs.0, %originalBBpart261 ], [ %cs.0, %originalBB59 ], [ %cs.0, %if.then ], [ %cs.0, %land.lhs.true39 ], [ %cs.0, %lor.lhs.false37 ], [ %cs.0, %land.lhs.true35 ], [ %cs.0, %originalBBpart257 ], [ %cs.0, %originalBB55 ], [ %cs.0, %land.lhs.true33 ], [ %cs.0, %land.lhs.true31 ], [ %cs.0, %lor.lhs.false29 ], [ %cs.0, %land.lhs.true27 ], [ %cs.0, %originalBBpart253 ], [ %cs.0, %originalBB51 ], [ %cs.0, %land.lhs.true25 ], [ %cs.0, %land.lhs.true23 ], [ %cs.0, %originalBBpart249 ], [ %cs.0, %originalBB47 ], [ %cs.0, %lor.lhs.false ], [ %cs.0, %land.lhs.true ], [ %27, %for.body6 ], [ %cs.0, %for.cond4 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.body3 ], [ %cs.0, %for.cond1 ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1968235035, %originalBB67alteredBB ], [ -242939851, %originalBB63alteredBB ], [ 1241202831, %originalBB59alteredBB ], [ 1784899723, %originalBB55alteredBB ], [ 1655325148, %originalBB51alteredBB ], [ -578009451, %originalBB47alteredBB ], [ 1676109735, %originalBBalteredBB ], [ -1040188117, %originalBBpart280 ], [ %150, %originalBB67 ], [ %140, %for.inc44 ], [ -975305745, %for.end43 ], [ -1083045980, %for.inc41 ], [ 703400008, %for.end ], [ 1212158814, %for.inc ], [ 1407621821, %originalBBpart265 ], [ %129, %originalBB63 ], [ %120, %if.end ], [ -751579189, %originalBBpart261 ], [ %111, %originalBB59 ], [ %102, %if.then ], [ %93, %land.lhs.true39 ], [ %92, %lor.lhs.false37 ], [ %91, %land.lhs.true35 ], [ %90, %originalBBpart257 ], [ %89, %originalBB55 ], [ %80, %land.lhs.true33 ], [ %71, %land.lhs.true31 ], [ %70, %lor.lhs.false29 ], [ %69, %land.lhs.true27 ], [ %68, %originalBBpart253 ], [ %67, %originalBB51 ], [ %58, %land.lhs.true25 ], [ %49, %land.lhs.true23 ], [ %48, %originalBBpart249 ], [ %47, %originalBB47 ], [ %38, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %28, %for.body6 ], [ %20, %for.cond4 ], [ 1212158814, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1083045980, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1797011087, i32 935547527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -738064877, i32 -1235230662
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1676109735, i32 -1902722594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1054653626, i32 -1902722594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %20 = select i1 %cmp5, i32 11984741, i32 1675445660
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9 = zext i1 %cmp8 to i32
  %21 = zext i1 %cmp7 to i32
  %22 = add nuw nsw i32 %21, %conv9
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %23 = zext i1 %cmp10 to i32
  %24 = add nuw nsw i32 %23, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %25 = select i1 %cmp15, i32 348306144, i32 348306143
  %26 = select i1 %cmp7, i32 -348306142, i32 -348306143
  %27 = add nsw i32 %26, %25
  %28 = select i1 %cmp10, i32 -740683216, i32 1690442498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %as.0, %bs.0
  %29 = select i1 %cmp21, i32 -903855090, i32 1690442498
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -578009451, i32 1826411492
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %a.0, %b.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 283828467, i32 1826411492
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1921213031, i32 -751579189
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %as.0, %bs.0
  %49 = select i1 %cmp24, i32 -903855090, i32 -751579189
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1655325148, i32 -2026952504
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1508045374, i32 -2026952504
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 443697921, i32 731191303
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp slt i32 %cs.0, %bs.0
  %69 = select i1 %cmp28, i32 1810534219, i32 731191303
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp slt i32 %c.0, %b.0
  %70 = select i1 %cmp30, i32 -366754499, i32 -751579189
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %cs.0, %bs.0
  %71 = select i1 %cmp32, i32 1810534219, i32 -751579189
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1784899723, i32 1653090261
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -101476430, i32 1653090261
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 139792849, i32 -376152469
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp slt i32 %as.0, %cs.0
  %91 = select i1 %cmp36, i32 763597930, i32 -376152469
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp slt i32 %a.0, %c.0
  %92 = select i1 %cmp38, i32 2102191484, i32 -751579189
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %as.0, %cs.0
  %93 = select i1 %cmp40, i32 763597930, i32 -751579189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1241202831, i32 -586499945
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 639824615, i32 -586499945
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -242939851, i32 1422354446
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -120451610, i32 1422354446
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %131 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1968235035, i32 -276970161
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %141 = add i32 %a.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 54526759, i32 -276970161
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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
