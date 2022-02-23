; ModuleID = 'build_ollvm/programs/40/585.ll'
source_filename = "source-C-CXX/40/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1784942658, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1784942658, label %first
    i32 1585676639, label %originalBB
    i32 -585871831, label %originalBBpart2
    i32 -793945166, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1585676639, i32 -793945166
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
  %18 = select i1 %17, i32 -585871831, i32 -793945166
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1585676639, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %tobool56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1896660701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1896660701, label %for.cond
    i32 1938251197, label %for.body
    i32 1817194049, label %for.cond1
    i32 -2077693094, label %originalBB
    i32 -1311748715, label %originalBBpart2
    i32 -1520196838, label %for.body3
    i32 315655637, label %if.then
    i32 -1301911257, label %if.end
    i32 643662637, label %originalBB89
    i32 -1397878114, label %originalBBpart291
    i32 1605289931, label %for.cond5
    i32 -1814248259, label %originalBB93
    i32 1671523169, label %originalBBpart295
    i32 83534659, label %for.body7
    i32 -1783350561, label %lor.lhs.false
    i32 38900887, label %if.then10
    i32 -114300046, label %originalBB97
    i32 1232032132, label %originalBBpart299
    i32 690742105, label %if.end11
    i32 -1379111332, label %for.cond12
    i32 310549846, label %for.body14
    i32 260316226, label %lor.lhs.false16
    i32 224202907, label %lor.lhs.false18
    i32 534392808, label %if.then20
    i32 882676341, label %originalBB101
    i32 424880972, label %originalBBpart2103
    i32 693096206, label %if.end21
    i32 1994276787, label %for.cond22
    i32 -1961060406, label %for.body24
    i32 1351667332, label %lor.lhs.false26
    i32 -1790815537, label %lor.lhs.false28
    i32 569363563, label %originalBB105
    i32 120960784, label %originalBBpart2107
    i32 -1239060288, label %lor.lhs.false30
    i32 2092082097, label %if.then32
    i32 -1444565029, label %if.end33
    i32 -1248694235, label %land.lhs.true
    i32 -1872442334, label %land.lhs.true54
    i32 1742084202, label %originalBB109
    i32 1910958607, label %originalBBpart2111
    i32 702838972, label %land.lhs.true57
    i32 -629959356, label %land.lhs.true60
    i32 734910723, label %land.lhs.true63
    i32 -316687961, label %land.lhs.true65
    i32 1484706865, label %originalBB113
    i32 -180392228, label %originalBBpart2115
    i32 -851479785, label %if.then67
    i32 -1467349069, label %if.end76
    i32 1602280335, label %for.inc
    i32 2073458812, label %for.end
    i32 -2083922193, label %originalBB117
    i32 -706816953, label %originalBBpart2119
    i32 -299946155, label %for.inc77
    i32 1489606829, label %for.end79
    i32 1845895038, label %for.inc80
    i32 -1328670536, label %for.end82
    i32 1534413090, label %for.inc83
    i32 -1671813983, label %for.end85
    i32 2127149708, label %for.inc86
    i32 193800284, label %originalBB121
    i32 95123692, label %originalBBpart2126
    i32 1800271206, label %for.end88
    i32 1585306353, label %originalBBalteredBB
    i32 -4149015, label %originalBB89alteredBB
    i32 -1371201519, label %originalBB93alteredBB
    i32 2112388872, label %originalBB97alteredBB
    i32 -1259768532, label %originalBB101alteredBB
    i32 401348108, label %originalBB105alteredBB
    i32 1017427047, label %originalBB109alteredBB
    i32 -1657177226, label %originalBB113alteredBB
    i32 433596055, label %originalBB117alteredBB
    i32 272287745, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB121, %for.inc86, %for.end85, %for.inc83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end76, %if.then67, %originalBBpart2115, %originalBB113, %land.lhs.true65, %land.lhs.true63, %land.lhs.true60, %land.lhs.true57, %originalBBpart2111, %originalBB109, %land.lhs.true54, %land.lhs.true, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2107, %originalBB105, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2103, %originalBB101, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart299, %originalBB97, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %.neg, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB109alteredBB ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBB97alteredBB ], [ %A.0, %originalBB93alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2126 ], [ %201, %originalBB121 ], [ %A.0, %for.inc86 ], [ %A.0, %for.end85 ], [ %A.0, %for.inc83 ], [ %A.0, %for.end82 ], [ %A.0, %for.inc80 ], [ %A.0, %for.end79 ], [ %A.0, %for.inc77 ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end76 ], [ %A.0, %if.then67 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB113 ], [ %A.0, %land.lhs.true65 ], [ %A.0, %land.lhs.true63 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB109 ], [ %A.0, %land.lhs.true54 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end33 ], [ %A.0, %if.then32 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB105 ], [ %A.0, %lor.lhs.false28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %for.body24 ], [ %A.0, %for.cond22 ], [ %A.0, %if.end21 ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB101 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond12 ], [ %A.0, %if.end11 ], [ %A.0, %originalBBpart299 ], [ %A.0, %originalBB97 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %originalBBpart295 ], [ %A.0, %originalBB93 ], [ %A.0, %for.cond5 ], [ %A.0, %originalBBpart291 ], [ %A.0, %originalBB89 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %B.0, %originalBB93alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB121 ], [ %B.0, %for.inc86 ], [ %B.0, %for.end85 ], [ %.neg49, %for.inc83 ], [ %B.0, %for.end82 ], [ %B.0, %for.inc80 ], [ %B.0, %for.end79 ], [ %B.0, %for.inc77 ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end76 ], [ %B.0, %if.then67 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %land.lhs.true65 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB109 ], [ %B.0, %land.lhs.true54 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end33 ], [ %B.0, %if.then32 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB105 ], [ %B.0, %lor.lhs.false28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %for.body24 ], [ %B.0, %for.cond22 ], [ %B.0, %if.end21 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB101 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %for.body14 ], [ %B.0, %for.cond12 ], [ %B.0, %if.end11 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB97 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %originalBBpart295 ], [ %B.0, %originalBB93 ], [ %B.0, %for.cond5 ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBB113alteredBB ], [ %C.0, %originalBB109alteredBB ], [ %C.0, %originalBB105alteredBB ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBB97alteredBB ], [ %C.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB121 ], [ %C.0, %for.inc86 ], [ %C.0, %for.end85 ], [ %C.0, %for.inc83 ], [ %C.0, %for.end82 ], [ %191, %for.inc80 ], [ %C.0, %for.end79 ], [ %C.0, %for.inc77 ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end76 ], [ %C.0, %if.then67 ], [ %C.0, %originalBBpart2115 ], [ %C.0, %originalBB113 ], [ %C.0, %land.lhs.true65 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %originalBBpart2111 ], [ %C.0, %originalBB109 ], [ %C.0, %land.lhs.true54 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end33 ], [ %C.0, %if.then32 ], [ %C.0, %lor.lhs.false30 ], [ %C.0, %originalBBpart2107 ], [ %C.0, %originalBB105 ], [ %C.0, %lor.lhs.false28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %for.body24 ], [ %C.0, %for.cond22 ], [ %C.0, %if.end21 ], [ %C.0, %originalBBpart2103 ], [ %C.0, %originalBB101 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %for.body14 ], [ %C.0, %for.cond12 ], [ %C.0, %if.end11 ], [ %C.0, %originalBBpart299 ], [ %C.0, %originalBB97 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %originalBBpart295 ], [ %C.0, %originalBB93 ], [ %C.0, %for.cond5 ], [ %C.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB121alteredBB ], [ %D.0, %originalBB117alteredBB ], [ %D.0, %originalBB113alteredBB ], [ %D.0, %originalBB109alteredBB ], [ %D.0, %originalBB105alteredBB ], [ %D.0, %originalBB101alteredBB ], [ %D.0, %originalBB97alteredBB ], [ %D.0, %originalBB93alteredBB ], [ %D.0, %originalBB89alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBBpart2126 ], [ %D.0, %originalBB121 ], [ %D.0, %for.inc86 ], [ %D.0, %for.end85 ], [ %D.0, %for.inc83 ], [ %D.0, %for.end82 ], [ %D.0, %for.inc80 ], [ %D.0, %for.end79 ], [ %190, %for.inc77 ], [ %D.0, %originalBBpart2119 ], [ %D.0, %originalBB117 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end76 ], [ %D.0, %if.then67 ], [ %D.0, %originalBBpart2115 ], [ %D.0, %originalBB113 ], [ %D.0, %land.lhs.true65 ], [ %D.0, %land.lhs.true63 ], [ %D.0, %land.lhs.true60 ], [ %D.0, %land.lhs.true57 ], [ %D.0, %originalBBpart2111 ], [ %D.0, %originalBB109 ], [ %D.0, %land.lhs.true54 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.end33 ], [ %D.0, %if.then32 ], [ %D.0, %lor.lhs.false30 ], [ %D.0, %originalBBpart2107 ], [ %D.0, %originalBB105 ], [ %D.0, %lor.lhs.false28 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %for.body24 ], [ %D.0, %for.cond22 ], [ %D.0, %if.end21 ], [ %D.0, %originalBBpart2103 ], [ %D.0, %originalBB101 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ 1, %if.end11 ], [ %D.0, %originalBBpart299 ], [ %D.0, %originalBB97 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body7 ], [ %D.0, %originalBBpart295 ], [ %D.0, %originalBB93 ], [ %D.0, %for.cond5 ], [ %D.0, %originalBBpart291 ], [ %D.0, %originalBB89 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB121alteredBB ], [ %E.0, %originalBB117alteredBB ], [ %E.0, %originalBB113alteredBB ], [ %E.0, %originalBB109alteredBB ], [ %E.0, %originalBB105alteredBB ], [ %E.0, %originalBB101alteredBB ], [ %E.0, %originalBB97alteredBB ], [ %E.0, %originalBB93alteredBB ], [ %E.0, %originalBB89alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBBpart2126 ], [ %E.0, %originalBB121 ], [ %E.0, %for.inc86 ], [ %E.0, %for.end85 ], [ %E.0, %for.inc83 ], [ %E.0, %for.end82 ], [ %E.0, %for.inc80 ], [ %E.0, %for.end79 ], [ %E.0, %for.inc77 ], [ %E.0, %originalBBpart2119 ], [ %E.0, %originalBB117 ], [ %E.0, %for.end ], [ %171, %for.inc ], [ %E.0, %if.end76 ], [ %E.0, %if.then67 ], [ %E.0, %originalBBpart2115 ], [ %E.0, %originalBB113 ], [ %E.0, %land.lhs.true65 ], [ %E.0, %land.lhs.true63 ], [ %E.0, %land.lhs.true60 ], [ %E.0, %land.lhs.true57 ], [ %E.0, %originalBBpart2111 ], [ %E.0, %originalBB109 ], [ %E.0, %land.lhs.true54 ], [ %E.0, %land.lhs.true ], [ %E.0, %if.end33 ], [ %E.0, %if.then32 ], [ %E.0, %lor.lhs.false30 ], [ %E.0, %originalBBpart2107 ], [ %E.0, %originalBB105 ], [ %E.0, %lor.lhs.false28 ], [ %E.0, %lor.lhs.false26 ], [ %E.0, %for.body24 ], [ %E.0, %for.cond22 ], [ 1, %if.end21 ], [ %E.0, %originalBBpart2103 ], [ %E.0, %originalBB101 ], [ %E.0, %if.then20 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %for.body14 ], [ %E.0, %for.cond12 ], [ %E.0, %if.end11 ], [ %E.0, %originalBBpart299 ], [ %E.0, %originalBB97 ], [ %E.0, %if.then10 ], [ %E.0, %lor.lhs.false ], [ %E.0, %for.body7 ], [ %E.0, %originalBBpart295 ], [ %E.0, %originalBB93 ], [ %E.0, %for.cond5 ], [ %E.0, %originalBBpart291 ], [ %E.0, %originalBB89 ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 193800284, %originalBB121alteredBB ], [ -2083922193, %originalBB117alteredBB ], [ 1484706865, %originalBB113alteredBB ], [ 1742084202, %originalBB109alteredBB ], [ 569363563, %originalBB105alteredBB ], [ 882676341, %originalBB101alteredBB ], [ -114300046, %originalBB97alteredBB ], [ -1814248259, %originalBB93alteredBB ], [ 643662637, %originalBB89alteredBB ], [ -2077693094, %originalBBalteredBB ], [ -1896660701, %originalBBpart2126 ], [ %210, %originalBB121 ], [ %200, %for.inc86 ], [ 2127149708, %for.end85 ], [ 1817194049, %for.inc83 ], [ 1534413090, %for.end82 ], [ 1605289931, %for.inc80 ], [ 1845895038, %for.end79 ], [ -1379111332, %for.inc77 ], [ -299946155, %originalBBpart2119 ], [ %189, %originalBB117 ], [ %180, %for.end ], [ 1994276787, %for.inc ], [ 1602280335, %if.end76 ], [ -1467349069, %if.then67 ], [ %170, %originalBBpart2115 ], [ %169, %originalBB113 ], [ %160, %land.lhs.true65 ], [ %151, %land.lhs.true63 ], [ %150, %land.lhs.true60 ], [ %148, %land.lhs.true57 ], [ %146, %originalBBpart2111 ], [ %145, %originalBB109 ], [ %135, %land.lhs.true54 ], [ %126, %land.lhs.true ], [ %124, %if.end33 ], [ 1602280335, %if.then32 ], [ %122, %lor.lhs.false30 ], [ %121, %originalBBpart2107 ], [ %120, %originalBB105 ], [ %111, %lor.lhs.false28 ], [ %102, %lor.lhs.false26 ], [ %101, %for.body24 ], [ %100, %for.cond22 ], [ 1994276787, %if.end21 ], [ -299946155, %originalBBpart2103 ], [ %99, %originalBB101 ], [ %90, %if.then20 ], [ %81, %lor.lhs.false18 ], [ %80, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %for.cond12 ], [ -1379111332, %if.end11 ], [ 1845895038, %originalBBpart299 ], [ %77, %originalBB97 ], [ %68, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %originalBBpart295 ], [ %56, %originalBB93 ], [ %47, %for.cond5 ], [ 1605289931, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %if.end ], [ 1534413090, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1817194049, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 1938251197, i32 1800271206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2077693094, i32 1585306353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1311748715, i32 1585306353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1520196838, i32 -1671813983
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  %20 = select i1 %cmp4, i32 315655637, i32 -1301911257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 643662637, i32 -4149015
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1397878114, i32 -4149015
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1814248259, i32 -1371201519
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1671523169, i32 -1371201519
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 83534659, i32 -1328670536
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %C.0, %A.0
  %58 = select i1 %cmp8, i32 38900887, i32 -1783350561
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %C.0, %B.0
  %59 = select i1 %cmp9, i32 38900887, i32 690742105
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -114300046, i32 2112388872
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1232032132, i32 2112388872
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  %78 = select i1 %cmp13, i32 310549846, i32 1489606829
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %D.0, %A.0
  %79 = select i1 %cmp15, i32 534392808, i32 260316226
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %D.0, %B.0
  %80 = select i1 %cmp17, i32 534392808, i32 224202907
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %D.0, %C.0
  %81 = select i1 %cmp19, i32 534392808, i32 693096206
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 882676341, i32 -1259768532
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 424880972, i32 -1259768532
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %E.0, 6
  %100 = select i1 %cmp23, i32 -1961060406, i32 2073458812
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %E.0, %A.0
  %101 = select i1 %cmp25, i32 2092082097, i32 1351667332
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %E.0, %B.0
  %102 = select i1 %cmp27, i32 2092082097, i32 -1790815537
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 569363563, i32 401348108
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %E.0, %C.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 120960784, i32 401348108
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2092082097, i32 -1239060288
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %E.0, %D.0
  %122 = select i1 %cmp31, i32 2092082097, i32 -1444565029
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp34 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp35 = icmp eq i32 %B.0, 2
  %conv36 = zext i1 %cmp35 to i32
  %idxprom37 = sext i32 %B.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %A.0, 5
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %C.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %C.0, 1
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %D.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %D.0, 1
  %conv48 = zext i1 %cmp47 to i32
  %idxprom49 = sext i32 %E.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %123 = load i32, i32* %arrayidx51, align 4
  %tobool.not = icmp eq i32 %123, 0
  %124 = select i1 %tobool.not, i32 -1467349069, i32 -1248694235
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx52, align 8
  %tobool53.not = icmp eq i32 %125, 0
  %126 = select i1 %tobool53.not, i32 -1467349069, i32 -1872442334
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1742084202, i32 1017427047
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx55, align 4
  %tobool56 = icmp ne i32 %136, 0
  store i1 %tobool56, i1* %tobool56.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1910958607, i32 1017427047
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reload = load volatile i1, i1* %tobool56.reg2mem, align 1
  %146 = select i1 %tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reg2mem.0.tobool56.reload, i32 -1467349069, i32 702838972
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx58, align 16
  %tobool59.not = icmp eq i32 %147, 0
  %148 = select i1 %tobool59.not, i32 -629959356, i32 -1467349069
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx61, align 4
  %tobool62.not = icmp eq i32 %149, 0
  %150 = select i1 %tobool62.not, i32 734910723, i32 -1467349069
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %E.0, 2
  %151 = select i1 %cmp64.not, i32 -1467349069, i32 -316687961
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1484706865, i32 -1657177226
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp66 = icmp ne i32 %E.0, 3
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -180392228, i32 -1657177226
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %170 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -851479785, i32 -1467349069
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %B.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %C.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %D.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %E.0)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2083922193, i32 433596055
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -706816953, i32 433596055
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %190 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %191 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg49 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 193800284, i32 272287745
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %201 = add i32 %A.0, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 95123692, i32 272287745
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
