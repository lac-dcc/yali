; ModuleID = 'build_ollvm/programs/68/1055.ll'
source_filename = "source-C-CXX/68/1055.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %.reg2mem328 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem328, align 4
  %arrayidx103 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ %conv, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ %conv7, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %counter.0 = phi i8 [ 48, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -946272040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -946272040, label %first
    i32 1937083524, label %if.then
    i32 179958976, label %originalBB
    i32 2075906507, label %originalBBpart2
    i32 754462730, label %if.else
    i32 -251143880, label %if.end
    i32 -1756683285, label %originalBB110
    i32 480037686, label %originalBBpart2112
    i32 1091862169, label %for.cond
    i32 -1242531442, label %for.body
    i32 1665065851, label %originalBB114
    i32 1230424922, label %originalBBpart2270
    i32 -1678241005, label %if.then41
    i32 -482495905, label %originalBB272
    i32 2048575776, label %originalBBpart2283
    i32 -1278933064, label %if.else42
    i32 -144030360, label %if.then45
    i32 -128988170, label %if.end49
    i32 -195806299, label %if.end50
    i32 220764646, label %if.then53
    i32 42541162, label %originalBB285
    i32 1891460959, label %originalBBpart2296
    i32 -451186539, label %if.else55
    i32 1368644747, label %if.then58
    i32 1926070166, label %originalBB298
    i32 689101035, label %originalBBpart2309
    i32 -839786788, label %if.end62
    i32 -765694205, label %if.end63
    i32 28274092, label %for.inc
    i32 -1891417528, label %for.end
    i32 -1782983519, label %for.cond65
    i32 -1771651710, label %for.body67
    i32 1661637708, label %land.lhs.true
    i32 -1436801431, label %if.then73
    i32 208399613, label %originalBB311
    i32 -928553233, label %originalBBpart2313
    i32 -710901617, label %if.else74
    i32 -187023126, label %if.then79
    i32 1313761622, label %if.else84
    i32 -1123183398, label %land.lhs.true89
    i32 1106944787, label %originalBB315
    i32 -350260815, label %originalBBpart2317
    i32 802814303, label %if.then91
    i32 -104909401, label %originalBB319
    i32 -1029287011, label %originalBBpart2321
    i32 -1520416613, label %if.end95
    i32 -1822340691, label %if.end96
    i32 658777727, label %if.end97
    i32 1492625519, label %for.inc98
    i32 927813315, label %for.end100
    i32 331927343, label %land.lhs.true102
    i32 126927678, label %originalBB323
    i32 1472547008, label %originalBBpart2325
    i32 1372780596, label %if.then106
    i32 643995848, label %if.end108
    i32 -2080659912, label %originalBBalteredBB
    i32 1805681231, label %originalBB110alteredBB
    i32 759227799, label %originalBB114alteredBB
    i32 -1585558202, label %originalBB272alteredBB
    i32 530527320, label %originalBB285alteredBB
    i32 1686001813, label %originalBB298alteredBB
    i32 1993736964, label %originalBB311alteredBB
    i32 677885383, label %originalBB315alteredBB
    i32 -676757661, label %originalBB319alteredBB
    i32 -876911089, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB298alteredBB, %originalBB285alteredBB, %originalBB272alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then106, %originalBBpart2325, %originalBB323, %land.lhs.true102, %for.end100, %for.inc98, %if.end97, %if.end96, %if.end95, %originalBBpart2321, %originalBB319, %if.then91, %originalBBpart2317, %originalBB315, %land.lhs.true89, %if.else84, %if.then79, %if.else74, %originalBBpart2313, %originalBB311, %if.then73, %land.lhs.true, %for.body67, %for.cond65, %for.end, %for.inc, %if.end63, %if.end62, %originalBBpart2309, %originalBB298, %if.then58, %if.else55, %originalBBpart2296, %originalBB285, %if.then53, %if.end50, %if.end49, %if.then45, %if.else42, %originalBBpart2283, %originalBB272, %if.then41, %originalBBpart2270, %originalBB114, %for.body, %for.cond, %originalBBpart2112, %originalBB110, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB323alteredBB ], [ %x.0, %originalBB319alteredBB ], [ %x.0, %originalBB315alteredBB ], [ %x.0, %originalBB311alteredBB ], [ %x.0, %originalBB298alteredBB ], [ %x.0, %originalBB285alteredBB ], [ %225, %originalBB272alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then106 ], [ %x.0, %originalBBpart2325 ], [ %x.0, %originalBB323 ], [ %x.0, %land.lhs.true102 ], [ %x.0, %for.end100 ], [ %x.0, %for.inc98 ], [ %x.0, %if.end97 ], [ %x.0, %if.end96 ], [ %x.0, %if.end95 ], [ %x.0, %originalBBpart2321 ], [ %x.0, %originalBB319 ], [ %x.0, %if.then91 ], [ %x.0, %originalBBpart2317 ], [ %x.0, %originalBB315 ], [ %x.0, %land.lhs.true89 ], [ %x.0, %if.else84 ], [ %x.0, %if.then79 ], [ %x.0, %if.else74 ], [ %x.0, %originalBBpart2313 ], [ %x.0, %originalBB311 ], [ %x.0, %if.then73 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body67 ], [ %x.0, %for.cond65 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end63 ], [ %x.0, %if.end62 ], [ %x.0, %originalBBpart2309 ], [ %x.0, %originalBB298 ], [ %x.0, %if.then58 ], [ %x.0, %if.else55 ], [ %x.0, %originalBBpart2296 ], [ %x.0, %originalBB285 ], [ %x.0, %if.then53 ], [ %x.0, %if.end50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then45 ], [ %x.0, %if.else42 ], [ %x.0, %originalBBpart2283 ], [ %73, %originalBB272 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart2270 ], [ %x.0, %originalBB114 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB323alteredBB ], [ %y.0, %originalBB319alteredBB ], [ %y.0, %originalBB315alteredBB ], [ %y.0, %originalBB311alteredBB ], [ %y.0, %originalBB298alteredBB ], [ %226, %originalBB285alteredBB ], [ %y.0, %originalBB272alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then106 ], [ %y.0, %originalBBpart2325 ], [ %y.0, %originalBB323 ], [ %y.0, %land.lhs.true102 ], [ %y.0, %for.end100 ], [ %y.0, %for.inc98 ], [ %y.0, %if.end97 ], [ %y.0, %if.end96 ], [ %y.0, %if.end95 ], [ %y.0, %originalBBpart2321 ], [ %y.0, %originalBB319 ], [ %y.0, %if.then91 ], [ %y.0, %originalBBpart2317 ], [ %y.0, %originalBB315 ], [ %y.0, %land.lhs.true89 ], [ %y.0, %if.else84 ], [ %y.0, %if.then79 ], [ %y.0, %if.else74 ], [ %y.0, %originalBBpart2313 ], [ %y.0, %originalBB311 ], [ %y.0, %if.then73 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body67 ], [ %y.0, %for.cond65 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end63 ], [ %y.0, %if.end62 ], [ %y.0, %originalBBpart2309 ], [ %y.0, %originalBB298 ], [ %y.0, %if.then58 ], [ %y.0, %if.else55 ], [ %y.0, %originalBBpart2296 ], [ %95, %originalBB285 ], [ %y.0, %if.then53 ], [ %y.0, %if.end50 ], [ %y.0, %if.end49 ], [ %y.0, %if.then45 ], [ %y.0, %if.else42 ], [ %y.0, %originalBBpart2283 ], [ %y.0, %originalBB272 ], [ %y.0, %if.then41 ], [ %y.0, %originalBBpart2270 ], [ %y.0, %originalBB114 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %counter.0.be = phi i8 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB323alteredBB ], [ %counter.0, %originalBB319alteredBB ], [ %counter.0, %originalBB315alteredBB ], [ %counter.0, %originalBB311alteredBB ], [ %counter.0, %originalBB298alteredBB ], [ %counter.0, %originalBB285alteredBB ], [ %counter.0, %originalBB272alteredBB ], [ %conv38alteredBB, %originalBB114alteredBB ], [ %counter.0, %originalBB110alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %if.then106 ], [ %counter.0, %originalBBpart2325 ], [ %counter.0, %originalBB323 ], [ %counter.0, %land.lhs.true102 ], [ %counter.0, %for.end100 ], [ %counter.0, %for.inc98 ], [ %counter.0, %if.end97 ], [ %counter.0, %if.end96 ], [ %counter.0, %if.end95 ], [ %counter.0, %originalBBpart2321 ], [ %counter.0, %originalBB319 ], [ %counter.0, %if.then91 ], [ %counter.0, %originalBBpart2317 ], [ %counter.0, %originalBB315 ], [ %counter.0, %land.lhs.true89 ], [ %counter.0, %if.else84 ], [ %counter.0, %if.then79 ], [ %counter.0, %if.else74 ], [ %counter.0, %originalBBpart2313 ], [ %counter.0, %originalBB311 ], [ %counter.0, %if.then73 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %for.body67 ], [ %counter.0, %for.cond65 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %if.end63 ], [ %counter.0, %if.end62 ], [ %counter.0, %originalBBpart2309 ], [ %counter.0, %originalBB298 ], [ %counter.0, %if.then58 ], [ %counter.0, %if.else55 ], [ %counter.0, %originalBBpart2296 ], [ %counter.0, %originalBB285 ], [ %counter.0, %if.then53 ], [ %counter.0, %if.end50 ], [ %counter.0, %if.end49 ], [ %counter.0, %if.then45 ], [ %counter.0, %if.else42 ], [ %counter.0, %originalBBpart2283 ], [ %counter.0, %originalBB272 ], [ %counter.0, %if.then41 ], [ %counter.0, %originalBBpart2270 ], [ %conv38, %originalBB114 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ], [ %counter.0, %originalBBpart2112 ], [ %counter.0, %originalBB110 ], [ %counter.0, %if.end ], [ %counter.0, %if.else ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %if.then ], [ %counter.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else84 ], [ %i.0, %if.then79 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB298 ], [ %i.0, %if.then58 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB285 ], [ %i.0, %if.then53 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB272 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB323alteredBB ], [ %max.0, %originalBB319alteredBB ], [ %max.0, %originalBB315alteredBB ], [ %max.0, %originalBB311alteredBB ], [ %max.0, %originalBB298alteredBB ], [ %max.0, %originalBB285alteredBB ], [ %max.0, %originalBB272alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %x.0, %originalBBalteredBB ], [ %max.0, %if.then106 ], [ %max.0, %originalBBpart2325 ], [ %max.0, %originalBB323 ], [ %max.0, %land.lhs.true102 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %if.end96 ], [ %max.0, %if.end95 ], [ %max.0, %originalBBpart2321 ], [ %max.0, %originalBB319 ], [ %max.0, %if.then91 ], [ %max.0, %originalBBpart2317 ], [ %max.0, %originalBB315 ], [ %max.0, %land.lhs.true89 ], [ %max.0, %if.else84 ], [ %max.0, %if.then79 ], [ %max.0, %if.else74 ], [ %max.0, %originalBBpart2313 ], [ %max.0, %originalBB311 ], [ %max.0, %if.then73 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body67 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end63 ], [ %max.0, %if.end62 ], [ %max.0, %originalBBpart2309 ], [ %max.0, %originalBB298 ], [ %max.0, %if.then58 ], [ %max.0, %if.else55 ], [ %max.0, %originalBBpart2296 ], [ %max.0, %originalBB285 ], [ %max.0, %if.then53 ], [ %max.0, %if.end50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then45 ], [ %max.0, %if.else42 ], [ %max.0, %originalBBpart2283 ], [ %max.0, %originalBB272 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart2270 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end ], [ %y.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB323alteredBB ], [ %count.0, %originalBB319alteredBB ], [ %count.0, %originalBB315alteredBB ], [ %count.0, %originalBB311alteredBB ], [ %count.0, %originalBB298alteredBB ], [ %count.0, %originalBB285alteredBB ], [ %count.0, %originalBB272alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then106 ], [ %count.0, %originalBBpart2325 ], [ %count.0, %originalBB323 ], [ %count.0, %land.lhs.true102 ], [ %count.0, %for.end100 ], [ %count.0, %for.inc98 ], [ %count.0, %if.end97 ], [ %count.0, %if.end96 ], [ %count.0, %if.end95 ], [ %count.0, %originalBBpart2321 ], [ %count.0, %originalBB319 ], [ %count.0, %if.then91 ], [ %count.0, %originalBBpart2317 ], [ %count.0, %originalBB315 ], [ %count.0, %land.lhs.true89 ], [ %count.0, %if.else84 ], [ %151, %if.then79 ], [ %count.0, %if.else74 ], [ %count.0, %originalBBpart2313 ], [ %count.0, %originalBB311 ], [ %count.0, %if.then73 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body67 ], [ %count.0, %for.cond65 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end63 ], [ %count.0, %if.end62 ], [ %count.0, %originalBBpart2309 ], [ %count.0, %originalBB298 ], [ %count.0, %if.then58 ], [ %count.0, %if.else55 ], [ %count.0, %originalBBpart2296 ], [ %count.0, %originalBB285 ], [ %count.0, %if.then53 ], [ %count.0, %if.end50 ], [ %count.0, %if.end49 ], [ %count.0, %if.then45 ], [ %count.0, %if.else42 ], [ %count.0, %originalBBpart2283 ], [ %count.0, %originalBB272 ], [ %count.0, %if.then41 ], [ %count.0, %originalBBpart2270 ], [ %count.0, %originalBB114 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %for.end100 ], [ %192, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.else84 ], [ %j.0, %if.then79 ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %125, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB298 ], [ %j.0, %if.then58 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB285 ], [ %j.0, %if.then53 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB272 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126927678, %originalBB323alteredBB ], [ -104909401, %originalBB319alteredBB ], [ 1106944787, %originalBB315alteredBB ], [ 208399613, %originalBB311alteredBB ], [ 1926070166, %originalBB298alteredBB ], [ 42541162, %originalBB285alteredBB ], [ -482495905, %originalBB272alteredBB ], [ 1665065851, %originalBB114alteredBB ], [ -1756683285, %originalBB110alteredBB ], [ 179958976, %originalBBalteredBB ], [ 643995848, %if.then106 ], [ %213, %originalBBpart2325 ], [ %212, %originalBB323 ], [ %202, %land.lhs.true102 ], [ %193, %for.end100 ], [ -1782983519, %for.inc98 ], [ 1492625519, %if.end97 ], [ 658777727, %if.end96 ], [ -1822340691, %if.end95 ], [ -1520416613, %originalBBpart2321 ], [ %191, %originalBB319 ], [ %181, %if.then91 ], [ %172, %originalBBpart2317 ], [ %171, %originalBB315 ], [ %162, %land.lhs.true89 ], [ %153, %if.else84 ], [ -1822340691, %if.then79 ], [ %149, %if.else74 ], [ 1492625519, %originalBBpart2313 ], [ %147, %originalBB311 ], [ %138, %if.then73 ], [ %129, %land.lhs.true ], [ %128, %for.body67 ], [ %126, %for.cond65 ], [ -1782983519, %for.end ], [ 1091862169, %for.inc ], [ 28274092, %if.end63 ], [ -765694205, %if.end62 ], [ -839786788, %originalBBpart2309 ], [ %124, %originalBB298 ], [ %114, %if.then58 ], [ %105, %if.else55 ], [ -765694205, %originalBBpart2296 ], [ %104, %originalBB285 ], [ %94, %if.then53 ], [ %85, %if.end50 ], [ -195806299, %if.end49 ], [ -128988170, %if.then45 ], [ %83, %if.else42 ], [ -195806299, %originalBBpart2283 ], [ %82, %originalBB272 ], [ %72, %if.then41 ], [ %63, %originalBBpart2270 ], [ %62, %originalBB114 ], [ %46, %for.body ], [ %37, %for.cond ], [ 1091862169, %originalBBpart2112 ], [ %36, %originalBB110 ], [ %27, %if.end ], [ -251143880, %if.else ], [ -251143880, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329 = load volatile i32, i32* %.reg2mem328, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem328.0..reg2mem328.0..reg2mem328.0..reload329
  %0 = select i1 %cmp, i32 1937083524, i32 754462730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 179958976, i32 -2080659912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2075906507, i32 -2080659912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1756683285, i32 1805681231
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 480037686, i32 1805681231
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i.0, %max.0
  %37 = select i1 %cmp8.not, i32 -1891417528, i32 -1242531442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1665065851, i32 759227799
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %47 = add i32 %x.0, -1
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %48 to i16
  %49 = add i32 %y.0, -1
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %50 to i16
  %conv16 = sext i8 %counter.0 to i16
  %51 = add nsw i16 %conv9, %conv16
  %52 = add nsw i16 %51, -96
  %53 = add nsw i16 %52, %conv14
  %rem.lhs.trunc = add nsw i16 %53, -48
  %rem42 = srem i16 %rem.lhs.trunc, 10
  %rem.sext = trunc i16 %rem42 to i8
  %conv20 = add nsw i8 %rem.sext, 48
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %div43 = sdiv i16 %rem.lhs.trunc, 10
  %div.sext = trunc i16 %div43 to i8
  %conv38 = add nsw i8 %div.sext, 48
  %cmp40 = icmp ne i32 %x.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1230424922, i32 759227799
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %63 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1678241005, i32 -1278933064
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -482495905, i32 -1585558202
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %73 = add i32 %x.0, -1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2048575776, i32 -1585558202
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %x.0, 1
  %83 = select i1 %cmp44, i32 -144030360, i32 -128988170
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %84 = add i32 %x.0, -1
  %idxprom47 = sext i32 %84 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %y.0, 1
  %85 = select i1 %cmp52.not, i32 -451186539, i32 220764646
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 42541162, i32 530527320
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %95 = add i32 %y.0, -1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1891460959, i32 530527320
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %y.0, 1
  %105 = select i1 %cmp57, i32 1368644747, i32 -839786788
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1926070166, i32 1686001813
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %115 = add i32 %y.0, -1
  %idxprom60 = sext i32 %115 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom60
  store i8 48, i8* %arrayidx61, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 689101035, i32 1686001813
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %j.0, -1
  %126 = select i1 %cmp66, i32 -1771651710, i32 927813315
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom68
  %127 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %127, 48
  %128 = select i1 %cmp71, i32 1661637708, i32 -710901617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %count.0, 0
  %129 = select i1 %cmp72, i32 -1436801431, i32 -710901617
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 208399613, i32 1993736964
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -928553233, i32 1993736964
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom75
  %148 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %148, 48
  %149 = select i1 %cmp78.not, i32 1313761622, i32 -187023126
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom80
  %150 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %150)
  %151 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom85
  %152 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %152, 48
  %153 = select i1 %cmp88, i32 -1123183398, i32 -1520416613
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1106944787, i32 677885383
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %cmp90 = icmp ne i32 %count.0, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -350260815, i32 677885383
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %172 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 802814303, i32 -1520416613
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -104909401, i32 -676757661
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom92
  %182 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %182)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1029287011, i32 -676757661
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %cmp101 = icmp eq i32 %i.0, 2
  %193 = select i1 %cmp101, i32 331927343, i32 643995848
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 126927678, i32 -876911089
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %203 = load i8, i8* %arrayidx103, align 16
  %cmp105 = icmp eq i8 %203, 48
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1472547008, i32 -876911089
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %213 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1372780596, i32 643995848
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %x.0, -1
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %215 to i32
  %216 = add i32 %y.0, -1
  %idxprom12alteredBB = sext i32 %216 to i64
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %217 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %217 to i32
  %conv16alteredBB = sext i8 %counter.0 to i32
  %218 = add nsw i32 %conv9alteredBB, %conv16alteredBB
  %219 = add nsw i32 %218, 36779
  %220 = add nsw i32 %219, %conv14alteredBB
  %221 = trunc i32 %220 to i16
  %remalteredBB.lhs.trunc = add nsw i16 %221, 28613
  %remalteredBB44 = srem i16 %remalteredBB.lhs.trunc, 10
  %remalteredBB.sext = trunc i16 %remalteredBB44 to i8
  %conv20alteredBB = add nsw i8 %remalteredBB.sext, 48
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  %222 = add nsw i32 %218, 56529
  %223 = add nsw i32 %222, %conv14alteredBB
  %224 = trunc i32 %223 to i16
  %divalteredBB.lhs.trunc = add nsw i16 %224, 8863
  %divalteredBB45 = sdiv i16 %divalteredBB.lhs.trunc, 10
  %divalteredBB.sext = trunc i16 %divalteredBB45 to i8
  %conv38alteredBB = add nsw i8 %divalteredBB.sext, 48
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %y.0, -1
  %idxprom60alteredBB = sext i32 %227 to i64
  %arrayidx61alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  store i8 48, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom92alteredBB
  %228 = load i8, i8* %arrayidx93alteredBB, align 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %228)
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
