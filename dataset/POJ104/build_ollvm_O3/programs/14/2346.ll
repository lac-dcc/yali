; ModuleID = 'build_ollvm/programs/14/2346.ll'
source_filename = "source-C-CXX/14/2346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2346.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1647494640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1647494640, label %for.cond
    i32 786083109, label %for.body
    i32 -1625030282, label %for.cond1
    i32 -286368730, label %for.body3
    i32 -315952147, label %if.then
    i32 -1522387607, label %originalBB
    i32 1398556206, label %originalBBpart2
    i32 304994006, label %if.end
    i32 438390823, label %originalBB39
    i32 -103666625, label %originalBBpart241
    i32 -1257334790, label %for.inc
    i32 888423543, label %originalBB43
    i32 -1185114272, label %originalBBpart252
    i32 -2105854616, label %for.end
    i32 1487841795, label %if.then7
    i32 -161383840, label %if.end8
    i32 -1726380499, label %for.inc9
    i32 -1888634748, label %originalBB54
    i32 -95066787, label %originalBBpart260
    i32 1919995807, label %for.end11
    i32 1850339566, label %while.cond
    i32 762147767, label %while.body
    i32 1990378309, label %if.then15
    i32 -1013970949, label %originalBB62
    i32 -1951789823, label %originalBBpart269
    i32 881275809, label %if.end17
    i32 -1849852251, label %while.end
    i32 -1049571770, label %originalBB71
    i32 -815650651, label %originalBBpart277
    i32 1992027112, label %for.cond19
    i32 730778880, label %for.body21
    i32 -1789306323, label %for.cond22
    i32 -384425399, label %for.body24
    i32 1679461225, label %if.then27
    i32 -619346106, label %if.end29
    i32 1155279702, label %for.inc30
    i32 1199513083, label %for.end32
    i32 115266407, label %for.inc33
    i32 1242334275, label %originalBB79
    i32 1857246521, label %originalBBpart290
    i32 1458910130, label %for.end35
    i32 -2118614894, label %originalBBalteredBB
    i32 -1421372307, label %originalBB39alteredBB
    i32 863825986, label %originalBB43alteredBB
    i32 2124465596, label %originalBB54alteredBB
    i32 -620654396, label %originalBB62alteredBB
    i32 1595396006, label %originalBB71alteredBB
    i32 -996432981, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB79, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then27, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart277, %originalBB71, %while.end, %if.end17, %originalBBpart269, %originalBB62, %if.then15, %while.body, %while.cond, %for.end11, %originalBBpart260, %originalBB54, %for.inc9, %if.end8, %if.then7, %for.end, %originalBBpart252, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %130, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %while.end ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then15 ], [ %j.0, %while.body ], [ %.neg19, %while.cond ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %.neg20, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %152, %originalBB62alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB79 ], [ %s.0, %for.inc33 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end29 ], [ %s.0, %if.then27 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB71 ], [ %s.0, %while.end ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart269 ], [ %94, %originalBB62 ], [ %s.0, %if.then15 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ 0, %for.end11 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB54 ], [ %s.0, %for.inc9 ], [ %s.0, %if.end8 ], [ %s.0, %if.then7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB43 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB79alteredBB ], [ 0, %originalBB71alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBB39alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB79 ], [ %num.0, %for.inc33 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %if.end29 ], [ %129, %if.then27 ], [ %num.0, %for.body24 ], [ %num.0, %for.cond22 ], [ %num.0, %for.body21 ], [ %num.0, %for.cond19 ], [ %num.0, %originalBBpart277 ], [ 0, %originalBB71 ], [ %num.0, %while.end ], [ %num.0, %if.end17 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB62 ], [ %num.0, %if.then15 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end11 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB54 ], [ %num.0, %for.inc9 ], [ %num.0, %if.end8 ], [ %num.0, %if.then7 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB43 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB39 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %154, %originalBB79alteredBB ], [ %153, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %151, %originalBB54alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %.neg18, %originalBB79 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart277 ], [ %113, %originalBB71 ], [ %i.0, %while.end ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then15 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart260 ], [ %71, %originalBB54 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1242334275, %originalBB79alteredBB ], [ -1049571770, %originalBB71alteredBB ], [ -1013970949, %originalBB62alteredBB ], [ -1888634748, %originalBB54alteredBB ], [ 888423543, %originalBB43alteredBB ], [ 438390823, %originalBB39alteredBB ], [ -1522387607, %originalBBalteredBB ], [ 1992027112, %originalBBpart290 ], [ %148, %originalBB79 ], [ %139, %for.inc33 ], [ 115266407, %for.end32 ], [ -1789306323, %for.inc30 ], [ 1155279702, %if.end29 ], [ -619346106, %if.then27 ], [ %128, %for.body24 ], [ %126, %for.cond22 ], [ -1789306323, %for.body21 ], [ %124, %for.cond19 ], [ 1992027112, %originalBBpart277 ], [ %122, %originalBB71 ], [ %112, %while.end ], [ 1850339566, %if.end17 ], [ 881275809, %originalBBpart269 ], [ %103, %originalBB62 ], [ %93, %if.then15 ], [ %84, %while.body ], [ %82, %while.cond ], [ 1850339566, %for.end11 ], [ 1647494640, %originalBBpart260 ], [ %80, %originalBB54 ], [ %70, %for.inc9 ], [ -1726380499, %if.end8 ], [ 1919995807, %if.then7 ], [ %61, %for.end ], [ -1625030282, %originalBBpart252 ], [ %59, %originalBB43 ], [ %50, %for.inc ], [ -1257334790, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %if.end ], [ -2105854616, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ -1625030282, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1919995807, i32 786083109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -2105854616, i32 -286368730
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %4 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %4, 0
  %5 = select i1 %cmp5, i32 -315952147, i32 304994006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1522387607, i32 -2118614894
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
  %23 = select i1 %22, i32 1398556206, i32 -2118614894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 438390823, i32 -1421372307
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -103666625, i32 -1421372307
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 888423543, i32 863825986
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1185114272, i32 863825986
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %60, 0
  %61 = select i1 %cmp6, i32 1487841795, i32 -161383840
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1888634748, i32 2124465596
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -95066787, i32 2124465596
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  %81 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %.neg19, %81
  %82 = select i1 %cmp13.not, i32 -1849852251, i32 762147767
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %83, 0
  %84 = select i1 %cmp14, i32 1990378309, i32 881275809
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1013970949, i32 -620654396
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %94 = add i32 %s.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1951789823, i32 -620654396
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1049571770, i32 1595396006
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -815650651, i32 1595396006
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %123
  %124 = select i1 %cmp20.not, i32 1458910130, i32 730778880
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %j.0, %125
  %126 = select i1 %cmp23.not, i32 1199513083, i32 -384425399
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %127 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %127, 0
  %128 = select i1 %cmp26, i32 1679461225, i32 -619346106
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %129 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1242334275, i32 -996432981
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1857246521, i32 -996432981
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %149 = sub i32 %num.0, %s.0
  %div = sdiv i32 %149, 2
  %150 = add i32 %s.0, -2
  %mul = mul nsw i32 %div, %150
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2346.cpp() #0 section ".text.startup" {
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
