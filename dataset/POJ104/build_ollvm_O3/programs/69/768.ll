; ModuleID = 'build_ollvm/programs/69/768.ll'
source_filename = "source-C-CXX/69/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1134362579, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1134362579, label %first
    i32 -1575599715, label %originalBB
    i32 1873141141, label %originalBBpart2
    i32 -2030479009, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1575599715, i32 -2030479009
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
  %18 = select i1 %17, i32 1873141141, i32 -2030479009
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1575599715, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %nInput = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  store i32 0, i32* %nInput, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nInput)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %xDiff.0 = phi double [ 0.000000e+00, %entry ], [ %xDiff.0.be, %loopEntry.backedge ]
  %yDiff.0 = phi double [ 0.000000e+00, %entry ], [ %yDiff.0.be, %loopEntry.backedge ]
  %yMax.0 = phi double [ 0.000000e+00, %entry ], [ %yMax.0.be, %loopEntry.backedge ]
  %yPosition1.0 = phi i32 [ 0, %entry ], [ %yPosition1.0.be, %loopEntry.backedge ]
  %yPosition2.0 = phi i32 [ 0, %entry ], [ %yPosition2.0.be, %loopEntry.backedge ]
  %xMax.0 = phi i32 [ 0, %entry ], [ %xMax.0.be, %loopEntry.backedge ]
  %xPosition1.0 = phi i32 [ 0, %entry ], [ %xPosition1.0.be, %loopEntry.backedge ]
  %xPosition2.0 = phi i32 [ 0, %entry ], [ %xPosition2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2111276013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2111276013, label %for.cond
    i32 1924638497, label %for.body
    i32 -87793047, label %originalBB
    i32 995811621, label %originalBBpart2
    i32 -2085327827, label %for.inc
    i32 410675438, label %for.end
    i32 1337333435, label %for.cond5
    i32 -1007241752, label %for.body7
    i32 493028975, label %originalBB96
    i32 -378237634, label %originalBBpart298
    i32 1394359037, label %for.cond8
    i32 887423940, label %originalBB100
    i32 417911289, label %originalBBpart2102
    i32 -1802721947, label %for.body10
    i32 497949135, label %if.then
    i32 -1209949840, label %originalBB104
    i32 -54711464, label %originalBBpart2106
    i32 446628928, label %if.end
    i32 2035017217, label %for.inc17
    i32 340595340, label %for.end19
    i32 1790562106, label %for.inc20
    i32 -1217448498, label %for.end22
    i32 -576586899, label %for.cond23
    i32 -159793868, label %originalBB108
    i32 -2053206656, label %originalBBpart2110
    i32 873660328, label %for.body25
    i32 -345028091, label %originalBB112
    i32 1644153027, label %originalBBpart2114
    i32 -2007989694, label %for.cond26
    i32 263067960, label %for.body28
    i32 1361813058, label %if.then35
    i32 -764041895, label %originalBB116
    i32 1638349862, label %originalBBpart2118
    i32 1334505154, label %if.end36
    i32 -709618166, label %for.inc37
    i32 1472016274, label %for.end39
    i32 -1989786047, label %for.inc40
    i32 358036954, label %originalBB120
    i32 467760132, label %originalBBpart2122
    i32 1703951603, label %for.end42
    i32 -595864300, label %if.then46
    i32 2070164896, label %if.else
    i32 198021821, label %if.end95
    i32 1387603961, label %originalBB124
    i32 -1383025979, label %originalBBpart2126
    i32 -697217023, label %originalBBalteredBB
    i32 -1955764955, label %originalBB96alteredBB
    i32 -142352145, label %originalBB100alteredBB
    i32 -7090119, label %originalBB104alteredBB
    i32 -27661765, label %originalBB108alteredBB
    i32 -1531889726, label %originalBB112alteredBB
    i32 -1876122122, label %originalBB116alteredBB
    i32 -1614298873, label %originalBB120alteredBB
    i32 -523447362, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB124, %if.end95, %if.else, %if.then46, %for.end42, %originalBBpart2122, %originalBB120, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2118, %originalBB116, %if.then35, %for.body28, %for.cond26, %originalBBpart2114, %originalBB112, %for.body25, %originalBBpart2110, %originalBB108, %for.cond23, %for.end22, %for.inc20, %for.end19, %for.inc17, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body10, %originalBBpart2102, %originalBB100, %for.cond8, %originalBBpart298, %originalBB96, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %199, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %if.end95 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2122 ], [ %155, %originalBB120 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %83, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %if.end95 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %145, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end19 ], [ %82, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %xDiff.0.be = phi double [ %xDiff.0, %loopEntry ], [ %xDiff.0, %originalBB124alteredBB ], [ %xDiff.0, %originalBB120alteredBB ], [ %xDiff.0, %originalBB116alteredBB ], [ %xDiff.0, %originalBB112alteredBB ], [ %xDiff.0, %originalBB108alteredBB ], [ %xDiff.0, %originalBB104alteredBB ], [ %xDiff.0, %originalBB100alteredBB ], [ %xDiff.0, %originalBB96alteredBB ], [ %xDiff.0, %originalBBalteredBB ], [ %xDiff.0, %originalBB124 ], [ %xDiff.0, %if.end95 ], [ %xDiff.0, %if.else ], [ %xDiff.0, %if.then46 ], [ %xDiff.0, %for.end42 ], [ %xDiff.0, %originalBBpart2122 ], [ %xDiff.0, %originalBB120 ], [ %xDiff.0, %for.inc40 ], [ %xDiff.0, %for.end39 ], [ %xDiff.0, %for.inc37 ], [ %xDiff.0, %if.end36 ], [ %xDiff.0, %originalBBpart2118 ], [ %xDiff.0, %originalBB116 ], [ %xDiff.0, %if.then35 ], [ %xDiff.0, %for.body28 ], [ %xDiff.0, %for.cond26 ], [ %xDiff.0, %originalBBpart2114 ], [ %xDiff.0, %originalBB112 ], [ %xDiff.0, %for.body25 ], [ %xDiff.0, %originalBBpart2110 ], [ %xDiff.0, %originalBB108 ], [ %xDiff.0, %for.cond23 ], [ %xDiff.0, %for.end22 ], [ %xDiff.0, %for.inc20 ], [ %xDiff.0, %for.end19 ], [ %xDiff.0, %for.inc17 ], [ %xDiff.0, %if.end ], [ %xDiff.0, %originalBBpart2106 ], [ %xDiff.0, %originalBB104 ], [ %xDiff.0, %if.then ], [ %sub, %for.body10 ], [ %xDiff.0, %originalBBpart2102 ], [ %xDiff.0, %originalBB100 ], [ %xDiff.0, %for.cond8 ], [ %xDiff.0, %originalBBpart298 ], [ %xDiff.0, %originalBB96 ], [ %xDiff.0, %for.body7 ], [ %xDiff.0, %for.cond5 ], [ %xDiff.0, %for.end ], [ %xDiff.0, %for.inc ], [ %xDiff.0, %originalBBpart2 ], [ %xDiff.0, %originalBB ], [ %xDiff.0, %for.body ], [ %xDiff.0, %for.cond ]
  %yDiff.0.be = phi double [ %yDiff.0, %loopEntry ], [ %yDiff.0, %originalBB124alteredBB ], [ %yDiff.0, %originalBB120alteredBB ], [ %yDiff.0, %originalBB116alteredBB ], [ %yDiff.0, %originalBB112alteredBB ], [ %yDiff.0, %originalBB108alteredBB ], [ %yDiff.0, %originalBB104alteredBB ], [ %yDiff.0, %originalBB100alteredBB ], [ %yDiff.0, %originalBB96alteredBB ], [ %yDiff.0, %originalBBalteredBB ], [ %yDiff.0, %originalBB124 ], [ %yDiff.0, %if.end95 ], [ %yDiff.0, %if.else ], [ %yDiff.0, %if.then46 ], [ %yDiff.0, %for.end42 ], [ %yDiff.0, %originalBBpart2122 ], [ %yDiff.0, %originalBB120 ], [ %yDiff.0, %for.inc40 ], [ %yDiff.0, %for.end39 ], [ %yDiff.0, %for.inc37 ], [ %yDiff.0, %if.end36 ], [ %yDiff.0, %originalBBpart2118 ], [ %yDiff.0, %originalBB116 ], [ %yDiff.0, %if.then35 ], [ %sub33, %for.body28 ], [ %yDiff.0, %for.cond26 ], [ %yDiff.0, %originalBBpart2114 ], [ %yDiff.0, %originalBB112 ], [ %yDiff.0, %for.body25 ], [ %yDiff.0, %originalBBpart2110 ], [ %yDiff.0, %originalBB108 ], [ %yDiff.0, %for.cond23 ], [ %yDiff.0, %for.end22 ], [ %yDiff.0, %for.inc20 ], [ %yDiff.0, %for.end19 ], [ %yDiff.0, %for.inc17 ], [ %yDiff.0, %if.end ], [ %yDiff.0, %originalBBpart2106 ], [ %yDiff.0, %originalBB104 ], [ %yDiff.0, %if.then ], [ %yDiff.0, %for.body10 ], [ %yDiff.0, %originalBBpart2102 ], [ %yDiff.0, %originalBB100 ], [ %yDiff.0, %for.cond8 ], [ %yDiff.0, %originalBBpart298 ], [ %yDiff.0, %originalBB96 ], [ %yDiff.0, %for.body7 ], [ %yDiff.0, %for.cond5 ], [ %yDiff.0, %for.end ], [ %yDiff.0, %for.inc ], [ %yDiff.0, %originalBBpart2 ], [ %yDiff.0, %originalBB ], [ %yDiff.0, %for.body ], [ %yDiff.0, %for.cond ]
  %yMax.0.be = phi double [ %yMax.0, %loopEntry ], [ %yMax.0, %originalBB124alteredBB ], [ %yMax.0, %originalBB120alteredBB ], [ %yDiff.0, %originalBB116alteredBB ], [ %yMax.0, %originalBB112alteredBB ], [ %yMax.0, %originalBB108alteredBB ], [ %yMax.0, %originalBB104alteredBB ], [ %yMax.0, %originalBB100alteredBB ], [ %yMax.0, %originalBB96alteredBB ], [ %yMax.0, %originalBBalteredBB ], [ %yMax.0, %originalBB124 ], [ %yMax.0, %if.end95 ], [ %yMax.0, %if.else ], [ %yMax.0, %if.then46 ], [ %yMax.0, %for.end42 ], [ %yMax.0, %originalBBpart2122 ], [ %yMax.0, %originalBB120 ], [ %yMax.0, %for.inc40 ], [ %yMax.0, %for.end39 ], [ %yMax.0, %for.inc37 ], [ %yMax.0, %if.end36 ], [ %yMax.0, %originalBBpart2118 ], [ %yDiff.0, %originalBB116 ], [ %yMax.0, %if.then35 ], [ %yMax.0, %for.body28 ], [ %yMax.0, %for.cond26 ], [ %yMax.0, %originalBBpart2114 ], [ %yMax.0, %originalBB112 ], [ %yMax.0, %for.body25 ], [ %yMax.0, %originalBBpart2110 ], [ %yMax.0, %originalBB108 ], [ %yMax.0, %for.cond23 ], [ %yMax.0, %for.end22 ], [ %yMax.0, %for.inc20 ], [ %yMax.0, %for.end19 ], [ %yMax.0, %for.inc17 ], [ %yMax.0, %if.end ], [ %yMax.0, %originalBBpart2106 ], [ %yMax.0, %originalBB104 ], [ %yMax.0, %if.then ], [ %yMax.0, %for.body10 ], [ %yMax.0, %originalBBpart2102 ], [ %yMax.0, %originalBB100 ], [ %yMax.0, %for.cond8 ], [ %yMax.0, %originalBBpart298 ], [ %yMax.0, %originalBB96 ], [ %yMax.0, %for.body7 ], [ %yMax.0, %for.cond5 ], [ %yMax.0, %for.end ], [ %yMax.0, %for.inc ], [ %yMax.0, %originalBBpart2 ], [ %yMax.0, %originalBB ], [ %yMax.0, %for.body ], [ %yMax.0, %for.cond ]
  %yPosition1.0.be = phi i32 [ %yPosition1.0, %loopEntry ], [ %yPosition1.0, %originalBB124alteredBB ], [ %yPosition1.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %yPosition1.0, %originalBB112alteredBB ], [ %yPosition1.0, %originalBB108alteredBB ], [ %yPosition1.0, %originalBB104alteredBB ], [ %yPosition1.0, %originalBB100alteredBB ], [ %yPosition1.0, %originalBB96alteredBB ], [ %yPosition1.0, %originalBBalteredBB ], [ %yPosition1.0, %originalBB124 ], [ %yPosition1.0, %if.end95 ], [ %yPosition1.0, %if.else ], [ %yPosition1.0, %if.then46 ], [ %yPosition1.0, %for.end42 ], [ %yPosition1.0, %originalBBpart2122 ], [ %yPosition1.0, %originalBB120 ], [ %yPosition1.0, %for.inc40 ], [ %yPosition1.0, %for.end39 ], [ %yPosition1.0, %for.inc37 ], [ %yPosition1.0, %if.end36 ], [ %yPosition1.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %yPosition1.0, %if.then35 ], [ %yPosition1.0, %for.body28 ], [ %yPosition1.0, %for.cond26 ], [ %yPosition1.0, %originalBBpart2114 ], [ %yPosition1.0, %originalBB112 ], [ %yPosition1.0, %for.body25 ], [ %yPosition1.0, %originalBBpart2110 ], [ %yPosition1.0, %originalBB108 ], [ %yPosition1.0, %for.cond23 ], [ %yPosition1.0, %for.end22 ], [ %yPosition1.0, %for.inc20 ], [ %yPosition1.0, %for.end19 ], [ %yPosition1.0, %for.inc17 ], [ %yPosition1.0, %if.end ], [ %yPosition1.0, %originalBBpart2106 ], [ %yPosition1.0, %originalBB104 ], [ %yPosition1.0, %if.then ], [ %yPosition1.0, %for.body10 ], [ %yPosition1.0, %originalBBpart2102 ], [ %yPosition1.0, %originalBB100 ], [ %yPosition1.0, %for.cond8 ], [ %yPosition1.0, %originalBBpart298 ], [ %yPosition1.0, %originalBB96 ], [ %yPosition1.0, %for.body7 ], [ %yPosition1.0, %for.cond5 ], [ %yPosition1.0, %for.end ], [ %yPosition1.0, %for.inc ], [ %yPosition1.0, %originalBBpart2 ], [ %yPosition1.0, %originalBB ], [ %yPosition1.0, %for.body ], [ %yPosition1.0, %for.cond ]
  %yPosition2.0.be = phi i32 [ %yPosition2.0, %loopEntry ], [ %yPosition2.0, %originalBB124alteredBB ], [ %yPosition2.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %yPosition2.0, %originalBB112alteredBB ], [ %yPosition2.0, %originalBB108alteredBB ], [ %yPosition2.0, %originalBB104alteredBB ], [ %yPosition2.0, %originalBB100alteredBB ], [ %yPosition2.0, %originalBB96alteredBB ], [ %yPosition2.0, %originalBBalteredBB ], [ %yPosition2.0, %originalBB124 ], [ %yPosition2.0, %if.end95 ], [ %yPosition2.0, %if.else ], [ %yPosition2.0, %if.then46 ], [ %yPosition2.0, %for.end42 ], [ %yPosition2.0, %originalBBpart2122 ], [ %yPosition2.0, %originalBB120 ], [ %yPosition2.0, %for.inc40 ], [ %yPosition2.0, %for.end39 ], [ %yPosition2.0, %for.inc37 ], [ %yPosition2.0, %if.end36 ], [ %yPosition2.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %yPosition2.0, %if.then35 ], [ %yPosition2.0, %for.body28 ], [ %yPosition2.0, %for.cond26 ], [ %yPosition2.0, %originalBBpart2114 ], [ %yPosition2.0, %originalBB112 ], [ %yPosition2.0, %for.body25 ], [ %yPosition2.0, %originalBBpart2110 ], [ %yPosition2.0, %originalBB108 ], [ %yPosition2.0, %for.cond23 ], [ %yPosition2.0, %for.end22 ], [ %yPosition2.0, %for.inc20 ], [ %yPosition2.0, %for.end19 ], [ %yPosition2.0, %for.inc17 ], [ %yPosition2.0, %if.end ], [ %yPosition2.0, %originalBBpart2106 ], [ %yPosition2.0, %originalBB104 ], [ %yPosition2.0, %if.then ], [ %yPosition2.0, %for.body10 ], [ %yPosition2.0, %originalBBpart2102 ], [ %yPosition2.0, %originalBB100 ], [ %yPosition2.0, %for.cond8 ], [ %yPosition2.0, %originalBBpart298 ], [ %yPosition2.0, %originalBB96 ], [ %yPosition2.0, %for.body7 ], [ %yPosition2.0, %for.cond5 ], [ %yPosition2.0, %for.end ], [ %yPosition2.0, %for.inc ], [ %yPosition2.0, %originalBBpart2 ], [ %yPosition2.0, %originalBB ], [ %yPosition2.0, %for.body ], [ %yPosition2.0, %for.cond ]
  %xMax.0.be = phi i32 [ %xMax.0, %loopEntry ], [ %xMax.0, %originalBB124alteredBB ], [ %xMax.0, %originalBB120alteredBB ], [ %xMax.0, %originalBB116alteredBB ], [ %xMax.0, %originalBB112alteredBB ], [ %xMax.0, %originalBB108alteredBB ], [ %conv16alteredBB, %originalBB104alteredBB ], [ %xMax.0, %originalBB100alteredBB ], [ %xMax.0, %originalBB96alteredBB ], [ %xMax.0, %originalBBalteredBB ], [ %xMax.0, %originalBB124 ], [ %xMax.0, %if.end95 ], [ %xMax.0, %if.else ], [ %xMax.0, %if.then46 ], [ %xMax.0, %for.end42 ], [ %xMax.0, %originalBBpart2122 ], [ %xMax.0, %originalBB120 ], [ %xMax.0, %for.inc40 ], [ %xMax.0, %for.end39 ], [ %xMax.0, %for.inc37 ], [ %xMax.0, %if.end36 ], [ %xMax.0, %originalBBpart2118 ], [ %xMax.0, %originalBB116 ], [ %xMax.0, %if.then35 ], [ %xMax.0, %for.body28 ], [ %xMax.0, %for.cond26 ], [ %xMax.0, %originalBBpart2114 ], [ %xMax.0, %originalBB112 ], [ %xMax.0, %for.body25 ], [ %xMax.0, %originalBBpart2110 ], [ %xMax.0, %originalBB108 ], [ %xMax.0, %for.cond23 ], [ %xMax.0, %for.end22 ], [ %xMax.0, %for.inc20 ], [ %xMax.0, %for.end19 ], [ %xMax.0, %for.inc17 ], [ %xMax.0, %if.end ], [ %xMax.0, %originalBBpart2106 ], [ %conv16, %originalBB104 ], [ %xMax.0, %if.then ], [ %xMax.0, %for.body10 ], [ %xMax.0, %originalBBpart2102 ], [ %xMax.0, %originalBB100 ], [ %xMax.0, %for.cond8 ], [ %xMax.0, %originalBBpart298 ], [ %xMax.0, %originalBB96 ], [ %xMax.0, %for.body7 ], [ %xMax.0, %for.cond5 ], [ %xMax.0, %for.end ], [ %xMax.0, %for.inc ], [ %xMax.0, %originalBBpart2 ], [ %xMax.0, %originalBB ], [ %xMax.0, %for.body ], [ %xMax.0, %for.cond ]
  %xPosition1.0.be = phi i32 [ %xPosition1.0, %loopEntry ], [ %xPosition1.0, %originalBB124alteredBB ], [ %xPosition1.0, %originalBB120alteredBB ], [ %xPosition1.0, %originalBB116alteredBB ], [ %xPosition1.0, %originalBB112alteredBB ], [ %xPosition1.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %xPosition1.0, %originalBB100alteredBB ], [ %xPosition1.0, %originalBB96alteredBB ], [ %xPosition1.0, %originalBBalteredBB ], [ %xPosition1.0, %originalBB124 ], [ %xPosition1.0, %if.end95 ], [ %xPosition1.0, %if.else ], [ %xPosition1.0, %if.then46 ], [ %xPosition1.0, %for.end42 ], [ %xPosition1.0, %originalBBpart2122 ], [ %xPosition1.0, %originalBB120 ], [ %xPosition1.0, %for.inc40 ], [ %xPosition1.0, %for.end39 ], [ %xPosition1.0, %for.inc37 ], [ %xPosition1.0, %if.end36 ], [ %xPosition1.0, %originalBBpart2118 ], [ %xPosition1.0, %originalBB116 ], [ %xPosition1.0, %if.then35 ], [ %xPosition1.0, %for.body28 ], [ %xPosition1.0, %for.cond26 ], [ %xPosition1.0, %originalBBpart2114 ], [ %xPosition1.0, %originalBB112 ], [ %xPosition1.0, %for.body25 ], [ %xPosition1.0, %originalBBpart2110 ], [ %xPosition1.0, %originalBB108 ], [ %xPosition1.0, %for.cond23 ], [ %xPosition1.0, %for.end22 ], [ %xPosition1.0, %for.inc20 ], [ %xPosition1.0, %for.end19 ], [ %xPosition1.0, %for.inc17 ], [ %xPosition1.0, %if.end ], [ %xPosition1.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %xPosition1.0, %if.then ], [ %xPosition1.0, %for.body10 ], [ %xPosition1.0, %originalBBpart2102 ], [ %xPosition1.0, %originalBB100 ], [ %xPosition1.0, %for.cond8 ], [ %xPosition1.0, %originalBBpart298 ], [ %xPosition1.0, %originalBB96 ], [ %xPosition1.0, %for.body7 ], [ %xPosition1.0, %for.cond5 ], [ %xPosition1.0, %for.end ], [ %xPosition1.0, %for.inc ], [ %xPosition1.0, %originalBBpart2 ], [ %xPosition1.0, %originalBB ], [ %xPosition1.0, %for.body ], [ %xPosition1.0, %for.cond ]
  %xPosition2.0.be = phi i32 [ %xPosition2.0, %loopEntry ], [ %xPosition2.0, %originalBB124alteredBB ], [ %xPosition2.0, %originalBB120alteredBB ], [ %xPosition2.0, %originalBB116alteredBB ], [ %xPosition2.0, %originalBB112alteredBB ], [ %xPosition2.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %xPosition2.0, %originalBB100alteredBB ], [ %xPosition2.0, %originalBB96alteredBB ], [ %xPosition2.0, %originalBBalteredBB ], [ %xPosition2.0, %originalBB124 ], [ %xPosition2.0, %if.end95 ], [ %xPosition2.0, %if.else ], [ %xPosition2.0, %if.then46 ], [ %xPosition2.0, %for.end42 ], [ %xPosition2.0, %originalBBpart2122 ], [ %xPosition2.0, %originalBB120 ], [ %xPosition2.0, %for.inc40 ], [ %xPosition2.0, %for.end39 ], [ %xPosition2.0, %for.inc37 ], [ %xPosition2.0, %if.end36 ], [ %xPosition2.0, %originalBBpart2118 ], [ %xPosition2.0, %originalBB116 ], [ %xPosition2.0, %if.then35 ], [ %xPosition2.0, %for.body28 ], [ %xPosition2.0, %for.cond26 ], [ %xPosition2.0, %originalBBpart2114 ], [ %xPosition2.0, %originalBB112 ], [ %xPosition2.0, %for.body25 ], [ %xPosition2.0, %originalBBpart2110 ], [ %xPosition2.0, %originalBB108 ], [ %xPosition2.0, %for.cond23 ], [ %xPosition2.0, %for.end22 ], [ %xPosition2.0, %for.inc20 ], [ %xPosition2.0, %for.end19 ], [ %xPosition2.0, %for.inc17 ], [ %xPosition2.0, %if.end ], [ %xPosition2.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %xPosition2.0, %if.then ], [ %xPosition2.0, %for.body10 ], [ %xPosition2.0, %originalBBpart2102 ], [ %xPosition2.0, %originalBB100 ], [ %xPosition2.0, %for.cond8 ], [ %xPosition2.0, %originalBBpart298 ], [ %xPosition2.0, %originalBB96 ], [ %xPosition2.0, %for.body7 ], [ %xPosition2.0, %for.cond5 ], [ %xPosition2.0, %for.end ], [ %xPosition2.0, %for.inc ], [ %xPosition2.0, %originalBBpart2 ], [ %xPosition2.0, %originalBB ], [ %xPosition2.0, %for.body ], [ %xPosition2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1387603961, %originalBB124alteredBB ], [ 358036954, %originalBB120alteredBB ], [ -764041895, %originalBB116alteredBB ], [ -345028091, %originalBB112alteredBB ], [ -159793868, %originalBB108alteredBB ], [ -1209949840, %originalBB104alteredBB ], [ 887423940, %originalBB100alteredBB ], [ 493028975, %originalBB96alteredBB ], [ -87793047, %originalBBalteredBB ], [ %198, %originalBB124 ], [ %189, %if.end95 ], [ 198021821, %if.else ], [ 198021821, %if.then46 ], [ %165, %for.end42 ], [ -576586899, %originalBBpart2122 ], [ %164, %originalBB120 ], [ %154, %for.inc40 ], [ -1989786047, %for.end39 ], [ -2007989694, %for.inc37 ], [ -709618166, %if.end36 ], [ 1334505154, %originalBBpart2118 ], [ %144, %originalBB116 ], [ %135, %if.then35 ], [ %126, %for.body28 ], [ %123, %for.cond26 ], [ -2007989694, %originalBBpart2114 ], [ %121, %originalBB112 ], [ %112, %for.body25 ], [ %103, %originalBBpart2110 ], [ %102, %originalBB108 ], [ %92, %for.cond23 ], [ -576586899, %for.end22 ], [ 1337333435, %for.inc20 ], [ 1790562106, %for.end19 ], [ 1394359037, %for.inc17 ], [ 2035017217, %if.end ], [ 446628928, %originalBBpart2106 ], [ %81, %originalBB104 ], [ %72, %if.then ], [ %63, %for.body10 ], [ %60, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %49, %for.cond8 ], [ 1394359037, %originalBBpart298 ], [ %40, %originalBB96 ], [ %31, %for.body7 ], [ %22, %for.cond5 ], [ 1337333435, %for.end ], [ -2111276013, %for.inc ], [ -2085327827, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %nInput, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1924638497, i32 410675438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -87793047, i32 -697217023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 995811621, i32 -697217023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %nInput, align 4
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 -1007241752, i32 -1217448498
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 493028975, i32 -1955764955
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -378237634, i32 -1955764955
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 887423940, i32 -142352145
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %50 = load i32, i32* %nInput, align 4
  %cmp9 = icmp slt i32 %j.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 417911289, i32 -142352145
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1802721947, i32 340595340
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11
  %61 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %62 = load double, double* %arrayidx14, align 8
  %sub = fsub double %61, %62
  %conv = sitofp i32 %xMax.0 to double
  %cmp15 = fcmp ogt double %sub, %conv
  %63 = select i1 %cmp15, i32 497949135, i32 446628928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1209949840, i32 -7090119
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %conv16 = fptosi double %xDiff.0 to i32
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -54711464, i32 -7090119
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -159793868, i32 -27661765
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %93 = load i32, i32* %nInput, align 4
  %cmp24 = icmp slt i32 %i.0, %93
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2053206656, i32 -27661765
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 873660328, i32 1703951603
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -345028091, i32 -1531889726
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1644153027, i32 -1531889726
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %122 = load i32, i32* %nInput, align 4
  %cmp27 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp27, i32 263067960, i32 1472016274
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom29
  %124 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom31
  %125 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %124, %125
  %cmp34 = fcmp ogt double %sub33, %yMax.0
  %126 = select i1 %cmp34, i32 1361813058, i32 1334505154
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -764041895, i32 -1876122122
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1638349862, i32 -1876122122
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 358036954, i32 -1614298873
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 467760132, i32 -1614298873
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %conv44 = sitofp i32 %xMax.0 to double
  %cmp45 = fcmp oge double %yMax.0, %conv44
  %165 = select i1 %cmp45, i32 -595864300, i32 2070164896
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %yPosition1.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom47
  %166 = load double, double* %arrayidx48, align 8
  %idxprom49 = sext i32 %yPosition2.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom49
  %167 = load double, double* %arrayidx50, align 8
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom47
  %168 = load double, double* %arrayidx58, align 8
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom49
  %169 = load double, double* %arrayidx60, align 8
  %170 = insertelement <2 x double> poison, double %166, i32 0
  %171 = insertelement <2 x double> %170, double %168, i32 1
  %172 = insertelement <2 x double> poison, double %167, i32 0
  %173 = insertelement <2 x double> %172, double %169, i32 1
  %174 = fsub <2 x double> %171, %173
  %175 = fmul <2 x double> %174, %174
  %shift = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %176 = fadd <2 x double> %175, %shift
  %add = extractelement <2 x double> %176, i32 0
  %call68 = call double @sqrt(double %add) #5
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %call68)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %xPosition1.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom70
  %177 = load double, double* %arrayidx71, align 8
  %idxprom72 = sext i32 %xPosition2.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom72
  %178 = load double, double* %arrayidx73, align 8
  %sub74 = fsub double %177, %178
  %mul80 = fmul double %sub74, %sub74
  %call81 = call double @sqrt(double %mul80) #5
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom70
  %179 = load double, double* %arrayidx83, align 8
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom72
  %180 = load double, double* %arrayidx85, align 8
  %sub86 = fsub double %179, %180
  %mul92 = fmul double %sub86, %sub86
  %add93 = fadd double %call81, %mul92
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %add93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1387603961, i32 -523447362
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1383025979, i32 -523447362
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %conv16alteredBB = fptosi double %xDiff.0 to i32
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
