; ModuleID = 'build_ollvm/programs/31/1376.ll'
source_filename = "source-C-CXX/31/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an1 = alloca [200 x i32], align 16
  %an2 = alloca [200 x i32], align 16
  %seLine1 = alloca [201 x i8], align 16
  %seLine2 = alloca [201 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i64 0, i64 0
  %0 = bitcast [200 x i32]* %an1 to i8*
  %1 = bitcast [200 x i32]* %an2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %nLen2.0 = phi i32 [ undef, %entry ], [ %nLen2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 967021486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 967021486, label %for.cond
    i32 1422592172, label %originalBB
    i32 1455983530, label %originalBBpart2
    i32 -962087199, label %for.body
    i32 -620279195, label %for.cond12
    i32 1216706129, label %for.body14
    i32 -1583314613, label %for.inc
    i32 -471655934, label %for.end
    i32 825725667, label %originalBB77
    i32 2053108198, label %originalBBpart291
    i32 -435187171, label %for.cond20
    i32 1641726335, label %for.body22
    i32 1715768093, label %for.inc30
    i32 1797346098, label %for.end32
    i32 318076251, label %for.cond33
    i32 -1028317179, label %for.body35
    i32 1862211012, label %if.then
    i32 344372671, label %originalBB93
    i32 -1398826379, label %originalBBpart298
    i32 147343016, label %if.else
    i32 -518270850, label %if.end
    i32 861748718, label %originalBB100
    i32 631634786, label %originalBBpart2102
    i32 -1095593885, label %for.inc57
    i32 610916999, label %for.end59
    i32 860995664, label %originalBB104
    i32 490898519, label %originalBBpart2106
    i32 532886717, label %while.cond
    i32 -1703470659, label %while.body
    i32 1703103971, label %originalBB108
    i32 -1137943284, label %originalBBpart2114
    i32 -1988025048, label %while.end
    i32 -1541654386, label %originalBB116
    i32 2027231054, label %originalBBpart2118
    i32 527426696, label %for.cond64
    i32 -1509005441, label %for.body66
    i32 -1248592761, label %for.inc70
    i32 913907353, label %originalBB120
    i32 1811510786, label %originalBBpart2127
    i32 1976926020, label %for.end72
    i32 851401673, label %for.inc74
    i32 -524680229, label %for.end76
    i32 1718963306, label %originalBBalteredBB
    i32 -1193146229, label %originalBB77alteredBB
    i32 -205058916, label %originalBB93alteredBB
    i32 982407576, label %originalBB100alteredBB
    i32 -906813553, label %originalBB104alteredBB
    i32 -1340380676, label %originalBB108alteredBB
    i32 -807976766, label %originalBB116alteredBB
    i32 1988099666, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end72, %originalBBpart2127, %originalBB120, %for.inc70, %for.body66, %for.cond64, %originalBBpart2118, %originalBB116, %while.end, %originalBBpart2114, %originalBB108, %while.body, %while.cond, %originalBBpart2106, %originalBB104, %for.end59, %for.inc57, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB93, %if.then, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body22, %for.cond20, %originalBBpart291, %originalBB77, %for.end, %for.inc, %for.body14, %for.cond12, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBBalteredBB ], [ %179, %for.inc74 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB120 ], [ %t.0, %for.inc70 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB108 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB93 ], [ %t.0, %if.then ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB77 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %nLen2.0.be = phi i32 [ %nLen2.0, %loopEntry ], [ %nLen2.0, %originalBB120alteredBB ], [ %nLen2.0, %originalBB116alteredBB ], [ %nLen2.0, %originalBB108alteredBB ], [ %nLen2.0, %originalBB104alteredBB ], [ %nLen2.0, %originalBB100alteredBB ], [ %nLen2.0, %originalBB93alteredBB ], [ %nLen2.0, %originalBB77alteredBB ], [ %nLen2.0, %originalBBalteredBB ], [ %nLen2.0, %for.inc74 ], [ %nLen2.0, %for.end72 ], [ %nLen2.0, %originalBBpart2127 ], [ %nLen2.0, %originalBB120 ], [ %nLen2.0, %for.inc70 ], [ %nLen2.0, %for.body66 ], [ %nLen2.0, %for.cond64 ], [ %nLen2.0, %originalBBpart2118 ], [ %nLen2.0, %originalBB116 ], [ %nLen2.0, %while.end ], [ %nLen2.0, %originalBBpart2114 ], [ %nLen2.0, %originalBB108 ], [ %nLen2.0, %while.body ], [ %nLen2.0, %while.cond ], [ %nLen2.0, %originalBBpart2106 ], [ %nLen2.0, %originalBB104 ], [ %nLen2.0, %for.end59 ], [ %nLen2.0, %for.inc57 ], [ %nLen2.0, %originalBBpart2102 ], [ %nLen2.0, %originalBB100 ], [ %nLen2.0, %if.end ], [ %nLen2.0, %if.else ], [ %nLen2.0, %originalBBpart298 ], [ %nLen2.0, %originalBB93 ], [ %nLen2.0, %if.then ], [ %nLen2.0, %for.body35 ], [ %nLen2.0, %for.cond33 ], [ %nLen2.0, %for.end32 ], [ %nLen2.0, %for.inc30 ], [ %nLen2.0, %for.body22 ], [ %nLen2.0, %for.cond20 ], [ %nLen2.0, %originalBBpart291 ], [ %nLen2.0, %originalBB77 ], [ %nLen2.0, %for.end ], [ %nLen2.0, %for.inc ], [ %nLen2.0, %for.body14 ], [ %nLen2.0, %for.cond12 ], [ %conv9, %for.body ], [ %nLen2.0, %originalBBpart2 ], [ %nLen2.0, %originalBB ], [ %nLen2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %185, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %184, %originalBB108alteredBB ], [ 199, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %180, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc74 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2127 ], [ %169, %originalBB120 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2114 ], [ %.neg, %originalBB108 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2106 ], [ 199, %originalBB104 ], [ %i.0, %for.end59 ], [ %101, %for.inc57 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %50, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart291 ], [ %36, %originalBB77 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %22, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %49, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %.neg29, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 913907353, %originalBB120alteredBB ], [ -1541654386, %originalBB116alteredBB ], [ 1703103971, %originalBB108alteredBB ], [ 860995664, %originalBB104alteredBB ], [ 861748718, %originalBB100alteredBB ], [ 344372671, %originalBB93alteredBB ], [ 825725667, %originalBB77alteredBB ], [ 1422592172, %originalBBalteredBB ], [ 967021486, %for.inc74 ], [ 851401673, %for.end72 ], [ 527426696, %originalBBpart2127 ], [ %178, %originalBB120 ], [ %168, %for.inc70 ], [ -1248592761, %for.body66 ], [ %158, %for.cond64 ], [ 527426696, %originalBBpart2118 ], [ %157, %originalBB116 ], [ %148, %while.end ], [ 532886717, %originalBBpart2114 ], [ %139, %originalBB108 ], [ %130, %while.body ], [ %121, %while.cond ], [ 532886717, %originalBBpart2106 ], [ %119, %originalBB104 ], [ %110, %for.end59 ], [ 318076251, %for.inc57 ], [ -1095593885, %originalBBpart2102 ], [ %100, %originalBB100 ], [ %91, %if.end ], [ -518270850, %if.else ], [ -518270850, %originalBBpart298 ], [ %75, %originalBB93 ], [ %63, %if.then ], [ %54, %for.body35 ], [ %51, %for.cond33 ], [ 318076251, %for.end32 ], [ -435187171, %for.inc30 ], [ 1715768093, %for.body22 ], [ %46, %for.cond20 ], [ -435187171, %originalBBpart291 ], [ %45, %originalBB77 ], [ %35, %for.end ], [ -620279195, %for.inc ], [ -1583314613, %for.body14 ], [ %23, %for.cond12 ], [ -620279195, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1422592172, i32 1718963306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1455983530, i32 1718963306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -962087199, i32 -524680229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 201)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 201)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %22 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  %23 = select i1 %cmp13, i32 1216706129, i32 -471655934
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %24 to i32
  %25 = add nsw i32 %conv15, -48
  %.neg29 = add i32 %j.0, 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom17
  store i32 %25, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 825725667, i32 -1193146229
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = add i32 %nLen2.0, -1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2053108198, i32 -1193146229
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, -1
  %46 = select i1 %cmp21, i32 1641726335, i32 1797346098
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i64 0, i64 %idxprom23
  %47 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %47 to i32
  %48 = add nsw i32 %conv25, -48
  %49 = add i32 %j.0, 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom28
  store i32 %48, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 200
  %51 = select i1 %cmp34, i32 -1028317179, i32 610916999
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %52, %53
  %54 = select i1 %cmp40.not, i32 147343016, i32 1862211012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 344372671, i32 -205058916
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom41
  %64 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom41
  %65 = load i32, i32* %arrayidx44, align 4
  %66 = sub i32 %65, %64
  store i32 %66, i32* %arrayidx44, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1398826379, i32 -205058916
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom46
  %76 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom46
  %77 = load i32, i32* %arrayidx49, align 4
  %78 = add i32 %76, 10
  %79 = sub i32 %78, %77
  store i32 %79, i32* %arrayidx47, align 4
  %80 = add i32 %i.0, 1
  %idxprom54 = sext i32 %80 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom54
  %81 = load i32, i32* %arrayidx55, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 861748718, i32 982407576
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 631634786, i32 982407576
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 860995664, i32 -906813553
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 490898519, i32 -906813553
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom60
  %120 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %120, 0
  %121 = select i1 %cmp62, i32 -1703470659, i32 -1988025048
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1703103971, i32 -1340380676
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1137943284, i32 -1340380676
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1541654386, i32 -807976766
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2027231054, i32 -807976766
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  %158 = select i1 %cmp65, i32 -1509005441, i32 1976926020
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom67
  %159 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 913907353, i32 1988099666
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1811510786, i32 1988099666
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %179 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %nLen2.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom41alteredBB
  %181 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom41alteredBB
  %182 = load i32, i32* %arrayidx44alteredBB, align 4
  %183 = sub i32 %182, %181
  store i32 %183, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
