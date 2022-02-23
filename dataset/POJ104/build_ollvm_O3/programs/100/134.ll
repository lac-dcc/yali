; ModuleID = 'build_ollvm/programs/100/134.ll'
source_filename = "source-C-CXX/100/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -57606413, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -57606413, label %first
    i32 1551900028, label %originalBB
    i32 125420152, label %originalBBpart2
    i32 -2117337976, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1551900028, i32 -2117337976
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
  %18 = select i1 %17, i32 125420152, i32 -2117337976
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1551900028, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i8], align 1
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %words.sroa.12.0 = phi i32 [ undef, %entry ], [ %words.sroa.12.0.be, %loopEntry.backedge ]
  %words.sroa.5.0 = phi i32 [ undef, %entry ], [ %words.sroa.5.0.be, %loopEntry.backedge ]
  %words.sroa.0.0 = phi i32 [ undef, %entry ], [ %words.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61662031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61662031, label %for.cond
    i32 728976228, label %for.body
    i32 -168440490, label %for.cond1
    i32 1105303325, label %originalBB
    i32 1255682156, label %originalBBpart2
    i32 -933911204, label %for.body3
    i32 1427019609, label %if.then
    i32 -1449126854, label %if.end
    i32 788547154, label %for.cond5
    i32 1707786219, label %for.body7
    i32 1878762139, label %originalBB80
    i32 -1754463428, label %originalBBpart282
    i32 117214630, label %lor.lhs.false
    i32 -119696872, label %if.then10
    i32 -604939574, label %if.end11
    i32 -1649509894, label %land.lhs.true
    i32 1132258334, label %lor.lhs.false31
    i32 -637772782, label %originalBB84
    i32 -1430436610, label %originalBBpart286
    i32 904573999, label %land.lhs.true33
    i32 -614927402, label %lor.lhs.false37
    i32 -1170471292, label %originalBB88
    i32 1603083814, label %originalBBpart290
    i32 493676719, label %land.lhs.true39
    i32 1676290136, label %lor.lhs.false43
    i32 1800986486, label %land.lhs.true45
    i32 71717014, label %originalBB92
    i32 200538075, label %originalBBpart294
    i32 -126058428, label %lor.lhs.false49
    i32 -1192340046, label %land.lhs.true51
    i32 747509543, label %lor.lhs.false55
    i32 -1306508792, label %land.lhs.true57
    i32 887015452, label %originalBB96
    i32 743924464, label %originalBBpart298
    i32 -348871178, label %if.then61
    i32 -1914499856, label %if.end73
    i32 -1892410460, label %for.inc
    i32 -396186153, label %originalBB100
    i32 -2071810352, label %originalBBpart2104
    i32 -1626738310, label %for.end
    i32 -598230371, label %for.inc74
    i32 1210448599, label %for.end76
    i32 -1054343631, label %originalBB106
    i32 -1016647518, label %originalBBpart2108
    i32 1621853732, label %for.inc77
    i32 657046443, label %for.end79
    i32 -1677134810, label %originalBBalteredBB
    i32 282040204, label %originalBB80alteredBB
    i32 -366773982, label %originalBB84alteredBB
    i32 923981655, label %originalBB88alteredBB
    i32 -1984646585, label %originalBB92alteredBB
    i32 15234308, label %originalBB96alteredBB
    i32 418851830, label %originalBB100alteredBB
    i32 -387872112, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2108, %originalBB106, %for.end76, %for.inc74, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %if.end73, %if.then61, %originalBBpart298, %originalBB96, %land.lhs.true57, %lor.lhs.false55, %land.lhs.true51, %lor.lhs.false49, %originalBBpart294, %originalBB92, %land.lhs.true45, %lor.lhs.false43, %land.lhs.true39, %originalBBpart290, %originalBB88, %lor.lhs.false37, %land.lhs.true33, %originalBBpart286, %originalBB84, %lor.lhs.false31, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %for.end76 ], [ %A.0, %for.inc74 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB100 ], [ %A.0, %for.inc ], [ %A.0, %if.end73 ], [ %A.0, %if.then61 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %lor.lhs.false55 ], [ %A.0, %land.lhs.true51 ], [ %A.0, %lor.lhs.false49 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %lor.lhs.false43 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %lor.lhs.false37 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB80 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc77 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %for.end76 ], [ %154, %for.inc74 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB100 ], [ %B.0, %for.inc ], [ %B.0, %if.end73 ], [ %B.0, %if.then61 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %lor.lhs.false55 ], [ %B.0, %land.lhs.true51 ], [ %B.0, %lor.lhs.false49 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %lor.lhs.false43 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %lor.lhs.false37 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %lor.lhs.false31 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB106alteredBB ], [ %173, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc77 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %for.end76 ], [ %C.0, %for.inc74 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2104 ], [ %144, %originalBB100 ], [ %C.0, %for.inc ], [ %C.0, %if.end73 ], [ %C.0, %if.then61 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %lor.lhs.false55 ], [ %C.0, %land.lhs.true51 ], [ %C.0, %lor.lhs.false49 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %lor.lhs.false43 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %lor.lhs.false37 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %lor.lhs.false31 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %words.sroa.12.0.be = phi i32 [ %words.sroa.12.0, %loopEntry ], [ %words.sroa.12.0, %originalBB106alteredBB ], [ %words.sroa.12.0, %originalBB100alteredBB ], [ %words.sroa.12.0, %originalBB96alteredBB ], [ %words.sroa.12.0, %originalBB92alteredBB ], [ %words.sroa.12.0, %originalBB88alteredBB ], [ %words.sroa.12.0, %originalBB84alteredBB ], [ %words.sroa.12.0, %originalBB80alteredBB ], [ %words.sroa.12.0, %originalBBalteredBB ], [ %words.sroa.12.0, %for.inc77 ], [ %words.sroa.12.0, %originalBBpart2108 ], [ %words.sroa.12.0, %originalBB106 ], [ %words.sroa.12.0, %for.end76 ], [ %words.sroa.12.0, %for.inc74 ], [ %words.sroa.12.0, %for.end ], [ %words.sroa.12.0, %originalBBpart2104 ], [ %words.sroa.12.0, %originalBB100 ], [ %words.sroa.12.0, %for.inc ], [ %words.sroa.12.0, %if.end73 ], [ %words.sroa.12.0, %if.then61 ], [ %words.sroa.12.0, %originalBBpart298 ], [ %words.sroa.12.0, %originalBB96 ], [ %words.sroa.12.0, %land.lhs.true57 ], [ %words.sroa.12.0, %lor.lhs.false55 ], [ %words.sroa.12.0, %land.lhs.true51 ], [ %words.sroa.12.0, %lor.lhs.false49 ], [ %words.sroa.12.0, %originalBBpart294 ], [ %words.sroa.12.0, %originalBB92 ], [ %words.sroa.12.0, %land.lhs.true45 ], [ %words.sroa.12.0, %lor.lhs.false43 ], [ %words.sroa.12.0, %land.lhs.true39 ], [ %words.sroa.12.0, %originalBBpart290 ], [ %words.sroa.12.0, %originalBB88 ], [ %words.sroa.12.0, %lor.lhs.false37 ], [ %words.sroa.12.0, %land.lhs.true33 ], [ %words.sroa.12.0, %originalBBpart286 ], [ %words.sroa.12.0, %originalBB84 ], [ %words.sroa.12.0, %lor.lhs.false31 ], [ %words.sroa.12.0, %land.lhs.true ], [ %47, %if.end11 ], [ %words.sroa.12.0, %if.then10 ], [ %words.sroa.12.0, %lor.lhs.false ], [ %words.sroa.12.0, %originalBBpart282 ], [ %words.sroa.12.0, %originalBB80 ], [ %words.sroa.12.0, %for.body7 ], [ %words.sroa.12.0, %for.cond5 ], [ %words.sroa.12.0, %if.end ], [ %words.sroa.12.0, %if.then ], [ %words.sroa.12.0, %for.body3 ], [ %words.sroa.12.0, %originalBBpart2 ], [ %words.sroa.12.0, %originalBB ], [ %words.sroa.12.0, %for.cond1 ], [ %words.sroa.12.0, %for.body ], [ %words.sroa.12.0, %for.cond ]
  %words.sroa.5.0.be = phi i32 [ %words.sroa.5.0, %loopEntry ], [ %words.sroa.5.0, %originalBB106alteredBB ], [ %words.sroa.5.0, %originalBB100alteredBB ], [ %words.sroa.5.0, %originalBB96alteredBB ], [ %words.sroa.5.0, %originalBB92alteredBB ], [ %words.sroa.5.0, %originalBB88alteredBB ], [ %words.sroa.5.0, %originalBB84alteredBB ], [ %words.sroa.5.0, %originalBB80alteredBB ], [ %words.sroa.5.0, %originalBBalteredBB ], [ %words.sroa.5.0, %for.inc77 ], [ %words.sroa.5.0, %originalBBpart2108 ], [ %words.sroa.5.0, %originalBB106 ], [ %words.sroa.5.0, %for.end76 ], [ %words.sroa.5.0, %for.inc74 ], [ %words.sroa.5.0, %for.end ], [ %words.sroa.5.0, %originalBBpart2104 ], [ %words.sroa.5.0, %originalBB100 ], [ %words.sroa.5.0, %for.inc ], [ %words.sroa.5.0, %if.end73 ], [ %words.sroa.5.0, %if.then61 ], [ %words.sroa.5.0, %originalBBpart298 ], [ %words.sroa.5.0, %originalBB96 ], [ %words.sroa.5.0, %land.lhs.true57 ], [ %words.sroa.5.0, %lor.lhs.false55 ], [ %words.sroa.5.0, %land.lhs.true51 ], [ %words.sroa.5.0, %lor.lhs.false49 ], [ %words.sroa.5.0, %originalBBpart294 ], [ %words.sroa.5.0, %originalBB92 ], [ %words.sroa.5.0, %land.lhs.true45 ], [ %words.sroa.5.0, %lor.lhs.false43 ], [ %words.sroa.5.0, %land.lhs.true39 ], [ %words.sroa.5.0, %originalBBpart290 ], [ %words.sroa.5.0, %originalBB88 ], [ %words.sroa.5.0, %lor.lhs.false37 ], [ %words.sroa.5.0, %land.lhs.true33 ], [ %words.sroa.5.0, %originalBBpart286 ], [ %words.sroa.5.0, %originalBB84 ], [ %words.sroa.5.0, %lor.lhs.false31 ], [ %words.sroa.5.0, %land.lhs.true ], [ %44, %if.end11 ], [ %words.sroa.5.0, %if.then10 ], [ %words.sroa.5.0, %lor.lhs.false ], [ %words.sroa.5.0, %originalBBpart282 ], [ %words.sroa.5.0, %originalBB80 ], [ %words.sroa.5.0, %for.body7 ], [ %words.sroa.5.0, %for.cond5 ], [ %words.sroa.5.0, %if.end ], [ %words.sroa.5.0, %if.then ], [ %words.sroa.5.0, %for.body3 ], [ %words.sroa.5.0, %originalBBpart2 ], [ %words.sroa.5.0, %originalBB ], [ %words.sroa.5.0, %for.cond1 ], [ %words.sroa.5.0, %for.body ], [ %words.sroa.5.0, %for.cond ]
  %words.sroa.0.0.be = phi i32 [ %words.sroa.0.0, %loopEntry ], [ %words.sroa.0.0, %originalBB106alteredBB ], [ %words.sroa.0.0, %originalBB100alteredBB ], [ %words.sroa.0.0, %originalBB96alteredBB ], [ %words.sroa.0.0, %originalBB92alteredBB ], [ %words.sroa.0.0, %originalBB88alteredBB ], [ %words.sroa.0.0, %originalBB84alteredBB ], [ %words.sroa.0.0, %originalBB80alteredBB ], [ %words.sroa.0.0, %originalBBalteredBB ], [ %words.sroa.0.0, %for.inc77 ], [ %words.sroa.0.0, %originalBBpart2108 ], [ %words.sroa.0.0, %originalBB106 ], [ %words.sroa.0.0, %for.end76 ], [ %words.sroa.0.0, %for.inc74 ], [ %words.sroa.0.0, %for.end ], [ %words.sroa.0.0, %originalBBpart2104 ], [ %words.sroa.0.0, %originalBB100 ], [ %words.sroa.0.0, %for.inc ], [ %words.sroa.0.0, %if.end73 ], [ %words.sroa.0.0, %if.then61 ], [ %words.sroa.0.0, %originalBBpart298 ], [ %words.sroa.0.0, %originalBB96 ], [ %words.sroa.0.0, %land.lhs.true57 ], [ %words.sroa.0.0, %lor.lhs.false55 ], [ %words.sroa.0.0, %land.lhs.true51 ], [ %words.sroa.0.0, %lor.lhs.false49 ], [ %words.sroa.0.0, %originalBBpart294 ], [ %words.sroa.0.0, %originalBB92 ], [ %words.sroa.0.0, %land.lhs.true45 ], [ %words.sroa.0.0, %lor.lhs.false43 ], [ %words.sroa.0.0, %land.lhs.true39 ], [ %words.sroa.0.0, %originalBBpart290 ], [ %words.sroa.0.0, %originalBB88 ], [ %words.sroa.0.0, %lor.lhs.false37 ], [ %words.sroa.0.0, %land.lhs.true33 ], [ %words.sroa.0.0, %originalBBpart286 ], [ %words.sroa.0.0, %originalBB84 ], [ %words.sroa.0.0, %lor.lhs.false31 ], [ %words.sroa.0.0, %land.lhs.true ], [ %43, %if.end11 ], [ %words.sroa.0.0, %if.then10 ], [ %words.sroa.0.0, %lor.lhs.false ], [ %words.sroa.0.0, %originalBBpart282 ], [ %words.sroa.0.0, %originalBB80 ], [ %words.sroa.0.0, %for.body7 ], [ %words.sroa.0.0, %for.cond5 ], [ %words.sroa.0.0, %if.end ], [ %words.sroa.0.0, %if.then ], [ %words.sroa.0.0, %for.body3 ], [ %words.sroa.0.0, %originalBBpart2 ], [ %words.sroa.0.0, %originalBB ], [ %words.sroa.0.0, %for.cond1 ], [ %words.sroa.0.0, %for.body ], [ %words.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1054343631, %originalBB106alteredBB ], [ -396186153, %originalBB100alteredBB ], [ 887015452, %originalBB96alteredBB ], [ 71717014, %originalBB92alteredBB ], [ -1170471292, %originalBB88alteredBB ], [ -637772782, %originalBB84alteredBB ], [ 1878762139, %originalBB80alteredBB ], [ 1105303325, %originalBBalteredBB ], [ 61662031, %for.inc77 ], [ 1621853732, %originalBBpart2108 ], [ %172, %originalBB106 ], [ %163, %for.end76 ], [ -168440490, %for.inc74 ], [ -598230371, %for.end ], [ 788547154, %originalBBpart2104 ], [ %153, %originalBB100 ], [ %143, %for.inc ], [ -1892410460, %if.end73 ], [ -1914499856, %if.then61 ], [ %131, %originalBBpart298 ], [ %130, %originalBB96 ], [ %121, %land.lhs.true57 ], [ %112, %lor.lhs.false55 ], [ %111, %land.lhs.true51 ], [ %110, %lor.lhs.false49 ], [ %109, %originalBBpart294 ], [ %108, %originalBB92 ], [ %99, %land.lhs.true45 ], [ %90, %lor.lhs.false43 ], [ %89, %land.lhs.true39 ], [ %88, %originalBBpart290 ], [ %87, %originalBB88 ], [ %78, %lor.lhs.false37 ], [ %69, %land.lhs.true33 ], [ %68, %originalBBpart286 ], [ %67, %originalBB84 ], [ %58, %lor.lhs.false31 ], [ %49, %land.lhs.true ], [ %48, %if.end11 ], [ -1892410460, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 788547154, %if.end ], [ -598230371, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -168440490, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 728976228, i32 657046443
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
  %9 = select i1 %8, i32 1105303325, i32 -1677134810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1255682156, i32 -1677134810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -933911204, i32 1210448599
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %20 = select i1 %cmp4, i32 1427019609, i32 -1449126854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 4
  %21 = select i1 %cmp6, i32 1707786219, i32 -1626738310
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1878762139, i32 282040204
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1754463428, i32 282040204
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -119696872, i32 117214630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  %41 = select i1 %cmp9, i32 -119696872, i32 -604939574
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %B.0, %A.0
  %cmp13 = icmp eq i32 %A.0, %C.0
  %conv14 = zext i1 %cmp13 to i32
  %42 = zext i1 %cmp12 to i32
  %43 = add nuw nsw i32 %42, %conv14
  %cmp15 = icmp sgt i32 %A.0, %B.0
  %conv16 = zext i1 %cmp15 to i32
  %cmp17 = icmp sgt i32 %A.0, %C.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %44 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %cmp21 = icmp sgt i32 %C.0, %B.0
  %45 = select i1 %cmp21, i32 -2119523775, i32 -2119523776
  %46 = select i1 %cmp12, i32 2119523777, i32 2119523776
  %47 = add nsw i32 %46, %45
  %48 = select i1 %cmp12, i32 -1649509894, i32 1132258334
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %words.sroa.0.0, %words.sroa.5.0
  %49 = select i1 %cmp30.not, i32 1132258334, i32 -1914499856
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -637772782, i32 -366773982
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %A.0, %C.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1430436610, i32 -366773982
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 904573999, i32 -614927402
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %words.sroa.0.0, %words.sroa.12.0
  %69 = select i1 %cmp36.not, i32 -614927402, i32 -1914499856
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1170471292, i32 923981655
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %B.0, %A.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1603083814, i32 923981655
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %88 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 493676719, i32 1676290136
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %words.sroa.5.0, %words.sroa.0.0
  %89 = select i1 %cmp42.not, i32 1676290136, i32 -1914499856
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i32 %B.0, %C.0
  %90 = select i1 %cmp44, i32 1800986486, i32 -126058428
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 71717014, i32 -1984646585
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp48 = icmp sle i32 %words.sroa.5.0, %words.sroa.12.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 200538075, i32 -1984646585
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %109 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1914499856, i32 -126058428
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp slt i32 %C.0, %A.0
  %110 = select i1 %cmp50, i32 -1192340046, i32 747509543
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %words.sroa.12.0, %words.sroa.0.0
  %111 = select i1 %cmp54.not, i32 747509543, i32 -1914499856
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp slt i32 %C.0, %B.0
  %112 = select i1 %cmp56, i32 -1306508792, i32 -348871178
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 887015452, i32 15234308
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp60 = icmp sle i32 %words.sroa.12.0, %words.sroa.5.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 743924464, i32 15234308
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %131 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1914499856, i32 -348871178
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %B.0 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom63
  store i8 66, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %C.0 to i64
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  %132 = load i8, i8* %arrayidx67, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %132)
  %133 = load i8, i8* %arrayidx68, align 1
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %133)
  %134 = load i8, i8* %arrayidx70, align 1
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext %134)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -396186153, i32 418851830
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %144 = add i32 %C.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2071810352, i32 418851830
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %154 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1054343631, i32 -387872112
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1016647518, i32 -387872112
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
