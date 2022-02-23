; ModuleID = 'build_ollvm/programs/74/185.ll'
source_filename = "source-C-CXX/74/185.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [3 x [1001 x i32]], align 16
  %arrayidx1 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %0 = load i32, i32* %arrayidx1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmax.0 = phi i32 [ 0, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %tmin.0 = phi i32 [ %0, %entry ], [ %tmin.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ren.0 = phi i32 [ undef, %entry ], [ %ren.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i51.0 = phi i32 [ undef, %entry ], [ %i51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -249066883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -249066883, label %while.cond
    i32 -311687340, label %while.body
    i32 1866650487, label %if.then
    i32 -1733276181, label %if.end
    i32 1275894170, label %while.end
    i32 -387782725, label %for.cond
    i32 -1280563965, label %for.body
    i32 313999207, label %originalBB
    i32 1241688154, label %originalBBpart2
    i32 34652953, label %if.then26
    i32 -628537041, label %if.end30
    i32 -529931087, label %for.inc
    i32 -534090911, label %for.end
    i32 1176071024, label %if.then41
    i32 1429349296, label %if.end45
    i32 1655319574, label %for.cond48
    i32 -392031709, label %originalBB76
    i32 298781497, label %originalBBpart278
    i32 494290718, label %for.body50
    i32 -296880731, label %for.cond52
    i32 1580778054, label %originalBB80
    i32 -1357088152, label %originalBBpart282
    i32 1032002391, label %for.body54
    i32 1739858101, label %land.lhs.true
    i32 657336105, label %if.then63
    i32 2103745594, label %if.end65
    i32 -1230166335, label %originalBB84
    i32 1856351565, label %originalBBpart286
    i32 -1888820273, label %for.inc66
    i32 -1466405901, label %for.end68
    i32 -155894504, label %originalBB88
    i32 665552177, label %originalBBpart290
    i32 -31904008, label %if.then70
    i32 -857421886, label %if.end71
    i32 1119032358, label %for.inc72
    i32 1367921021, label %originalBB92
    i32 2120266863, label %originalBBpart298
    i32 949836366, label %for.end74
    i32 -1974573745, label %originalBBalteredBB
    i32 780765366, label %originalBB76alteredBB
    i32 -34511769, label %originalBB80alteredBB
    i32 -1991325946, label %originalBB84alteredBB
    i32 1610386370, label %originalBB88alteredBB
    i32 -1010000746, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB92, %for.inc72, %if.end71, %if.then70, %originalBBpart290, %originalBB88, %for.end68, %for.inc66, %originalBBpart286, %originalBB84, %if.end65, %if.then63, %land.lhs.true, %for.body54, %originalBBpart282, %originalBB80, %for.cond52, %for.body50, %originalBBpart278, %originalBB76, %for.cond48, %if.end45, %if.then41, %for.end, %for.inc, %if.end30, %if.then26, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB92alteredBB ], [ %tmax.0, %originalBB88alteredBB ], [ %tmax.0, %originalBB84alteredBB ], [ %tmax.0, %originalBB80alteredBB ], [ %tmax.0, %originalBB76alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %originalBBpart298 ], [ %tmax.0, %originalBB92 ], [ %tmax.0, %for.inc72 ], [ %tmax.0, %if.end71 ], [ %tmax.0, %if.then70 ], [ %tmax.0, %originalBBpart290 ], [ %tmax.0, %originalBB88 ], [ %tmax.0, %for.end68 ], [ %tmax.0, %for.inc66 ], [ %tmax.0, %originalBBpart286 ], [ %tmax.0, %originalBB84 ], [ %tmax.0, %if.end65 ], [ %tmax.0, %if.then63 ], [ %tmax.0, %land.lhs.true ], [ %tmax.0, %for.body54 ], [ %tmax.0, %originalBBpart282 ], [ %tmax.0, %originalBB80 ], [ %tmax.0, %for.cond52 ], [ %tmax.0, %for.body50 ], [ %tmax.0, %originalBBpart278 ], [ %tmax.0, %originalBB76 ], [ %tmax.0, %for.cond48 ], [ %tmax.0, %if.end45 ], [ %32, %if.then41 ], [ %tmax.0, %for.end ], [ %tmax.0, %for.inc ], [ %tmax.0, %if.end30 ], [ %28, %if.then26 ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond ], [ %tmax.0, %while.end ], [ %tmax.0, %if.end ], [ %tmax.0, %if.then ], [ %tmax.0, %while.body ], [ %tmax.0, %while.cond ]
  %tmin.0.be = phi i32 [ %tmin.0, %loopEntry ], [ %tmin.0, %originalBB92alteredBB ], [ %tmin.0, %originalBB88alteredBB ], [ %tmin.0, %originalBB84alteredBB ], [ %tmin.0, %originalBB80alteredBB ], [ %tmin.0, %originalBB76alteredBB ], [ %tmin.0, %originalBBalteredBB ], [ %tmin.0, %originalBBpart298 ], [ %tmin.0, %originalBB92 ], [ %tmin.0, %for.inc72 ], [ %tmin.0, %if.end71 ], [ %tmin.0, %if.then70 ], [ %tmin.0, %originalBBpart290 ], [ %tmin.0, %originalBB88 ], [ %tmin.0, %for.end68 ], [ %tmin.0, %for.inc66 ], [ %tmin.0, %originalBBpart286 ], [ %tmin.0, %originalBB84 ], [ %tmin.0, %if.end65 ], [ %tmin.0, %if.then63 ], [ %tmin.0, %land.lhs.true ], [ %tmin.0, %for.body54 ], [ %tmin.0, %originalBBpart282 ], [ %tmin.0, %originalBB80 ], [ %tmin.0, %for.cond52 ], [ %tmin.0, %for.body50 ], [ %tmin.0, %originalBBpart278 ], [ %tmin.0, %originalBB76 ], [ %tmin.0, %for.cond48 ], [ %tmin.0, %if.end45 ], [ %tmin.0, %if.then41 ], [ %tmin.0, %for.end ], [ %tmin.0, %for.inc ], [ %tmin.0, %if.end30 ], [ %tmin.0, %if.then26 ], [ %tmin.0, %originalBBpart2 ], [ %tmin.0, %originalBB ], [ %tmin.0, %for.body ], [ %tmin.0, %for.cond ], [ %tmin.0, %while.end ], [ %tmin.0, %if.end ], [ %5, %if.then ], [ %tmin.0, %while.body ], [ %tmin.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body54 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.cond48 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end30 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.end ], [ %6, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond48 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %ren.0.be = phi i32 [ %ren.0, %loopEntry ], [ %ren.0, %originalBB92alteredBB ], [ %ren.0, %originalBB88alteredBB ], [ %ren.0, %originalBB84alteredBB ], [ %ren.0, %originalBB80alteredBB ], [ %ren.0, %originalBB76alteredBB ], [ %ren.0, %originalBBalteredBB ], [ %ren.0, %originalBBpart298 ], [ %ren.0, %originalBB92 ], [ %ren.0, %for.inc72 ], [ %ren.0, %if.end71 ], [ %temp.0, %if.then70 ], [ %ren.0, %originalBBpart290 ], [ %ren.0, %originalBB88 ], [ %ren.0, %for.end68 ], [ %ren.0, %for.inc66 ], [ %ren.0, %originalBBpart286 ], [ %ren.0, %originalBB84 ], [ %ren.0, %if.end65 ], [ %ren.0, %if.then63 ], [ %ren.0, %land.lhs.true ], [ %ren.0, %for.body54 ], [ %ren.0, %originalBBpart282 ], [ %ren.0, %originalBB80 ], [ %ren.0, %for.cond52 ], [ %ren.0, %for.body50 ], [ %ren.0, %originalBBpart278 ], [ %ren.0, %originalBB76 ], [ %ren.0, %for.cond48 ], [ 0, %if.end45 ], [ %ren.0, %if.then41 ], [ %ren.0, %for.end ], [ %ren.0, %for.inc ], [ %ren.0, %if.end30 ], [ %ren.0, %if.then26 ], [ %ren.0, %originalBBpart2 ], [ %ren.0, %originalBB ], [ %ren.0, %for.body ], [ %ren.0, %for.cond ], [ %ren.0, %while.end ], [ %ren.0, %if.end ], [ %ren.0, %if.then ], [ %ren.0, %while.body ], [ %ren.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %132, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart298 ], [ %122, %originalBB92 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.end65 ], [ %t.0, %if.then63 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body54 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond52 ], [ %t.0, %for.body50 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.cond48 ], [ %tmin.0, %if.end45 ], [ %t.0, %if.then41 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end30 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB92alteredBB ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ %temp.0, %originalBB80alteredBB ], [ %temp.0, %originalBB76alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB92 ], [ %temp.0, %for.inc72 ], [ %temp.0, %if.end71 ], [ %temp.0, %if.then70 ], [ %temp.0, %originalBBpart290 ], [ %temp.0, %originalBB88 ], [ %temp.0, %for.end68 ], [ %temp.0, %for.inc66 ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB84 ], [ %temp.0, %if.end65 ], [ %.neg, %if.then63 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body54 ], [ %temp.0, %originalBBpart282 ], [ %temp.0, %originalBB80 ], [ %temp.0, %for.cond52 ], [ 0, %for.body50 ], [ %temp.0, %originalBBpart278 ], [ %temp.0, %originalBB76 ], [ %temp.0, %for.cond48 ], [ %temp.0, %if.end45 ], [ %temp.0, %if.then41 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end30 ], [ %temp.0, %if.then26 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %i51.0.be = phi i32 [ %i51.0, %loopEntry ], [ %i51.0, %originalBB92alteredBB ], [ %i51.0, %originalBB88alteredBB ], [ %i51.0, %originalBB84alteredBB ], [ %i51.0, %originalBB80alteredBB ], [ %i51.0, %originalBB76alteredBB ], [ %i51.0, %originalBBalteredBB ], [ %i51.0, %originalBBpart298 ], [ %i51.0, %originalBB92 ], [ %i51.0, %for.inc72 ], [ %i51.0, %if.end71 ], [ %i51.0, %if.then70 ], [ %i51.0, %originalBBpart290 ], [ %i51.0, %originalBB88 ], [ %i51.0, %for.end68 ], [ %93, %for.inc66 ], [ %i51.0, %originalBBpart286 ], [ %i51.0, %originalBB84 ], [ %i51.0, %if.end65 ], [ %i51.0, %if.then63 ], [ %i51.0, %land.lhs.true ], [ %i51.0, %for.body54 ], [ %i51.0, %originalBBpart282 ], [ %i51.0, %originalBB80 ], [ %i51.0, %for.cond52 ], [ 1, %for.body50 ], [ %i51.0, %originalBBpart278 ], [ %i51.0, %originalBB76 ], [ %i51.0, %for.cond48 ], [ %i51.0, %if.end45 ], [ %i51.0, %if.then41 ], [ %i51.0, %for.end ], [ %i51.0, %for.inc ], [ %i51.0, %if.end30 ], [ %i51.0, %if.then26 ], [ %i51.0, %originalBBpart2 ], [ %i51.0, %originalBB ], [ %i51.0, %for.body ], [ %i51.0, %for.cond ], [ %i51.0, %while.end ], [ %i51.0, %if.end ], [ %i51.0, %if.then ], [ %i51.0, %while.body ], [ %i51.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1367921021, %originalBB92alteredBB ], [ -155894504, %originalBB88alteredBB ], [ -1230166335, %originalBB84alteredBB ], [ 1580778054, %originalBB80alteredBB ], [ -392031709, %originalBB76alteredBB ], [ 313999207, %originalBBalteredBB ], [ 1655319574, %originalBBpart298 ], [ %131, %originalBB92 ], [ %121, %for.inc72 ], [ 1119032358, %if.end71 ], [ -857421886, %if.then70 ], [ %112, %originalBBpart290 ], [ %111, %originalBB88 ], [ %102, %for.end68 ], [ -296880731, %for.inc66 ], [ -1888820273, %originalBBpart286 ], [ %92, %originalBB84 ], [ %83, %if.end65 ], [ 2103745594, %if.then63 ], [ %74, %land.lhs.true ], [ %72, %for.body54 ], [ %70, %originalBBpart282 ], [ %69, %originalBB80 ], [ %60, %for.cond52 ], [ -296880731, %for.body50 ], [ %51, %originalBBpart278 ], [ %50, %originalBB76 ], [ %41, %for.cond48 ], [ 1655319574, %if.end45 ], [ 1429349296, %if.then41 ], [ %31, %for.end ], [ -387782725, %for.inc ], [ -529931087, %if.end30 ], [ -628537041, %if.then26 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ], [ -387782725, %while.end ], [ -249066883, %if.end ], [ -1733276181, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp = icmp eq i32 %call4, 44
  %1 = select i1 %cmp, i32 -311687340, i32 1275894170
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %sum.0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %3 = load i32, i32* %arrayidx6, align 4
  %cmp12 = icmp slt i32 %3, %tmin.0
  %4 = select i1 %cmp12, i32 1866650487, i32 -1733276181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %sum.0, 1
  %idxprom15 = sext i32 %.neg36 to i64
  %arrayidx16 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1, i64 %idxprom15
  %5 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = add i32 %sum.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %sum.0
  %7 = select i1 %cmp17, i32 -1280563965, i32 -534090911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 313999207, i32 -1974573745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx20)
  %17 = load i32, i32* %arrayidx20, align 4
  %cmp25 = icmp sgt i32 %17, %tmax.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1241688154, i32 -1974573745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %27 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 34652953, i32 -628537041
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2, i64 %idxprom28
  %28 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call31 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %sum.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2, i64 %idxprom34
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx35)
  %30 = load i32, i32* %arrayidx35, align 4
  %cmp40 = icmp sgt i32 %30, %tmax.0
  %31 = select i1 %cmp40, i32 1176071024, i32 1429349296
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %sum.0 to i64
  %arrayidx44 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2, i64 %idxprom43
  %32 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -392031709, i32 780765366
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp49 = icmp sle i32 %t.0, %tmax.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 298781497, i32 780765366
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %51 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 494290718, i32 949836366
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1580778054, i32 -34511769
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp53 = icmp sle i32 %i51.0, %sum.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1357088152, i32 -34511769
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %70 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1032002391, i32 -1466405901
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i51.0 to i64
  %arrayidx57 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 1, i64 %idxprom56
  %71 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %t.0, %71
  %72 = select i1 %cmp58.not, i32 2103745594, i32 1739858101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i51.0 to i64
  %arrayidx61 = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2, i64 %idxprom60
  %73 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %t.0, %73
  %74 = select i1 %cmp62, i32 657336105, i32 2103745594
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1230166335, i32 -1991325946
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1856351565, i32 -1991325946
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %93 = add i32 %i51.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -155894504, i32 1610386370
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp69 = icmp slt i32 %ren.0, %temp.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 665552177, i32 1610386370
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %112 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -31904008, i32 -857421886
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1367921021, i32 -1010000746
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %122 = add i32 %t.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2120266863, i32 -1010000746
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ren.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [3 x [1001 x i32]], [3 x [1001 x i32]]* %a, i64 0, i64 2, i64 %idxprom19alteredBB
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
