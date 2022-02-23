; ModuleID = 'build_ollvm/programs/40/286.ll'
source_filename = "source-C-CXX/40/286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -750960330, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -750960330, label %first
    i32 -865112808, label %originalBB
    i32 -707322530, label %originalBBpart2
    i32 -714649674, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -865112808, i32 -714649674
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
  %18 = select i1 %17, i32 -707322530, i32 -714649674
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -865112808, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1078484819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1078484819, label %for.cond
    i32 -55318868, label %for.body
    i32 -21881440, label %for.cond1
    i32 180635362, label %for.body3
    i32 -878096096, label %if.then
    i32 -1358216987, label %for.cond5
    i32 -1285027530, label %for.body7
    i32 -858945891, label %land.lhs.true
    i32 -1627073422, label %if.then10
    i32 -1396143930, label %originalBB
    i32 224497670, label %originalBBpart2
    i32 662318843, label %for.cond11
    i32 1250544461, label %for.body13
    i32 -5409410, label %land.lhs.true15
    i32 1857210320, label %land.lhs.true17
    i32 358924730, label %if.then19
    i32 1707405013, label %originalBB88
    i32 850108229, label %originalBBpart290
    i32 -84898926, label %for.cond20
    i32 385683232, label %for.body22
    i32 -1520184658, label %land.lhs.true24
    i32 -1653286107, label %land.lhs.true26
    i32 -809099974, label %land.lhs.true28
    i32 662998225, label %if.then30
    i32 867451689, label %land.lhs.true32
    i32 1266901371, label %originalBB92
    i32 -1906090752, label %originalBBpart294
    i32 1498886659, label %if.then34
    i32 358860564, label %land.lhs.true52
    i32 431456095, label %if.then62
    i32 -1563325415, label %if.end
    i32 849549141, label %if.end71
    i32 1396248022, label %if.end72
    i32 1193361631, label %originalBB96
    i32 691126010, label %originalBBpart298
    i32 631114636, label %for.inc
    i32 242413450, label %for.end
    i32 -1064321023, label %if.end73
    i32 -828906753, label %originalBB100
    i32 -1556050633, label %originalBBpart2102
    i32 469107047, label %for.inc74
    i32 -375571126, label %for.end76
    i32 1212486122, label %if.end77
    i32 290223040, label %for.inc78
    i32 497214917, label %originalBB104
    i32 -1659607341, label %originalBBpart2110
    i32 1808941039, label %for.end80
    i32 -1669379105, label %if.end81
    i32 837915492, label %for.inc82
    i32 -566471856, label %for.end84
    i32 567120731, label %for.inc85
    i32 1128897544, label %originalBB112
    i32 -358773133, label %originalBBpart2124
    i32 1872334967, label %for.end87
    i32 1416862660, label %originalBBalteredBB
    i32 -1506646785, label %originalBB88alteredBB
    i32 1877471997, label %originalBB92alteredBB
    i32 1817048894, label %originalBB96alteredBB
    i32 -1353612538, label %originalBB100alteredBB
    i32 -1092769485, label %originalBB104alteredBB
    i32 -401952348, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB112, %for.inc85, %for.end84, %for.inc82, %if.end81, %for.end80, %originalBBpart2110, %originalBB104, %for.inc78, %if.end77, %for.end76, %for.inc74, %originalBBpart2102, %originalBB100, %if.end73, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end72, %if.end71, %if.end, %if.then62, %land.lhs.true52, %if.then34, %originalBBpart294, %originalBB92, %land.lhs.true32, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %for.cond20, %originalBBpart290, %originalBB88, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %160, %originalBB112alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2124 ], [ %149, %originalBB112 ], [ %A.0, %for.inc85 ], [ %A.0, %for.end84 ], [ %A.0, %for.inc82 ], [ %A.0, %if.end81 ], [ %A.0, %for.end80 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB104 ], [ %A.0, %for.inc78 ], [ %A.0, %if.end77 ], [ %A.0, %for.end76 ], [ %A.0, %for.inc74 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.end73 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %if.end72 ], [ %A.0, %if.end71 ], [ %A.0, %if.end ], [ %A.0, %if.then62 ], [ %A.0, %land.lhs.true52 ], [ %A.0, %if.then34 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %if.then30 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %for.body22 ], [ %A.0, %for.cond20 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %if.then19 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %land.lhs.true15 ], [ %A.0, %for.body13 ], [ %A.0, %for.cond11 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then10 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB112 ], [ %B.0, %for.inc85 ], [ %B.0, %for.end84 ], [ %139, %for.inc82 ], [ %B.0, %if.end81 ], [ %B.0, %for.end80 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB104 ], [ %B.0, %for.inc78 ], [ %B.0, %if.end77 ], [ %B.0, %for.end76 ], [ %B.0, %for.inc74 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.end73 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %if.end72 ], [ %B.0, %if.end71 ], [ %B.0, %if.end ], [ %B.0, %if.then62 ], [ %B.0, %land.lhs.true52 ], [ %B.0, %if.then34 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %if.then30 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %for.body22 ], [ %B.0, %for.cond20 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %if.then19 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %land.lhs.true15 ], [ %B.0, %for.body13 ], [ %B.0, %for.cond11 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then10 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB112alteredBB ], [ %159, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2124 ], [ %C.0, %originalBB112 ], [ %C.0, %for.inc85 ], [ %C.0, %for.end84 ], [ %C.0, %for.inc82 ], [ %C.0, %if.end81 ], [ %C.0, %for.end80 ], [ %C.0, %originalBBpart2110 ], [ %129, %originalBB104 ], [ %C.0, %for.inc78 ], [ %C.0, %if.end77 ], [ %C.0, %for.end76 ], [ %C.0, %for.inc74 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.end73 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %if.end72 ], [ %C.0, %if.end71 ], [ %C.0, %if.end ], [ %C.0, %if.then62 ], [ %C.0, %land.lhs.true52 ], [ %C.0, %if.then34 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %if.then30 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %land.lhs.true24 ], [ %C.0, %for.body22 ], [ %C.0, %for.cond20 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %if.then19 ], [ %C.0, %land.lhs.true17 ], [ %C.0, %land.lhs.true15 ], [ %C.0, %for.body13 ], [ %C.0, %for.cond11 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then10 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB112alteredBB ], [ %D.0, %originalBB104alteredBB ], [ %D.0, %originalBB100alteredBB ], [ %D.0, %originalBB96alteredBB ], [ %D.0, %originalBB92alteredBB ], [ %D.0, %originalBB88alteredBB ], [ 1, %originalBBalteredBB ], [ %D.0, %originalBBpart2124 ], [ %D.0, %originalBB112 ], [ %D.0, %for.inc85 ], [ %D.0, %for.end84 ], [ %D.0, %for.inc82 ], [ %D.0, %if.end81 ], [ %D.0, %for.end80 ], [ %D.0, %originalBBpart2110 ], [ %D.0, %originalBB104 ], [ %D.0, %for.inc78 ], [ %D.0, %if.end77 ], [ %D.0, %for.end76 ], [ %119, %for.inc74 ], [ %D.0, %originalBBpart2102 ], [ %D.0, %originalBB100 ], [ %D.0, %if.end73 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart298 ], [ %D.0, %originalBB96 ], [ %D.0, %if.end72 ], [ %D.0, %if.end71 ], [ %D.0, %if.end ], [ %D.0, %if.then62 ], [ %D.0, %land.lhs.true52 ], [ %D.0, %if.then34 ], [ %D.0, %originalBBpart294 ], [ %D.0, %originalBB92 ], [ %D.0, %land.lhs.true32 ], [ %D.0, %if.then30 ], [ %D.0, %land.lhs.true28 ], [ %D.0, %land.lhs.true26 ], [ %D.0, %land.lhs.true24 ], [ %D.0, %for.body22 ], [ %D.0, %for.cond20 ], [ %D.0, %originalBBpart290 ], [ %D.0, %originalBB88 ], [ %D.0, %if.then19 ], [ %D.0, %land.lhs.true17 ], [ %D.0, %land.lhs.true15 ], [ %D.0, %for.body13 ], [ %D.0, %for.cond11 ], [ %D.0, %originalBBpart2 ], [ 1, %originalBB ], [ %D.0, %if.then10 ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB112alteredBB ], [ %E.0, %originalBB104alteredBB ], [ %E.0, %originalBB100alteredBB ], [ %E.0, %originalBB96alteredBB ], [ %E.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBBpart2124 ], [ %E.0, %originalBB112 ], [ %E.0, %for.inc85 ], [ %E.0, %for.end84 ], [ %E.0, %for.inc82 ], [ %E.0, %if.end81 ], [ %E.0, %for.end80 ], [ %E.0, %originalBBpart2110 ], [ %E.0, %originalBB104 ], [ %E.0, %for.inc78 ], [ %E.0, %if.end77 ], [ %E.0, %for.end76 ], [ %E.0, %for.inc74 ], [ %E.0, %originalBBpart2102 ], [ %E.0, %originalBB100 ], [ %E.0, %if.end73 ], [ %E.0, %for.end ], [ %100, %for.inc ], [ %E.0, %originalBBpart298 ], [ %E.0, %originalBB96 ], [ %E.0, %if.end72 ], [ %E.0, %if.end71 ], [ %E.0, %if.end ], [ %E.0, %if.then62 ], [ %E.0, %land.lhs.true52 ], [ %E.0, %if.then34 ], [ %E.0, %originalBBpart294 ], [ %E.0, %originalBB92 ], [ %E.0, %land.lhs.true32 ], [ %E.0, %if.then30 ], [ %E.0, %land.lhs.true28 ], [ %E.0, %land.lhs.true26 ], [ %E.0, %land.lhs.true24 ], [ %E.0, %for.body22 ], [ %E.0, %for.cond20 ], [ %E.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %E.0, %if.then19 ], [ %E.0, %land.lhs.true17 ], [ %E.0, %land.lhs.true15 ], [ %E.0, %for.body13 ], [ %E.0, %for.cond11 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %if.then10 ], [ %E.0, %land.lhs.true ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB112 ], [ %a.0, %for.inc85 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %if.end81 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc78 ], [ %a.0, %if.end77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end73 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true52 ], [ %conv.neg.neg, %if.then34 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB112 ], [ %b.0, %for.inc85 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %if.end81 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc78 ], [ %b.0, %if.end77 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end73 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end72 ], [ %b.0, %if.end71 ], [ %b.0, %if.end ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true52 ], [ %conv37.neg.neg, %if.then34 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB112 ], [ %c.0, %for.inc85 ], [ %c.0, %for.end84 ], [ %c.0, %for.inc82 ], [ %c.0, %if.end81 ], [ %c.0, %for.end80 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB104 ], [ %c.0, %for.inc78 ], [ %c.0, %if.end77 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end73 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end72 ], [ %c.0, %if.end71 ], [ %c.0, %if.end ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true52 ], [ %conv39, %if.then34 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB112 ], [ %d.0, %for.inc85 ], [ %d.0, %for.end84 ], [ %d.0, %for.inc82 ], [ %d.0, %if.end81 ], [ %d.0, %for.end80 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB104 ], [ %d.0, %for.inc78 ], [ %d.0, %if.end77 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.end73 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.end72 ], [ %d.0, %if.end71 ], [ %d.0, %if.end ], [ %d.0, %if.then62 ], [ %d.0, %land.lhs.true52 ], [ %conv41, %if.then34 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %if.then30 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB112 ], [ %e.0, %for.inc85 ], [ %e.0, %for.end84 ], [ %e.0, %for.inc82 ], [ %e.0, %if.end81 ], [ %e.0, %for.end80 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB104 ], [ %e.0, %for.inc78 ], [ %e.0, %if.end77 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %if.end73 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.end72 ], [ %e.0, %if.end71 ], [ %e.0, %if.end ], [ %e.0, %if.then62 ], [ %e.0, %land.lhs.true52 ], [ %conv43, %if.then34 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond20 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.then19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then10 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1128897544, %originalBB112alteredBB ], [ 497214917, %originalBB104alteredBB ], [ -828906753, %originalBB100alteredBB ], [ 1193361631, %originalBB96alteredBB ], [ 1266901371, %originalBB92alteredBB ], [ 1707405013, %originalBB88alteredBB ], [ -1396143930, %originalBBalteredBB ], [ 1078484819, %originalBBpart2124 ], [ %158, %originalBB112 ], [ %148, %for.inc85 ], [ 567120731, %for.end84 ], [ -21881440, %for.inc82 ], [ 837915492, %if.end81 ], [ -1669379105, %for.end80 ], [ -1358216987, %originalBBpart2110 ], [ %138, %originalBB104 ], [ %128, %for.inc78 ], [ 290223040, %if.end77 ], [ 1212486122, %for.end76 ], [ 662318843, %for.inc74 ], [ 469107047, %originalBBpart2102 ], [ %118, %originalBB100 ], [ %109, %if.end73 ], [ -1064321023, %for.end ], [ -84898926, %for.inc ], [ 631114636, %originalBBpart298 ], [ %99, %originalBB96 ], [ %90, %if.end72 ], [ 1396248022, %if.end71 ], [ 849549141, %if.end ], [ -1563325415, %if.then62 ], [ %81, %land.lhs.true52 ], [ %75, %if.then34 ], [ %70, %originalBBpart294 ], [ %69, %originalBB92 ], [ %60, %land.lhs.true32 ], [ %51, %if.then30 ], [ %50, %land.lhs.true28 ], [ %49, %land.lhs.true26 ], [ %48, %land.lhs.true24 ], [ %47, %for.body22 ], [ %46, %for.cond20 ], [ -84898926, %originalBBpart290 ], [ %45, %originalBB88 ], [ %36, %if.then19 ], [ %27, %land.lhs.true17 ], [ %26, %land.lhs.true15 ], [ %25, %for.body13 ], [ %24, %for.cond11 ], [ 662318843, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then10 ], [ %5, %land.lhs.true ], [ %4, %for.body7 ], [ %3, %for.cond5 ], [ -1358216987, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -21881440, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 -55318868, i32 1872334967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %1 = select i1 %cmp2, i32 180635362, i32 -566471856
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %A.0, %B.0
  %2 = select i1 %cmp4.not, i32 -1669379105, i32 -878096096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %3 = select i1 %cmp6, i32 -1285027530, i32 1808941039
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %B.0, %C.0
  %4 = select i1 %cmp8.not, i32 1212486122, i32 -858945891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %A.0, %C.0
  %5 = select i1 %cmp9.not, i32 1212486122, i32 -1627073422
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1396143930, i32 1416862660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 224497670, i32 1416862660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %D.0, 6
  %24 = select i1 %cmp12, i32 1250544461, i32 -375571126
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %D.0, %A.0
  %25 = select i1 %cmp14.not, i32 -1064321023, i32 -5409410
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %D.0, %B.0
  %26 = select i1 %cmp16.not, i32 -1064321023, i32 1857210320
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %D.0, %C.0
  %27 = select i1 %cmp18.not, i32 -1064321023, i32 358924730
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1707405013, i32 -1506646785
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 850108229, i32 -1506646785
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %E.0, 6
  %46 = select i1 %cmp21, i32 385683232, i32 242413450
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %E.0, %A.0
  %47 = select i1 %cmp23.not, i32 1396248022, i32 -1520184658
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %E.0, %B.0
  %48 = select i1 %cmp25.not, i32 1396248022, i32 -1653286107
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %E.0, %C.0
  %49 = select i1 %cmp27.not, i32 1396248022, i32 -809099974
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %E.0, %D.0
  %50 = select i1 %cmp29.not, i32 1396248022, i32 662998225
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %E.0, 2
  %51 = select i1 %cmp31.not, i32 849549141, i32 867451689
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1266901371, i32 1877471997
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp33 = icmp ne i32 %E.0, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1906090752, i32 1877471997
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %70 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1498886659, i32 849549141
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %E.0, 1
  %conv.neg.neg = zext i1 %cmp35 to i32
  %cmp36 = icmp eq i32 %B.0, 2
  %conv37.neg.neg = zext i1 %cmp36 to i32
  %cmp38 = icmp eq i32 %A.0, 5
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp ne i32 %C.0, 1
  %conv41 = zext i1 %cmp40 to i32
  %cmp42 = icmp eq i32 %D.0, 1
  %conv43 = zext i1 %cmp42 to i32
  %.neg = add i32 %A.0, %conv.neg.neg
  %71 = add i32 %B.0, %conv37.neg.neg
  %72 = add i32 %C.0, %conv39
  %73 = add i32 %D.0, %conv41
  %74 = add i32 %E.0, %conv43
  %mul = mul i32 %71, %72
  %mul46 = mul i32 %mul, %73
  %mul48 = mul i32 %mul46, %74
  %mul50 = mul i32 %mul48, %.neg
  %cmp51 = icmp eq i32 %mul50, 360
  %75 = select i1 %cmp51, i32 358860564, i32 -1563325415
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %76 = sub i32 %A.0, %a.0
  %77 = sub i32 %B.0, %b.0
  %mul54 = mul nsw i32 %77, %76
  %78 = sub i32 %C.0, %c.0
  %mul56 = mul nsw i32 %mul54, %78
  %79 = sub i32 %D.0, %d.0
  %mul58 = mul nsw i32 %mul56, %79
  %80 = sub i32 %E.0, %e.0
  %mul60 = mul nsw i32 %mul58, %80
  %cmp61 = icmp eq i32 %mul60, 0
  %81 = select i1 %cmp61, i32 431456095, i32 -1563325415
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %B.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %C.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %D.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %E.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1193361631, i32 1817048894
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 691126010, i32 1817048894
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -828906753, i32 -1353612538
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1556050633, i32 -1353612538
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %119 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 497214917, i32 -1092769485
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %129 = add i32 %C.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1659607341, i32 -1092769485
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %139 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1128897544, i32 -401952348
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %149 = add i32 %A.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -358773133, i32 -401952348
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
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
