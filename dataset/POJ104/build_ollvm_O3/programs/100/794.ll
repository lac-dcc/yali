; ModuleID = 'build_ollvm/programs/100/794.ll'
source_filename = "source-C-CXX/100/794.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ -412364047, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -412364047, label %first
    i32 -875264265, label %originalBB
    i32 103732052, label %originalBBpart2
    i32 -1671440333, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -875264265, i32 -1671440333
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
  %18 = select i1 %17, i32 103732052, i32 -1671440333
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -875264265, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ undef, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -837164556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -837164556, label %for.cond
    i32 -507657988, label %originalBB
    i32 700482774, label %originalBBpart2
    i32 424685948, label %for.body
    i32 1365934377, label %for.cond1
    i32 2025095471, label %for.body3
    i32 2033553550, label %for.cond4
    i32 86596599, label %originalBB50
    i32 234706742, label %originalBBpart252
    i32 1307426369, label %for.body6
    i32 1881017626, label %land.lhs.true
    i32 1046915582, label %land.lhs.true24
    i32 690899105, label %if.then
    i32 1081911244, label %for.cond27
    i32 1597584414, label %originalBB54
    i32 -1836798148, label %originalBBpart256
    i32 -1699463416, label %for.body29
    i32 -1060273121, label %originalBB58
    i32 -865956391, label %originalBBpart260
    i32 -1461423580, label %if.then31
    i32 1378076695, label %if.end
    i32 -140769651, label %originalBB62
    i32 606872453, label %originalBBpart264
    i32 136599676, label %if.then33
    i32 -565393548, label %if.end35
    i32 1049998681, label %originalBB66
    i32 -1562606383, label %originalBBpart268
    i32 -1222579739, label %if.then37
    i32 2118418165, label %originalBB70
    i32 -1919060023, label %originalBBpart272
    i32 -2128775788, label %if.end39
    i32 508483866, label %for.inc
    i32 -1338494322, label %for.end
    i32 661901927, label %originalBB74
    i32 -866911483, label %originalBBpart276
    i32 -1111155422, label %if.end40
    i32 -483038352, label %for.inc41
    i32 1890847772, label %for.end43
    i32 -340268862, label %originalBB78
    i32 1797034586, label %originalBBpart280
    i32 639788921, label %for.inc44
    i32 -1463540901, label %for.end46
    i32 2093922378, label %originalBB82
    i32 1132821920, label %originalBBpart284
    i32 1277464424, label %for.inc47
    i32 1295583710, label %originalBB86
    i32 896807772, label %originalBBpart288
    i32 -2024762219, label %for.end49
    i32 479260331, label %originalBBalteredBB
    i32 602502294, label %originalBB50alteredBB
    i32 -939735342, label %originalBB54alteredBB
    i32 873950536, label %originalBB58alteredBB
    i32 -1993638609, label %originalBB62alteredBB
    i32 -547517624, label %originalBB66alteredBB
    i32 -269287332, label %originalBB70alteredBB
    i32 851864701, label %originalBB74alteredBB
    i32 1732662752, label %originalBB78alteredBB
    i32 1324949406, label %originalBB82alteredBB
    i32 1008111364, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %for.inc47, %originalBBpart284, %originalBB82, %for.end46, %for.inc44, %originalBBpart280, %originalBB78, %for.end43, %for.inc41, %if.end40, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end39, %originalBBpart272, %originalBB70, %if.then37, %originalBBpart268, %originalBB66, %if.end35, %if.then33, %originalBBpart264, %originalBB62, %if.end, %if.then31, %originalBBpart260, %originalBB58, %for.body29, %originalBBpart256, %originalBB54, %for.cond27, %if.then, %land.lhs.true24, %land.lhs.true, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBB78alteredBB ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB70alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBB54alteredBB ], [ %B.0, %originalBB50alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %for.inc47 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB82 ], [ %B.0, %for.end46 ], [ %177, %for.inc44 ], [ %B.0, %originalBBpart280 ], [ %B.0, %originalBB78 ], [ %B.0, %for.end43 ], [ %B.0, %for.inc41 ], [ %B.0, %if.end40 ], [ %B.0, %originalBBpart276 ], [ %B.0, %originalBB74 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end39 ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB70 ], [ %B.0, %if.then37 ], [ %B.0, %originalBBpart268 ], [ %B.0, %originalBB66 ], [ %B.0, %if.end35 ], [ %B.0, %if.then33 ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB62 ], [ %B.0, %if.end ], [ %B.0, %if.then31 ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %for.body29 ], [ %B.0, %originalBBpart256 ], [ %B.0, %originalBB54 ], [ %B.0, %for.cond27 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true24 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart252 ], [ %B.0, %originalBB50 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB86alteredBB ], [ %C.0, %originalBB82alteredBB ], [ %C.0, %originalBB78alteredBB ], [ %C.0, %originalBB74alteredBB ], [ %C.0, %originalBB70alteredBB ], [ %C.0, %originalBB66alteredBB ], [ %C.0, %originalBB62alteredBB ], [ %C.0, %originalBB58alteredBB ], [ %C.0, %originalBB54alteredBB ], [ %C.0, %originalBB50alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart288 ], [ %C.0, %originalBB86 ], [ %C.0, %for.inc47 ], [ %C.0, %originalBBpart284 ], [ %C.0, %originalBB82 ], [ %C.0, %for.end46 ], [ %C.0, %for.inc44 ], [ %C.0, %originalBBpart280 ], [ %C.0, %originalBB78 ], [ %C.0, %for.end43 ], [ %158, %for.inc41 ], [ %C.0, %if.end40 ], [ %C.0, %originalBBpart276 ], [ %C.0, %originalBB74 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end39 ], [ %C.0, %originalBBpart272 ], [ %C.0, %originalBB70 ], [ %C.0, %if.then37 ], [ %C.0, %originalBBpart268 ], [ %C.0, %originalBB66 ], [ %C.0, %if.end35 ], [ %C.0, %if.then33 ], [ %C.0, %originalBBpart264 ], [ %C.0, %originalBB62 ], [ %C.0, %if.end ], [ %C.0, %if.then31 ], [ %C.0, %originalBBpart260 ], [ %C.0, %originalBB58 ], [ %C.0, %for.body29 ], [ %C.0, %originalBBpart256 ], [ %C.0, %originalBB54 ], [ %C.0, %for.cond27 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true24 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart252 ], [ %C.0, %originalBB50 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %.neg, %originalBB86alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBB78alteredBB ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB70alteredBB ], [ %A.0, %originalBB66alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBB54alteredBB ], [ %A.0, %originalBB50alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart288 ], [ %205, %originalBB86 ], [ %A.0, %for.inc47 ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB82 ], [ %A.0, %for.end46 ], [ %A.0, %for.inc44 ], [ %A.0, %originalBBpart280 ], [ %A.0, %originalBB78 ], [ %A.0, %for.end43 ], [ %A.0, %for.inc41 ], [ %A.0, %if.end40 ], [ %A.0, %originalBBpart276 ], [ %A.0, %originalBB74 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end39 ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB70 ], [ %A.0, %if.then37 ], [ %A.0, %originalBBpart268 ], [ %A.0, %originalBB66 ], [ %A.0, %if.end35 ], [ %A.0, %if.then33 ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB62 ], [ %A.0, %if.end ], [ %A.0, %if.then31 ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %for.body29 ], [ %A.0, %originalBBpart256 ], [ %A.0, %originalBB54 ], [ %A.0, %for.cond27 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true24 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart252 ], [ %A.0, %originalBB50 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB86alteredBB ], [ %s2.0, %originalBB82alteredBB ], [ %s2.0, %originalBB78alteredBB ], [ %s2.0, %originalBB74alteredBB ], [ %s2.0, %originalBB70alteredBB ], [ %s2.0, %originalBB66alteredBB ], [ %s2.0, %originalBB62alteredBB ], [ %s2.0, %originalBB58alteredBB ], [ %s2.0, %originalBB54alteredBB ], [ %s2.0, %originalBB50alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart288 ], [ %s2.0, %originalBB86 ], [ %s2.0, %for.inc47 ], [ %s2.0, %originalBBpart284 ], [ %s2.0, %originalBB82 ], [ %s2.0, %for.end46 ], [ %s2.0, %for.inc44 ], [ %s2.0, %originalBBpart280 ], [ %s2.0, %originalBB78 ], [ %s2.0, %for.end43 ], [ %s2.0, %for.inc41 ], [ %s2.0, %if.end40 ], [ %s2.0, %originalBBpart276 ], [ %s2.0, %originalBB74 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end39 ], [ %s2.0, %originalBBpart272 ], [ %s2.0, %originalBB70 ], [ %s2.0, %if.then37 ], [ %s2.0, %originalBBpart268 ], [ %s2.0, %originalBB66 ], [ %s2.0, %if.end35 ], [ %s2.0, %if.then33 ], [ %s2.0, %originalBBpart264 ], [ %s2.0, %originalBB62 ], [ %s2.0, %if.end ], [ %s2.0, %if.then31 ], [ %s2.0, %originalBBpart260 ], [ %s2.0, %originalBB58 ], [ %s2.0, %for.body29 ], [ %s2.0, %originalBBpart256 ], [ %s2.0, %originalBB54 ], [ %s2.0, %for.cond27 ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true24 ], [ %s2.0, %land.lhs.true ], [ %39, %for.body6 ], [ %s2.0, %originalBBpart252 ], [ %s2.0, %originalBB50 ], [ %s2.0, %for.cond4 ], [ %s2.0, %for.body3 ], [ %s2.0, %for.cond1 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB86alteredBB ], [ %s3.0, %originalBB82alteredBB ], [ %s3.0, %originalBB78alteredBB ], [ %s3.0, %originalBB74alteredBB ], [ %s3.0, %originalBB70alteredBB ], [ %s3.0, %originalBB66alteredBB ], [ %s3.0, %originalBB62alteredBB ], [ %s3.0, %originalBB58alteredBB ], [ %s3.0, %originalBB54alteredBB ], [ %s3.0, %originalBB50alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBBpart288 ], [ %s3.0, %originalBB86 ], [ %s3.0, %for.inc47 ], [ %s3.0, %originalBBpart284 ], [ %s3.0, %originalBB82 ], [ %s3.0, %for.end46 ], [ %s3.0, %for.inc44 ], [ %s3.0, %originalBBpart280 ], [ %s3.0, %originalBB78 ], [ %s3.0, %for.end43 ], [ %s3.0, %for.inc41 ], [ %s3.0, %if.end40 ], [ %s3.0, %originalBBpart276 ], [ %s3.0, %originalBB74 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %if.end39 ], [ %s3.0, %originalBBpart272 ], [ %s3.0, %originalBB70 ], [ %s3.0, %if.then37 ], [ %s3.0, %originalBBpart268 ], [ %s3.0, %originalBB66 ], [ %s3.0, %if.end35 ], [ %s3.0, %if.then33 ], [ %s3.0, %originalBBpart264 ], [ %s3.0, %originalBB62 ], [ %s3.0, %if.end ], [ %s3.0, %if.then31 ], [ %s3.0, %originalBBpart260 ], [ %s3.0, %originalBB58 ], [ %s3.0, %for.body29 ], [ %s3.0, %originalBBpart256 ], [ %s3.0, %originalBB54 ], [ %s3.0, %for.cond27 ], [ %s3.0, %if.then ], [ %s3.0, %land.lhs.true24 ], [ %s3.0, %land.lhs.true ], [ %.neg36, %for.body6 ], [ %s3.0, %originalBBpart252 ], [ %s3.0, %originalBB50 ], [ %s3.0, %for.cond4 ], [ %s3.0, %for.body3 ], [ %s3.0, %for.cond1 ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %139, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond27 ], [ 1, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1295583710, %originalBB86alteredBB ], [ 2093922378, %originalBB82alteredBB ], [ -340268862, %originalBB78alteredBB ], [ 661901927, %originalBB74alteredBB ], [ 2118418165, %originalBB70alteredBB ], [ 1049998681, %originalBB66alteredBB ], [ -140769651, %originalBB62alteredBB ], [ -1060273121, %originalBB58alteredBB ], [ 1597584414, %originalBB54alteredBB ], [ 86596599, %originalBB50alteredBB ], [ -507657988, %originalBBalteredBB ], [ -837164556, %originalBBpart288 ], [ %214, %originalBB86 ], [ %204, %for.inc47 ], [ 1277464424, %originalBBpart284 ], [ %195, %originalBB82 ], [ %186, %for.end46 ], [ 1365934377, %for.inc44 ], [ 639788921, %originalBBpart280 ], [ %176, %originalBB78 ], [ %167, %for.end43 ], [ 2033553550, %for.inc41 ], [ -483038352, %if.end40 ], [ -1111155422, %originalBBpart276 ], [ %157, %originalBB74 ], [ %148, %for.end ], [ 1081911244, %for.inc ], [ 508483866, %if.end39 ], [ -2128775788, %originalBBpart272 ], [ %138, %originalBB70 ], [ %129, %if.then37 ], [ %120, %originalBBpart268 ], [ %119, %originalBB66 ], [ %110, %if.end35 ], [ -565393548, %if.then33 ], [ %101, %originalBBpart264 ], [ %100, %originalBB62 ], [ %91, %if.end ], [ 1378076695, %if.then31 ], [ %82, %originalBBpart260 ], [ %81, %originalBB58 ], [ %72, %for.body29 ], [ %63, %originalBBpart256 ], [ %62, %originalBB54 ], [ %53, %for.cond27 ], [ 1081911244, %if.then ], [ %44, %land.lhs.true24 ], [ %42, %land.lhs.true ], [ %40, %for.body6 ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.cond4 ], [ 2033553550, %for.body3 ], [ %19, %for.cond1 ], [ 1365934377, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -507657988, i32 479260331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 700482774, i32 479260331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 424685948, i32 -2024762219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %19 = select i1 %cmp2, i32 2025095471, i32 -1463540901
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 86596599, i32 602502294
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 234706742, i32 602502294
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1307426369, i32 1890847772
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %A.0, %C.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg37.neg = select i1 %cmp7, i32 -2038699397, i32 -2038699398
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %39 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg36 = add nuw nsw i32 %conv.neg.neg, %conv16.neg.neg
  %.neg38.neg = add i32 %A.0, 2038699398
  %.neg40 = add i32 %.neg38.neg, %conv9.neg.neg
  %.neg39 = add i32 %.neg40, %.neg37.neg
  %cmp21 = icmp eq i32 %.neg39, 3
  %40 = select i1 %cmp21, i32 1881017626, i32 -1111155422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = add i32 %s2.0, %B.0
  %cmp23 = icmp eq i32 %41, 3
  %42 = select i1 %cmp23, i32 1046915582, i32 -1111155422
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %43 = add i32 %s3.0, %C.0
  %cmp26 = icmp eq i32 %43, 3
  %44 = select i1 %cmp26, i32 690899105, i32 -1111155422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1597584414, i32 -939735342
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 4
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1836798148, i32 -939735342
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %63 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1699463416, i32 -1338494322
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1060273121, i32 873950536
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %A.0, %i.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -865956391, i32 873950536
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %82 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1461423580, i32 1378076695
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -140769651, i32 -1993638609
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %B.0, %i.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 606872453, i32 -1993638609
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %101 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 136599676, i32 -565393548
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1049998681, i32 -547517624
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %C.0, %i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1562606383, i32 -547517624
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %120 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1222579739, i32 -2128775788
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2118418165, i32 -269287332
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1919060023, i32 -269287332
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 661901927, i32 851864701
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -866911483, i32 851864701
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %158 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -340268862, i32 1732662752
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1797034586, i32 1732662752
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %177 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2093922378, i32 1324949406
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1132821920, i32 1324949406
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1295583710, i32 1008111364
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %205 = add i32 %A.0, 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 896807772, i32 1008111364
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
