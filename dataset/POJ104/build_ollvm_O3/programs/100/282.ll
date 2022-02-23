; ModuleID = 'build_ollvm/programs/100/282.ll'
source_filename = "source-C-CXX/100/282.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2010808902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010808902, label %for.cond
    i32 -1784771045, label %for.body
    i32 37775381, label %for.cond1
    i32 1069046695, label %originalBB
    i32 -1618685126, label %originalBBpart2
    i32 250871598, label %for.body3
    i32 -682484523, label %if.then
    i32 1355934822, label %for.cond5
    i32 1410702802, label %for.body7
    i32 -799437762, label %originalBB76
    i32 -2121562663, label %originalBBpart278
    i32 -1392881669, label %land.lhs.true
    i32 -1025130807, label %originalBB80
    i32 -1221718874, label %originalBBpart282
    i32 -323219216, label %if.then10
    i32 2041127266, label %land.lhs.true28
    i32 747706072, label %originalBB84
    i32 -1701045, label %originalBBpart286
    i32 646785284, label %land.lhs.true30
    i32 1360138785, label %if.then32
    i32 -920299920, label %land.lhs.true34
    i32 1902084399, label %if.then36
    i32 63372115, label %if.end
    i32 390563041, label %land.lhs.true38
    i32 -1119195835, label %if.then40
    i32 1999531562, label %originalBB88
    i32 361721543, label %originalBBpart290
    i32 -2032820083, label %if.end42
    i32 -1091137244, label %land.lhs.true44
    i32 -481216009, label %if.then46
    i32 -2059186451, label %if.end48
    i32 -239387093, label %land.lhs.true50
    i32 929329909, label %if.then52
    i32 -1246304682, label %if.end54
    i32 1491627805, label %land.lhs.true56
    i32 -182796372, label %if.then58
    i32 1355502119, label %if.end60
    i32 -1435403271, label %land.lhs.true62
    i32 -681377414, label %if.then64
    i32 765083214, label %if.end66
    i32 878119012, label %originalBB92
    i32 -7690393, label %originalBBpart294
    i32 -668195726, label %if.end67
    i32 -1350192370, label %originalBB96
    i32 110851505, label %originalBBpart298
    i32 1078362533, label %if.end68
    i32 -2044316651, label %for.inc
    i32 -454170552, label %for.end
    i32 1023718358, label %originalBB100
    i32 -64774364, label %originalBBpart2102
    i32 -1858993383, label %if.end69
    i32 1786045448, label %originalBB104
    i32 -149989360, label %originalBBpart2106
    i32 -966857373, label %for.inc70
    i32 160244801, label %originalBB108
    i32 -1195380462, label %originalBBpart2122
    i32 1509334175, label %for.end72
    i32 -1629945585, label %for.inc73
    i32 1541993564, label %for.end75
    i32 -773476081, label %originalBB124
    i32 -613740331, label %originalBBpart2126
    i32 1189807543, label %originalBBalteredBB
    i32 -50561156, label %originalBB76alteredBB
    i32 1703565963, label %originalBB80alteredBB
    i32 -971429397, label %originalBB84alteredBB
    i32 2024587843, label %originalBB88alteredBB
    i32 805149472, label %originalBB92alteredBB
    i32 469507042, label %originalBB96alteredBB
    i32 -649319415, label %originalBB100alteredBB
    i32 -531653930, label %originalBB104alteredBB
    i32 -246367510, label %originalBB108alteredBB
    i32 80602396, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB124, %for.end75, %for.inc73, %for.end72, %originalBBpart2122, %originalBB108, %for.inc70, %originalBBpart2106, %originalBB104, %if.end69, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end68, %originalBBpart298, %originalBB96, %if.end67, %originalBBpart294, %originalBB92, %if.end66, %if.then64, %land.lhs.true62, %if.end60, %if.then58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %if.end48, %if.then46, %land.lhs.true44, %if.end42, %originalBBpart290, %originalBB88, %if.then40, %land.lhs.true38, %if.end, %if.then36, %land.lhs.true34, %if.then32, %land.lhs.true30, %originalBBpart286, %originalBB84, %land.lhs.true28, %if.then10, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB124 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %for.end72 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB108 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end68 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end66 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %if.end60 ], [ %b.0, %if.then58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.end54 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.end48 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.end ], [ %b.0, %if.then36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %j.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB124 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end66 ], [ %c.0, %if.then64 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %if.end60 ], [ %c.0, %if.then58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.end54 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.end ], [ %c.0, %if.then36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %225, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2122 ], [ %197, %originalBB108 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB124 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end ], [ %151, %for.inc ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end66 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.end60 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.end48 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB124 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end66 ], [ %a.0, %if.then64 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %if.end60 ], [ %a.0, %if.then58 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.end54 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.end48 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %if.end ], [ %a.0, %if.then36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %i.0, %for.body ], [ %a.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB124alteredBB ], [ %sum2.0, %originalBB108alteredBB ], [ %sum2.0, %originalBB104alteredBB ], [ %sum2.0, %originalBB100alteredBB ], [ %sum2.0, %originalBB96alteredBB ], [ %sum2.0, %originalBB92alteredBB ], [ %sum2.0, %originalBB88alteredBB ], [ %sum2.0, %originalBB84alteredBB ], [ %sum2.0, %originalBB80alteredBB ], [ %sum2.0, %originalBB76alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB124 ], [ %sum2.0, %for.end75 ], [ %sum2.0, %for.inc73 ], [ %sum2.0, %for.end72 ], [ %sum2.0, %originalBBpart2122 ], [ %sum2.0, %originalBB108 ], [ %sum2.0, %for.inc70 ], [ %sum2.0, %originalBBpart2106 ], [ %sum2.0, %originalBB104 ], [ %sum2.0, %if.end69 ], [ %sum2.0, %originalBBpart2102 ], [ %sum2.0, %originalBB100 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end68 ], [ %sum2.0, %originalBBpart298 ], [ %sum2.0, %originalBB96 ], [ %sum2.0, %if.end67 ], [ %sum2.0, %originalBBpart294 ], [ %sum2.0, %originalBB92 ], [ %sum2.0, %if.end66 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %land.lhs.true62 ], [ %sum2.0, %if.end60 ], [ %sum2.0, %if.then58 ], [ %sum2.0, %land.lhs.true56 ], [ %sum2.0, %if.end54 ], [ %sum2.0, %if.then52 ], [ %sum2.0, %land.lhs.true50 ], [ %sum2.0, %if.end48 ], [ %sum2.0, %if.then46 ], [ %sum2.0, %land.lhs.true44 ], [ %sum2.0, %if.end42 ], [ %sum2.0, %originalBBpart290 ], [ %sum2.0, %originalBB88 ], [ %sum2.0, %if.then40 ], [ %sum2.0, %land.lhs.true38 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then36 ], [ %sum2.0, %land.lhs.true34 ], [ %sum2.0, %if.then32 ], [ %sum2.0, %land.lhs.true30 ], [ %sum2.0, %originalBBpart286 ], [ %sum2.0, %originalBB84 ], [ %sum2.0, %land.lhs.true28 ], [ %62, %if.then10 ], [ %sum2.0, %originalBBpart282 ], [ %sum2.0, %originalBB80 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart278 ], [ %sum2.0, %originalBB76 ], [ %sum2.0, %for.body7 ], [ %sum2.0, %for.cond5 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body3 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB124alteredBB ], [ %sum3.0, %originalBB108alteredBB ], [ %sum3.0, %originalBB104alteredBB ], [ %sum3.0, %originalBB100alteredBB ], [ %sum3.0, %originalBB96alteredBB ], [ %sum3.0, %originalBB92alteredBB ], [ %sum3.0, %originalBB88alteredBB ], [ %sum3.0, %originalBB84alteredBB ], [ %sum3.0, %originalBB80alteredBB ], [ %sum3.0, %originalBB76alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB124 ], [ %sum3.0, %for.end75 ], [ %sum3.0, %for.inc73 ], [ %sum3.0, %for.end72 ], [ %sum3.0, %originalBBpart2122 ], [ %sum3.0, %originalBB108 ], [ %sum3.0, %for.inc70 ], [ %sum3.0, %originalBBpart2106 ], [ %sum3.0, %originalBB104 ], [ %sum3.0, %if.end69 ], [ %sum3.0, %originalBBpart2102 ], [ %sum3.0, %originalBB100 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %if.end68 ], [ %sum3.0, %originalBBpart298 ], [ %sum3.0, %originalBB96 ], [ %sum3.0, %if.end67 ], [ %sum3.0, %originalBBpart294 ], [ %sum3.0, %originalBB92 ], [ %sum3.0, %if.end66 ], [ %sum3.0, %if.then64 ], [ %sum3.0, %land.lhs.true62 ], [ %sum3.0, %if.end60 ], [ %sum3.0, %if.then58 ], [ %sum3.0, %land.lhs.true56 ], [ %sum3.0, %if.end54 ], [ %sum3.0, %if.then52 ], [ %sum3.0, %land.lhs.true50 ], [ %sum3.0, %if.end48 ], [ %sum3.0, %if.then46 ], [ %sum3.0, %land.lhs.true44 ], [ %sum3.0, %if.end42 ], [ %sum3.0, %originalBBpart290 ], [ %sum3.0, %originalBB88 ], [ %sum3.0, %if.then40 ], [ %sum3.0, %land.lhs.true38 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then36 ], [ %sum3.0, %land.lhs.true34 ], [ %sum3.0, %if.then32 ], [ %sum3.0, %land.lhs.true30 ], [ %sum3.0, %originalBBpart286 ], [ %sum3.0, %originalBB84 ], [ %sum3.0, %land.lhs.true28 ], [ %63, %if.then10 ], [ %sum3.0, %originalBBpart282 ], [ %sum3.0, %originalBB80 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %originalBBpart278 ], [ %sum3.0, %originalBB76 ], [ %sum3.0, %for.body7 ], [ %sum3.0, %for.cond5 ], [ %sum3.0, %if.then ], [ %sum3.0, %for.body3 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond1 ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773476081, %originalBB124alteredBB ], [ 160244801, %originalBB108alteredBB ], [ 1786045448, %originalBB104alteredBB ], [ 1023718358, %originalBB100alteredBB ], [ -1350192370, %originalBB96alteredBB ], [ 878119012, %originalBB92alteredBB ], [ 1999531562, %originalBB88alteredBB ], [ 747706072, %originalBB84alteredBB ], [ -1025130807, %originalBB80alteredBB ], [ -799437762, %originalBB76alteredBB ], [ 1069046695, %originalBBalteredBB ], [ %224, %originalBB124 ], [ %215, %for.end75 ], [ 2010808902, %for.inc73 ], [ -1629945585, %for.end72 ], [ 37775381, %originalBBpart2122 ], [ %206, %originalBB108 ], [ %196, %for.inc70 ], [ -966857373, %originalBBpart2106 ], [ %187, %originalBB104 ], [ %178, %if.end69 ], [ -1858993383, %originalBBpart2102 ], [ %169, %originalBB100 ], [ %160, %for.end ], [ 1355934822, %for.inc ], [ -2044316651, %if.end68 ], [ 1078362533, %originalBBpart298 ], [ %150, %originalBB96 ], [ %141, %if.end67 ], [ -668195726, %originalBBpart294 ], [ %132, %originalBB92 ], [ %123, %if.end66 ], [ 765083214, %if.then64 ], [ %114, %land.lhs.true62 ], [ %113, %if.end60 ], [ 1355502119, %if.then58 ], [ %112, %land.lhs.true56 ], [ %111, %if.end54 ], [ -1246304682, %if.then52 ], [ %110, %land.lhs.true50 ], [ %109, %if.end48 ], [ -2059186451, %if.then46 ], [ %108, %land.lhs.true44 ], [ %107, %if.end42 ], [ -2032820083, %originalBBpart290 ], [ %106, %originalBB88 ], [ %97, %if.then40 ], [ %88, %land.lhs.true38 ], [ %87, %if.end ], [ 63372115, %if.then36 ], [ %86, %land.lhs.true34 ], [ %85, %if.then32 ], [ %84, %land.lhs.true30 ], [ %83, %originalBBpart286 ], [ %82, %originalBB84 ], [ %73, %land.lhs.true28 ], [ %64, %if.then10 ], [ %59, %originalBBpart282 ], [ %58, %originalBB80 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 1355934822, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 37775381, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 -1784771045, i32 1541993564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1069046695, i32 1189807543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1618685126, i32 1189807543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 250871598, i32 1509334175
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %j.0, %a.0
  %20 = select i1 %cmp4.not, i32 -1858993383, i32 -682484523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 4
  %21 = select i1 %cmp6, i32 1410702802, i32 -454170552
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -799437762, i32 -50561156
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %k.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2121562663, i32 -50561156
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1392881669, i32 1078362533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1025130807, i32 1703565963
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1221718874, i32 1703565963
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -323219216, i32 1078362533
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg59 = zext i1 %cmp11 to i32
  %.neg57 = add i32 %a.0, %conv.neg.neg59
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13 = zext i1 %cmp12 to i32
  %60 = add i32 %.neg57, %conv13
  %cmp15 = icmp sgt i32 %a.0, %b.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %61 = add i32 %b.0, %conv16.neg.neg
  %cmp18 = icmp sgt i32 %a.0, %c.0
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %62 = add i32 %61, %conv19.neg.neg
  %cmp21 = icmp sgt i32 %c.0, %b.0
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %.neg58 = add i32 %c.0, %conv22.neg.neg
  %63 = add i32 %.neg58, %conv.neg.neg59
  %cmp27 = icmp eq i32 %60, 3
  %64 = select i1 %cmp27, i32 2041127266, i32 -668195726
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 747706072, i32 -971429397
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %sum2.0, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1701045, i32 -971429397
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 646785284, i32 -668195726
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %sum3.0, 3
  %84 = select i1 %cmp31, i32 1360138785, i32 -668195726
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp slt i32 %a.0, %b.0
  %85 = select i1 %cmp33, i32 -920299920, i32 63372115
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp slt i32 %b.0, %c.0
  %86 = select i1 %cmp35, i32 1902084399, i32 63372115
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp37 = icmp slt i32 %a.0, %c.0
  %87 = select i1 %cmp37, i32 390563041, i32 -2032820083
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp slt i32 %c.0, %b.0
  %88 = select i1 %cmp39, i32 -1119195835, i32 -2032820083
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1999531562, i32 2024587843
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 361721543, i32 2024587843
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp slt i32 %b.0, %a.0
  %107 = select i1 %cmp43, i32 -1091137244, i32 -2059186451
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp slt i32 %a.0, %c.0
  %108 = select i1 %cmp45, i32 -481216009, i32 -2059186451
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp slt i32 %b.0, %c.0
  %109 = select i1 %cmp49, i32 -239387093, i32 -1246304682
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp slt i32 %c.0, %a.0
  %110 = select i1 %cmp51, i32 929329909, i32 -1246304682
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp slt i32 %c.0, %a.0
  %111 = select i1 %cmp55, i32 1491627805, i32 1355502119
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp slt i32 %a.0, %b.0
  %112 = select i1 %cmp57, i32 -182796372, i32 1355502119
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp slt i32 %c.0, %b.0
  %113 = select i1 %cmp61, i32 -1435403271, i32 765083214
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = icmp slt i32 %b.0, %a.0
  %114 = select i1 %cmp63, i32 -681377414, i32 765083214
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 878119012, i32 805149472
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -7690393, i32 805149472
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1350192370, i32 469507042
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 110851505, i32 469507042
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1023718358, i32 -649319415
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -64774364, i32 -649319415
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1786045448, i32 -531653930
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -149989360, i32 -531653930
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 160244801, i32 -246367510
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1195380462, i32 -246367510
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -773476081, i32 80602396
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -613740331, i32 80602396
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
