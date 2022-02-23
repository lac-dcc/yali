; ModuleID = 'build_ollvm/programs/40/624.ll'
source_filename = "source-C-CXX/40/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -364978865, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -364978865, label %first
    i32 2053817949, label %originalBB
    i32 365780026, label %originalBBpart2
    i32 510332597, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2053817949, i32 510332597
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
  %18 = select i1 %17, i32 365780026, i32 510332597
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2053817949, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1996757551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1996757551, label %for.cond
    i32 1123042093, label %for.body
    i32 829831927, label %originalBB
    i32 589607108, label %originalBBpart2
    i32 103223941, label %for.cond1
    i32 -1125069087, label %for.body3
    i32 -1805129322, label %originalBB71
    i32 -40924586, label %originalBBpart273
    i32 -227095434, label %if.then
    i32 1985636668, label %if.end
    i32 1168947727, label %for.cond5
    i32 1682570934, label %for.body7
    i32 -256600038, label %originalBB75
    i32 1723721503, label %originalBBpart277
    i32 -1604997910, label %lor.lhs.false
    i32 4290688, label %originalBB79
    i32 1678264140, label %originalBBpart281
    i32 -1722592084, label %if.then10
    i32 652315357, label %if.end11
    i32 2132446335, label %for.cond12
    i32 521346913, label %for.body14
    i32 -957441135, label %lor.lhs.false16
    i32 -347902619, label %originalBB83
    i32 -963321437, label %originalBBpart285
    i32 -260244915, label %lor.lhs.false18
    i32 -1790476979, label %originalBB87
    i32 -651962382, label %originalBBpart289
    i32 -1554357759, label %if.then20
    i32 916144089, label %if.end21
    i32 -1067208170, label %land.lhs.true
    i32 193126486, label %originalBB91
    i32 -1515979799, label %originalBBpart2109
    i32 -1316111895, label %if.then51
    i32 528268754, label %if.end61
    i32 578856217, label %for.inc
    i32 1618735385, label %for.end
    i32 1273080886, label %originalBB111
    i32 1513195604, label %originalBBpart2113
    i32 -1201768420, label %for.inc62
    i32 1924795477, label %for.end64
    i32 -457363072, label %for.inc65
    i32 818365261, label %originalBB115
    i32 -1298014512, label %originalBBpart2123
    i32 -1654772453, label %for.end67
    i32 1066558716, label %originalBB125
    i32 -1824003166, label %originalBBpart2127
    i32 -1856369743, label %for.inc68
    i32 2015433355, label %for.end70
    i32 -228218480, label %originalBB129
    i32 -1605370395, label %originalBBpart2131
    i32 674664402, label %originalBBalteredBB
    i32 1100622671, label %originalBB71alteredBB
    i32 549668198, label %originalBB75alteredBB
    i32 -1056607667, label %originalBB79alteredBB
    i32 -1170615004, label %originalBB83alteredBB
    i32 1105711308, label %originalBB87alteredBB
    i32 513801260, label %originalBB91alteredBB
    i32 -333138543, label %originalBB111alteredBB
    i32 -873023069, label %originalBB115alteredBB
    i32 -1553289512, label %originalBB125alteredBB
    i32 -1426129445, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB129, %for.end70, %for.inc68, %originalBBpart2127, %originalBB125, %for.end67, %originalBBpart2123, %originalBB115, %for.inc65, %for.end64, %for.inc62, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end61, %if.then51, %originalBBpart2109, %originalBB91, %land.lhs.true, %if.end21, %if.then20, %originalBBpart289, %originalBB87, %lor.lhs.false18, %originalBBpart285, %originalBB83, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart281, %originalBB79, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBB75alteredBB ], [ %A.0, %originalBB71alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB129 ], [ %A.0, %for.end70 ], [ %207, %for.inc68 ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %for.end67 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB115 ], [ %A.0, %for.inc65 ], [ %A.0, %for.end64 ], [ %A.0, %for.inc62 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end61 ], [ %A.0, %if.then51 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB91 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end21 ], [ %A.0, %if.then20 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB83 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond12 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart277 ], [ %A.0, %originalBB75 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart273 ], [ %A.0, %originalBB71 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBB75alteredBB ], [ %B.0, %originalBB71alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB129 ], [ %B.0, %for.end70 ], [ %B.0, %for.inc68 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %for.end67 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB115 ], [ %B.0, %for.inc65 ], [ %B.0, %for.end64 ], [ %169, %for.inc62 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end61 ], [ %B.0, %if.then51 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB91 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end21 ], [ %B.0, %if.then20 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB83 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %for.body14 ], [ %B.0, %for.cond12 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB79 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart277 ], [ %B.0, %originalBB75 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ 1, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart273 ], [ %B.0, %originalBB71 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBB83alteredBB ], [ %C.0, %originalBB79alteredBB ], [ %C.0, %originalBB75alteredBB ], [ %C.0, %originalBB71alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB129 ], [ %C.0, %for.end70 ], [ %C.0, %for.inc68 ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %for.end67 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB115 ], [ %C.0, %for.inc65 ], [ %C.0, %for.end64 ], [ %C.0, %for.inc62 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %for.end ], [ %150, %for.inc ], [ %C.0, %if.end61 ], [ %C.0, %if.then51 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB91 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end21 ], [ %C.0, %if.then20 ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB87 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %originalBBpart285 ], [ %C.0, %originalBB83 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %for.body14 ], [ %C.0, %for.cond12 ], [ 1, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %originalBBpart281 ], [ %C.0, %originalBB79 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart277 ], [ %C.0, %originalBB75 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart273 ], [ %C.0, %originalBB71 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB129alteredBB ], [ %D.0, %originalBB125alteredBB ], [ %D.0, %originalBB115alteredBB ], [ %D.0, %originalBB111alteredBB ], [ %D.0, %originalBB91alteredBB ], [ %D.0, %originalBB87alteredBB ], [ %D.0, %originalBB83alteredBB ], [ %D.0, %originalBB79alteredBB ], [ %D.0, %originalBB75alteredBB ], [ %D.0, %originalBB71alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB129 ], [ %D.0, %for.end70 ], [ %D.0, %for.inc68 ], [ %D.0, %originalBBpart2127 ], [ %D.0, %originalBB125 ], [ %D.0, %for.end67 ], [ %D.0, %originalBBpart2123 ], [ %D.0, %originalBB115 ], [ %D.0, %for.inc65 ], [ %D.0, %for.end64 ], [ %D.0, %for.inc62 ], [ %D.0, %originalBBpart2113 ], [ %D.0, %originalBB111 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end61 ], [ %D.0, %if.then51 ], [ %D.0, %originalBBpart2109 ], [ %D.0, %originalBB91 ], [ %D.0, %land.lhs.true ], [ %121, %if.end21 ], [ %D.0, %if.then20 ], [ %D.0, %originalBBpart289 ], [ %D.0, %originalBB87 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %originalBBpart285 ], [ %D.0, %originalBB83 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ %D.0, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %originalBBpart281 ], [ %D.0, %originalBB79 ], [ %D.0, %lor.lhs.false ], [ %D.0, %originalBBpart277 ], [ %D.0, %originalBB75 ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %originalBBpart273 ], [ %D.0, %originalBB71 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB129alteredBB ], [ %E.0, %originalBB125alteredBB ], [ %226, %originalBB115alteredBB ], [ %E.0, %originalBB111alteredBB ], [ %E.0, %originalBB91alteredBB ], [ %E.0, %originalBB87alteredBB ], [ %E.0, %originalBB83alteredBB ], [ %E.0, %originalBB79alteredBB ], [ %E.0, %originalBB75alteredBB ], [ %E.0, %originalBB71alteredBB ], [ 4, %originalBBalteredBB ], [ %E.0, %originalBB129 ], [ %E.0, %for.end70 ], [ %E.0, %for.inc68 ], [ %E.0, %originalBBpart2127 ], [ %E.0, %originalBB125 ], [ %E.0, %for.end67 ], [ %E.0, %originalBBpart2123 ], [ %179, %originalBB115 ], [ %E.0, %for.inc65 ], [ %E.0, %for.end64 ], [ %E.0, %for.inc62 ], [ %E.0, %originalBBpart2113 ], [ %E.0, %originalBB111 ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %if.end61 ], [ %E.0, %if.then51 ], [ %E.0, %originalBBpart2109 ], [ %E.0, %originalBB91 ], [ %E.0, %land.lhs.true ], [ %E.0, %if.end21 ], [ %E.0, %if.then20 ], [ %E.0, %originalBBpart289 ], [ %E.0, %originalBB87 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %originalBBpart285 ], [ %E.0, %originalBB83 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %for.body14 ], [ %E.0, %for.cond12 ], [ %E.0, %if.end11 ], [ %E.0, %if.then10 ], [ %E.0, %originalBBpart281 ], [ %E.0, %originalBB79 ], [ %E.0, %lor.lhs.false ], [ %E.0, %originalBBpart277 ], [ %E.0, %originalBB75 ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %originalBBpart273 ], [ %E.0, %originalBB71 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %originalBBpart2 ], [ 4, %originalBB ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228218480, %originalBB129alteredBB ], [ 1066558716, %originalBB125alteredBB ], [ 818365261, %originalBB115alteredBB ], [ 1273080886, %originalBB111alteredBB ], [ 193126486, %originalBB91alteredBB ], [ -1790476979, %originalBB87alteredBB ], [ -347902619, %originalBB83alteredBB ], [ 4290688, %originalBB79alteredBB ], [ -256600038, %originalBB75alteredBB ], [ -1805129322, %originalBB71alteredBB ], [ 829831927, %originalBBalteredBB ], [ %225, %originalBB129 ], [ %216, %for.end70 ], [ -1996757551, %for.inc68 ], [ -1856369743, %originalBBpart2127 ], [ %206, %originalBB125 ], [ %197, %for.end67 ], [ 103223941, %originalBBpart2123 ], [ %188, %originalBB115 ], [ %178, %for.inc65 ], [ -457363072, %for.end64 ], [ 1168947727, %for.inc62 ], [ -1201768420, %originalBBpart2113 ], [ %168, %originalBB111 ], [ %159, %for.end ], [ 2132446335, %for.inc ], [ 578856217, %if.end61 ], [ 528268754, %if.then51 ], [ %149, %originalBBpart2109 ], [ %148, %originalBB91 ], [ %134, %land.lhs.true ], [ %125, %if.end21 ], [ 578856217, %if.then20 ], [ %117, %originalBBpart289 ], [ %116, %originalBB87 ], [ %107, %lor.lhs.false18 ], [ %98, %originalBBpart285 ], [ %97, %originalBB83 ], [ %88, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %for.cond12 ], [ 2132446335, %if.end11 ], [ -1201768420, %if.then10 ], [ %77, %originalBBpart281 ], [ %76, %originalBB79 ], [ %67, %lor.lhs.false ], [ %58, %originalBBpart277 ], [ %57, %originalBB75 ], [ %48, %for.body7 ], [ %39, %for.cond5 ], [ 1168947727, %if.end ], [ -457363072, %if.then ], [ %38, %originalBBpart273 ], [ %37, %originalBB71 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 103223941, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 1123042093, i32 2015433355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 829831927, i32 674664402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 589607108, i32 674664402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %E.0, 6
  %19 = select i1 %cmp2, i32 -1125069087, i32 -1654772453
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1805129322, i32 1100622671
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %E.0, %A.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -40924586, i32 1100622671
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -227095434, i32 1985636668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %B.0, 6
  %39 = select i1 %cmp6, i32 1682570934, i32 1924795477
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -256600038, i32 549668198
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %B.0, %A.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1723721503, i32 549668198
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1722592084, i32 -1604997910
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 4290688, i32 -1056607667
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %E.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1678264140, i32 -1056607667
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1722592084, i32 652315357
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %C.0, 6
  %78 = select i1 %cmp13, i32 521346913, i32 1618735385
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %C.0, %A.0
  %79 = select i1 %cmp15, i32 -1554357759, i32 -957441135
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -347902619, i32 -1170615004
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %C.0, %B.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -963321437, i32 -1170615004
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1554357759, i32 -260244915
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1790476979, i32 1105711308
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %C.0, %E.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -651962382, i32 1105711308
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1554357759, i32 916144089
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %118 = add i32 %A.0, %B.0
  %119 = add i32 %118, %C.0
  %120 = add i32 %119, %E.0
  %121 = sub i32 15, %120
  %cmp25 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp25 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp26 = icmp eq i32 %B.0, 2
  %conv27 = zext i1 %cmp26 to i32
  %idxprom28 = sext i32 %B.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %A.0, 5
  %conv31 = zext i1 %cmp30 to i32
  %idxprom32 = sext i32 %C.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %C.0, 1
  %conv35 = zext i1 %cmp34 to i32
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %121, 1
  %conv39 = zext i1 %cmp38 to i32
  %idxprom40 = sext i32 %E.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %122 = load i32, i32* %arrayidx42, align 4
  %123 = load i32, i32* %arrayidx43, align 8
  %124 = add i32 %123, %122
  %cmp44 = icmp eq i32 %124, 2
  %125 = select i1 %cmp44, i32 -1067208170, i32 528268754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 193126486, i32 513801260
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx45, align 4
  %136 = load i32, i32* %arrayidx46, align 16
  %137 = add i32 %136, %135
  %138 = load i32, i32* %arrayidx48, align 4
  %139 = sub i32 0, %138
  %cmp50 = icmp eq i32 %137, %139
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1515979799, i32 513801260
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %149 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1316111895, i32 528268754
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %B.0)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8 signext 32)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %C.0)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8 signext 32)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %D.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 32)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %E.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %150 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1273080886, i32 -333138543
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1513195604, i32 -333138543
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %169 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 818365261, i32 -873023069
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %179 = add i32 %E.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1298014512, i32 -873023069
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1066558716, i32 -1553289512
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1824003166, i32 -1553289512
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %207 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -228218480, i32 -1426129445
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1605370395, i32 -1426129445
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %E.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -701731965, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -701731965, label %first
    i32 -288533301, label %originalBB
    i32 1582128186, label %originalBBpart2
    i32 1055180779, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -288533301, i32 1055180779
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
  %17 = select i1 %16, i32 1582128186, i32 1055180779
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -288533301, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
