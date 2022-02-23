; ModuleID = 'build_ollvm/programs/100/494.ll'
source_filename = "source-C-CXX/100/494.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 124487177, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 124487177, label %first
    i32 454874563, label %originalBB
    i32 388132551, label %originalBBpart2
    i32 1275124880, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 454874563, i32 1275124880
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
  %18 = select i1 %17, i32 388132551, i32 1275124880
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 454874563, %originalBBalteredBB ]
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %shunxu1.0 = phi i32 [ undef, %entry ], [ %shunxu1.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1427378756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1427378756, label %for.cond
    i32 1901222329, label %for.body
    i32 -1947093138, label %originalBB
    i32 -1625942370, label %originalBBpart2
    i32 1817321590, label %for.cond1
    i32 112649664, label %originalBB51
    i32 1506407799, label %originalBBpart253
    i32 -1792837946, label %for.body3
    i32 -17509787, label %if.then
    i32 1238919708, label %for.cond5
    i32 -351198501, label %for.body7
    i32 1790147147, label %originalBB55
    i32 -80642773, label %originalBBpart257
    i32 912335591, label %land.lhs.true
    i32 -1210130017, label %if.then10
    i32 -85584801, label %if.then33
    i32 -2066295496, label %originalBB59
    i32 101194626, label %originalBBpart261
    i32 -180584015, label %NodeBlock83
    i32 -628130500, label %NodeBlock81
    i32 49662973, label %NodeBlock79
    i32 1534101969, label %LeafBlock77
    i32 -983469829, label %LeafBlock75
    i32 25441900, label %LeafBlock73
    i32 -1645841082, label %NodeBlock
    i32 -1497306875, label %LeafBlock71
    i32 165259922, label %LeafBlock
    i32 -190115318, label %sw.bb
    i32 1174473059, label %sw.bb34
    i32 1655090628, label %sw.bb36
    i32 -1457670606, label %sw.bb38
    i32 1570611328, label %originalBB63
    i32 1644364757, label %originalBBpart265
    i32 -5803734, label %sw.bb40
    i32 -1385292187, label %NewDefault
    i32 1057332368, label %sw.default
    i32 1887464507, label %sw.epilog
    i32 877128230, label %if.end
    i32 1196851000, label %originalBB67
    i32 -2010882297, label %originalBBpart269
    i32 -301499987, label %if.end43
    i32 2135024429, label %for.inc
    i32 -966901622, label %for.end
    i32 -36305031, label %if.end44
    i32 1616743706, label %for.inc45
    i32 -1143594082, label %for.end47
    i32 15808310, label %for.inc48
    i32 1244281854, label %for.end50
    i32 1016440736, label %originalBBalteredBB
    i32 122046265, label %originalBB51alteredBB
    i32 -2076946268, label %originalBB55alteredBB
    i32 1942355844, label %originalBB59alteredBB
    i32 -1393712655, label %originalBB63alteredBB
    i32 959060899, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end44, %for.end, %for.inc, %if.end43, %originalBBpart269, %originalBB67, %if.end, %sw.epilog, %sw.default, %NewDefault, %sw.bb40, %originalBBpart265, %originalBB63, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %LeafBlock71, %NodeBlock, %LeafBlock73, %LeafBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %originalBBpart261, %originalBB59, %if.then33, %if.then10, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc48 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %for.end ], [ %128, %for.inc ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.end ], [ %c.0, %sw.epilog ], [ %c.0, %sw.default ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb40 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %sw.bb38 ], [ %c.0, %sw.bb36 ], [ %c.0, %sw.bb34 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %LeafBlock71 ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock73 ], [ %c.0, %LeafBlock75 ], [ %c.0, %LeafBlock77 ], [ %c.0, %NodeBlock79 ], [ %c.0, %NodeBlock81 ], [ %c.0, %NodeBlock83 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then33 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc48 ], [ %b.0, %for.end47 ], [ %129, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.end ], [ %b.0, %sw.epilog ], [ %b.0, %sw.default ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb40 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %sw.bb38 ], [ %b.0, %sw.bb36 ], [ %b.0, %sw.bb34 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %LeafBlock71 ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock73 ], [ %b.0, %LeafBlock75 ], [ %b.0, %LeafBlock77 ], [ %b.0, %NodeBlock79 ], [ %b.0, %NodeBlock81 ], [ %b.0, %NodeBlock83 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then33 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %shunxu1.0.be = phi i32 [ %shunxu1.0, %loopEntry ], [ %shunxu1.0, %originalBB67alteredBB ], [ %shunxu1.0, %originalBB63alteredBB ], [ %shunxu1.0, %originalBB59alteredBB ], [ %shunxu1.0, %originalBB55alteredBB ], [ %shunxu1.0, %originalBB51alteredBB ], [ %shunxu1.0, %originalBBalteredBB ], [ %shunxu1.0, %for.inc48 ], [ %shunxu1.0, %for.end47 ], [ %shunxu1.0, %for.inc45 ], [ %shunxu1.0, %if.end44 ], [ %shunxu1.0, %for.end ], [ %shunxu1.0, %for.inc ], [ %shunxu1.0, %if.end43 ], [ %shunxu1.0, %originalBBpart269 ], [ %shunxu1.0, %originalBB67 ], [ %shunxu1.0, %if.end ], [ %shunxu1.0, %sw.epilog ], [ %shunxu1.0, %sw.default ], [ %shunxu1.0, %NewDefault ], [ %shunxu1.0, %sw.bb40 ], [ %shunxu1.0, %originalBBpart265 ], [ %shunxu1.0, %originalBB63 ], [ %shunxu1.0, %sw.bb38 ], [ %shunxu1.0, %sw.bb36 ], [ %shunxu1.0, %sw.bb34 ], [ %shunxu1.0, %sw.bb ], [ %shunxu1.0, %LeafBlock ], [ %shunxu1.0, %LeafBlock71 ], [ %shunxu1.0, %NodeBlock ], [ %shunxu1.0, %LeafBlock73 ], [ %shunxu1.0, %LeafBlock75 ], [ %shunxu1.0, %LeafBlock77 ], [ %shunxu1.0, %NodeBlock79 ], [ %shunxu1.0, %NodeBlock81 ], [ %shunxu1.0, %NodeBlock83 ], [ %shunxu1.0, %originalBBpart261 ], [ %shunxu1.0, %originalBB59 ], [ %shunxu1.0, %if.then33 ], [ %62, %if.then10 ], [ %shunxu1.0, %land.lhs.true ], [ %shunxu1.0, %originalBBpart257 ], [ %shunxu1.0, %originalBB55 ], [ %shunxu1.0, %for.body7 ], [ %shunxu1.0, %for.cond5 ], [ %shunxu1.0, %if.then ], [ %shunxu1.0, %for.body3 ], [ %shunxu1.0, %originalBBpart253 ], [ %shunxu1.0, %originalBB51 ], [ %shunxu1.0, %for.cond1 ], [ %shunxu1.0, %originalBBpart2 ], [ %shunxu1.0, %originalBB ], [ %shunxu1.0, %for.body ], [ %shunxu1.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %130, %for.inc48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.end ], [ %a.0, %sw.epilog ], [ %a.0, %sw.default ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb40 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %sw.bb38 ], [ %a.0, %sw.bb36 ], [ %a.0, %sw.bb34 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %LeafBlock71 ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock73 ], [ %a.0, %LeafBlock75 ], [ %a.0, %LeafBlock77 ], [ %a.0, %NodeBlock79 ], [ %a.0, %NodeBlock81 ], [ %a.0, %NodeBlock83 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then33 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1196851000, %originalBB67alteredBB ], [ 1570611328, %originalBB63alteredBB ], [ -2066295496, %originalBB59alteredBB ], [ 1790147147, %originalBB55alteredBB ], [ 112649664, %originalBB51alteredBB ], [ -1947093138, %originalBBalteredBB ], [ 1427378756, %for.inc48 ], [ 15808310, %for.end47 ], [ 1817321590, %for.inc45 ], [ 1616743706, %if.end44 ], [ -36305031, %for.end ], [ 1238919708, %for.inc ], [ 2135024429, %if.end43 ], [ -301499987, %originalBBpart269 ], [ %127, %originalBB67 ], [ %118, %if.end ], [ 877128230, %sw.epilog ], [ 1887464507, %sw.default ], [ 1057332368, %NewDefault ], [ 1887464507, %sw.bb40 ], [ 1887464507, %originalBBpart265 ], [ %109, %originalBB63 ], [ %100, %sw.bb38 ], [ 1887464507, %sw.bb36 ], [ 1887464507, %sw.bb34 ], [ 1887464507, %sw.bb ], [ %91, %LeafBlock ], [ %90, %LeafBlock71 ], [ %89, %NodeBlock ], [ %88, %LeafBlock73 ], [ %87, %LeafBlock75 ], [ %86, %LeafBlock77 ], [ %85, %NodeBlock79 ], [ %84, %NodeBlock81 ], [ %83, %NodeBlock83 ], [ -180584015, %originalBBpart261 ], [ %82, %originalBB59 ], [ %73, %if.then33 ], [ %64, %if.then10 ], [ %59, %land.lhs.true ], [ %58, %originalBBpart257 ], [ %57, %originalBB55 ], [ %48, %for.body7 ], [ %39, %for.cond5 ], [ 1238919708, %if.then ], [ %38, %for.body3 ], [ %37, %originalBBpart253 ], [ %36, %originalBB51 ], [ %27, %for.cond1 ], [ 1817321590, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1901222329, i32 1244281854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1947093138, i32 1016440736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1625942370, i32 1016440736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 112649664, i32 122046265
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1506407799, i32 122046265
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1792837946, i32 -1143594082
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %b.0, %a.0
  %38 = select i1 %cmp4.not, i32 -36305031, i32 -17509787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  %39 = select i1 %cmp6, i32 -351198501, i32 -966901622
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1790147147, i32 -2076946268
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -80642773, i32 -2076946268
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 912335591, i32 -301499987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %b.0
  %59 = select i1 %cmp9.not, i32 -301499987, i32 -1210130017
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg = add nuw nsw i32 %conv.neg.neg, %conv13.neg.neg
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17 = zext i1 %cmp16 to i32
  %60 = select i1 %cmp14, i32 1526758058, i32 1526758057
  %61 = add nuw nsw i32 %60, %conv17
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %mul.neg.neg = mul i32 %a.0, 100
  %mul24.neg.neg = mul i32 %b.0, 10
  %.neg30 = add i32 %mul24.neg.neg, %c.0
  %62 = add i32 %.neg30, %mul.neg.neg
  %mul27.neg.neg = mul nuw nsw i32 %.neg, 100
  %.neg31.neg = mul i32 %61, 10
  %mul28.neg.neg = select i1 %cmp19, i32 1912288615, i32 1912288614
  %.neg33.neg = add nuw nsw i32 %mul28.neg.neg, %conv.neg.neg
  %.neg35 = add i32 %.neg33.neg, %62
  %.neg36 = add i32 %.neg35, %.neg31.neg
  %63 = add i32 %.neg36, %mul27.neg.neg
  %cmp32 = icmp eq i32 %63, 333
  %64 = select i1 %cmp32, i32 -85584801, i32 877128230
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2066295496, i32 1942355844
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i32 %shunxu1.0, i32* %.reg2mem, align 4
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 101194626, i32 1942355844
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 213
  %83 = select i1 %Pivot84, i32 -1645841082, i32 -628130500
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 231
  %84 = select i1 %Pivot82, i32 25441900, i32 49662973
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 312
  %85 = select i1 %Pivot80, i32 -983469829, i32 1534101969
  br label %loopEntry.backedge

LeafBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf78 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 312
  %86 = select i1 %SwitchLeaf78, i32 -5803734, i32 -1385292187
  br label %loopEntry.backedge

LeafBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf76 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 231
  %87 = select i1 %SwitchLeaf76, i32 -1457670606, i32 -1385292187
  br label %loopEntry.backedge

LeafBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf74 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 213
  %88 = select i1 %SwitchLeaf74, i32 1655090628, i32 -1385292187
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 132
  %89 = select i1 %Pivot, i32 165259922, i32 -1497306875
  br label %loopEntry.backedge

LeafBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf72 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 132
  %90 = select i1 %SwitchLeaf72, i32 1174473059, i32 -1385292187
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 123
  %91 = select i1 %SwitchLeaf, i32 -190115318, i32 -1385292187
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1570611328, i32 -1393712655
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1644364757, i32 -1393712655
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1196851000, i32 959060899
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2010882297, i32 959060899
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %129 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %130 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
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
