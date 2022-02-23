; ModuleID = 'build_ollvm/programs/67/852.ll'
source_filename = "source-C-CXX/67/852.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_852.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1171309270, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1171309270, label %first
    i32 1799013932, label %originalBB
    i32 -522735511, label %originalBBpart2
    i32 -1450669429, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1799013932, i32 -1450669429
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -522735511, i32 -1450669429
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1799013932, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 6, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %countera.0 = phi i32 [ undef, %entry ], [ %countera.0.be, %loopEntry.backedge ]
  %a0.0 = phi double [ undef, %entry ], [ %a0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %counterb.0 = phi i32 [ undef, %entry ], [ %counterb.0.be, %loopEntry.backedge ]
  %b0.0 = phi double [ undef, %entry ], [ %b0.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1027791649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1027791649, label %while.cond
    i32 1934169137, label %while.body
    i32 -2051080607, label %for.cond
    i32 -1061569029, label %originalBB
    i32 -844034677, label %originalBBpart2
    i32 27370393, label %for.body
    i32 733431812, label %for.cond4
    i32 -1262227312, label %for.body7
    i32 929625313, label %if.then
    i32 -631917101, label %originalBB41
    i32 1661733173, label %originalBBpart246
    i32 434571774, label %if.end
    i32 286557088, label %for.inc
    i32 2132785176, label %for.end
    i32 -1903058120, label %originalBB48
    i32 -923967635, label %originalBBpart250
    i32 -1315144614, label %if.then10
    i32 1538258298, label %if.end11
    i32 620978569, label %for.cond14
    i32 1792527377, label %for.body17
    i32 -1064177866, label %originalBB52
    i32 212997166, label %originalBBpart256
    i32 421316754, label %if.then20
    i32 -1682983102, label %originalBB58
    i32 1107906630, label %originalBBpart268
    i32 -676537763, label %if.end22
    i32 -2029170416, label %for.inc23
    i32 2112365925, label %for.end25
    i32 13903585, label %if.then27
    i32 423359680, label %if.else
    i32 342517994, label %originalBB70
    i32 787393106, label %originalBBpart272
    i32 -1891734688, label %for.inc34
    i32 -370410449, label %originalBB74
    i32 710685956, label %originalBBpart282
    i32 -159916590, label %for.end36
    i32 -1243326406, label %while.end
    i32 658125289, label %originalBBalteredBB
    i32 1626705091, label %originalBB41alteredBB
    i32 -746149649, label %originalBB48alteredBB
    i32 -1250826958, label %originalBB52alteredBB
    i32 -546822901, label %originalBB58alteredBB
    i32 -1943689826, label %originalBB70alteredBB
    i32 -528997056, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart282, %originalBB74, %for.inc34, %originalBBpart272, %originalBB70, %if.else, %if.then27, %for.end25, %for.inc23, %if.end22, %originalBBpart268, %originalBB58, %if.then20, %originalBBpart256, %originalBB52, %for.body17, %for.cond14, %if.end11, %if.then10, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB41, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end36 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.else ], [ %b.0, %if.then27 ], [ %b.0, %for.end25 ], [ %b.0, %for.inc23 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB58 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB52 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond14 ], [ %62, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB41 ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBB41alteredBB ], [ %num.0, %originalBBalteredBB ], [ %.neg, %for.end36 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB74 ], [ %num.0, %for.inc34 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %if.else ], [ %num.0, %if.then27 ], [ %num.0, %for.end25 ], [ %num.0, %for.inc23 ], [ %num.0, %if.end22 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB58 ], [ %num.0, %if.then20 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB52 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond14 ], [ %num.0, %if.end11 ], [ %num.0, %if.then10 ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB41 ], [ %num.0, %if.then ], [ %num.0, %for.body7 ], [ %num.0, %for.cond4 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %142, %originalBB74alteredBB ], [ %a1.0, %originalBB70alteredBB ], [ %a1.0, %originalBB58alteredBB ], [ %a1.0, %originalBB52alteredBB ], [ %a1.0, %originalBB48alteredBB ], [ %a1.0, %originalBB41alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.end36 ], [ %a1.0, %originalBBpart282 ], [ %130, %originalBB74 ], [ %a1.0, %for.inc34 ], [ %a1.0, %originalBBpart272 ], [ %a1.0, %originalBB70 ], [ %a1.0, %if.else ], [ %a1.0, %if.then27 ], [ %a1.0, %for.end25 ], [ %a1.0, %for.inc23 ], [ %a1.0, %if.end22 ], [ %a1.0, %originalBBpart268 ], [ %a1.0, %originalBB58 ], [ %a1.0, %if.then20 ], [ %a1.0, %originalBBpart256 ], [ %a1.0, %originalBB52 ], [ %a1.0, %for.body17 ], [ %a1.0, %for.cond14 ], [ %a1.0, %if.end11 ], [ %a1.0, %if.then10 ], [ %a1.0, %originalBBpart250 ], [ %a1.0, %originalBB48 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart246 ], [ %a1.0, %originalBB41 ], [ %a1.0, %if.then ], [ %a1.0, %for.body7 ], [ %a1.0, %for.cond4 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ], [ 3, %while.body ], [ %a1.0, %while.cond ]
  %countera.0.be = phi i32 [ %countera.0, %loopEntry ], [ %countera.0, %originalBB74alteredBB ], [ %countera.0, %originalBB70alteredBB ], [ %countera.0, %originalBB58alteredBB ], [ %countera.0, %originalBB52alteredBB ], [ %countera.0, %originalBB48alteredBB ], [ %140, %originalBB41alteredBB ], [ %countera.0, %originalBBalteredBB ], [ %countera.0, %for.end36 ], [ %countera.0, %originalBBpart282 ], [ %countera.0, %originalBB74 ], [ %countera.0, %for.inc34 ], [ %countera.0, %originalBBpart272 ], [ %countera.0, %originalBB70 ], [ %countera.0, %if.else ], [ %countera.0, %if.then27 ], [ %countera.0, %for.end25 ], [ %countera.0, %for.inc23 ], [ %countera.0, %if.end22 ], [ %countera.0, %originalBBpart268 ], [ %countera.0, %originalBB58 ], [ %countera.0, %if.then20 ], [ %countera.0, %originalBBpart256 ], [ %countera.0, %originalBB52 ], [ %countera.0, %for.body17 ], [ %countera.0, %for.cond14 ], [ %countera.0, %if.end11 ], [ %countera.0, %if.then10 ], [ %countera.0, %originalBBpart250 ], [ %countera.0, %originalBB48 ], [ %countera.0, %for.end ], [ %countera.0, %for.inc ], [ %countera.0, %if.end ], [ %countera.0, %originalBBpart246 ], [ %33, %originalBB41 ], [ %countera.0, %if.then ], [ %countera.0, %for.body7 ], [ %countera.0, %for.cond4 ], [ 0, %for.body ], [ %countera.0, %originalBBpart2 ], [ %countera.0, %originalBB ], [ %countera.0, %for.cond ], [ %countera.0, %while.body ], [ %countera.0, %while.cond ]
  %a0.0.be = phi double [ %a0.0, %loopEntry ], [ %a0.0, %originalBB74alteredBB ], [ %a0.0, %originalBB70alteredBB ], [ %a0.0, %originalBB58alteredBB ], [ %a0.0, %originalBB52alteredBB ], [ %a0.0, %originalBB48alteredBB ], [ %a0.0, %originalBB41alteredBB ], [ %a0.0, %originalBBalteredBB ], [ %a0.0, %for.end36 ], [ %a0.0, %originalBBpart282 ], [ %a0.0, %originalBB74 ], [ %a0.0, %for.inc34 ], [ %a0.0, %originalBBpart272 ], [ %a0.0, %originalBB70 ], [ %a0.0, %if.else ], [ %a0.0, %if.then27 ], [ %a0.0, %for.end25 ], [ %a0.0, %for.inc23 ], [ %a0.0, %if.end22 ], [ %a0.0, %originalBBpart268 ], [ %a0.0, %originalBB58 ], [ %a0.0, %if.then20 ], [ %a0.0, %originalBBpart256 ], [ %a0.0, %originalBB52 ], [ %a0.0, %for.body17 ], [ %a0.0, %for.cond14 ], [ %a0.0, %if.end11 ], [ %a0.0, %if.then10 ], [ %a0.0, %originalBBpart250 ], [ %a0.0, %originalBB48 ], [ %a0.0, %for.end ], [ %a0.0, %for.inc ], [ %a0.0, %if.end ], [ %a0.0, %originalBBpart246 ], [ %a0.0, %originalBB41 ], [ %a0.0, %if.then ], [ %a0.0, %for.body7 ], [ %a0.0, %for.cond4 ], [ %call3, %for.body ], [ %a0.0, %originalBBpart2 ], [ %a0.0, %originalBB ], [ %a0.0, %for.cond ], [ %a0.0, %while.body ], [ %a0.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 3, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %counterb.0.be = phi i32 [ %counterb.0, %loopEntry ], [ %counterb.0, %originalBB74alteredBB ], [ %counterb.0, %originalBB70alteredBB ], [ %141, %originalBB58alteredBB ], [ %counterb.0, %originalBB52alteredBB ], [ %counterb.0, %originalBB48alteredBB ], [ %counterb.0, %originalBB41alteredBB ], [ %counterb.0, %originalBBalteredBB ], [ %counterb.0, %for.end36 ], [ %counterb.0, %originalBBpart282 ], [ %counterb.0, %originalBB74 ], [ %counterb.0, %for.inc34 ], [ %counterb.0, %originalBBpart272 ], [ %counterb.0, %originalBB70 ], [ %counterb.0, %if.else ], [ %counterb.0, %if.then27 ], [ %counterb.0, %for.end25 ], [ %counterb.0, %for.inc23 ], [ %counterb.0, %if.end22 ], [ %counterb.0, %originalBBpart268 ], [ %92, %originalBB58 ], [ %counterb.0, %if.then20 ], [ %counterb.0, %originalBBpart256 ], [ %counterb.0, %originalBB52 ], [ %counterb.0, %for.body17 ], [ %counterb.0, %for.cond14 ], [ 0, %if.end11 ], [ %counterb.0, %if.then10 ], [ %counterb.0, %originalBBpart250 ], [ %counterb.0, %originalBB48 ], [ %counterb.0, %for.end ], [ %counterb.0, %for.inc ], [ %counterb.0, %if.end ], [ %counterb.0, %originalBBpart246 ], [ %counterb.0, %originalBB41 ], [ %counterb.0, %if.then ], [ %counterb.0, %for.body7 ], [ %counterb.0, %for.cond4 ], [ %counterb.0, %for.body ], [ %counterb.0, %originalBBpart2 ], [ %counterb.0, %originalBB ], [ %counterb.0, %for.cond ], [ %counterb.0, %while.body ], [ %counterb.0, %while.cond ]
  %b0.0.be = phi double [ %b0.0, %loopEntry ], [ %b0.0, %originalBB74alteredBB ], [ %b0.0, %originalBB70alteredBB ], [ %b0.0, %originalBB58alteredBB ], [ %b0.0, %originalBB52alteredBB ], [ %b0.0, %originalBB48alteredBB ], [ %b0.0, %originalBB41alteredBB ], [ %b0.0, %originalBBalteredBB ], [ %b0.0, %for.end36 ], [ %b0.0, %originalBBpart282 ], [ %b0.0, %originalBB74 ], [ %b0.0, %for.inc34 ], [ %b0.0, %originalBBpart272 ], [ %b0.0, %originalBB70 ], [ %b0.0, %if.else ], [ %b0.0, %if.then27 ], [ %b0.0, %for.end25 ], [ %b0.0, %for.inc23 ], [ %b0.0, %if.end22 ], [ %b0.0, %originalBBpart268 ], [ %b0.0, %originalBB58 ], [ %b0.0, %if.then20 ], [ %b0.0, %originalBBpart256 ], [ %b0.0, %originalBB52 ], [ %b0.0, %for.body17 ], [ %b0.0, %for.cond14 ], [ %call13, %if.end11 ], [ %b0.0, %if.then10 ], [ %b0.0, %originalBBpart250 ], [ %b0.0, %originalBB48 ], [ %b0.0, %for.end ], [ %b0.0, %for.inc ], [ %b0.0, %if.end ], [ %b0.0, %originalBBpart246 ], [ %b0.0, %originalBB41 ], [ %b0.0, %if.then ], [ %b0.0, %for.body7 ], [ %b0.0, %for.cond4 ], [ %b0.0, %for.body ], [ %b0.0, %originalBBpart2 ], [ %b0.0, %originalBB ], [ %b0.0, %for.cond ], [ %b0.0, %while.body ], [ %b0.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %.neg27, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 3, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -370410449, %originalBB74alteredBB ], [ 342517994, %originalBB70alteredBB ], [ -1682983102, %originalBB58alteredBB ], [ -1064177866, %originalBB52alteredBB ], [ -1903058120, %originalBB48alteredBB ], [ -631917101, %originalBB41alteredBB ], [ -1061569029, %originalBBalteredBB ], [ -1027791649, %for.end36 ], [ -2051080607, %originalBBpart282 ], [ %139, %originalBB74 ], [ %129, %for.inc34 ], [ -159916590, %originalBBpart272 ], [ %120, %originalBB70 ], [ %111, %if.else ], [ -1891734688, %if.then27 ], [ %102, %for.end25 ], [ 620978569, %for.inc23 ], [ -2029170416, %if.end22 ], [ -676537763, %originalBBpart268 ], [ %101, %originalBB58 ], [ %91, %if.then20 ], [ %82, %originalBBpart256 ], [ %81, %originalBB52 ], [ %72, %for.body17 ], [ %63, %for.cond14 ], [ 620978569, %if.end11 ], [ -1891734688, %if.then10 ], [ %61, %originalBBpart250 ], [ %60, %originalBB48 ], [ %51, %for.end ], [ 733431812, %for.inc ], [ 286557088, %if.end ], [ 434571774, %originalBBpart246 ], [ %42, %originalBB41 ], [ %32, %if.then ], [ %23, %for.body7 ], [ %22, %for.cond4 ], [ 733431812, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -2051080607, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %num.0, %0
  %1 = select i1 %cmp.not, i32 -1243326406, i32 1934169137
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1061569029, i32 658125289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %div = sdiv i32 %11, 2
  %cmp2 = icmp sle i32 %a1.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -844034677, i32 658125289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 27370393, i32 -159916590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %a1.0 to double
  %call3 = call double @sqrt(double %conv) #5
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %cmp6 = fcmp oge double %a0.0, %conv5
  %22 = select i1 %cmp6, i32 -1262227312, i32 2132785176
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = srem i32 %a1.0, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp8, i32 929625313, i32 434571774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -631917101, i32 1626705091
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = add i32 %countera.0, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1661733173, i32 1626705091
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1903058120, i32 -746149649
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %countera.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -923967635, i32 -746149649
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1315144614, i32 1538258298
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %62 = sub i32 %num.0, %a1.0
  %conv12 = sitofp i32 %62 to double
  %call13 = call double @sqrt(double %conv12) #5
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %conv15 = sitofp i32 %j.0 to double
  %cmp16 = fcmp oge double %b0.0, %conv15
  %63 = select i1 %cmp16, i32 1792527377, i32 2112365925
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1064177866, i32 -1250826958
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %rem18 = srem i32 %b.0, %j.0
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 212997166, i32 -1250826958
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 421316754, i32 -676537763
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1682983102, i32 -546822901
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %92 = add i32 %counterb.0, 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1107906630, i32 -546822901
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %counterb.0, 0
  %102 = select i1 %cmp26.not, i32 423359680, i32 13903585
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 342517994, i32 -1943689826
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29, i32 %a1.0)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %b.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 787393106, i32 -1943689826
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -370410449, i32 -528997056
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %130 = add i32 %a1.0, 2
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 710685956, i32 -528997056
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %.neg = add i32 %num.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %countera.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %counterb.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29alteredBB, i32 %a1.0)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31alteredBB, i32 %b.0)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %a1.0, 2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_852.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1340792096, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1340792096, label %first
    i32 860707688, label %originalBB
    i32 280461667, label %originalBBpart2
    i32 -47817945, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 860707688, i32 -47817945
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 280461667, i32 -47817945
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 860707688, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
