; ModuleID = 'build_ollvm/programs/67/698.ll'
source_filename = "source-C-CXX/67/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25000 x i32], align 16
  %arrayidx = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 2
  store i32 3, i32* %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 3
  store i32 5, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 4
  store i32 7, i32* %arrayidx2, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 4, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 11, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -657205528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -657205528, label %for.cond
    i32 1058423239, label %originalBB
    i32 -1471259024, label %originalBBpart2
    i32 1635555575, label %for.body
    i32 1973433528, label %for.cond4
    i32 1729961130, label %land.rhs
    i32 1495404723, label %land.end
    i32 -1809693283, label %for.body9
    i32 -1128715870, label %if.then
    i32 -787306698, label %originalBB75
    i32 1576810970, label %originalBBpart277
    i32 -810539774, label %if.end
    i32 1961502327, label %originalBB79
    i32 341901278, label %originalBBpart281
    i32 -633217547, label %for.inc
    i32 -136418794, label %for.end
    i32 1805299367, label %originalBB83
    i32 1846011218, label %originalBBpart285
    i32 1852023844, label %lor.lhs.false
    i32 1471149756, label %if.then18
    i32 2121452091, label %if.end22
    i32 -587777599, label %for.inc23
    i32 819129335, label %for.end24
    i32 -1879405434, label %for.cond26
    i32 -1942801255, label %for.body28
    i32 -2002537603, label %for.cond29
    i32 1517405531, label %originalBB87
    i32 -1417615833, label %originalBBpart2100
    i32 1003180081, label %for.body34
    i32 -591742546, label %for.cond40
    i32 292940039, label %for.body43
    i32 892206656, label %if.then49
    i32 -1389722848, label %if.end50
    i32 -1624556298, label %originalBB102
    i32 -1581268934, label %originalBBpart2104
    i32 1638921434, label %for.inc51
    i32 250643728, label %for.end53
    i32 -1833249028, label %if.then56
    i32 -472237299, label %if.end68
    i32 325316386, label %for.inc69
    i32 -1230429398, label %for.end71
    i32 104725711, label %originalBB106
    i32 138045874, label %originalBBpart2108
    i32 -839214625, label %for.inc72
    i32 -938503114, label %for.end74
    i32 -504287417, label %originalBBalteredBB
    i32 -1313019589, label %originalBB75alteredBB
    i32 96005967, label %originalBB79alteredBB
    i32 -324238770, label %originalBB83alteredBB
    i32 -2090201474, label %originalBB87alteredBB
    i32 -1422558572, label %originalBB102alteredBB
    i32 797363005, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2108, %originalBB106, %for.end71, %for.inc69, %if.end68, %if.then56, %for.end53, %for.inc51, %originalBBpart2104, %originalBB102, %if.end50, %if.then49, %for.body43, %for.cond40, %for.body34, %originalBBpart2100, %originalBB87, %for.cond29, %for.body28, %for.cond26, %for.end24, %for.inc23, %if.end22, %if.then18, %lor.lhs.false, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body9, %land.end, %land.rhs, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %if.then56 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end50 ], [ %m.0, %if.then49 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end22 ], [ %83, %if.then18 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond4 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc72 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.end71 ], [ %q.0, %for.inc69 ], [ %q.0, %if.end68 ], [ %q.0, %if.then56 ], [ %q.0, %for.end53 ], [ %131, %for.inc51 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end50 ], [ %q.0, %if.then49 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond40 ], [ 3, %for.body34 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB87 ], [ %q.0, %for.cond29 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc23 ], [ %q.0, %if.end22 ], [ %q.0, %if.then18 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %call39, %for.body34 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.then18 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond4 ], [ %call3, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %84, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB106alteredBB ], [ %i25.0, %originalBB102alteredBB ], [ %i25.0, %originalBB87alteredBB ], [ %i25.0, %originalBB83alteredBB ], [ %i25.0, %originalBB79alteredBB ], [ %i25.0, %originalBB75alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %153, %for.inc72 ], [ %i25.0, %originalBBpart2108 ], [ %i25.0, %originalBB106 ], [ %i25.0, %for.end71 ], [ %i25.0, %for.inc69 ], [ %i25.0, %if.end68 ], [ %i25.0, %if.then56 ], [ %i25.0, %for.end53 ], [ %i25.0, %for.inc51 ], [ %i25.0, %originalBBpart2104 ], [ %i25.0, %originalBB102 ], [ %i25.0, %if.end50 ], [ %i25.0, %if.then49 ], [ %i25.0, %for.body43 ], [ %i25.0, %for.cond40 ], [ %i25.0, %for.body34 ], [ %i25.0, %originalBBpart2100 ], [ %i25.0, %originalBB87 ], [ %i25.0, %for.cond29 ], [ %i25.0, %for.body28 ], [ %i25.0, %for.cond26 ], [ 6, %for.end24 ], [ %i25.0, %for.inc23 ], [ %i25.0, %if.end22 ], [ %i25.0, %if.then18 ], [ %i25.0, %lor.lhs.false ], [ %i25.0, %originalBBpart285 ], [ %i25.0, %originalBB83 ], [ %i25.0, %for.end ], [ %i25.0, %for.inc ], [ %i25.0, %originalBBpart281 ], [ %i25.0, %originalBB79 ], [ %i25.0, %if.end ], [ %i25.0, %originalBBpart277 ], [ %i25.0, %originalBB75 ], [ %i25.0, %if.then ], [ %i25.0, %for.body9 ], [ %i25.0, %land.end ], [ %i25.0, %land.rhs ], [ %i25.0, %for.cond4 ], [ %i25.0, %for.body ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %if.then56 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end50 ], [ %p.0, %if.then49 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB87 ], [ %p.0, %for.cond29 ], [ 2, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %if.then18 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 104725711, %originalBB106alteredBB ], [ -1624556298, %originalBB102alteredBB ], [ 1517405531, %originalBB87alteredBB ], [ 1805299367, %originalBB83alteredBB ], [ 1961502327, %originalBB79alteredBB ], [ -787306698, %originalBB75alteredBB ], [ 1058423239, %originalBBalteredBB ], [ -1879405434, %for.inc72 ], [ -839214625, %originalBBpart2108 ], [ %152, %originalBB106 ], [ %143, %for.end71 ], [ -2002537603, %for.inc69 ], [ 325316386, %if.end68 ], [ -1230429398, %if.then56 ], [ %132, %for.end53 ], [ -591742546, %for.inc51 ], [ 1638921434, %originalBBpart2104 ], [ %130, %originalBB102 ], [ %121, %if.end50 ], [ 250643728, %if.then49 ], [ %112, %for.body43 ], [ %109, %for.cond40 ], [ -591742546, %for.body34 ], [ %106, %originalBBpart2100 ], [ %105, %originalBB87 ], [ %95, %for.cond29 ], [ -2002537603, %for.body28 ], [ %86, %for.cond26 ], [ -1879405434, %for.end24 ], [ -657205528, %for.inc23 ], [ -587777599, %if.end22 ], [ 2121452091, %if.then18 ], [ %82, %lor.lhs.false ], [ %81, %originalBBpart285 ], [ %80, %originalBB83 ], [ %70, %for.end ], [ 1973433528, %for.inc ], [ -633217547, %originalBBpart281 ], [ %60, %originalBB79 ], [ %51, %if.end ], [ -136418794, %originalBBpart277 ], [ %42, %originalBB75 ], [ %33, %if.then ], [ %24, %for.body9 ], [ %22, %land.end ], [ 1495404723, %land.rhs ], [ %21, %for.cond4 ], [ 1973433528, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %for.cond4 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1058423239, i32 -504287417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1471259024, i32 -504287417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1635555575, i32 819129335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv) #5
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx5, align 4
  %conv6 = sitofp i32 %20 to double
  %cmp7 = fcmp oge double %k.0, %conv6
  %21 = select i1 %cmp7, i32 1729961130, i32 1495404723
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp8 = icmp sle i32 %j.0, %m.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem.0, i32 -1809693283, i32 -136418794
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %i.0, %23
  %cmp12 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp12, i32 -1128715870, i32 -810539774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -787306698, i32 -1313019589
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1576810970, i32 -1313019589
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1961502327, i32 96005967
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 341901278, i32 96005967
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1805299367, i32 -324238770
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %71 to double
  %cmp16 = fcmp olt double %k.0, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1846011218, i32 -324238770
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1471149756, i32 1852023844
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %j.0, %m.0
  %82 = select i1 %cmp17, i32 1471149756, i32 2121452091
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %83 = add i32 %m.0, 1
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %i25.0, %85
  %86 = select i1 %cmp27.not, i32 -938503114, i32 -1942801255
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1517405531, i32 -2090201474
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %p.0 to i64
  %arrayidx31 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %div32 = sdiv i32 %i25.0, 2
  %cmp33 = icmp sle i32 %96, %div32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1417615833, i32 -2090201474
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %106 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1003180081, i32 -1230429398
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %p.0 to i64
  %arrayidx36 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %108 = sub i32 %i25.0, %107
  %conv37 = sitofp i32 %108 to double
  %call39 = call double @sqrt(double %conv37) #5
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sitofp i32 %q.0 to double
  %cmp42 = fcmp oge double %k.0, %conv41
  %109 = select i1 %cmp42, i32 292940039, i32 250643728
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %p.0 to i64
  %arrayidx45 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom44
  %110 = load i32, i32* %arrayidx45, align 4
  %111 = sub i32 %i25.0, %110
  %rem47 = srem i32 %111, %q.0
  %cmp48 = icmp eq i32 %rem47, 0
  %112 = select i1 %cmp48, i32 892206656, i32 -1389722848
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1624556298, i32 -1422558572
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1581268934, i32 -1422558572
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %131 = add i32 %q.0, 2
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %conv54 = sitofp i32 %q.0 to double
  %cmp55 = fcmp olt double %k.0, %conv54
  %132 = select i1 %cmp55, i32 -1833249028, i32 -472237299
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i25.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 61)
  %idxprom59 = sext i32 %p.0 to i64
  %arrayidx60 = getelementptr inbounds [25000 x i32], [25000 x i32]* %a, i64 0, i64 %idxprom59
  %133 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %133)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext 43)
  %134 = sub i32 %i25.0, %133
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %134)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 104725711, i32 797363005
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 138045874, i32 797363005
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %153 = add i32 %i25.0, 2
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
