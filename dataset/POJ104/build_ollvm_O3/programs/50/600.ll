; ModuleID = 'build_ollvm/programs/50/600.ll'
source_filename = "source-C-CXX/50/600.cpp"
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
@gram = global [1000 x [10 x i8]] zeroinitializer, align 16
@fre = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* @l, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q1.0 = phi [10 x i8]* [ getelementptr inbounds ([1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 0), %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845165703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845165703, label %for.cond
    i32 192447043, label %for.body
    i32 -1284948178, label %for.cond5
    i32 379713363, label %originalBB
    i32 1342264426, label %originalBBpart2
    i32 1053547495, label %for.body8
    i32 1976544903, label %for.inc
    i32 -2147213901, label %for.end
    i32 -793942694, label %for.inc12
    i32 -1105210090, label %originalBB89
    i32 629312812, label %originalBBpart291
    i32 -413663037, label %for.end14
    i32 -987773093, label %for.cond17
    i32 -784210077, label %for.body21
    i32 1376191081, label %for.cond23
    i32 -82663546, label %for.body27
    i32 1302659960, label %land.lhs.true
    i32 -348592217, label %if.then
    i32 1445726264, label %if.end
    i32 -755400622, label %for.inc41
    i32 -1896035392, label %for.end43
    i32 -1193323405, label %for.inc45
    i32 452698049, label %originalBB93
    i32 523112106, label %originalBBpart2106
    i32 1136340778, label %for.end47
    i32 1909697866, label %for.cond48
    i32 -1340826223, label %for.body52
    i32 -1674311898, label %if.then56
    i32 890350618, label %if.end59
    i32 -1019202200, label %for.inc60
    i32 -932242650, label %originalBB108
    i32 204306728, label %originalBBpart2114
    i32 -823431496, label %for.end62
    i32 1937122330, label %originalBB116
    i32 1853382852, label %originalBBpart2118
    i32 -1665940498, label %if.then64
    i32 1135468267, label %originalBB120
    i32 -102888804, label %originalBBpart2122
    i32 -242332090, label %if.end67
    i32 -1195430796, label %for.cond71
    i32 592569130, label %originalBB124
    i32 190401681, label %originalBBpart2146
    i32 69264474, label %for.body75
    i32 -396861525, label %if.then79
    i32 -1910915343, label %originalBB148
    i32 253222548, label %originalBBpart2150
    i32 -1814911748, label %if.end85
    i32 -1761832930, label %originalBB152
    i32 -889257079, label %originalBBpart2154
    i32 2091361730, label %for.inc86
    i32 865714800, label %for.end88
    i32 1900759752, label %return
    i32 -1940235244, label %originalBBalteredBB
    i32 736771024, label %originalBB89alteredBB
    i32 1123304729, label %originalBB93alteredBB
    i32 -177906781, label %originalBB108alteredBB
    i32 836717927, label %originalBB116alteredBB
    i32 -1286615616, label %originalBB120alteredBB
    i32 535509308, label %originalBB124alteredBB
    i32 443936998, label %originalBB148alteredBB
    i32 446318977, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %originalBBpart2154, %originalBB152, %if.end85, %originalBBpart2150, %originalBB148, %if.then79, %for.body75, %originalBBpart2146, %originalBB124, %for.cond71, %if.end67, %originalBBpart2122, %originalBB120, %if.then64, %originalBBpart2118, %originalBB116, %for.end62, %originalBBpart2114, %originalBB108, %for.inc60, %if.end59, %if.then56, %for.body52, %for.cond48, %for.end47, %originalBBpart2106, %originalBB93, %for.inc45, %for.end43, %for.inc41, %if.end, %if.then, %land.lhs.true, %for.body27, %for.cond23, %for.body21, %for.cond17, %for.end14, %originalBBpart291, %originalBB89, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %207, %originalBB108alteredBB ], [ %206, %originalBB93alteredBB ], [ %205, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %204, %for.inc86 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then79 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond71 ], [ 1, %if.end67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2114 ], [ %96, %originalBB108 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %i.0, %originalBBpart2106 ], [ %.neg42, %originalBB93 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 1, %for.end14 ], [ %i.0, %originalBBpart291 ], [ %.neg44, %originalBB89 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then79 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond71 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end43 ], [ %.neg43, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %51, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg45, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then79 ], [ %max.0, %for.body75 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond71 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB108 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %86, %if.then56 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc45 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body27 ], [ %max.0, %for.cond23 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end14 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.inc12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.then79 ], [ %p.0, %for.body75 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond71 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %if.then56 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc45 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body27 ], [ %p.0, %for.cond23 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc12 ], [ %add.ptr11, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q1.0.be = phi [10 x i8]* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB152alteredBB ], [ %q1.0, %originalBB148alteredBB ], [ %q1.0, %originalBB124alteredBB ], [ %q1.0, %originalBB120alteredBB ], [ %q1.0, %originalBB116alteredBB ], [ %q1.0, %originalBB108alteredBB ], [ %q1.0, %originalBB93alteredBB ], [ %q1.0, %originalBB89alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %for.end88 ], [ %q1.0, %for.inc86 ], [ %q1.0, %originalBBpart2154 ], [ %q1.0, %originalBB152 ], [ %q1.0, %if.end85 ], [ %q1.0, %originalBBpart2150 ], [ %q1.0, %originalBB148 ], [ %q1.0, %if.then79 ], [ %q1.0, %for.body75 ], [ %q1.0, %originalBBpart2146 ], [ %q1.0, %originalBB124 ], [ %q1.0, %for.cond71 ], [ %q1.0, %if.end67 ], [ %q1.0, %originalBBpart2122 ], [ %q1.0, %originalBB120 ], [ %q1.0, %if.then64 ], [ %q1.0, %originalBBpart2118 ], [ %q1.0, %originalBB116 ], [ %q1.0, %for.end62 ], [ %q1.0, %originalBBpart2114 ], [ %q1.0, %originalBB108 ], [ %q1.0, %for.inc60 ], [ %q1.0, %if.end59 ], [ %q1.0, %if.then56 ], [ %q1.0, %for.body52 ], [ %q1.0, %for.cond48 ], [ %q1.0, %for.end47 ], [ %q1.0, %originalBBpart2106 ], [ %q1.0, %originalBB93 ], [ %q1.0, %for.inc45 ], [ %incdec.ptr44, %for.end43 ], [ %q1.0, %for.inc41 ], [ %q1.0, %if.end ], [ %q1.0, %if.then ], [ %q1.0, %land.lhs.true ], [ %q1.0, %for.body27 ], [ %q1.0, %for.cond23 ], [ %q1.0, %for.body21 ], [ %q1.0, %for.cond17 ], [ %incdec.ptr15, %for.end14 ], [ %q1.0, %originalBBpart291 ], [ %q1.0, %originalBB89 ], [ %q1.0, %for.inc12 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %for.body8 ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond5 ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1761832930, %originalBB152alteredBB ], [ -1910915343, %originalBB148alteredBB ], [ 592569130, %originalBB124alteredBB ], [ 1135468267, %originalBB120alteredBB ], [ 1937122330, %originalBB116alteredBB ], [ -932242650, %originalBB108alteredBB ], [ 452698049, %originalBB93alteredBB ], [ -1105210090, %originalBB89alteredBB ], [ 379713363, %originalBBalteredBB ], [ 1900759752, %for.end88 ], [ -1195430796, %for.inc86 ], [ 2091361730, %originalBBpart2154 ], [ %203, %originalBB152 ], [ %194, %if.end85 ], [ -1814911748, %originalBBpart2150 ], [ %185, %originalBB148 ], [ %176, %if.then79 ], [ %167, %for.body75 ], [ %165, %originalBBpart2146 ], [ %164, %originalBB124 ], [ %151, %for.cond71 ], [ -1195430796, %if.end67 ], [ 1900759752, %originalBBpart2122 ], [ %142, %originalBB120 ], [ %133, %if.then64 ], [ %124, %originalBBpart2118 ], [ %123, %originalBB116 ], [ %114, %for.end62 ], [ 1909697866, %originalBBpart2114 ], [ %105, %originalBB108 ], [ %95, %for.inc60 ], [ -1019202200, %if.end59 ], [ 890350618, %if.then56 ], [ %85, %for.body52 ], [ %83, %for.cond48 ], [ 1909697866, %for.end47 ], [ -987773093, %originalBBpart2106 ], [ %80, %originalBB93 ], [ %71, %for.inc45 ], [ -1193323405, %for.end43 ], [ 1376191081, %for.inc41 ], [ -755400622, %if.end ], [ 1445726264, %if.then ], [ %58, %land.lhs.true ], [ %57, %for.body27 ], [ %56, %for.cond23 ], [ 1376191081, %for.body21 ], [ %50, %for.cond17 ], [ -987773093, %for.end14 ], [ -1845165703, %originalBBpart291 ], [ %45, %originalBB89 ], [ %36, %for.inc12 ], [ -793942694, %for.end ], [ -1284948178, %for.inc ], [ 1976544903, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond5 ], [ -1284948178, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @l, align 4
  %2 = load i32, i32* @n, align 4
  %.neg46.neg = add i32 %1, 1
  %3 = sub i32 %.neg46.neg, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -413663037, i32 192447043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 379713363, i32 -1940235244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, -1
  %cmp7 = icmp sle i32 %j.0, %15
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1342264426, i32 -1940235244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1053547495, i32 -2147213901
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom, i64 %idxprom9
  store i8 %26, i8* %arrayidx10, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr11.idx = sub nsw i64 1, %idx.ext
  %add.ptr11 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr11.idx
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1105210090, i32 736771024
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 629312812, i32 736771024
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds [10 x i8], [10 x i8]* %q1.0, i64 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @l, align 4
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %46, 1
  %49 = sub i32 %48, %47
  %cmp20.not = icmp sgt i32 %i.0, %49
  %50 = select i1 %cmp20.not, i32 1136340778, i32 -784210077
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %52 = load i32, i32* @l, align 4
  %53 = load i32, i32* @n, align 4
  %54 = add i32 %52, 1
  %55 = sub i32 %54, %53
  %cmp26.not = icmp sgt i32 %j.0, %55
  %56 = select i1 %cmp26.not, i32 -1896035392, i32 -82663546
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %q1.0, i64 0, i64 0
  %idxprom29 = sext i32 %j.0 to i64
  %arraydecay31 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom29, i64 0
  %call32 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull %arraydecay31) #8
  %cmp33 = icmp eq i32 %call32, 0
  %57 = select i1 %cmp33, i32 1302659960, i32 1445726264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %i.0, %j.0
  %58 = select i1 %cmp34.not, i32 1445726264, i32 -348592217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom35
  %59 = load i32, i32* %arrayidx36, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx36, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom38
  %61 = load i32, i32* %arrayidx39, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds [10 x i8], [10 x i8]* %q1.0, i64 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 452698049, i32 1123304729
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 523112106, i32 1123304729
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %81 = load i32, i32* @l, align 4
  %82 = load i32, i32* @n, align 4
  %.neg40 = add i32 %81, 1
  %.neg41 = sub i32 %.neg40, %82
  %cmp51.not = icmp sgt i32 %i.0, %.neg41
  %83 = select i1 %cmp51.not, i32 -823431496, i32 -1340826223
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom53
  %84 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %84, %max.0
  %85 = select i1 %cmp55, i32 -1674311898, i32 890350618
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom57
  %86 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -932242650, i32 -177906781
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 204306728, i32 -177906781
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1937122330, i32 836717927
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %max.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1853382852, i32 836717927
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %124 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1665940498, i32 -242332090
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1135468267, i32 -1286615616
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -102888804, i32 -1286615616
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 592569130, i32 535509308
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %152 = load i32, i32* @l, align 4
  %153 = load i32, i32* @n, align 4
  %154 = add i32 %152, 1
  %155 = sub i32 %154, %153
  %cmp74 = icmp sle i32 %i.0, %155
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 190401681, i32 535509308
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %165 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 69264474, i32 865714800
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom76
  %166 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %166, %max.0
  %167 = select i1 %cmp78, i32 -396861525, i32 -1814911748
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1910915343, i32 443936998
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom80, i64 0
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5cleari(i32 %i.0)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 253222548, i32 443936998
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1761832930, i32 446318977
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -889257079, i32 446318977
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arraydecay82alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom80alteredBB, i64 0
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay82alteredBB)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z5cleari(i32 %i.0)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5cleari(i32 %x) local_unnamed_addr #5 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1273005440, i32 -659055874
  %9 = select i1 %7, i32 -117582849, i32 -659055874
  %idxprom = sext i32 %x to i64
  %arraydecay = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom, i64 0
  %10 = select i1 %7, i32 -686732055, i32 -1593926861
  %11 = select i1 %7, i32 -179495195, i32 -1593926861
  %12 = load i32, i32* @l, align 4
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %12, 1
  %15 = sub i32 %14, %13
  %16 = select i1 %7, i32 -889356642, i32 342135060
  %17 = select i1 %7, i32 -1216857190, i32 342135060
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -346997907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -346997907, label %for.cond
    i32 -1216857190, label %originalBB
    i32 -889356642, label %originalBBpart2
    i32 672397331, label %for.body
    i32 -179495195, label %originalBB31
    i32 -686732055, label %originalBBpart233
    i32 -1412602988, label %if.then
    i32 -117582849, label %originalBB35
    i32 -1273005440, label %originalBBpart237
    i32 -1512179689, label %if.end
    i32 1199875753, label %for.inc
    i32 -179512001, label %for.end
    i32 342135060, label %originalBBalteredBB
    i32 -1593926861, label %originalBB31alteredBB
    i32 -659055874, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -117582849, %originalBB35alteredBB ], [ -179495195, %originalBB31alteredBB ], [ -1216857190, %originalBBalteredBB ], [ -346997907, %for.inc ], [ 1199875753, %if.end ], [ -1512179689, %originalBBpart237 ], [ %8, %originalBB35 ], [ %9, %if.then ], [ %19, %originalBBpart233 ], [ %10, %originalBB31 ], [ %11, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 672397331, i32 -179512001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom1, i64 0
  %call = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #8
  %cmp4 = icmp eq i32 %call, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1412602988, i32 -1512179689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2043699819, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2043699819, label %first
    i32 950316940, label %originalBB
    i32 536570687, label %originalBBpart2
    i32 -1048267574, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 950316940, i32 -1048267574
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
  %17 = select i1 %16, i32 536570687, i32 -1048267574
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 950316940, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
