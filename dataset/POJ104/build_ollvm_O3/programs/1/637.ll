; ModuleID = 'build_ollvm/programs/1/637.ll'
source_filename = "source-C-CXX/1/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2078476712, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2078476712, label %first
    i32 -1333715194, label %originalBB
    i32 -1501145265, label %originalBBpart2
    i32 -1125769867, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1333715194, i32 -1125769867
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
  %18 = select i1 %17, i32 -1501145265, i32 -1125769867
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1333715194, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %shu = alloca [1000 x i32], align 16
  %num = alloca [26 x i32], align 16
  %length = alloca [1000 x i32], align 16
  %author = alloca [1000 x [26 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxauthor.0 = phi i8 [ undef, %entry ], [ %maxauthor.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %j61.0 = phi i32 [ undef, %entry ], [ %j61.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1396410922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1396410922, label %for.cond
    i32 1454783600, label %for.body
    i32 464812773, label %for.cond12
    i32 1658962057, label %for.body16
    i32 1521375591, label %for.inc
    i32 28594855, label %for.end
    i32 647213005, label %for.inc24
    i32 163378781, label %originalBB
    i32 1969831303, label %originalBBpart2
    i32 -383872283, label %for.end26
    i32 -356705404, label %for.cond28
    i32 1352575162, label %originalBB93
    i32 1518759512, label %originalBBpart295
    i32 284896480, label %for.body30
    i32 -1883127008, label %if.then
    i32 -1693792766, label %originalBB97
    i32 -1469255042, label %originalBBpart299
    i32 1918788851, label %if.end
    i32 604029473, label %for.inc36
    i32 378219818, label %for.end38
    i32 -1951279659, label %for.cond40
    i32 -1782076406, label %for.body42
    i32 2101914096, label %if.then46
    i32 -1606600451, label %originalBB101
    i32 -242660060, label %originalBBpart2114
    i32 -1436204212, label %if.end53
    i32 -935116429, label %for.inc54
    i32 -1593695582, label %for.end56
    i32 2072791778, label %originalBB116
    i32 -373659422, label %originalBBpart2118
    i32 -116871400, label %for.cond58
    i32 -2094494529, label %for.body60
    i32 -919915699, label %for.cond62
    i32 -2046214679, label %for.body66
    i32 -2044580739, label %originalBB120
    i32 -382541408, label %originalBBpart2122
    i32 223120902, label %if.then74
    i32 1696175560, label %if.end79
    i32 -66406397, label %originalBB124
    i32 1793698379, label %originalBBpart2126
    i32 1051839006, label %for.inc80
    i32 -786000165, label %originalBB128
    i32 900346487, label %originalBBpart2130
    i32 1100291569, label %for.end82
    i32 -299691128, label %for.inc83
    i32 393222191, label %for.end85
    i32 -969577616, label %originalBBalteredBB
    i32 -1614403617, label %originalBB93alteredBB
    i32 748105277, label %originalBB97alteredBB
    i32 -1938345811, label %originalBB101alteredBB
    i32 -1792186828, label %originalBB116alteredBB
    i32 -1610013086, label %originalBB120alteredBB
    i32 -1383262958, label %originalBB124alteredBB
    i32 -1959993496, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %originalBBpart2130, %originalBB128, %for.inc80, %originalBBpart2126, %originalBB124, %if.end79, %if.then74, %originalBBpart2122, %originalBB120, %for.body66, %for.cond62, %for.body60, %for.cond58, %originalBBpart2118, %originalBB116, %for.end56, %for.inc54, %if.end53, %originalBBpart2114, %originalBB101, %if.then46, %for.body42, %for.cond40, %for.end38, %for.inc36, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %for.end, %for.inc, %for.body16, %for.cond12, %for.body, %for.cond
  %maxauthor.0.be = phi i8 [ %maxauthor.0, %loopEntry ], [ %maxauthor.0, %originalBB128alteredBB ], [ %maxauthor.0, %originalBB124alteredBB ], [ %maxauthor.0, %originalBB120alteredBB ], [ %maxauthor.0, %originalBB116alteredBB ], [ %conv48alteredBB, %originalBB101alteredBB ], [ %maxauthor.0, %originalBB97alteredBB ], [ %maxauthor.0, %originalBB93alteredBB ], [ %maxauthor.0, %originalBBalteredBB ], [ %maxauthor.0, %for.inc83 ], [ %maxauthor.0, %for.end82 ], [ %maxauthor.0, %originalBBpart2130 ], [ %maxauthor.0, %originalBB128 ], [ %maxauthor.0, %for.inc80 ], [ %maxauthor.0, %originalBBpart2126 ], [ %maxauthor.0, %originalBB124 ], [ %maxauthor.0, %if.end79 ], [ %maxauthor.0, %if.then74 ], [ %maxauthor.0, %originalBBpart2122 ], [ %maxauthor.0, %originalBB120 ], [ %maxauthor.0, %for.body66 ], [ %maxauthor.0, %for.cond62 ], [ %maxauthor.0, %for.body60 ], [ %maxauthor.0, %for.cond58 ], [ %maxauthor.0, %originalBBpart2118 ], [ %maxauthor.0, %originalBB116 ], [ %maxauthor.0, %for.end56 ], [ %maxauthor.0, %for.inc54 ], [ %maxauthor.0, %if.end53 ], [ %maxauthor.0, %originalBBpart2114 ], [ %conv48, %originalBB101 ], [ %maxauthor.0, %if.then46 ], [ %maxauthor.0, %for.body42 ], [ %maxauthor.0, %for.cond40 ], [ %maxauthor.0, %for.end38 ], [ %maxauthor.0, %for.inc36 ], [ %maxauthor.0, %if.end ], [ %maxauthor.0, %originalBBpart299 ], [ %maxauthor.0, %originalBB97 ], [ %maxauthor.0, %if.then ], [ %maxauthor.0, %for.body30 ], [ %maxauthor.0, %originalBBpart295 ], [ %maxauthor.0, %originalBB93 ], [ %maxauthor.0, %for.cond28 ], [ %maxauthor.0, %for.end26 ], [ %maxauthor.0, %originalBBpart2 ], [ %maxauthor.0, %originalBB ], [ %maxauthor.0, %for.inc24 ], [ %maxauthor.0, %for.end ], [ %maxauthor.0, %for.inc ], [ %maxauthor.0, %for.body16 ], [ %maxauthor.0, %for.cond12 ], [ %maxauthor.0, %for.body ], [ %maxauthor.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %172, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2 ], [ %.neg36, %originalBB ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end79 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB128alteredBB ], [ %maxnum.0, %originalBB124alteredBB ], [ %maxnum.0, %originalBB120alteredBB ], [ %maxnum.0, %originalBB116alteredBB ], [ %maxnum.0, %originalBB101alteredBB ], [ %173, %originalBB97alteredBB ], [ %maxnum.0, %originalBB93alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %for.inc83 ], [ %maxnum.0, %for.end82 ], [ %maxnum.0, %originalBBpart2130 ], [ %maxnum.0, %originalBB128 ], [ %maxnum.0, %for.inc80 ], [ %maxnum.0, %originalBBpart2126 ], [ %maxnum.0, %originalBB124 ], [ %maxnum.0, %if.end79 ], [ %maxnum.0, %if.then74 ], [ %maxnum.0, %originalBBpart2122 ], [ %maxnum.0, %originalBB120 ], [ %maxnum.0, %for.body66 ], [ %maxnum.0, %for.cond62 ], [ %maxnum.0, %for.body60 ], [ %maxnum.0, %for.cond58 ], [ %maxnum.0, %originalBBpart2118 ], [ %maxnum.0, %originalBB116 ], [ %maxnum.0, %for.end56 ], [ %maxnum.0, %for.inc54 ], [ %maxnum.0, %if.end53 ], [ %maxnum.0, %originalBBpart2114 ], [ %maxnum.0, %originalBB101 ], [ %maxnum.0, %if.then46 ], [ %maxnum.0, %for.body42 ], [ %maxnum.0, %for.cond40 ], [ %maxnum.0, %for.end38 ], [ %maxnum.0, %for.inc36 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart299 ], [ %57, %originalBB97 ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.body30 ], [ %maxnum.0, %originalBBpart295 ], [ %maxnum.0, %originalBB93 ], [ %maxnum.0, %for.cond28 ], [ 0, %for.end26 ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.inc24 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %for.body16 ], [ %maxnum.0, %for.cond12 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB128alteredBB ], [ %i27.0, %originalBB124alteredBB ], [ %i27.0, %originalBB120alteredBB ], [ %i27.0, %originalBB116alteredBB ], [ %i27.0, %originalBB101alteredBB ], [ %i27.0, %originalBB97alteredBB ], [ %i27.0, %originalBB93alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %for.inc83 ], [ %i27.0, %for.end82 ], [ %i27.0, %originalBBpart2130 ], [ %i27.0, %originalBB128 ], [ %i27.0, %for.inc80 ], [ %i27.0, %originalBBpart2126 ], [ %i27.0, %originalBB124 ], [ %i27.0, %if.end79 ], [ %i27.0, %if.then74 ], [ %i27.0, %originalBBpart2122 ], [ %i27.0, %originalBB120 ], [ %i27.0, %for.body66 ], [ %i27.0, %for.cond62 ], [ %i27.0, %for.body60 ], [ %i27.0, %for.cond58 ], [ %i27.0, %originalBBpart2118 ], [ %i27.0, %originalBB116 ], [ %i27.0, %for.end56 ], [ %i27.0, %for.inc54 ], [ %i27.0, %if.end53 ], [ %i27.0, %originalBBpart2114 ], [ %i27.0, %originalBB101 ], [ %i27.0, %if.then46 ], [ %i27.0, %for.body42 ], [ %i27.0, %for.cond40 ], [ %i27.0, %for.end38 ], [ %67, %for.inc36 ], [ %i27.0, %if.end ], [ %i27.0, %originalBBpart299 ], [ %i27.0, %originalBB97 ], [ %i27.0, %if.then ], [ %i27.0, %for.body30 ], [ %i27.0, %originalBBpart295 ], [ %i27.0, %originalBB93 ], [ %i27.0, %for.cond28 ], [ 0, %for.end26 ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.inc24 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %for.body16 ], [ %i27.0, %for.cond12 ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB128alteredBB ], [ %i39.0, %originalBB124alteredBB ], [ %i39.0, %originalBB120alteredBB ], [ %i39.0, %originalBB116alteredBB ], [ %i39.0, %originalBB101alteredBB ], [ %i39.0, %originalBB97alteredBB ], [ %i39.0, %originalBB93alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %for.inc83 ], [ %i39.0, %for.end82 ], [ %i39.0, %originalBBpart2130 ], [ %i39.0, %originalBB128 ], [ %i39.0, %for.inc80 ], [ %i39.0, %originalBBpart2126 ], [ %i39.0, %originalBB124 ], [ %i39.0, %if.end79 ], [ %i39.0, %if.then74 ], [ %i39.0, %originalBBpart2122 ], [ %i39.0, %originalBB120 ], [ %i39.0, %for.body66 ], [ %i39.0, %for.cond62 ], [ %i39.0, %for.body60 ], [ %i39.0, %for.cond58 ], [ %i39.0, %originalBBpart2118 ], [ %i39.0, %originalBB116 ], [ %i39.0, %for.end56 ], [ %90, %for.inc54 ], [ %i39.0, %if.end53 ], [ %i39.0, %originalBBpart2114 ], [ %i39.0, %originalBB101 ], [ %i39.0, %if.then46 ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ 0, %for.end38 ], [ %i39.0, %for.inc36 ], [ %i39.0, %if.end ], [ %i39.0, %originalBBpart299 ], [ %i39.0, %originalBB97 ], [ %i39.0, %if.then ], [ %i39.0, %for.body30 ], [ %i39.0, %originalBBpart295 ], [ %i39.0, %originalBB93 ], [ %i39.0, %for.cond28 ], [ %i39.0, %for.end26 ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.inc24 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %for.body16 ], [ %i39.0, %for.cond12 ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ %i57.0, %originalBB128alteredBB ], [ %i57.0, %originalBB124alteredBB ], [ %i57.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i57.0, %originalBB101alteredBB ], [ %i57.0, %originalBB97alteredBB ], [ %i57.0, %originalBB93alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %171, %for.inc83 ], [ %i57.0, %for.end82 ], [ %i57.0, %originalBBpart2130 ], [ %i57.0, %originalBB128 ], [ %i57.0, %for.inc80 ], [ %i57.0, %originalBBpart2126 ], [ %i57.0, %originalBB124 ], [ %i57.0, %if.end79 ], [ %i57.0, %if.then74 ], [ %i57.0, %originalBBpart2122 ], [ %i57.0, %originalBB120 ], [ %i57.0, %for.body66 ], [ %i57.0, %for.cond62 ], [ %i57.0, %for.body60 ], [ %i57.0, %for.cond58 ], [ %i57.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i57.0, %for.end56 ], [ %i57.0, %for.inc54 ], [ %i57.0, %if.end53 ], [ %i57.0, %originalBBpart2114 ], [ %i57.0, %originalBB101 ], [ %i57.0, %if.then46 ], [ %i57.0, %for.body42 ], [ %i57.0, %for.cond40 ], [ %i57.0, %for.end38 ], [ %i57.0, %for.inc36 ], [ %i57.0, %if.end ], [ %i57.0, %originalBBpart299 ], [ %i57.0, %originalBB97 ], [ %i57.0, %if.then ], [ %i57.0, %for.body30 ], [ %i57.0, %originalBBpart295 ], [ %i57.0, %originalBB93 ], [ %i57.0, %for.cond28 ], [ %i57.0, %for.end26 ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %for.inc24 ], [ %i57.0, %for.end ], [ %i57.0, %for.inc ], [ %i57.0, %for.body16 ], [ %i57.0, %for.cond12 ], [ %i57.0, %for.body ], [ %i57.0, %for.cond ]
  %j61.0.be = phi i32 [ %j61.0, %loopEntry ], [ %.neg, %originalBB128alteredBB ], [ %j61.0, %originalBB124alteredBB ], [ %j61.0, %originalBB120alteredBB ], [ %j61.0, %originalBB116alteredBB ], [ %j61.0, %originalBB101alteredBB ], [ %j61.0, %originalBB97alteredBB ], [ %j61.0, %originalBB93alteredBB ], [ %j61.0, %originalBBalteredBB ], [ %j61.0, %for.inc83 ], [ %j61.0, %for.end82 ], [ %j61.0, %originalBBpart2130 ], [ %161, %originalBB128 ], [ %j61.0, %for.inc80 ], [ %j61.0, %originalBBpart2126 ], [ %j61.0, %originalBB124 ], [ %j61.0, %if.end79 ], [ %j61.0, %if.then74 ], [ %j61.0, %originalBBpart2122 ], [ %j61.0, %originalBB120 ], [ %j61.0, %for.body66 ], [ %j61.0, %for.cond62 ], [ 0, %for.body60 ], [ %j61.0, %for.cond58 ], [ %j61.0, %originalBBpart2118 ], [ %j61.0, %originalBB116 ], [ %j61.0, %for.end56 ], [ %j61.0, %for.inc54 ], [ %j61.0, %if.end53 ], [ %j61.0, %originalBBpart2114 ], [ %j61.0, %originalBB101 ], [ %j61.0, %if.then46 ], [ %j61.0, %for.body42 ], [ %j61.0, %for.cond40 ], [ %j61.0, %for.end38 ], [ %j61.0, %for.inc36 ], [ %j61.0, %if.end ], [ %j61.0, %originalBBpart299 ], [ %j61.0, %originalBB97 ], [ %j61.0, %if.then ], [ %j61.0, %for.body30 ], [ %j61.0, %originalBBpart295 ], [ %j61.0, %originalBB93 ], [ %j61.0, %for.cond28 ], [ %j61.0, %for.end26 ], [ %j61.0, %originalBBpart2 ], [ %j61.0, %originalBB ], [ %j61.0, %for.inc24 ], [ %j61.0, %for.end ], [ %j61.0, %for.inc ], [ %j61.0, %for.body16 ], [ %j61.0, %for.cond12 ], [ %j61.0, %for.body ], [ %j61.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -786000165, %originalBB128alteredBB ], [ -66406397, %originalBB124alteredBB ], [ -2044580739, %originalBB120alteredBB ], [ 2072791778, %originalBB116alteredBB ], [ -1606600451, %originalBB101alteredBB ], [ -1693792766, %originalBB97alteredBB ], [ 1352575162, %originalBB93alteredBB ], [ 163378781, %originalBBalteredBB ], [ -116871400, %for.inc83 ], [ -299691128, %for.end82 ], [ -919915699, %originalBBpart2130 ], [ %170, %originalBB128 ], [ %160, %for.inc80 ], [ 1051839006, %originalBBpart2126 ], [ %151, %originalBB124 ], [ %142, %if.end79 ], [ 1696175560, %if.then74 ], [ %132, %originalBBpart2122 ], [ %131, %originalBB120 ], [ %121, %for.body66 ], [ %112, %for.cond62 ], [ -919915699, %for.body60 ], [ %110, %for.cond58 ], [ -116871400, %originalBBpart2118 ], [ %108, %originalBB116 ], [ %99, %for.end56 ], [ -1951279659, %for.inc54 ], [ -935116429, %if.end53 ], [ -1593695582, %originalBBpart2114 ], [ %89, %originalBB101 ], [ %79, %if.then46 ], [ %70, %for.body42 ], [ %68, %for.cond40 ], [ -1951279659, %for.end38 ], [ -356705404, %for.inc36 ], [ 604029473, %if.end ], [ 1918788851, %originalBBpart299 ], [ %66, %originalBB97 ], [ %56, %if.then ], [ %47, %for.body30 ], [ %45, %originalBBpart295 ], [ %44, %originalBB93 ], [ %35, %for.cond28 ], [ -356705404, %for.end26 ], [ 1396410922, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc24 ], [ 647213005, %for.end ], [ 464812773, %for.inc ], [ 1521375591, %for.body16 ], [ %4, %for.cond12 ], [ 464812773, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1454783600, i32 -383872283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arraydecay4 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay4)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %conv = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom13
  %3 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp15, i32 1658962057, i32 28594855
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom17, i64 %idxprom19
  %5 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %5 to i64
  %6 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %6
  %7 = load i32, i32* %arrayidx23, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 163378781, i32 -969577616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1969831303, i32 -969577616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1352575162, i32 -1614403617
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i27.0, 26
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1518759512, i32 -1614403617
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 284896480, i32 378219818
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom31
  %46 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %maxnum.0, %46
  %47 = select i1 %cmp33, i32 -1883127008, i32 1918788851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1693792766, i32 748105277
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i27.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom34
  %57 = load i32, i32* %arrayidx35, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1469255042, i32 748105277
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %67 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, 26
  %68 = select i1 %cmp41, i32 -1782076406, i32 -1593695582
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i39.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43
  %69 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %69, %maxnum.0
  %70 = select i1 %cmp45, i32 2101914096, i32 -1436204212
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1606600451, i32 -1938345811
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %80 = trunc i32 %i39.0 to i8
  %conv48 = add i8 %80, 65
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxnum.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -242660060, i32 -1938345811
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %90 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2072791778, i32 -1792186828
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -373659422, i32 -1792186828
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %i57.0, %109
  %110 = select i1 %cmp59, i32 -2094494529, i32 393222191
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i57.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom63
  %111 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %j61.0, %111
  %112 = select i1 %cmp65, i32 -2046214679, i32 1100291569
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2044580739, i32 -1610013086
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i57.0 to i64
  %idxprom69 = sext i32 %j61.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %author, i64 0, i64 %idxprom67, i64 %idxprom69
  %122 = load i8, i8* %arrayidx70, align 1
  %cmp73 = icmp eq i8 %122, %maxauthor.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -382541408, i32 -1610013086
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %132 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 223120902, i32 1696175560
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i57.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom75
  %133 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -66406397, i32 -1383262958
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1793698379, i32 -1383262958
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -786000165, i32 -1959993496
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %161 = add i32 %j61.0, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 900346487, i32 -1959993496
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %171 = add i32 %i57.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i27.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom34alteredBB
  %173 = load i32, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %174 = trunc i32 %i39.0 to i8
  %conv48alteredBB = add i8 %174, 65
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv48alteredBB)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxnum.0)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j61.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
