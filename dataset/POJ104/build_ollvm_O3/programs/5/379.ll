; ModuleID = 'build_ollvm/programs/5/379.ll'
source_filename = "source-C-CXX/5/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2134579051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2134579051, label %while.cond
    i32 -158006882, label %while.body
    i32 -1135534028, label %for.cond
    i32 1112600733, label %for.body
    i32 -2075899611, label %for.cond4
    i32 -201382672, label %for.body6
    i32 2117404138, label %for.inc
    i32 1570239222, label %for.end
    i32 -211446795, label %for.inc10
    i32 822470917, label %for.end12
    i32 -1569034149, label %for.cond14
    i32 -1040398522, label %for.body18
    i32 2120739422, label %for.inc19
    i32 1893623585, label %for.end20
    i32 977903057, label %for.cond23
    i32 -1637729969, label %for.body28
    i32 390869404, label %for.inc30
    i32 1574047307, label %for.end32
    i32 -1248613866, label %for.cond37
    i32 1833899372, label %originalBB
    i32 -927098003, label %originalBBpart2
    i32 1482067868, label %for.body45
    i32 1666460588, label %originalBB99
    i32 -2121054666, label %originalBBpart2109
    i32 607667164, label %for.inc47
    i32 -1992987496, label %originalBB111
    i32 352330211, label %originalBBpart2113
    i32 -1989507180, label %for.end49
    i32 252541219, label %originalBB115
    i32 -1788313914, label %originalBBpart2117
    i32 -2138621178, label %for.cond55
    i32 -38045216, label %for.body64
    i32 1590279359, label %originalBB119
    i32 -461799381, label %originalBBpart2131
    i32 -459195156, label %for.inc66
    i32 -488739717, label %originalBB133
    i32 1711457924, label %originalBBpart2135
    i32 1085992570, label %for.end68
    i32 1767963153, label %while.end
    i32 -2068850828, label %originalBBalteredBB
    i32 2031376626, label %originalBB99alteredBB
    i32 15715389, label %originalBB111alteredBB
    i32 -2060682731, label %originalBB115alteredBB
    i32 -33335193, label %originalBB119alteredBB
    i32 1634109918, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2135, %originalBB133, %for.inc66, %originalBBpart2131, %originalBB119, %for.body64, %for.cond55, %originalBBpart2117, %originalBB115, %for.end49, %originalBBpart2113, %originalBB111, %for.inc47, %originalBBpart2109, %originalBB99, %for.body45, %originalBBpart2, %originalBB, %for.cond37, %for.end32, %for.inc30, %for.body28, %for.cond23, %for.end20, %for.inc19, %for.body18, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond37 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %6, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond37 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %add.ptr67alteredBB, %originalBB133alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %add.ptr54alteredBB, %originalBB115alteredBB ], [ %incdec.ptr48alteredBB, %originalBB111alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2135 ], [ %add.ptr67, %originalBB133 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2117 ], [ %add.ptr54, %originalBB115 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2113 ], [ %incdec.ptr48, %originalBB111 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond37 ], [ %arraydecay36, %for.end32 ], [ %add.ptr31, %for.inc30 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond23 ], [ %arrayidx70, %for.end20 ], [ %incdec.ptr, %for.inc19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond14 ], [ %arrayidx70, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ null, %while.body ], [ %p.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB133alteredBB ], [ %157, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %154, %originalBB99alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart2131 ], [ %111, %originalBB119 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end49 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2109 ], [ %50, %originalBB99 ], [ %sum.0, %for.body45 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %15, %for.body28 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc19 ], [ %10, %for.body18 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -488739717, %originalBB133alteredBB ], [ 1590279359, %originalBB119alteredBB ], [ 252541219, %originalBB115alteredBB ], [ -1992987496, %originalBB111alteredBB ], [ 1666460588, %originalBB99alteredBB ], [ 1833899372, %originalBBalteredBB ], [ -2134579051, %for.end68 ], [ -2138621178, %originalBBpart2135 ], [ %138, %originalBB133 ], [ %129, %for.inc66 ], [ -459195156, %originalBBpart2131 ], [ %120, %originalBB119 ], [ %109, %for.body64 ], [ %100, %for.cond55 ], [ -2138621178, %originalBBpart2117 ], [ %96, %originalBB115 ], [ %86, %for.end49 ], [ -1248613866, %originalBBpart2113 ], [ %77, %originalBB111 ], [ %68, %for.inc47 ], [ 607667164, %originalBBpart2109 ], [ %59, %originalBB99 ], [ %48, %for.body45 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %26, %for.cond37 ], [ -1248613866, %for.end32 ], [ 977903057, %for.inc30 ], [ 390869404, %for.body28 ], [ %13, %for.cond23 ], [ 977903057, %for.end20 ], [ -1569034149, %for.inc19 ], [ 2120739422, %for.body18 ], [ %8, %for.cond14 ], [ -1569034149, %for.end12 ], [ -1135534028, %for.inc10 ], [ -211446795, %for.end ], [ -2075899611, %for.inc ], [ 2117404138, %for.body6 ], [ %5, %for.cond4 ], [ -2075899611, %for.body ], [ %3, %for.cond ], [ -1135534028, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -158006882, i32 1767963153
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1112600733, i32 822470917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 -201382672, i32 1570239222
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %cmp17 = icmp ult i32* %p.0, %add.ptr
  %8 = select i1 %cmp17, i32 -1040398522, i32 1893623585
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %9 = load i32, i32* %p.0, align 4
  %10 = add i32 %9, %sum.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %11, -1
  %idxprom24 = sext i32 %12 to i64
  %arraydecay26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %cmp27.not = icmp ugt i32* %p.0, %arraydecay26
  %13 = select i1 %cmp27.not, i32 1574047307, i32 -1637729969
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %14 = load i32, i32* %p.0, align 4
  %15 = add i32 %14, %sum.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %add.ptr31 = getelementptr inbounds i32, i32* %p.0, i64 100
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = add i32 %16, -1
  %idxprom34 = sext i32 %17 to i64
  %arraydecay36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 0
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1833899372, i32 -2068850828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, -1
  %idxprom39 = sext i32 %28 to i64
  %29 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %29 to i64
  %add.ptr43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idx.ext42
  %cmp44 = icmp ult i32* %p.0, %add.ptr43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -927098003, i32 -2068850828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %39 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1482067868, i32 -1989507180
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1666460588, i32 2031376626
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %49 = load i32, i32* %p.0, align 4
  %50 = add i32 %49, %sum.0
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2121054666, i32 2031376626
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1992987496, i32 15715389
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %incdec.ptr48 = getelementptr inbounds i32, i32* %p.0, i64 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 352330211, i32 15715389
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 252541219, i32 -2060682731
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %87 to i64
  %add.ptr53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr53, i64 -1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1788313914, i32 -2060682731
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %97, -1
  %idxprom57 = sext i32 %98 to i64
  %99 = load i32, i32* %n, align 4
  %idx.ext60 = sext i32 %99 to i64
  %add.ptr61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i32, i32* %add.ptr61, i64 -1
  %cmp63.not = icmp ugt i32* %p.0, %add.ptr62
  %100 = select i1 %cmp63.not, i32 1085992570, i32 -38045216
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1590279359, i32 -33335193
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %110 = load i32, i32* %p.0, align 4
  %111 = add i32 %110, %sum.0
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -461799381, i32 -33335193
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -488739717, i32 1634109918
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %add.ptr67 = getelementptr inbounds i32, i32* %p.0, i64 100
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1711457924, i32 1634109918
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx70, align 16
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %idxprom74 = sext i32 %141 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom74
  %142 = load i32, i32* %arrayidx75, align 4
  %143 = load i32, i32* %m, align 4
  %144 = add i32 %143, -1
  %idxprom78 = sext i32 %144 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78, i64 0
  %145 = load i32, i32* %arrayidx80, align 16
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom74
  %146 = load i32, i32* %arrayidx87, align 4
  %147 = add i32 %139, %142
  %148 = add i32 %147, %145
  %149 = add i32 %148, %146
  %150 = sub i32 %sum.0, %149
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %k, align 4
  %152 = add i32 %151, -1
  store i32 %152, i32* %k, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %p.0, align 4
  %154 = add i32 %153, %sum.0
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %incdec.ptr48alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %idx.ext52alteredBB = sext i32 %155 to i64
  %add.ptr53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext52alteredBB
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %add.ptr53alteredBB, i64 -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %156 = load i32, i32* %p.0, align 4
  %157 = add i32 %156, %sum.0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %p.0, i64 100
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
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
