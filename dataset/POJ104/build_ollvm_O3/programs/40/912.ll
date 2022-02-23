; ModuleID = 'build_ollvm/programs/40/912.ll'
source_filename = "source-C-CXX/40/912.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -814279106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -814279106, label %do.body
    i32 17234089, label %lor.lhs.false
    i32 -2076247635, label %if.then
    i32 914122936, label %originalBB
    i32 508442846, label %originalBBpart2
    i32 -1663271292, label %if.end
    i32 -1948013890, label %lor.lhs.false3
    i32 -1328706049, label %land.lhs.true
    i32 -1354536370, label %if.then6
    i32 -1611166772, label %if.end7
    i32 1443322103, label %land.lhs.true9
    i32 -940583553, label %land.lhs.true11
    i32 -910612670, label %originalBB64
    i32 632458047, label %originalBBpart266
    i32 1363806249, label %if.then13
    i32 1463725614, label %if.end14
    i32 -77378801, label %if.then16
    i32 1789720651, label %if.end17
    i32 -1208667459, label %originalBB68
    i32 1169854942, label %originalBBpart270
    i32 414148809, label %lor.lhs.false19
    i32 1406675054, label %land.lhs.true21
    i32 -2125353763, label %if.then23
    i32 -1271055706, label %if.end24
    i32 -418839631, label %originalBB72
    i32 -1909939871, label %originalBBpart274
    i32 1141578588, label %land.lhs.true26
    i32 1865425431, label %originalBB76
    i32 -1826364350, label %originalBBpart278
    i32 9285072, label %land.lhs.true28
    i32 145528986, label %if.then30
    i32 -1755438785, label %if.end31
    i32 -684961163, label %lor.lhs.false33
    i32 1471783028, label %land.lhs.true35
    i32 -2051631232, label %originalBB80
    i32 1231554759, label %originalBBpart282
    i32 1068253424, label %if.then37
    i32 40523587, label %originalBB84
    i32 1081605197, label %originalBBpart286
    i32 -1027241095, label %if.end38
    i32 1297398321, label %originalBB88
    i32 -2125555582, label %originalBBpart290
    i32 -1451821130, label %land.lhs.true40
    i32 -33988941, label %land.lhs.true42
    i32 1205778760, label %originalBB92
    i32 -851671396, label %originalBBpart294
    i32 491587734, label %if.then44
    i32 -639041612, label %if.end45
    i32 -1223813751, label %originalBB96
    i32 -1451254433, label %originalBBpart298
    i32 -1677100897, label %lor.lhs.false47
    i32 2070965488, label %originalBB100
    i32 1747755587, label %originalBBpart2102
    i32 -102734589, label %land.lhs.true49
    i32 168451541, label %originalBB104
    i32 293711048, label %originalBBpart2106
    i32 1439833844, label %if.then51
    i32 1466889349, label %if.end52
    i32 -1102254550, label %originalBB108
    i32 -549490430, label %originalBBpart2110
    i32 1820219113, label %land.lhs.true54
    i32 1323161016, label %originalBB112
    i32 -523818, label %originalBBpart2114
    i32 -2129778680, label %land.lhs.true56
    i32 524615838, label %originalBB116
    i32 -1116027758, label %originalBBpart2118
    i32 -128507069, label %if.then58
    i32 -140240111, label %if.end59
    i32 148685029, label %for.cond
    i32 1560641395, label %originalBB120
    i32 -838526749, label %originalBBpart2122
    i32 -233125390, label %for.body
    i32 -32599403, label %for.inc
    i32 -1658938129, label %for.end
    i32 598857125, label %originalBB124
    i32 -1912388452, label %originalBBpart2126
    i32 1579656833, label %do.cond
    i32 -1593499690, label %do.end
    i32 557452958, label %return
    i32 849282185, label %originalBBalteredBB
    i32 1559370962, label %originalBB64alteredBB
    i32 -519656166, label %originalBB68alteredBB
    i32 1927272100, label %originalBB72alteredBB
    i32 1875804130, label %originalBB76alteredBB
    i32 -1266640890, label %originalBB80alteredBB
    i32 -1798709439, label %originalBB84alteredBB
    i32 593734905, label %originalBB88alteredBB
    i32 -766212806, label %originalBB92alteredBB
    i32 -1418418382, label %originalBB96alteredBB
    i32 1627331918, label %originalBB100alteredBB
    i32 640855109, label %originalBB104alteredBB
    i32 -256217903, label %originalBB108alteredBB
    i32 520227630, label %originalBB112alteredBB
    i32 -78291170, label %originalBB116alteredBB
    i32 -1464676482, label %originalBB120alteredBB
    i32 396165560, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %do.end, %do.cond, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %if.end59, %if.then58, %originalBBpart2118, %originalBB116, %land.lhs.true56, %originalBBpart2114, %originalBB112, %land.lhs.true54, %originalBBpart2110, %originalBB108, %if.end52, %if.then51, %originalBBpart2106, %originalBB104, %land.lhs.true49, %originalBBpart2102, %originalBB100, %lor.lhs.false47, %originalBBpart298, %originalBB96, %if.end45, %if.then44, %originalBBpart294, %originalBB92, %land.lhs.true42, %land.lhs.true40, %originalBBpart290, %originalBB88, %if.end38, %originalBBpart286, %originalBB84, %if.then37, %originalBBpart282, %originalBB80, %land.lhs.true35, %lor.lhs.false33, %if.end31, %if.then30, %land.lhs.true28, %originalBBpart278, %originalBB76, %land.lhs.true26, %originalBBpart274, %originalBB72, %if.end24, %if.then23, %land.lhs.true21, %lor.lhs.false19, %originalBBpart270, %originalBB68, %if.end17, %if.then16, %if.end14, %if.then13, %originalBBpart266, %originalBB64, %land.lhs.true11, %land.lhs.true9, %if.end7, %if.then6, %land.lhs.true, %lor.lhs.false3, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %344, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond ], [ 1, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598857125, %originalBB124alteredBB ], [ 1560641395, %originalBB120alteredBB ], [ 524615838, %originalBB116alteredBB ], [ 1323161016, %originalBB112alteredBB ], [ -1102254550, %originalBB108alteredBB ], [ 168451541, %originalBB104alteredBB ], [ 2070965488, %originalBB100alteredBB ], [ -1223813751, %originalBB96alteredBB ], [ 1205778760, %originalBB92alteredBB ], [ 1297398321, %originalBB88alteredBB ], [ 40523587, %originalBB84alteredBB ], [ -2051631232, %originalBB80alteredBB ], [ 1865425431, %originalBB76alteredBB ], [ -418839631, %originalBB72alteredBB ], [ -1208667459, %originalBB68alteredBB ], [ -910612670, %originalBB64alteredBB ], [ 914122936, %originalBBalteredBB ], [ 557452958, %do.end ], [ %364, %do.cond ], [ 557452958, %originalBBpart2126 ], [ %363, %originalBB124 ], [ %353, %for.end ], [ 148685029, %for.inc ], [ -32599403, %for.body ], [ %342, %originalBBpart2122 ], [ %341, %originalBB120 ], [ %332, %for.cond ], [ 148685029, %if.end59 ], [ 1579656833, %if.then58 ], [ %323, %originalBBpart2118 ], [ %322, %originalBB116 ], [ %312, %land.lhs.true56 ], [ %303, %originalBBpart2114 ], [ %302, %originalBB112 ], [ %292, %land.lhs.true54 ], [ %283, %originalBBpart2110 ], [ %282, %originalBB108 ], [ %272, %if.end52 ], [ 1579656833, %if.then51 ], [ %263, %originalBBpart2106 ], [ %262, %originalBB104 ], [ %252, %land.lhs.true49 ], [ %243, %originalBBpart2102 ], [ %242, %originalBB100 ], [ %232, %lor.lhs.false47 ], [ %223, %originalBBpart298 ], [ %222, %originalBB96 ], [ %212, %if.end45 ], [ 1579656833, %if.then44 ], [ %203, %originalBBpart294 ], [ %202, %originalBB92 ], [ %192, %land.lhs.true42 ], [ %183, %land.lhs.true40 ], [ %181, %originalBBpart290 ], [ %180, %originalBB88 ], [ %170, %if.end38 ], [ 1579656833, %originalBBpart286 ], [ %161, %originalBB84 ], [ %152, %if.then37 ], [ %143, %originalBBpart282 ], [ %142, %originalBB80 ], [ %132, %land.lhs.true35 ], [ %123, %lor.lhs.false33 ], [ %121, %if.end31 ], [ 1579656833, %if.then30 ], [ %119, %land.lhs.true28 ], [ %117, %originalBBpart278 ], [ %116, %originalBB76 ], [ %106, %land.lhs.true26 ], [ %97, %originalBBpart274 ], [ %96, %originalBB72 ], [ %86, %if.end24 ], [ 1579656833, %if.then23 ], [ %77, %land.lhs.true21 ], [ %75, %lor.lhs.false19 ], [ %73, %originalBBpart270 ], [ %72, %originalBB68 ], [ %62, %if.end17 ], [ 1579656833, %if.then16 ], [ %53, %if.end14 ], [ 1579656833, %if.then13 ], [ %51, %originalBBpart266 ], [ %50, %originalBB64 ], [ %40, %land.lhs.true11 ], [ %31, %land.lhs.true9 ], [ %29, %if.end7 ], [ 1579656833, %if.then6 ], [ %27, %land.lhs.true ], [ %25, %lor.lhs.false3 ], [ %23, %if.end ], [ 1579656833, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %lor.lhs.false ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp = icmp eq i32 %0, 2
  %1 = select i1 %cmp, i32 -2076247635, i32 17234089
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 -2076247635, i32 -1663271292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 914122936, i32 849282185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 508442846, i32 849282185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 -1328706049, i32 -1948013890
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %24 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp4 = icmp eq i32 %24, 2
  %25 = select i1 %cmp4, i32 -1328706049, i32 -1611166772
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp5.not = icmp eq i32 %26, 1
  %27 = select i1 %cmp5.not, i32 -1611166772, i32 -1354536370
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %28 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp8.not = icmp eq i32 %28, 1
  %29 = select i1 %cmp8.not, i32 1463725614, i32 1443322103
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %30 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp10.not = icmp eq i32 %30, 2
  %31 = select i1 %cmp10.not, i32 1463725614, i32 -940583553
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -910612670, i32 1559370962
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %41 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp12 = icmp eq i32 %41, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 632458047, i32 1559370962
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %51 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1363806249, i32 1463725614
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %52 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp15 = icmp eq i32 %52, 1
  %53 = select i1 %cmp15, i32 -77378801, i32 1789720651
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1208667459, i32 -519656166
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp18 = icmp eq i32 %63, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1169854942, i32 -519656166
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %73 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1406675054, i32 414148809
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %74 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp20 = icmp eq i32 %74, 2
  %75 = select i1 %cmp20, i32 1406675054, i32 -1271055706
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %76 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp22.not = icmp eq i32 %76, 5
  %77 = select i1 %cmp22.not, i32 -1271055706, i32 -2125353763
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -418839631, i32 1927272100
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %87 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp25 = icmp ne i32 %87, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1909939871, i32 1927272100
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %97 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1141578588, i32 -1755438785
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1865425431, i32 1875804130
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %107 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp27 = icmp ne i32 %107, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1826364350, i32 1875804130
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %117 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 9285072, i32 -1755438785
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %118 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp29 = icmp eq i32 %118, 5
  %119 = select i1 %cmp29, i32 145528986, i32 -1755438785
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %120 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp32 = icmp eq i32 %120, 1
  %121 = select i1 %cmp32, i32 1471783028, i32 -684961163
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %122 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp34 = icmp eq i32 %122, 2
  %123 = select i1 %cmp34, i32 1471783028, i32 -1027241095
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2051631232, i32 -1266640890
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %133 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp36 = icmp eq i32 %133, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1231554759, i32 -1266640890
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1068253424, i32 -1027241095
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 40523587, i32 -1798709439
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1081605197, i32 -1798709439
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1297398321, i32 593734905
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %171 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp39 = icmp ne i32 %171, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2125555582, i32 593734905
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %181 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1451821130, i32 -639041612
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %182 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp41.not = icmp eq i32 %182, 2
  %183 = select i1 %cmp41.not, i32 -639041612, i32 -33988941
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1205778760, i32 -766212806
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %193 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp43 = icmp ne i32 %193, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -851671396, i32 -766212806
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %203 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 491587734, i32 -639041612
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1223813751, i32 -1418418382
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %213 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp46 = icmp eq i32 %213, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1451254433, i32 -1418418382
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %223 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -102734589, i32 -1677100897
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2070965488, i32 1627331918
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %233 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp48 = icmp eq i32 %233, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1747755587, i32 1627331918
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %243 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -102734589, i32 1466889349
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 168451541, i32 640855109
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %253 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp50 = icmp ne i32 %253, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 293711048, i32 640855109
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %263 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1439833844, i32 1466889349
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1102254550, i32 -256217903
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %273 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp53 = icmp ne i32 %273, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -549490430, i32 -256217903
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %283 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1820219113, i32 -140240111
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1323161016, i32 520227630
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %293 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp55 = icmp ne i32 %293, 2
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -523818, i32 520227630
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %303 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2129778680, i32 -140240111
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 524615838, i32 -78291170
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %313 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp57 = icmp eq i32 %313, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1116027758, i32 -78291170
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %323 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -128507069, i32 -140240111
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1560641395, i32 -1464676482
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 5
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -838526749, i32 -1464676482
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %342 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -233125390, i32 -1658938129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom
  %343 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %343)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 598857125, i32 396165560
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %354 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %354)
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1912388452, i32 396165560
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call63 = tail call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 1, i64 0))
  %364 = select i1 %call63, i32 -814279106, i32 -1593499690
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %365)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %__first, i32* %__last) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %call = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %__first, i32* %__last)
  ret i1 %call
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %__first, i32* %__last) local_unnamed_addr #0 comdat {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem28 = alloca i32*, align 8
  %.reg2mem = alloca i32*, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__first, i32** %.reg2mem, align 8
  store i32* %__last, i32** %.reg2mem28, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds i32, i32* %__last, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i1 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %__i.0 = phi i32* [ undef, %entry ], [ %__i.0.be, %loopEntry.backedge ]
  %__ii.0 = phi i32* [ undef, %entry ], [ %__ii.0.be, %loopEntry.backedge ]
  %__j.0 = phi i32* [ undef, %entry ], [ %__j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1116576183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1116576183, label %first
    i32 1756972562, label %if.then
    i32 1416458603, label %if.end
    i32 941083140, label %if.then2
    i32 -2076661802, label %if.end3
    i32 987208594, label %originalBB
    i32 455644904, label %originalBBpart2
    i32 -810768499, label %for.cond
    i32 -1850281606, label %if.then6
    i32 -1599620787, label %while.cond
    i32 -1789373856, label %while.body
    i32 1582314213, label %originalBB15
    i32 690585980, label %originalBBpart217
    i32 1092141243, label %while.end
    i32 1320198481, label %if.end9
    i32 -155198738, label %originalBB19
    i32 1183767364, label %originalBBpart221
    i32 -798789801, label %if.then11
    i32 887066745, label %originalBB23
    i32 1715635760, label %originalBBpart225
    i32 -107110688, label %if.end14
    i32 -1251092372, label %return
    i32 37470787, label %originalBBalteredBB
    i32 -44408038, label %originalBB15alteredBB
    i32 -701251787, label %originalBB19alteredBB
    i32 428606631, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart225, %originalBB23, %if.then11, %originalBBpart221, %originalBB19, %if.end9, %while.end, %originalBBpart217, %originalBB15, %while.body, %while.cond, %if.then6, %for.cond, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.0.be = phi i1 [ %retval.0, %loopEntry ], [ false, %originalBB23alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end14 ], [ %retval.0, %originalBBpart225 ], [ false, %originalBB23 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB19 ], [ %retval.0, %if.end9 ], [ true, %while.end ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB15 ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.then6 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end3 ], [ false, %if.then2 ], [ %retval.0, %if.end ], [ false, %if.then ], [ %retval.0, %first ]
  %__i.0.be = phi i32* [ %__i.0, %loopEntry ], [ %__i.0, %originalBB23alteredBB ], [ %__i.0, %originalBB19alteredBB ], [ %__i.0, %originalBB15alteredBB ], [ %incdec.ptr4alteredBB, %originalBBalteredBB ], [ %__i.0, %if.end14 ], [ %__i.0, %originalBBpart225 ], [ %__i.0, %originalBB23 ], [ %__i.0, %if.then11 ], [ %__i.0, %originalBBpart221 ], [ %__i.0, %originalBB19 ], [ %__i.0, %if.end9 ], [ %__i.0, %while.end ], [ %__i.0, %originalBBpart217 ], [ %__i.0, %originalBB15 ], [ %__i.0, %while.body ], [ %__i.0, %while.cond ], [ %__i.0, %if.then6 ], [ %incdec.ptr5, %for.cond ], [ %__i.0, %originalBBpart2 ], [ %incdec.ptr4alteredBB, %originalBB ], [ %__i.0, %if.end3 ], [ %__i.0, %if.then2 ], [ %incdec.ptr, %if.end ], [ %__i.0, %if.then ], [ %__i.0, %first ]
  %__ii.0.be = phi i32* [ %__ii.0, %loopEntry ], [ %__ii.0, %originalBB23alteredBB ], [ %__ii.0, %originalBB19alteredBB ], [ %__ii.0, %originalBB15alteredBB ], [ %__ii.0, %originalBBalteredBB ], [ %__ii.0, %if.end14 ], [ %__ii.0, %originalBBpart225 ], [ %__ii.0, %originalBB23 ], [ %__ii.0, %if.then11 ], [ %__ii.0, %originalBBpart221 ], [ %__ii.0, %originalBB19 ], [ %__ii.0, %if.end9 ], [ %__ii.0, %while.end ], [ %__ii.0, %originalBBpart217 ], [ %__ii.0, %originalBB15 ], [ %__ii.0, %while.body ], [ %__ii.0, %while.cond ], [ %__ii.0, %if.then6 ], [ %__i.0, %for.cond ], [ %__ii.0, %originalBBpart2 ], [ %__ii.0, %originalBB ], [ %__ii.0, %if.end3 ], [ %__ii.0, %if.then2 ], [ %__ii.0, %if.end ], [ %__ii.0, %if.then ], [ %__ii.0, %first ]
  %__j.0.be = phi i32* [ %__j.0, %loopEntry ], [ %__j.0, %originalBB23alteredBB ], [ %__j.0, %originalBB19alteredBB ], [ %__j.0, %originalBB15alteredBB ], [ %__j.0, %originalBBalteredBB ], [ %__j.0, %if.end14 ], [ %__j.0, %originalBBpart225 ], [ %__j.0, %originalBB23 ], [ %__j.0, %if.then11 ], [ %__j.0, %originalBBpart221 ], [ %__j.0, %originalBB19 ], [ %__j.0, %if.end9 ], [ %__j.0, %while.end ], [ %__j.0, %originalBBpart217 ], [ %__j.0, %originalBB15 ], [ %__j.0, %while.body ], [ %incdec.ptr7, %while.cond ], [ %__last, %if.then6 ], [ %__j.0, %for.cond ], [ %__j.0, %originalBBpart2 ], [ %__j.0, %originalBB ], [ %__j.0, %if.end3 ], [ %__j.0, %if.then2 ], [ %__j.0, %if.end ], [ %__j.0, %if.then ], [ %__j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 887066745, %originalBB23alteredBB ], [ -155198738, %originalBB19alteredBB ], [ 1582314213, %originalBB15alteredBB ], [ 987208594, %originalBBalteredBB ], [ -810768499, %if.end14 ], [ -1251092372, %originalBBpart225 ], [ %79, %originalBB23 ], [ %69, %if.then11 ], [ %60, %originalBBpart221 ], [ %59, %originalBB19 ], [ %49, %if.end9 ], [ -1251092372, %while.end ], [ -1599620787, %originalBBpart217 ], [ %40, %originalBB15 ], [ %31, %while.body ], [ %22, %while.cond ], [ -1599620787, %if.then6 ], [ %21, %for.cond ], [ -810768499, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end3 ], [ -1251092372, %if.then2 ], [ %2, %if.end ], [ -1251092372, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32*, i32** %.reg2mem, align 8
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32*, i32** %.reg2mem28, align 8
  %cmp = icmp eq i32* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %0 = select i1 %cmp, i32 1756972562, i32 1416458603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32*, i32** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i64 1
  %cmp1 = icmp eq i32* %incdec.ptr, %__last
  %2 = select i1 %cmp1, i32 941083140, i32 -2076661802
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 987208594, i32 37470787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 455644904, i32 37470787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %incdec.ptr5 = getelementptr inbounds i32, i32* %__i.0, i64 -1
  %call = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %__comp, i32* nonnull %incdec.ptr5, i32* %__i.0)
  %21 = select i1 %call, i32 -1850281606, i32 1320198481
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %incdec.ptr7 = getelementptr inbounds i32, i32* %__j.0, i64 -1
  %call8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %__comp, i32* %__i.0, i32* nonnull %incdec.ptr7)
  %22 = select i1 %call8, i32 1092141243, i32 -1789373856
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1582314213, i32 -44408038
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 690585980, i32 -44408038
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %__i.0, i32* %__j.0)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %__first.addr)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %__ii.0, i32* %__last)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -155198738, i32 -701251787
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = load i32*, i32** %__first.addr, align 8
  %cmp10 = icmp eq i32* %__i.0, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1183767364, i32 -701251787
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -798789801, i32 -107110688
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 887066745, i32 428606631
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %__first.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %__first.addr)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %70, i32* %__last)
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1715635760, i32 428606631
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i1 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %80 = load i32*, i32** %__first.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %__first.addr)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %80, i32* %__last)
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
entry:
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %this, i32* %__it1, i32* %__it2) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, i32* %__it1, align 4
  %1 = load i32, i32* %__it2, align 4
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %__a, i32* %__b) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_(i32* %__a, i32* %__b)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %__first, i32* %__last) local_unnamed_addr #0 comdat {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %__last.addr.reg2mem = alloca i32**, align 8
  %__first.addr.reg2mem = alloca i32**, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1114858442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1114858442, label %first
    i32 -1657797821, label %originalBB
    i32 595319944, label %originalBBpart2
    i32 1750104191, label %if.then
    i32 2031811792, label %if.end
    i32 1870363378, label %originalBB4
    i32 -1497375998, label %originalBBpart26
    i32 -1586580351, label %while.cond
    i32 143535299, label %while.body
    i32 -1027423326, label %while.end
    i32 797851612, label %originalBBalteredBB
    i32 -2122442962, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart26, %originalBB4, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1870363378, %originalBB4alteredBB ], [ -1657797821, %originalBBalteredBB ], [ -1586580351, %while.body ], [ %42, %while.cond ], [ -1586580351, %originalBBpart26 ], [ %39, %originalBB4 ], [ %29, %if.end ], [ -1027423326, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -1657797821, i32 797851612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %__first.addr = alloca i32*, align 8
  store i32** %__first.addr, i32*** %__first.addr.reg2mem, align 8
  %__last.addr = alloca i32*, align 8
  store i32** %__last.addr, i32*** %__last.addr.reg2mem, align 8
  %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload15 = load volatile i32**, i32*** %__first.addr.reg2mem, align 8
  store i32* %__first, i32** %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload15, align 8
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload24 = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  store i32* %__last, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload24, align 8
  %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload14 = load volatile i32**, i32*** %__first.addr.reg2mem, align 8
  %9 = load i32*, i32** %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload14, align 8
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload23 = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  %10 = load i32*, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload23, align 8
  %cmp = icmp eq i32* %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 595319944, i32 797851612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1750104191, i32 2031811792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1870363378, i32 -2122442962
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload22 = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  %30 = load i32*, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload22, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %30, i64 -1
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload21 = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  store i32* %incdec.ptr, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload21, align 8
  %31 = load i32, i32* @x.13, align 4
  %32 = load i32, i32* @y.14, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1497375998, i32 -2122442962
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload13 = load volatile i32**, i32*** %__first.addr.reg2mem, align 8
  %40 = load i32*, i32** %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload13, align 8
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload20 = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  %41 = load i32*, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload20, align 8
  %cmp1 = icmp ult i32* %40, %41
  %42 = select i1 %cmp1, i32 143535299, i32 -1027423326
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload12 = load volatile i32**, i32*** %__first.addr.reg2mem, align 8
  %43 = load i32*, i32** %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload12, align 8
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload19 = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  %44 = load i32*, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload19, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %43, i32* %44)
  %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload11 = load volatile i32**, i32*** %__first.addr.reg2mem, align 8
  %45 = load i32*, i32** %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload11, align 8
  %incdec.ptr2 = getelementptr inbounds i32, i32* %45, i64 1
  %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload = load volatile i32**, i32*** %__first.addr.reg2mem, align 8
  store i32* %incdec.ptr2, i32** %__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reg2mem.0.__first.addr.reload, align 8
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload18 = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  %46 = load i32*, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload18, align 8
  %incdec.ptr3 = getelementptr inbounds i32, i32* %46, i64 -1
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload17 = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  store i32* %incdec.ptr3, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload17, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload16 = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  %47 = load i32*, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload16, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %47, i64 -1
  %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload = load volatile i32**, i32*** %__last.addr.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reg2mem.0.__last.addr.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
entry:
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIPiS2_EEvT_T0_(i32* %__a, i32* %__b) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %__a, align 4
  store i32 %0, i32* %__b, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1590355650, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1590355650, label %first
    i32 -1886751214, label %originalBB
    i32 324328004, label %originalBBpart2
    i32 1976498479, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1886751214, i32 1976498479
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 324328004, i32 1976498479
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1886751214, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
