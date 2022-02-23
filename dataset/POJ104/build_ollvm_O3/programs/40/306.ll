; ModuleID = 'build_ollvm/programs/40/306.ll'
source_filename = "source-C-CXX/40/306.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1961572344, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1961572344, label %first
    i32 -3898011, label %originalBB
    i32 -1160869854, label %originalBBpart2
    i32 -2058339959, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -3898011, i32 -2058339959
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
  %18 = select i1 %17, i32 -1160869854, i32 -2058339959
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -3898011, %originalBBalteredBB ]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1215964084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1215964084, label %for.cond
    i32 1406108288, label %for.body
    i32 -418044889, label %for.cond1
    i32 1552694742, label %originalBB
    i32 945217901, label %originalBBpart2
    i32 561647123, label %for.body3
    i32 -1451446626, label %for.cond4
    i32 -489689883, label %originalBB88
    i32 -65963013, label %originalBBpart290
    i32 519755433, label %for.body6
    i32 681039016, label %for.cond7
    i32 570496424, label %for.body9
    i32 307674955, label %originalBB92
    i32 1696534775, label %originalBBpart294
    i32 1012543083, label %for.cond10
    i32 -288702007, label %for.body12
    i32 861859089, label %land.lhs.true
    i32 1748959558, label %land.lhs.true56
    i32 -271604194, label %originalBB96
    i32 888028413, label %originalBBpart2108
    i32 1810710258, label %land.lhs.true63
    i32 -1441520510, label %land.lhs.true65
    i32 -64780403, label %originalBB110
    i32 112416735, label %originalBBpart2112
    i32 -1557951272, label %if.then
    i32 -1194381129, label %originalBB114
    i32 -1319560180, label %originalBBpart2116
    i32 -1880645278, label %if.end
    i32 -2011823483, label %for.inc
    i32 766956218, label %for.end
    i32 976924125, label %for.inc76
    i32 -592113844, label %for.end78
    i32 1218647527, label %originalBB118
    i32 750102886, label %originalBBpart2120
    i32 769621432, label %for.inc79
    i32 -937595157, label %for.end81
    i32 1660382971, label %for.inc82
    i32 331239720, label %originalBB122
    i32 -1734196387, label %originalBBpart2136
    i32 -1484223051, label %for.end84
    i32 -1630045622, label %for.inc85
    i32 227699654, label %originalBB138
    i32 -1678791704, label %originalBBpart2146
    i32 1235871099, label %for.end87
    i32 -738607902, label %originalBB148
    i32 -470171092, label %originalBBpart2150
    i32 1558345866, label %originalBBalteredBB
    i32 -1259207401, label %originalBB88alteredBB
    i32 -318016600, label %originalBB92alteredBB
    i32 -715629731, label %originalBB96alteredBB
    i32 -1105274470, label %originalBB110alteredBB
    i32 1439517685, label %originalBB114alteredBB
    i32 -1681372186, label %originalBB118alteredBB
    i32 130390079, label %originalBB122alteredBB
    i32 1912526692, label %originalBB138alteredBB
    i32 1410024220, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB148, %for.end87, %originalBBpart2146, %originalBB138, %for.inc85, %for.end84, %originalBBpart2136, %originalBB122, %for.inc82, %for.end81, %for.inc79, %originalBBpart2120, %originalBB118, %for.end78, %for.inc76, %for.end, %for.inc, %if.end, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true65, %land.lhs.true63, %originalBBpart2108, %originalBB96, %land.lhs.true56, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart294, %originalBB92, %for.body9, %for.cond7, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB148alteredBB ], [ %204, %originalBB138alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB148 ], [ %A.0, %for.end87 ], [ %A.0, %originalBBpart2146 ], [ %175, %originalBB138 ], [ %A.0, %for.inc85 ], [ %A.0, %for.end84 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB122 ], [ %A.0, %for.inc82 ], [ %A.0, %for.end81 ], [ %A.0, %for.inc79 ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB118 ], [ %A.0, %for.end78 ], [ %A.0, %for.inc76 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB114 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %land.lhs.true65 ], [ %A.0, %land.lhs.true63 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB96 ], [ %A.0, %land.lhs.true56 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %203, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB148 ], [ %B.0, %for.end87 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB138 ], [ %B.0, %for.inc85 ], [ %B.0, %for.end84 ], [ %B.0, %originalBBpart2136 ], [ %156, %originalBB122 ], [ %B.0, %for.inc82 ], [ %B.0, %for.end81 ], [ %B.0, %for.inc79 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %for.end78 ], [ %B.0, %for.inc76 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB114 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %land.lhs.true65 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB96 ], [ %B.0, %land.lhs.true56 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB148alteredBB ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBB122alteredBB ], [ %C.0, %originalBB118alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB148 ], [ %C.0, %for.end87 ], [ %C.0, %originalBBpart2146 ], [ %C.0, %originalBB138 ], [ %C.0, %for.inc85 ], [ %C.0, %for.end84 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB122 ], [ %C.0, %for.inc82 ], [ %C.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB118 ], [ %C.0, %for.end78 ], [ %C.0, %for.inc76 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2116 ], [ %C.0, %originalBB114 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %land.lhs.true65 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB96 ], [ %C.0, %land.lhs.true56 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB148alteredBB ], [ %D.0, %originalBB138alteredBB ], [ %D.0, %originalBB122alteredBB ], [ %D.0, %originalBB118alteredBB ], [ %D.0, %originalBB114alteredBB ], [ %D.0, %originalBB110alteredBB ], [ %D.0, %originalBB96alteredBB ], [ %D.0, %originalBB92alteredBB ], [ %D.0, %originalBB88alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB148 ], [ %D.0, %for.end87 ], [ %D.0, %originalBBpart2146 ], [ %D.0, %originalBB138 ], [ %D.0, %for.inc85 ], [ %D.0, %for.end84 ], [ %D.0, %originalBBpart2136 ], [ %D.0, %originalBB122 ], [ %D.0, %for.inc82 ], [ %D.0, %for.end81 ], [ %D.0, %for.inc79 ], [ %D.0, %originalBBpart2120 ], [ %D.0, %originalBB118 ], [ %D.0, %for.end78 ], [ %128, %for.inc76 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2116 ], [ %D.0, %originalBB114 ], [ %D.0, %if.then ], [ %D.0, %originalBBpart2112 ], [ %D.0, %originalBB110 ], [ %D.0, %land.lhs.true65 ], [ %D.0, %land.lhs.true63 ], [ %D.0, %originalBBpart2108 ], [ %D.0, %originalBB96 ], [ %D.0, %land.lhs.true56 ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ %D.0, %originalBBpart294 ], [ %D.0, %originalBB92 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ 1, %for.body6 ], [ %D.0, %originalBBpart290 ], [ %D.0, %originalBB88 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB148alteredBB ], [ %E.0, %originalBB138alteredBB ], [ %E.0, %originalBB122alteredBB ], [ %E.0, %originalBB118alteredBB ], [ %E.0, %originalBB114alteredBB ], [ %E.0, %originalBB110alteredBB ], [ %E.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %E.0, %originalBB88alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBB148 ], [ %E.0, %for.end87 ], [ %E.0, %originalBBpart2146 ], [ %E.0, %originalBB138 ], [ %E.0, %for.inc85 ], [ %E.0, %for.end84 ], [ %E.0, %originalBBpart2136 ], [ %E.0, %originalBB122 ], [ %E.0, %for.inc82 ], [ %E.0, %for.end81 ], [ %E.0, %for.inc79 ], [ %E.0, %originalBBpart2120 ], [ %E.0, %originalBB118 ], [ %E.0, %for.end78 ], [ %E.0, %for.inc76 ], [ %E.0, %for.end ], [ %.neg52, %for.inc ], [ %E.0, %if.end ], [ %E.0, %originalBBpart2116 ], [ %E.0, %originalBB114 ], [ %E.0, %if.then ], [ %E.0, %originalBBpart2112 ], [ %E.0, %originalBB110 ], [ %E.0, %land.lhs.true65 ], [ %E.0, %land.lhs.true63 ], [ %E.0, %originalBBpart2108 ], [ %E.0, %originalBB96 ], [ %E.0, %land.lhs.true56 ], [ %E.0, %land.lhs.true ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ %E.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %E.0, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %for.body6 ], [ %E.0, %originalBBpart290 ], [ %E.0, %originalBB88 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738607902, %originalBB148alteredBB ], [ 227699654, %originalBB138alteredBB ], [ 331239720, %originalBB122alteredBB ], [ 1218647527, %originalBB118alteredBB ], [ -1194381129, %originalBB114alteredBB ], [ -64780403, %originalBB110alteredBB ], [ -271604194, %originalBB96alteredBB ], [ 307674955, %originalBB92alteredBB ], [ -489689883, %originalBB88alteredBB ], [ 1552694742, %originalBBalteredBB ], [ %202, %originalBB148 ], [ %193, %for.end87 ], [ -1215964084, %originalBBpart2146 ], [ %184, %originalBB138 ], [ %174, %for.inc85 ], [ -1630045622, %for.end84 ], [ -418044889, %originalBBpart2136 ], [ %165, %originalBB122 ], [ %155, %for.inc82 ], [ 1660382971, %for.end81 ], [ -1451446626, %for.inc79 ], [ 769621432, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %for.end78 ], [ 681039016, %for.inc76 ], [ 976924125, %for.end ], [ 1012543083, %for.inc ], [ -2011823483, %if.end ], [ -1880645278, %originalBBpart2116 ], [ %127, %originalBB114 ], [ %118, %if.then ], [ %109, %originalBBpart2112 ], [ %108, %originalBB110 ], [ %99, %land.lhs.true65 ], [ %90, %land.lhs.true63 ], [ %89, %originalBBpart2108 ], [ %88, %originalBB96 ], [ %77, %land.lhs.true56 ], [ %68, %land.lhs.true ], [ %65, %for.body12 ], [ %58, %for.cond10 ], [ 1012543083, %originalBBpart294 ], [ %57, %originalBB92 ], [ %48, %for.body9 ], [ %39, %for.cond7 ], [ 681039016, %for.body6 ], [ %38, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %for.cond4 ], [ -1451446626, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -418044889, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 1406108288, i32 1235871099
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
  %9 = select i1 %8, i32 1552694742, i32 1558345866
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
  %18 = select i1 %17, i32 945217901, i32 1558345866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 561647123, i32 -1484223051
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -489689883, i32 -1259207401
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -65963013, i32 -1259207401
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 519755433, i32 -937595157
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 6
  %39 = select i1 %cmp8, i32 570496424, i32 -592113844
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 307674955, i32 -318016600
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1696534775, i32 -318016600
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 6
  %58 = select i1 %cmp11, i32 -288702007, i32 766956218
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %E.0, 1
  %cmp14 = icmp eq i32 %B.0, 2
  %conv15 = zext i1 %cmp14 to i32
  %59 = select i1 %cmp13, i32 2073758022, i32 2073758021
  %cmp16 = icmp eq i32 %A.0, 5
  %cmp19 = icmp ne i32 %C.0, 1
  %conv20 = zext i1 %cmp19 to i32
  %cmp22 = icmp eq i32 %D.0, 1
  %conv23 = zext i1 %cmp22 to i32
  %60 = select i1 %cmp16, i32 1388306324, i32 1388306323
  %61 = add nuw nsw i32 %60, %conv15
  %62 = add nuw nsw i32 %61, %conv20
  %63 = add nuw nsw i32 %62, %conv23
  %64 = add nuw i32 %63, %59
  %cmp25 = icmp eq i32 %64, -832902950
  %65 = select i1 %cmp25, i32 861859089, i32 -1880645278
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %A.0, %B.0
  %cmp28 = icmp eq i32 %A.0, %C.0
  %conv29.neg.neg = zext i1 %cmp28 to i32
  %cmp31 = icmp eq i32 %A.0, %D.0
  %conv32.neg.neg = zext i1 %cmp31 to i32
  %cmp34 = icmp eq i32 %A.0, %E.0
  %conv35.neg.neg = zext i1 %cmp34 to i32
  %cmp37 = icmp eq i32 %B.0, %C.0
  %conv38.neg.neg = zext i1 %cmp37 to i32
  %cmp40 = icmp eq i32 %B.0, %D.0
  %conv41.neg.neg = zext i1 %cmp40 to i32
  %cmp43 = icmp eq i32 %B.0, %E.0
  %conv44.neg.neg = zext i1 %cmp43 to i32
  %cmp46 = icmp eq i32 %C.0, %D.0
  %conv47 = zext i1 %cmp46 to i32
  %cmp49 = icmp eq i32 %C.0, %E.0
  %conv50.neg.neg = zext i1 %cmp49 to i32
  %.neg58.neg = zext i1 %cmp26 to i32
  %.neg59.neg = add nuw nsw i32 %.neg58.neg, %conv29.neg.neg
  %.neg60.neg = add nuw nsw i32 %.neg59.neg, %conv38.neg.neg
  %.neg61.neg = add nuw nsw i32 %.neg60.neg, %conv32.neg.neg
  %.neg62.neg = add nuw nsw i32 %.neg61.neg, %conv41.neg.neg
  %.neg63 = add nuw nsw i32 %.neg62.neg, %conv47
  %.neg64 = add nuw nsw i32 %.neg63, %conv35.neg.neg
  %66 = add nuw nsw i32 %.neg64, %conv44.neg.neg
  %67 = add nuw nsw i32 %66, %conv50.neg.neg
  %cmp52 = icmp eq i32 %D.0, %E.0
  %conv53.neg = sext i1 %cmp52 to i32
  %cmp55 = icmp eq i32 %67, %conv53.neg
  %68 = select i1 %cmp55, i32 1748959558, i32 -1880645278
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -271604194, i32 -715629731
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp57.not = icmp eq i32 %E.0, 2
  %cmp59 = icmp ne i32 %E.0, 3
  %conv60 = zext i1 %cmp59 to i32
  %78 = select i1 %cmp57.not, i32 946064918, i32 946064919
  %79 = add nuw nsw i32 %78, %conv60
  %cmp62 = icmp eq i32 %79, 946064920
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 888028413, i32 -715629731
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %89 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1810710258, i32 -1880645278
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %A.0, 5
  %90 = select i1 %cmp64, i32 -1441520510, i32 -1880645278
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -64780403, i32 -1105274470
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp66 = icmp ne i32 %B.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 112416735, i32 -1105274470
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %109 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1557951272, i32 -1880645278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1194381129, i32 1439517685
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %B.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8 signext 32)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %C.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext 32)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %D.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext 32)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %E.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1319560180, i32 1439517685
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %128 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1218647527, i32 -1681372186
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 750102886, i32 -1681372186
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 331239720, i32 130390079
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %156 = add i32 %B.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1734196387, i32 130390079
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 227699654, i32 1912526692
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %175 = add i32 %A.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1678791704, i32 1912526692
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -738607902, i32 1410024220
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -470171092, i32 1410024220
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67alteredBB, i32 %B.0)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68alteredBB, i8 signext 32)
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69alteredBB, i32 %C.0)
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8 signext 32)
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %D.0)
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8 signext 32)
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73alteredBB, i32 %E.0)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_306.cpp() #0 section ".text.startup" {
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
