; ModuleID = 'build_ollvm/programs/64/704.ll'
source_filename = "source-C-CXX/64/704.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_704.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1486528773, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1486528773, label %first
    i32 -935323483, label %originalBB
    i32 701931733, label %originalBBpart2
    i32 799499094, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -935323483, i32 799499094
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
  %18 = select i1 %17, i32 701931733, i32 799499094
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -935323483, %originalBBalteredBB ]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aWinCount.0 = phi i32 [ 0, %entry ], [ %aWinCount.0.be, %loopEntry.backedge ]
  %bWinCount.0 = phi i32 [ 0, %entry ], [ %bWinCount.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -844308576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -844308576, label %for.cond
    i32 -589767193, label %for.body
    i32 331279339, label %if.then
    i32 -680776732, label %if.then5
    i32 175157833, label %if.else
    i32 -40621479, label %if.then7
    i32 -1560200901, label %originalBB
    i32 1455689443, label %originalBBpart2
    i32 -1233384714, label %if.end
    i32 279572572, label %if.end9
    i32 1815763925, label %if.end10
    i32 1574951029, label %if.then12
    i32 1352766671, label %if.then14
    i32 -1912448924, label %originalBB65
    i32 1737097130, label %originalBBpart278
    i32 -339162696, label %if.else16
    i32 91616704, label %originalBB80
    i32 -458389579, label %originalBBpart282
    i32 -1530133791, label %if.then18
    i32 -1035444771, label %if.end20
    i32 1819857687, label %if.end21
    i32 -484533099, label %if.end22
    i32 706387129, label %if.then24
    i32 -1373852035, label %originalBB84
    i32 1153129547, label %originalBBpart286
    i32 2035528458, label %if.then26
    i32 -773857608, label %if.else28
    i32 1838400540, label %if.then30
    i32 -1385852113, label %if.end32
    i32 -1457272795, label %if.end33
    i32 -934704267, label %originalBB88
    i32 1942087166, label %originalBBpart290
    i32 -706842756, label %if.end34
    i32 -592013650, label %originalBB92
    i32 1408288689, label %originalBBpart294
    i32 -1803883349, label %for.inc
    i32 -1525059895, label %for.end
    i32 1319523348, label %if.then37
    i32 249302022, label %if.else40
    i32 -285761893, label %if.then42
    i32 73833880, label %if.else45
    i32 -190933763, label %if.end48
    i32 -1873625165, label %if.end49
    i32 968935857, label %originalBB96
    i32 465404306, label %originalBBpart298
    i32 -122714709, label %originalBBalteredBB
    i32 1104927194, label %originalBB65alteredBB
    i32 384658270, label %originalBB80alteredBB
    i32 -1787331996, label %originalBB84alteredBB
    i32 965694710, label %originalBB88alteredBB
    i32 657111292, label %originalBB92alteredBB
    i32 510209351, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB96, %if.end49, %if.end48, %if.else45, %if.then42, %if.else40, %if.then37, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end34, %originalBBpart290, %originalBB88, %if.end33, %if.end32, %if.then30, %if.else28, %if.then26, %originalBBpart286, %originalBB84, %if.then24, %if.end22, %if.end21, %if.end20, %if.then18, %originalBBpart282, %originalBB80, %if.else16, %originalBBpart278, %originalBB65, %if.then14, %if.then12, %if.end10, %if.end9, %if.end, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then5, %if.then, %for.body, %for.cond
  %aWinCount.0.be = phi i32 [ %aWinCount.0, %loopEntry ], [ %aWinCount.0, %originalBB96alteredBB ], [ %aWinCount.0, %originalBB92alteredBB ], [ %aWinCount.0, %originalBB88alteredBB ], [ %aWinCount.0, %originalBB84alteredBB ], [ %aWinCount.0, %originalBB80alteredBB ], [ %aWinCount.0, %originalBB65alteredBB ], [ %aWinCount.0, %originalBBalteredBB ], [ %aWinCount.0, %originalBB96 ], [ %aWinCount.0, %if.end49 ], [ %aWinCount.0, %if.end48 ], [ %aWinCount.0, %if.else45 ], [ %aWinCount.0, %if.then42 ], [ %aWinCount.0, %if.else40 ], [ %aWinCount.0, %if.then37 ], [ %aWinCount.0, %for.end ], [ %aWinCount.0, %for.inc ], [ %aWinCount.0, %originalBBpart294 ], [ %aWinCount.0, %originalBB92 ], [ %aWinCount.0, %if.end34 ], [ %aWinCount.0, %originalBBpart290 ], [ %aWinCount.0, %originalBB88 ], [ %aWinCount.0, %if.end33 ], [ %aWinCount.0, %if.end32 ], [ %.neg13, %if.then30 ], [ %aWinCount.0, %if.else28 ], [ %aWinCount.0, %if.then26 ], [ %aWinCount.0, %originalBBpart286 ], [ %aWinCount.0, %originalBB84 ], [ %aWinCount.0, %if.then24 ], [ %aWinCount.0, %if.end22 ], [ %aWinCount.0, %if.end21 ], [ %aWinCount.0, %if.end20 ], [ %71, %if.then18 ], [ %aWinCount.0, %originalBBpart282 ], [ %aWinCount.0, %originalBB80 ], [ %aWinCount.0, %if.else16 ], [ %aWinCount.0, %originalBBpart278 ], [ %aWinCount.0, %originalBB65 ], [ %aWinCount.0, %if.then14 ], [ %aWinCount.0, %if.then12 ], [ %aWinCount.0, %if.end10 ], [ %aWinCount.0, %if.end9 ], [ %aWinCount.0, %if.end ], [ %aWinCount.0, %originalBBpart2 ], [ %aWinCount.0, %originalBB ], [ %aWinCount.0, %if.then7 ], [ %aWinCount.0, %if.else ], [ %6, %if.then5 ], [ %aWinCount.0, %if.then ], [ %aWinCount.0, %for.body ], [ %aWinCount.0, %for.cond ]
  %bWinCount.0.be = phi i32 [ %bWinCount.0, %loopEntry ], [ %bWinCount.0, %originalBB96alteredBB ], [ %bWinCount.0, %originalBB92alteredBB ], [ %bWinCount.0, %originalBB88alteredBB ], [ %bWinCount.0, %originalBB84alteredBB ], [ %bWinCount.0, %originalBB80alteredBB ], [ %154, %originalBB65alteredBB ], [ %153, %originalBBalteredBB ], [ %bWinCount.0, %originalBB96 ], [ %bWinCount.0, %if.end49 ], [ %bWinCount.0, %if.end48 ], [ %bWinCount.0, %if.else45 ], [ %bWinCount.0, %if.then42 ], [ %bWinCount.0, %if.else40 ], [ %bWinCount.0, %if.then37 ], [ %bWinCount.0, %for.end ], [ %bWinCount.0, %for.inc ], [ %bWinCount.0, %originalBBpart294 ], [ %bWinCount.0, %originalBB92 ], [ %bWinCount.0, %if.end34 ], [ %bWinCount.0, %originalBBpart290 ], [ %bWinCount.0, %originalBB88 ], [ %bWinCount.0, %if.end33 ], [ %bWinCount.0, %if.end32 ], [ %bWinCount.0, %if.then30 ], [ %bWinCount.0, %if.else28 ], [ %94, %if.then26 ], [ %bWinCount.0, %originalBBpart286 ], [ %bWinCount.0, %originalBB84 ], [ %bWinCount.0, %if.then24 ], [ %bWinCount.0, %if.end22 ], [ %bWinCount.0, %if.end21 ], [ %bWinCount.0, %if.end20 ], [ %bWinCount.0, %if.then18 ], [ %bWinCount.0, %originalBBpart282 ], [ %bWinCount.0, %originalBB80 ], [ %bWinCount.0, %if.else16 ], [ %bWinCount.0, %originalBBpart278 ], [ %41, %originalBB65 ], [ %bWinCount.0, %if.then14 ], [ %bWinCount.0, %if.then12 ], [ %bWinCount.0, %if.end10 ], [ %bWinCount.0, %if.end9 ], [ %bWinCount.0, %if.end ], [ %bWinCount.0, %originalBBpart2 ], [ %18, %originalBB ], [ %bWinCount.0, %if.then7 ], [ %bWinCount.0, %if.else ], [ %bWinCount.0, %if.then5 ], [ %bWinCount.0, %if.then ], [ %bWinCount.0, %for.body ], [ %bWinCount.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then14 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 968935857, %originalBB96alteredBB ], [ -592013650, %originalBB92alteredBB ], [ -934704267, %originalBB88alteredBB ], [ -1373852035, %originalBB84alteredBB ], [ 91616704, %originalBB80alteredBB ], [ -1912448924, %originalBB65alteredBB ], [ -1560200901, %originalBBalteredBB ], [ %152, %originalBB96 ], [ %143, %if.end49 ], [ -1873625165, %if.end48 ], [ -190933763, %if.else45 ], [ -190933763, %if.then42 ], [ %134, %if.else40 ], [ -1873625165, %if.then37 ], [ %133, %for.end ], [ -844308576, %for.inc ], [ -1803883349, %originalBBpart294 ], [ %132, %originalBB92 ], [ %123, %if.end34 ], [ -706842756, %originalBBpart290 ], [ %114, %originalBB88 ], [ %105, %if.end33 ], [ -1457272795, %if.end32 ], [ -1385852113, %if.then30 ], [ %96, %if.else28 ], [ -1457272795, %if.then26 ], [ %93, %originalBBpart286 ], [ %92, %originalBB84 ], [ %82, %if.then24 ], [ %73, %if.end22 ], [ -484533099, %if.end21 ], [ 1819857687, %if.end20 ], [ -1035444771, %if.then18 ], [ %70, %originalBBpart282 ], [ %69, %originalBB80 ], [ %59, %if.else16 ], [ 1819857687, %originalBBpart278 ], [ %50, %originalBB65 ], [ %40, %if.then14 ], [ %31, %if.then12 ], [ %29, %if.end10 ], [ 1815763925, %if.end9 ], [ 279572572, %if.end ], [ -1233384714, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then7 ], [ %8, %if.else ], [ 279572572, %if.then5 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -589767193, i32 -1525059895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %2 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %2, 0
  %3 = select i1 %cmp3, i32 331279339, i32 1815763925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %4, 1
  %5 = select i1 %cmp4, i32 -680776732, i32 175157833
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = add i32 %aWinCount.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %7, 2
  %8 = select i1 %cmp6, i32 -40621479, i32 -1233384714
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1560200901, i32 -122714709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %bWinCount.0, 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1455689443, i32 -122714709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %28, 1
  %29 = select i1 %cmp11, i32 1574951029, i32 -484533099
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %30, 0
  %31 = select i1 %cmp13, i32 1352766671, i32 -339162696
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1912448924, i32 1104927194
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %41 = add i32 %bWinCount.0, 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1737097130, i32 1104927194
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 91616704, i32 384658270
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %60, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -458389579, i32 384658270
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %70 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1530133791, i32 -1035444771
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %71 = add i32 %aWinCount.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %72, 2
  %73 = select i1 %cmp23, i32 706387129, i32 -706842756
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1373852035, i32 -1787331996
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %83, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1153129547, i32 -1787331996
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %93 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2035528458, i32 -773857608
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %94 = add i32 %bWinCount.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %95, 0
  %96 = select i1 %cmp29, i32 1838400540, i32 -1385852113
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg13 = add i32 %aWinCount.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -934704267, i32 965694710
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1942087166, i32 965694710
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -592013650, i32 657111292
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1408288689, i32 657111292
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp36 = icmp eq i32 %aWinCount.0, %bWinCount.0
  %133 = select i1 %cmp36, i32 1319523348, i32 249302022
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %aWinCount.0, %bWinCount.0
  %134 = select i1 %cmp41, i32 -285761893, i32 73833880
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 968935857, i32 510209351
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 465404306, i32 510209351
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = add i32 %bWinCount.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %bWinCount.0, 1
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
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_704.cpp() #0 section ".text.startup" {
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
