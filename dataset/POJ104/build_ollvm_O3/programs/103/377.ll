; ModuleID = 'build_ollvm/programs/103/377.ll'
source_filename = "source-C-CXX/103/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z1fii(i32 %0, i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fii(i32 %x, i32 %y) local_unnamed_addr #4 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %0 = zext i32 %x to i64
  %vla = alloca i32, i64 %0, align 16
  %1 = zext i32 %y to i64
  %vla1 = alloca i32, i64 %1, align 16
  store i32 %x, i32* %vla, align 16
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -993210904, i32 -2038472214
  %11 = select i1 %9, i32 2031708803, i32 -2038472214
  %12 = select i1 %9, i32 1331236127, i32 -18026347
  %13 = select i1 %9, i32 109145624, i32 -18026347
  %14 = select i1 %9, i32 367337298, i32 -658647551
  %15 = select i1 %9, i32 -1213395141, i32 -658647551
  %16 = select i1 %9, i32 288992937, i32 833551628
  %17 = select i1 %9, i32 -1108224004, i32 833551628
  %18 = select i1 %9, i32 1788337311, i32 -868996811
  %19 = select i1 %9, i32 -709112900, i32 -868996811
  %20 = select i1 %9, i32 -1717475202, i32 366273996
  %21 = select i1 %9, i32 1566330788, i32 366273996
  %22 = select i1 %9, i32 2139450200, i32 1057725802
  %23 = select i1 %9, i32 1391206045, i32 1057725802
  %24 = select i1 %9, i32 -752768917, i32 1742883538
  %25 = select i1 %9, i32 1241786206, i32 1742883538
  %26 = select i1 %9, i32 -442278840, i32 -1909442910
  %27 = select i1 %9, i32 -525013532, i32 -1909442910
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2090470702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2090470702, label %for.cond
    i32 -882051691, label %for.body
    i32 1330706889, label %if.then
    i32 -525013532, label %originalBB
    i32 -442278840, label %originalBBpart2
    i32 2077420139, label %if.else
    i32 -734806256, label %if.end
    i32 1241786206, label %originalBB52
    i32 -752768917, label %originalBBpart254
    i32 509792132, label %for.inc
    i32 1391206045, label %originalBB56
    i32 2139450200, label %originalBBpart268
    i32 -41402611, label %for.end
    i32 2083113776, label %for.cond6
    i32 1004379751, label %for.body8
    i32 1566330788, label %originalBB70
    i32 -1717475202, label %originalBBpart272
    i32 337758217, label %if.then10
    i32 -709112900, label %originalBB74
    i32 1788337311, label %originalBBpart292
    i32 1371915252, label %if.else15
    i32 -1108224004, label %originalBB94
    i32 288992937, label %originalBBpart296
    i32 -510896254, label %if.end16
    i32 693353261, label %for.inc17
    i32 -1213395141, label %originalBB98
    i32 367337298, label %originalBBpart2102
    i32 1158084900, label %for.end19
    i32 -1601958042, label %for.cond21
    i32 893095286, label %for.body24
    i32 109145624, label %originalBB104
    i32 1331236127, label %originalBBpart2106
    i32 1847257772, label %if.then30
    i32 -450319608, label %if.end33
    i32 -1262750958, label %for.inc34
    i32 2031708803, label %originalBB108
    i32 -993210904, label %originalBBpart2120
    i32 1377142847, label %for.end36
    i32 -1909442910, label %originalBBalteredBB
    i32 1742883538, label %originalBB52alteredBB
    i32 1057725802, label %originalBB56alteredBB
    i32 366273996, label %originalBB70alteredBB
    i32 -868996811, label %originalBB74alteredBB
    i32 833551628, label %originalBB94alteredBB
    i32 -658647551, label %originalBB98alteredBB
    i32 -18026347, label %originalBB104alteredBB
    i32 -2038472214, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB108, %for.inc34, %if.end33, %if.then30, %originalBBpart2106, %originalBB104, %for.body24, %for.cond21, %for.end19, %originalBBpart2102, %originalBB98, %for.inc17, %if.end16, %originalBBpart296, %originalBB94, %if.else15, %originalBBpart292, %originalBB74, %if.then10, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %for.end, %originalBBpart268, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB98 ], [ %p.0, %for.inc17 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.else15 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %31, %for.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB56 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB108alteredBB ], [ %y.addr.0, %originalBB104alteredBB ], [ %y.addr.0, %originalBB98alteredBB ], [ %y.addr.0, %originalBB94alteredBB ], [ %div11alteredBB, %originalBB74alteredBB ], [ %y.addr.0, %originalBB70alteredBB ], [ %y.addr.0, %originalBB56alteredBB ], [ %y.addr.0, %originalBB52alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %originalBBpart2120 ], [ %y.addr.0, %originalBB108 ], [ %y.addr.0, %for.inc34 ], [ %y.addr.0, %if.end33 ], [ %y.addr.0, %if.then30 ], [ %y.addr.0, %originalBBpart2106 ], [ %y.addr.0, %originalBB104 ], [ %y.addr.0, %for.body24 ], [ %y.addr.0, %for.cond21 ], [ %y.addr.0, %for.end19 ], [ %y.addr.0, %originalBBpart2102 ], [ %y.addr.0, %originalBB98 ], [ %y.addr.0, %for.inc17 ], [ %y.addr.0, %if.end16 ], [ %y.addr.0, %originalBBpart296 ], [ %y.addr.0, %originalBB94 ], [ %y.addr.0, %if.else15 ], [ %y.addr.0, %originalBBpart292 ], [ %div11, %originalBB74 ], [ %y.addr.0, %if.then10 ], [ %y.addr.0, %originalBBpart272 ], [ %y.addr.0, %originalBB70 ], [ %y.addr.0, %for.body8 ], [ %y.addr.0, %for.cond6 ], [ %y.addr.0, %for.end ], [ %y.addr.0, %originalBBpart268 ], [ %y.addr.0, %originalBB56 ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %originalBBpart254 ], [ %y.addr.0, %originalBB52 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %if.else ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %if.then ], [ %y.addr.0, %for.body ], [ %y.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %43, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %42, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %41, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %.neg, %originalBB108 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %p.0, %for.end19 ], [ %i.0, %originalBBpart2102 ], [ %34, %originalBB98 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart268 ], [ %30, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %44, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %.neg37, %originalBB108 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %35, %for.end19 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc34 ], [ %c.0, %if.end33 ], [ %40, %if.then30 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end19 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB98 ], [ %c.0, %for.inc17 ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.else15 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB56 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB108alteredBB ], [ %x.addr.0, %originalBB104alteredBB ], [ %x.addr.0, %originalBB98alteredBB ], [ %x.addr.0, %originalBB94alteredBB ], [ %x.addr.0, %originalBB74alteredBB ], [ %x.addr.0, %originalBB70alteredBB ], [ %x.addr.0, %originalBB56alteredBB ], [ %x.addr.0, %originalBB52alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %x.addr.0, %originalBBpart2120 ], [ %x.addr.0, %originalBB108 ], [ %x.addr.0, %for.inc34 ], [ %x.addr.0, %if.end33 ], [ %x.addr.0, %if.then30 ], [ %x.addr.0, %originalBBpart2106 ], [ %x.addr.0, %originalBB104 ], [ %x.addr.0, %for.body24 ], [ %x.addr.0, %for.cond21 ], [ %x.addr.0, %for.end19 ], [ %x.addr.0, %originalBBpart2102 ], [ %x.addr.0, %originalBB98 ], [ %x.addr.0, %for.inc17 ], [ %x.addr.0, %if.end16 ], [ %x.addr.0, %originalBBpart296 ], [ %x.addr.0, %originalBB94 ], [ %x.addr.0, %if.else15 ], [ %x.addr.0, %originalBBpart292 ], [ %x.addr.0, %originalBB74 ], [ %x.addr.0, %if.then10 ], [ %x.addr.0, %originalBBpart272 ], [ %x.addr.0, %originalBB70 ], [ %x.addr.0, %for.body8 ], [ %x.addr.0, %for.cond6 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %originalBBpart268 ], [ %x.addr.0, %originalBB56 ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart254 ], [ %x.addr.0, %originalBB52 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.else ], [ %x.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %x.addr.0, %if.then ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031708803, %originalBB108alteredBB ], [ 109145624, %originalBB104alteredBB ], [ -1213395141, %originalBB98alteredBB ], [ -1108224004, %originalBB94alteredBB ], [ -709112900, %originalBB74alteredBB ], [ 1566330788, %originalBB70alteredBB ], [ 1391206045, %originalBB56alteredBB ], [ 1241786206, %originalBB52alteredBB ], [ -525013532, %originalBBalteredBB ], [ -1601958042, %originalBBpart2120 ], [ %10, %originalBB108 ], [ %11, %for.inc34 ], [ -1262750958, %if.end33 ], [ -450319608, %if.then30 ], [ %39, %originalBBpart2106 ], [ %12, %originalBB104 ], [ %13, %for.body24 ], [ %36, %for.cond21 ], [ -1601958042, %for.end19 ], [ 2083113776, %originalBBpart2102 ], [ %14, %originalBB98 ], [ %15, %for.inc17 ], [ 693353261, %if.end16 ], [ 1158084900, %originalBBpart296 ], [ %16, %originalBB94 ], [ %17, %if.else15 ], [ -510896254, %originalBBpart292 ], [ %18, %originalBB74 ], [ %19, %if.then10 ], [ %33, %originalBBpart272 ], [ %20, %originalBB70 ], [ %21, %for.body8 ], [ %32, %for.cond6 ], [ 2083113776, %for.end ], [ 2090470702, %originalBBpart268 ], [ %22, %originalBB56 ], [ %23, %for.inc ], [ 509792132, %originalBBpart254 ], [ %24, %originalBB52 ], [ %25, %if.end ], [ -41402611, %if.else ], [ -734806256, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.then ], [ %29, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %x
  %28 = select i1 %cmp.not, i32 -41402611, i32 -882051691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %x.addr.0, 1
  %29 = select i1 %cmp2, i32 1330706889, i32 2077420139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, 2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %div, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  store i32 %y.addr.0, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %y
  %32 = select i1 %cmp7.not, i32 1158084900, i32 1004379751
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %y.addr.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %33 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 337758217, i32 1371915252
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %div11 = sdiv i32 %y.addr.0, 2
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, -1
  %36 = select i1 %cmp23, i32 893095286, i32 1377142847
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %37 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %38 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %37, %38
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %39 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1847257772, i32 -450319608
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %40 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %.neg37 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %x.addr.0, 2
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %div11alteredBB = sdiv i32 %y.addr.0, 2
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12alteredBB
  store i32 %div11alteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %44 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1012909559, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1012909559, label %first
    i32 1752304620, label %originalBB
    i32 -462075250, label %originalBBpart2
    i32 -1210462255, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1752304620, i32 -1210462255
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -462075250, i32 -1210462255
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1752304620, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
