; ModuleID = 'build_ollvm/programs/20/509.ll'
source_filename = "source-C-CXX/20/509.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [11111 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1948478736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1948478736, label %for.cond
    i32 1607577197, label %for.body
    i32 -625283432, label %for.inc
    i32 -1374086749, label %for.end
    i32 2005988595, label %for.cond4
    i32 1806300562, label %for.body6
    i32 1654237657, label %originalBB
    i32 614789460, label %originalBBpart2
    i32 -729512740, label %for.cond7
    i32 1660291734, label %originalBB73
    i32 -1796738287, label %originalBBpart275
    i32 1022743855, label %for.body9
    i32 1360453871, label %originalBB77
    i32 -872918601, label %originalBBpart282
    i32 2126376687, label %if.then
    i32 1542198224, label %if.end
    i32 -221762274, label %for.inc26
    i32 -473194458, label %for.end28
    i32 -905525340, label %for.inc29
    i32 -811654472, label %for.end31
    i32 1438696461, label %originalBB84
    i32 -1230104351, label %originalBBpart286
    i32 -1718812554, label %for.cond32
    i32 -6844351, label %originalBB88
    i32 -2079736124, label %originalBBpart290
    i32 -493406625, label %for.body34
    i32 -518008077, label %if.then40
    i32 -722965985, label %originalBB92
    i32 -28337994, label %originalBBpart298
    i32 -1076041867, label %if.end45
    i32 787889693, label %for.inc46
    i32 1450488567, label %for.end48
    i32 -1864577132, label %for.cond49
    i32 -470877280, label %originalBB100
    i32 -216758680, label %originalBBpart2102
    i32 449126040, label %for.body51
    i32 638435274, label %if.then58
    i32 979712493, label %if.then60
    i32 -589525784, label %if.else
    i32 2121261302, label %if.end68
    i32 142809790, label %if.end69
    i32 1138772235, label %for.inc70
    i32 -1863257137, label %for.end72
    i32 1368766136, label %originalBB104
    i32 -1353226567, label %originalBBpart2106
    i32 -1749949064, label %originalBBalteredBB
    i32 -105739793, label %originalBB73alteredBB
    i32 -209212615, label %originalBB77alteredBB
    i32 453175284, label %originalBB84alteredBB
    i32 231467531, label %originalBB88alteredBB
    i32 -20959297, label %originalBB92alteredBB
    i32 -2042688737, label %originalBB100alteredBB
    i32 -88991875, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB104, %for.end72, %for.inc70, %if.end69, %if.end68, %if.else, %if.then60, %if.then58, %for.body51, %originalBBpart2102, %originalBB100, %for.cond49, %for.end48, %for.inc46, %if.end45, %originalBBpart298, %originalBB92, %if.then40, %for.body34, %originalBBpart290, %originalBB88, %for.cond32, %originalBBpart286, %originalBB84, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart282, %originalBB77, %for.body9, %originalBBpart275, %originalBB73, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %if.then58 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end31 ], [ %72, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB104 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %if.end68 ], [ %p.0, %if.else ], [ 1, %if.then60 ], [ %p.0, %if.then58 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond49 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then40 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB104 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %s.0, %if.else ], [ %s.0, %if.then60 ], [ %s.0, %if.then58 ], [ %s.0, %for.body51 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.cond49 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then40 ], [ %s.0, %for.body34 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond32 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB77 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %div, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %call44alteredBB, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB104 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.end68 ], [ %max.0, %if.else ], [ %max.0, %if.then60 ], [ %max.0, %if.then58 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart298 ], [ %call44, %originalBB92 ], [ %max.0, %if.then40 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end72 ], [ %158, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %if.then58 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond49 ], [ 1, %for.end48 ], [ %132, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %71, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1368766136, %originalBB104alteredBB ], [ -470877280, %originalBB100alteredBB ], [ -722965985, %originalBB92alteredBB ], [ -6844351, %originalBB88alteredBB ], [ 1438696461, %originalBB84alteredBB ], [ 1360453871, %originalBB77alteredBB ], [ 1660291734, %originalBB73alteredBB ], [ 1654237657, %originalBBalteredBB ], [ %176, %originalBB104 ], [ %167, %for.end72 ], [ -1864577132, %for.inc70 ], [ 1138772235, %if.end69 ], [ 142809790, %if.end68 ], [ 2121261302, %if.else ], [ 2121261302, %if.then60 ], [ %155, %if.then58 ], [ %154, %for.body51 ], [ %152, %originalBBpart2102 ], [ %151, %originalBB100 ], [ %141, %for.cond49 ], [ -1864577132, %for.end48 ], [ -1718812554, %for.inc46 ], [ 787889693, %if.end45 ], [ -1076041867, %originalBBpart298 ], [ %131, %originalBB92 ], [ %121, %if.then40 ], [ %112, %for.body34 ], [ %110, %originalBBpart290 ], [ %109, %originalBB88 ], [ %99, %for.cond32 ], [ -1718812554, %originalBBpart286 ], [ %90, %originalBB84 ], [ %81, %for.end31 ], [ 2005988595, %for.inc29 ], [ -905525340, %for.end28 ], [ -729512740, %for.inc26 ], [ -221762274, %if.end ], [ 1542198224, %if.then ], [ %67, %originalBBpart282 ], [ %66, %originalBB77 ], [ %54, %for.body9 ], [ %45, %originalBBpart275 ], [ %44, %originalBB73 ], [ %33, %for.cond7 ], [ -729512740, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body6 ], [ %6, %for.cond4 ], [ 2005988595, %for.end ], [ 1948478736, %for.inc ], [ -625283432, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1374086749, i32 1607577197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %s.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv = sitofp i32 %4 to double
  %div = fdiv double %s.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %j.0, %5
  %6 = select i1 %cmp5.not, i32 -811654472, i32 1806300562
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1654237657, i32 -1749949064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 614789460, i32 -1749949064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1660291734, i32 -105739793
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %34, %j.0
  %cmp8 = icmp sle i32 %i.0, %35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1796738287, i32 -105739793
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1022743855, i32 -473194458
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1360453871, i32 -209212615
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom10
  %55 = load double, double* %arrayidx11, align 8
  %56 = add i32 %i.0, 1
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom13
  %57 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %55, %57
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -872918601, i32 -209212615
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %67 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2126376687, i32 1542198224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom16
  %68 = load double, double* %arrayidx17, align 8
  %69 = add i32 %i.0, 1
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom19
  %70 = load double, double* %arrayidx20, align 8
  store double %70, double* %arrayidx17, align 8
  store double %68, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1438696461, i32 453175284
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1230104351, i32 453175284
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -6844351, i32 231467531
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %i.0, %100
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2079736124, i32 231467531
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %110 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -493406625, i32 1450488567
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom35
  %111 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %111, %s.0
  %call38 = call double @llvm.fabs.f64(double %sub37)
  %cmp39 = fcmp ole double %max.0, %call38
  %112 = select i1 %cmp39, i32 -518008077, i32 -1076041867
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -722965985, i32 -20959297
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom41
  %122 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %122, %s.0
  %call44 = call double @llvm.fabs.f64(double %sub43)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -28337994, i32 -20959297
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -470877280, i32 -2042688737
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %i.0, %142
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -216758680, i32 -2042688737
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %152 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 449126040, i32 -1863257137
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom52
  %153 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double %153, %s.0
  %call55 = call double @llvm.fabs.f64(double %sub54)
  %sub56 = fsub double %max.0, %call55
  %cmp57 = fcmp olt double %sub56, 1.000000e-04
  %154 = select i1 %cmp57, i32 638435274, i32 142809790
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %p.0, 0
  %155 = select i1 %cmp59, i32 979712493, i32 -589525784
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom61
  %156 = load double, double* %arrayidx62, align 8
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %156)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom65
  %157 = load double, double* %arrayidx66, align 8
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call64, double %157)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1368766136, i32 -88991875
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1353226567, i32 -88991875
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11111 x double], [11111 x double]* %num, i64 0, i64 %idxprom41alteredBB
  %177 = load double, double* %arrayidx42alteredBB, align 8
  %_95 = fsub double %177, %s.0
  %call44alteredBB = call double @llvm.fabs.f64(double %_95)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
