; ModuleID = 'build_ollvm/programs/5/2072.ll'
source_filename = "source-C-CXX/5/2072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1385227595, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1385227595, label %first
    i32 -1747755344, label %originalBB
    i32 1834932547, label %originalBBpart2
    i32 942739461, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1747755344, i32 942739461
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
  %18 = select i1 %17, i32 1834932547, i32 942739461
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1747755344, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %line, align 4
  store i32 0, i32* %row, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %plus.0 = phi i32 [ undef, %entry ], [ %plus.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %j64.0 = phi i32 [ undef, %entry ], [ %j64.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -958211668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -958211668, label %for.cond
    i32 1421669017, label %originalBB
    i32 1786499172, label %originalBBpart2
    i32 335154721, label %for.body
    i32 -970264052, label %for.cond3
    i32 -57620612, label %for.body5
    i32 -878606939, label %for.cond6
    i32 -1278703588, label %for.body8
    i32 1769608753, label %for.inc
    i32 1295443985, label %for.end
    i32 -38930666, label %originalBB90
    i32 322603321, label %originalBBpart292
    i32 714077535, label %for.inc13
    i32 539734975, label %for.end15
    i32 -1704921471, label %originalBB94
    i32 1012554023, label %originalBBpart296
    i32 213847248, label %land.lhs.true
    i32 1720142388, label %originalBB98
    i32 -928565073, label %originalBBpart2100
    i32 1119372560, label %if.then
    i32 -1482415352, label %if.end
    i32 1291011882, label %for.cond45
    i32 1152931022, label %for.body47
    i32 1042453116, label %for.inc61
    i32 -500800619, label %originalBB102
    i32 2000444443, label %originalBBpart2116
    i32 -805414096, label %for.end63
    i32 -1144865594, label %originalBB118
    i32 -49740836, label %originalBBpart2120
    i32 609065320, label %for.cond65
    i32 988266547, label %for.body68
    i32 368281050, label %originalBB122
    i32 -734476519, label %originalBBpart2137
    i32 2021562613, label %for.inc82
    i32 680459178, label %originalBB139
    i32 -1912306554, label %originalBBpart2147
    i32 1265148036, label %for.end84
    i32 -924189510, label %originalBB149
    i32 -1632878065, label %originalBBpart2151
    i32 -1355332118, label %for.inc87
    i32 -420690683, label %for.end89
    i32 -736075249, label %originalBBalteredBB
    i32 2094705193, label %originalBB90alteredBB
    i32 117397512, label %originalBB94alteredBB
    i32 -435049546, label %originalBB98alteredBB
    i32 -185581925, label %originalBB102alteredBB
    i32 -372560786, label %originalBB118alteredBB
    i32 -156414894, label %originalBB122alteredBB
    i32 -44750926, label %originalBB139alteredBB
    i32 311913725, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2151, %originalBB149, %for.end84, %originalBBpart2147, %originalBB139, %for.inc82, %originalBBpart2137, %originalBB122, %for.body68, %for.cond65, %originalBBpart2120, %originalBB118, %for.end63, %originalBBpart2116, %originalBB102, %for.inc61, %for.body47, %for.cond45, %if.end, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB94, %for.end15, %for.inc13, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %202, %for.inc87 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end15 ], [ %43, %for.inc13 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %plus.0.be = phi i32 [ %plus.0, %loopEntry ], [ %plus.0, %originalBB149alteredBB ], [ %plus.0, %originalBB139alteredBB ], [ %208, %originalBB122alteredBB ], [ %plus.0, %originalBB118alteredBB ], [ %plus.0, %originalBB102alteredBB ], [ %plus.0, %originalBB98alteredBB ], [ %plus.0, %originalBB94alteredBB ], [ %plus.0, %originalBB90alteredBB ], [ %plus.0, %originalBBalteredBB ], [ %plus.0, %for.inc87 ], [ %plus.0, %originalBBpart2151 ], [ %plus.0, %originalBB149 ], [ %plus.0, %for.end84 ], [ %plus.0, %originalBBpart2147 ], [ %plus.0, %originalBB139 ], [ %plus.0, %for.inc82 ], [ %plus.0, %originalBBpart2137 ], [ %155, %originalBB122 ], [ %plus.0, %for.body68 ], [ %plus.0, %for.cond65 ], [ %plus.0, %originalBBpart2120 ], [ %plus.0, %originalBB118 ], [ %plus.0, %for.end63 ], [ %plus.0, %originalBBpart2116 ], [ %plus.0, %originalBB102 ], [ %plus.0, %for.inc61 ], [ %101, %for.body47 ], [ %plus.0, %for.cond45 ], [ %93, %if.end ], [ %plus.0, %if.then ], [ %plus.0, %originalBBpart2100 ], [ %plus.0, %originalBB98 ], [ %plus.0, %land.lhs.true ], [ %plus.0, %originalBBpart296 ], [ %plus.0, %originalBB94 ], [ %plus.0, %for.end15 ], [ %plus.0, %for.inc13 ], [ %plus.0, %originalBBpart292 ], [ %plus.0, %originalBB90 ], [ %plus.0, %for.end ], [ %plus.0, %for.inc ], [ %plus.0, %for.body8 ], [ %plus.0, %for.cond6 ], [ %plus.0, %for.body5 ], [ %plus.0, %for.cond3 ], [ %plus.0, %for.body ], [ %plus.0, %originalBBpart2 ], [ %plus.0, %originalBB ], [ %plus.0, %for.cond ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB149alteredBB ], [ %j44.0, %originalBB139alteredBB ], [ %j44.0, %originalBB122alteredBB ], [ %j44.0, %originalBB118alteredBB ], [ %203, %originalBB102alteredBB ], [ %j44.0, %originalBB98alteredBB ], [ %j44.0, %originalBB94alteredBB ], [ %j44.0, %originalBB90alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %for.inc87 ], [ %j44.0, %originalBBpart2151 ], [ %j44.0, %originalBB149 ], [ %j44.0, %for.end84 ], [ %j44.0, %originalBBpart2147 ], [ %j44.0, %originalBB139 ], [ %j44.0, %for.inc82 ], [ %j44.0, %originalBBpart2137 ], [ %j44.0, %originalBB122 ], [ %j44.0, %for.body68 ], [ %j44.0, %for.cond65 ], [ %j44.0, %originalBBpart2120 ], [ %j44.0, %originalBB118 ], [ %j44.0, %for.end63 ], [ %j44.0, %originalBBpart2116 ], [ %111, %originalBB102 ], [ %j44.0, %for.inc61 ], [ %j44.0, %for.body47 ], [ %j44.0, %for.cond45 ], [ 1, %if.end ], [ %j44.0, %if.then ], [ %j44.0, %originalBBpart2100 ], [ %j44.0, %originalBB98 ], [ %j44.0, %land.lhs.true ], [ %j44.0, %originalBBpart296 ], [ %j44.0, %originalBB94 ], [ %j44.0, %for.end15 ], [ %j44.0, %for.inc13 ], [ %j44.0, %originalBBpart292 ], [ %j44.0, %originalBB90 ], [ %j44.0, %for.end ], [ %j44.0, %for.inc ], [ %j44.0, %for.body8 ], [ %j44.0, %for.cond6 ], [ %j44.0, %for.body5 ], [ %j44.0, %for.cond3 ], [ %j44.0, %for.body ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %for.cond ]
  %j64.0.be = phi i32 [ %j64.0, %loopEntry ], [ %j64.0, %originalBB149alteredBB ], [ %209, %originalBB139alteredBB ], [ %j64.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %j64.0, %originalBB102alteredBB ], [ %j64.0, %originalBB98alteredBB ], [ %j64.0, %originalBB94alteredBB ], [ %j64.0, %originalBB90alteredBB ], [ %j64.0, %originalBBalteredBB ], [ %j64.0, %for.inc87 ], [ %j64.0, %originalBBpart2151 ], [ %j64.0, %originalBB149 ], [ %j64.0, %for.end84 ], [ %j64.0, %originalBBpart2147 ], [ %174, %originalBB139 ], [ %j64.0, %for.inc82 ], [ %j64.0, %originalBBpart2137 ], [ %j64.0, %originalBB122 ], [ %j64.0, %for.body68 ], [ %j64.0, %for.cond65 ], [ %j64.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %j64.0, %for.end63 ], [ %j64.0, %originalBBpart2116 ], [ %j64.0, %originalBB102 ], [ %j64.0, %for.inc61 ], [ %j64.0, %for.body47 ], [ %j64.0, %for.cond45 ], [ %j64.0, %if.end ], [ %j64.0, %if.then ], [ %j64.0, %originalBBpart2100 ], [ %j64.0, %originalBB98 ], [ %j64.0, %land.lhs.true ], [ %j64.0, %originalBBpart296 ], [ %j64.0, %originalBB94 ], [ %j64.0, %for.end15 ], [ %j64.0, %for.inc13 ], [ %j64.0, %originalBBpart292 ], [ %j64.0, %originalBB90 ], [ %j64.0, %for.end ], [ %j64.0, %for.inc ], [ %j64.0, %for.body8 ], [ %j64.0, %for.cond6 ], [ %j64.0, %for.body5 ], [ %j64.0, %for.cond3 ], [ %j64.0, %for.body ], [ %j64.0, %originalBBpart2 ], [ %j64.0, %originalBB ], [ %j64.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -924189510, %originalBB149alteredBB ], [ 680459178, %originalBB139alteredBB ], [ 368281050, %originalBB122alteredBB ], [ -1144865594, %originalBB118alteredBB ], [ -500800619, %originalBB102alteredBB ], [ 1720142388, %originalBB98alteredBB ], [ -1704921471, %originalBB94alteredBB ], [ -38930666, %originalBB90alteredBB ], [ 1421669017, %originalBBalteredBB ], [ -958211668, %for.inc87 ], [ -1355332118, %originalBBpart2151 ], [ %201, %originalBB149 ], [ %192, %for.end84 ], [ 609065320, %originalBBpart2147 ], [ %183, %originalBB139 ], [ %173, %for.inc82 ], [ 2021562613, %originalBBpart2137 ], [ %164, %originalBB122 ], [ %150, %for.body68 ], [ %141, %for.cond65 ], [ 609065320, %originalBBpart2120 ], [ %138, %originalBB118 ], [ %129, %for.end63 ], [ 1291011882, %originalBBpart2116 ], [ %120, %originalBB102 ], [ %110, %for.inc61 ], [ 1042453116, %for.body47 ], [ %96, %for.cond45 ], [ 1291011882, %if.end ], [ -1355332118, %if.then ], [ %83, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %72, %land.lhs.true ], [ %63, %originalBBpart296 ], [ %62, %originalBB94 ], [ %52, %for.end15 ], [ -970264052, %for.inc13 ], [ 714077535, %originalBBpart292 ], [ %42, %originalBB90 ], [ %33, %for.end ], [ -878606939, %for.inc ], [ 1769608753, %for.body8 ], [ %23, %for.cond6 ], [ -878606939, %for.body5 ], [ %21, %for.cond3 ], [ -970264052, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1421669017, i32 -736075249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1786499172, i32 -736075249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 335154721, i32 -420690683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %line)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %row)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %line, align 4
  %cmp4 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp4, i32 -57620612, i32 539734975
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %row, align 4
  %cmp7 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp7, i32 -1278703588, i32 1295443985
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext10 = sext i32 %k.0 to i64
  %add.ptr11 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -38930666, i32 2094705193
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 322603321, i32 2094705193
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1704921471, i32 117397512
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %53 = load i32, i32* %line, align 4
  %cmp16 = icmp eq i32 %53, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1012554023, i32 117397512
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 213847248, i32 -1482415352
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1720142388, i32 -435049546
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* %row, align 4
  %cmp17 = icmp eq i32 %73, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -928565073, i32 -435049546
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1119372560, i32 -1482415352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %arraydecay23, align 16
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %arraydecay23, align 16
  %86 = load i32, i32* %row, align 4
  %idx.ext26 = sext i32 %86 to i64
  %add.ptr27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %87 = load i32, i32* %add.ptr28, align 4
  %88 = add i32 %87, %85
  %89 = load i32, i32* %line, align 4
  %idx.ext30 = sext i32 %89 to i64
  %add.ptr31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext30
  %arraydecay33 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr31, i64 -1, i64 0
  %90 = load i32, i32* %arraydecay33, align 8
  %91 = add i32 %88, %90
  %add.ptr41 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr31, i64 -1, i64 %idx.ext26
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %92 = load i32, i32* %add.ptr42, align 4
  %93 = add i32 %91, %92
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %94 = load i32, i32* %line, align 4
  %95 = add i32 %94, -1
  %cmp46 = icmp slt i32 %j44.0, %95
  %96 = select i1 %cmp46, i32 1152931022, i32 -805414096
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idx.ext49 = sext i32 %j44.0 to i64
  %arraydecay51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext49, i64 0
  %97 = load i32, i32* %arraydecay51, align 8
  %98 = load i32, i32* %row, align 4
  %idx.ext56 = sext i32 %98 to i64
  %add.ptr57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext49, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr57, i64 -1
  %99 = load i32, i32* %add.ptr58, align 4
  %100 = add i32 %97, %plus.0
  %101 = add i32 %100, %99
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -500800619, i32 -185581925
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %111 = add i32 %j44.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2000444443, i32 -185581925
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1144865594, i32 -372560786
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -49740836, i32 -372560786
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  %140 = add i32 %139, -1
  %cmp67 = icmp slt i32 %j64.0, %140
  %141 = select i1 %cmp67, i32 988266547, i32 1265148036
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 368281050, i32 -156414894
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idx.ext71 = sext i32 %j64.0 to i64
  %add.ptr72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0, i64 %idx.ext71
  %151 = load i32, i32* %add.ptr72, align 4
  %152 = load i32, i32* %line, align 4
  %idx.ext74 = sext i32 %152 to i64
  %add.ptr75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext74
  %add.ptr79 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr75, i64 -1, i64 %idx.ext71
  %153 = load i32, i32* %add.ptr79, align 4
  %154 = add i32 %151, %plus.0
  %155 = add i32 %154, %153
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -734476519, i32 -156414894
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 680459178, i32 -44750926
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %174 = add i32 %j64.0, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1912306554, i32 -44750926
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -924189510, i32 311913725
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %plus.0)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1632878065, i32 311913725
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %j44.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idx.ext71alteredBB = sext i32 %j64.0 to i64
  %add.ptr72alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0, i64 %idx.ext71alteredBB
  %204 = load i32, i32* %add.ptr72alteredBB, align 4
  %205 = load i32, i32* %line, align 4
  %idx.ext74alteredBB = sext i32 %205 to i64
  %add.ptr75alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext74alteredBB
  %add.ptr79alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr75alteredBB, i64 -1, i64 %idx.ext71alteredBB
  %206 = load i32, i32* %add.ptr79alteredBB, align 4
  %207 = add i32 %204, %plus.0
  %208 = add i32 %207, %206
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %j64.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %plus.0)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 236134947, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 236134947, label %first
    i32 -1427737651, label %originalBB
    i32 -1553252488, label %originalBBpart2
    i32 -1689883763, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1427737651, i32 -1689883763
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
  %17 = select i1 %16, i32 -1553252488, i32 -1689883763
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1427737651, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
