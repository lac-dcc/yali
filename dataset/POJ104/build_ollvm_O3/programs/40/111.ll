; ModuleID = 'build_ollvm/programs/40/111.ll'
source_filename = "source-C-CXX/40/111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 901562127, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 901562127, label %first
    i32 -2112826352, label %originalBB
    i32 1372403371, label %originalBBpart2
    i32 -2126949849, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2112826352, i32 -2126949849
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
  %18 = select i1 %17, i32 1372403371, i32 -2126949849
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2112826352, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %b = alloca [6 x i32], align 16
  %a = alloca [6 x i32], align 16
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1388819678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1388819678, label %for.cond
    i32 1030362514, label %for.body
    i32 -1836683390, label %for.cond1
    i32 781484959, label %for.body3
    i32 -378246696, label %if.then
    i32 -564089581, label %if.end
    i32 1456498698, label %for.cond5
    i32 1548475441, label %for.body7
    i32 1851990488, label %lor.lhs.false
    i32 -125227219, label %if.then10
    i32 899337297, label %if.end11
    i32 829027837, label %for.cond12
    i32 -75788001, label %for.body14
    i32 1395617428, label %lor.lhs.false16
    i32 -862670822, label %lor.lhs.false18
    i32 284798955, label %if.then20
    i32 -74090173, label %if.end21
    i32 2025865797, label %originalBB
    i32 -2107597668, label %originalBBpart2
    i32 -601630674, label %lor.lhs.false43
    i32 1939191163, label %if.then45
    i32 -1123020113, label %originalBB125
    i32 -74136582, label %originalBBpart2127
    i32 -986393810, label %if.else
    i32 1316238825, label %land.lhs.true
    i32 -278233980, label %land.lhs.true50
    i32 -1009173573, label %originalBB129
    i32 987820333, label %originalBBpart2131
    i32 1388307122, label %land.lhs.true53
    i32 508981178, label %land.lhs.true56
    i32 1417889154, label %if.then59
    i32 -510957754, label %if.end65
    i32 -1638892459, label %originalBB133
    i32 228792471, label %originalBBpart2135
    i32 -1765926170, label %if.end66
    i32 1288162955, label %originalBB137
    i32 699524378, label %originalBBpart2139
    i32 -632856306, label %for.inc
    i32 957762401, label %for.end
    i32 -2111952480, label %for.inc67
    i32 133855405, label %for.end69
    i32 -873795892, label %originalBB141
    i32 -442630402, label %originalBBpart2143
    i32 1663693058, label %for.inc70
    i32 2002663483, label %for.end72
    i32 753360595, label %originalBB145
    i32 686426610, label %originalBBpart2147
    i32 -940046205, label %for.inc73
    i32 -306906371, label %for.end75
    i32 -1187809073, label %originalBB149
    i32 1944628524, label %originalBBpart2151
    i32 -1185952303, label %for.cond76
    i32 -1652184976, label %for.body78
    i32 1831535794, label %for.inc82
    i32 1802179739, label %for.end84
    i32 1752155377, label %originalBBalteredBB
    i32 1193919811, label %originalBB125alteredBB
    i32 -1634049546, label %originalBB129alteredBB
    i32 427103688, label %originalBB133alteredBB
    i32 -419370253, label %originalBB137alteredBB
    i32 1872815694, label %originalBB141alteredBB
    i32 32744273, label %originalBB145alteredBB
    i32 124086228, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc82, %for.body78, %for.cond76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %originalBBpart2147, %originalBB145, %for.end72, %for.inc70, %originalBBpart2143, %originalBB141, %for.end69, %for.inc67, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end66, %originalBBpart2135, %originalBB133, %if.end65, %if.then59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2131, %originalBB129, %land.lhs.true50, %land.lhs.true, %if.else, %originalBBpart2127, %originalBB125, %if.then45, %lor.lhs.false43, %originalBBpart2, %originalBB, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB149alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB133alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc82 ], [ %A.0, %for.body78 ], [ %A.0, %for.cond76 ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB149 ], [ %A.0, %for.end75 ], [ %153, %for.inc73 ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %for.end72 ], [ %A.0, %for.inc70 ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %for.end69 ], [ %A.0, %for.inc67 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %if.end66 ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB133 ], [ %A.0, %if.end65 ], [ %A.0, %if.then59 ], [ %A.0, %land.lhs.true56 ], [ %A.0, %land.lhs.true53 ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB129 ], [ %A.0, %land.lhs.true50 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %if.then45 ], [ %A.0, %lor.lhs.false43 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.end21 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond12 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB149alteredBB ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB137alteredBB ], [ %B.0, %originalBB133alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc82 ], [ %B.0, %for.body78 ], [ %B.0, %for.cond76 ], [ %B.0, %originalBBpart2151 ], [ %B.0, %originalBB149 ], [ %B.0, %for.end75 ], [ %B.0, %for.inc73 ], [ %B.0, %originalBBpart2147 ], [ %B.0, %originalBB145 ], [ %B.0, %for.end72 ], [ %134, %for.inc70 ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %for.end69 ], [ %B.0, %for.inc67 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB137 ], [ %B.0, %if.end66 ], [ %B.0, %originalBBpart2135 ], [ %B.0, %originalBB133 ], [ %B.0, %if.end65 ], [ %B.0, %if.then59 ], [ %B.0, %land.lhs.true56 ], [ %B.0, %land.lhs.true53 ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB129 ], [ %B.0, %land.lhs.true50 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %if.then45 ], [ %B.0, %lor.lhs.false43 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.end21 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %for.body14 ], [ %B.0, %for.cond12 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB149alteredBB ], [ %C.0, %originalBB145alteredBB ], [ %C.0, %originalBB141alteredBB ], [ %C.0, %originalBB137alteredBB ], [ %C.0, %originalBB133alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc82 ], [ %C.0, %for.body78 ], [ %C.0, %for.cond76 ], [ %C.0, %originalBBpart2151 ], [ %C.0, %originalBB149 ], [ %C.0, %for.end75 ], [ %C.0, %for.inc73 ], [ %C.0, %originalBBpart2147 ], [ %C.0, %originalBB145 ], [ %C.0, %for.end72 ], [ %C.0, %for.inc70 ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB141 ], [ %C.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2139 ], [ %C.0, %originalBB137 ], [ %C.0, %if.end66 ], [ %C.0, %originalBBpart2135 ], [ %C.0, %originalBB133 ], [ %C.0, %if.end65 ], [ %C.0, %if.then59 ], [ %C.0, %land.lhs.true56 ], [ %C.0, %land.lhs.true53 ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB129 ], [ %C.0, %land.lhs.true50 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.else ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %if.then45 ], [ %C.0, %lor.lhs.false43 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.end21 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %for.body14 ], [ %C.0, %for.cond12 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB149alteredBB ], [ %D.0, %originalBB145alteredBB ], [ %D.0, %originalBB141alteredBB ], [ %D.0, %originalBB137alteredBB ], [ %D.0, %originalBB133alteredBB ], [ %D.0, %originalBB129alteredBB ], [ %D.0, %originalBB125alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc82 ], [ %D.0, %for.body78 ], [ %D.0, %for.cond76 ], [ %D.0, %originalBBpart2151 ], [ %D.0, %originalBB149 ], [ %D.0, %for.end75 ], [ %D.0, %for.inc73 ], [ %D.0, %originalBBpart2147 ], [ %D.0, %originalBB145 ], [ %D.0, %for.end72 ], [ %D.0, %for.inc70 ], [ %D.0, %originalBBpart2143 ], [ %D.0, %originalBB141 ], [ %D.0, %for.end69 ], [ %D.0, %for.inc67 ], [ %D.0, %for.end ], [ %.neg55, %for.inc ], [ %D.0, %originalBBpart2139 ], [ %D.0, %originalBB137 ], [ %D.0, %if.end66 ], [ %D.0, %originalBBpart2135 ], [ %D.0, %originalBB133 ], [ %D.0, %if.end65 ], [ %D.0, %if.then59 ], [ %D.0, %land.lhs.true56 ], [ %D.0, %land.lhs.true53 ], [ %D.0, %originalBBpart2131 ], [ %D.0, %originalBB129 ], [ %D.0, %land.lhs.true50 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.else ], [ %D.0, %originalBBpart2127 ], [ %D.0, %originalBB125 ], [ %D.0, %if.then45 ], [ %D.0, %lor.lhs.false43 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %if.end21 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ 1, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB149alteredBB ], [ %E.0, %originalBB145alteredBB ], [ %E.0, %originalBB141alteredBB ], [ %E.0, %originalBB137alteredBB ], [ %E.0, %originalBB133alteredBB ], [ %E.0, %originalBB129alteredBB ], [ %E.0, %originalBB125alteredBB ], [ %179, %originalBBalteredBB ], [ %E.0, %for.inc82 ], [ %E.0, %for.body78 ], [ %E.0, %for.cond76 ], [ %E.0, %originalBBpart2151 ], [ %E.0, %originalBB149 ], [ %E.0, %for.end75 ], [ %E.0, %for.inc73 ], [ %E.0, %originalBBpart2147 ], [ %E.0, %originalBB145 ], [ %E.0, %for.end72 ], [ %E.0, %for.inc70 ], [ %E.0, %originalBBpart2143 ], [ %E.0, %originalBB141 ], [ %E.0, %for.end69 ], [ %E.0, %for.inc67 ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %originalBBpart2139 ], [ %E.0, %originalBB137 ], [ %E.0, %if.end66 ], [ %E.0, %originalBBpart2135 ], [ %E.0, %originalBB133 ], [ %E.0, %if.end65 ], [ %E.0, %if.then59 ], [ %E.0, %land.lhs.true56 ], [ %E.0, %land.lhs.true53 ], [ %E.0, %originalBBpart2131 ], [ %E.0, %originalBB129 ], [ %E.0, %land.lhs.true50 ], [ %E.0, %land.lhs.true ], [ %E.0, %if.else ], [ %E.0, %originalBBpart2127 ], [ %E.0, %originalBB125 ], [ %E.0, %if.then45 ], [ %E.0, %lor.lhs.false43 ], [ %E.0, %originalBBpart2 ], [ %22, %originalBB ], [ %E.0, %if.end21 ], [ %E.0, %if.then20 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %for.body14 ], [ %E.0, %for.cond12 ], [ %E.0, %if.end11 ], [ %E.0, %if.then10 ], [ %E.0, %lor.lhs.false ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ 1, %originalBB149alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB141alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %u.0, %originalBB133alteredBB ], [ %u.0, %originalBB129alteredBB ], [ %u.0, %originalBB125alteredBB ], [ %u.0, %originalBBalteredBB ], [ %174, %for.inc82 ], [ %u.0, %for.body78 ], [ %u.0, %for.cond76 ], [ %u.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %u.0, %for.end75 ], [ %u.0, %for.inc73 ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB145 ], [ %u.0, %for.end72 ], [ %u.0, %for.inc70 ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB141 ], [ %u.0, %for.end69 ], [ %u.0, %for.inc67 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2139 ], [ %u.0, %originalBB137 ], [ %u.0, %if.end66 ], [ %u.0, %originalBBpart2135 ], [ %u.0, %originalBB133 ], [ %u.0, %if.end65 ], [ %u.0, %if.then59 ], [ %u.0, %land.lhs.true56 ], [ %u.0, %land.lhs.true53 ], [ %u.0, %originalBBpart2131 ], [ %u.0, %originalBB129 ], [ %u.0, %land.lhs.true50 ], [ %u.0, %land.lhs.true ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2127 ], [ %u.0, %originalBB125 ], [ %u.0, %if.then45 ], [ %u.0, %lor.lhs.false43 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.end21 ], [ %u.0, %if.then20 ], [ %u.0, %lor.lhs.false18 ], [ %u.0, %lor.lhs.false16 ], [ %u.0, %for.body14 ], [ %u.0, %for.cond12 ], [ %u.0, %if.end11 ], [ %u.0, %if.then10 ], [ %u.0, %lor.lhs.false ], [ %u.0, %for.body7 ], [ %u.0, %for.cond5 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1187809073, %originalBB149alteredBB ], [ 753360595, %originalBB145alteredBB ], [ -873795892, %originalBB141alteredBB ], [ 1288162955, %originalBB137alteredBB ], [ -1638892459, %originalBB133alteredBB ], [ -1009173573, %originalBB129alteredBB ], [ -1123020113, %originalBB125alteredBB ], [ 2025865797, %originalBBalteredBB ], [ -1185952303, %for.inc82 ], [ 1831535794, %for.body78 ], [ %172, %for.cond76 ], [ -1185952303, %originalBBpart2151 ], [ %171, %originalBB149 ], [ %162, %for.end75 ], [ 1388819678, %for.inc73 ], [ -940046205, %originalBBpart2147 ], [ %152, %originalBB145 ], [ %143, %for.end72 ], [ -1836683390, %for.inc70 ], [ 1663693058, %originalBBpart2143 ], [ %133, %originalBB141 ], [ %124, %for.end69 ], [ 1456498698, %for.inc67 ], [ -2111952480, %for.end ], [ 829027837, %for.inc ], [ -632856306, %originalBBpart2139 ], [ %115, %originalBB137 ], [ %106, %if.end66 ], [ -1765926170, %originalBBpart2135 ], [ %97, %originalBB133 ], [ %88, %if.end65 ], [ -510957754, %if.then59 ], [ %79, %land.lhs.true56 ], [ %77, %land.lhs.true53 ], [ %75, %originalBBpart2131 ], [ %74, %originalBB129 ], [ %64, %land.lhs.true50 ], [ %55, %land.lhs.true ], [ %53, %if.else ], [ -632856306, %originalBBpart2127 ], [ %51, %originalBB125 ], [ %42, %if.then45 ], [ %33, %lor.lhs.false43 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %18, %if.end21 ], [ -632856306, %if.then20 ], [ %9, %lor.lhs.false18 ], [ %8, %lor.lhs.false16 ], [ %7, %for.body14 ], [ %6, %for.cond12 ], [ 829027837, %if.end11 ], [ -2111952480, %if.then10 ], [ %5, %lor.lhs.false ], [ %4, %for.body7 ], [ %3, %for.cond5 ], [ 1456498698, %if.end ], [ 1663693058, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1836683390, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 1030362514, i32 -306906371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %1 = select i1 %cmp2, i32 781484959, i32 2002663483
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %2 = select i1 %cmp4, i32 -378246696, i32 -564089581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %3 = select i1 %cmp6, i32 1548475441, i32 133855405
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  %4 = select i1 %cmp8, i32 -125227219, i32 1851990488
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  %5 = select i1 %cmp9, i32 -125227219, i32 899337297
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  %6 = select i1 %cmp13, i32 -75788001, i32 957762401
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %A.0, %D.0
  %7 = select i1 %cmp15, i32 284798955, i32 1395617428
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %B.0, %D.0
  %8 = select i1 %cmp17, i32 284798955, i32 -862670822
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %C.0, %D.0
  %9 = select i1 %cmp19, i32 284798955, i32 -74090173
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2025865797, i32 1752155377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %A.0, %B.0
  %20 = add i32 %19, %C.0
  %21 = add i32 %20, %D.0
  %22 = sub i32 15, %21
  %cmp25 = icmp eq i32 %22, 1
  %conv = zext i1 %cmp25 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp26 = icmp eq i32 %B.0, 2
  %conv27 = zext i1 %cmp26 to i32
  %idxprom28 = sext i32 %B.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %A.0, 5
  %conv31 = zext i1 %cmp30 to i32
  %idxprom32 = sext i32 %C.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %C.0, 1
  %conv35 = zext i1 %cmp34 to i32
  %idxprom36 = sext i32 %D.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %D.0, 1
  %conv39 = zext i1 %cmp38 to i32
  %idxprom40 = sext i32 %22 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %22, 2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2107597668, i32 1752155377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %32 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1939191163, i32 -601630674
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %E.0, 3
  %33 = select i1 %cmp44, i32 1939191163, i32 -986393810
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1123020113, i32 1193919811
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -74136582, i32 1193919811
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %52, 1
  %53 = select i1 %cmp47, i32 1316238825, i32 -510957754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx48, align 8
  %cmp49 = icmp eq i32 %54, 1
  %55 = select i1 %cmp49, i32 -278233980, i32 -510957754
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1009173573, i32 -1634049546
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %65, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 987820333, i32 -1634049546
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %75 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1388307122, i32 -510957754
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp eq i32 %76, 0
  %77 = select i1 %cmp55, i32 508981178, i32 -510957754
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %78, 0
  %79 = select i1 %cmp58, i32 1417889154, i32 -510957754
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  store i32 %A.0, i32* %arrayidx60, align 4
  store i32 %B.0, i32* %arrayidx61, align 8
  store i32 %C.0, i32* %arrayidx62, align 4
  store i32 %D.0, i32* %arrayidx63, align 16
  store i32 %E.0, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1638892459, i32 427103688
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 228792471, i32 427103688
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1288162955, i32 -419370253
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 699524378, i32 -419370253
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -873795892, i32 1872815694
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -442630402, i32 1872815694
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %134 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 753360595, i32 32744273
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 686426610, i32 32744273
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %153 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1187809073, i32 124086228
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1944628524, i32 124086228
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %u.0, 5
  %172 = select i1 %cmp77, i32 -1652184976, i32 1802179739
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %u.0 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom79
  %173 = load i32, i32* %arrayidx80, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %174 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %u.0 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom85
  %175 = load i32, i32* %arrayidx86, align 4
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = add i32 %A.0, %B.0
  %177 = add i32 %176, %C.0
  %178 = add i32 %177, %D.0
  %179 = sub i32 15, %178
  %cmp25alteredBB = icmp eq i32 %179, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %B.0, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %idxprom28alteredBB = sext i32 %B.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %A.0, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %idxprom32alteredBB = sext i32 %C.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %C.0, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %idxprom36alteredBB = sext i32 %D.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %D.0, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %idxprom40alteredBB = sext i32 %179 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %conv39alteredBB, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
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
