; ModuleID = 'build_ollvm/programs/47/428.ll'
source_filename = "source-C-CXX/47/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %cmp254.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x [5 x i32]]], align 16
  %n = alloca i16, align 2
  %arrayidx21 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 5, i64 5, i64 0
  %arrayidx28 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 5, i64 5, i64 1
  %arrayidx31 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 5, i64 6, i64 1
  %arrayidx34 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 6, i64 5, i64 1
  %arrayidx37 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 5, i64 4, i64 1
  %arrayidx40 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 4, i64 5, i64 1
  %arrayidx43 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 6, i64 6, i64 1
  %arrayidx46 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 6, i64 4, i64 1
  %arrayidx49 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 4, i64 6, i64 1
  %arrayidx52 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 4, i64 4, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i16 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i16 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i16 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i16 [ 2, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -893391063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -893391063, label %for.cond
    i32 -1858184258, label %for.body
    i32 1877634797, label %originalBB
    i32 1803425048, label %originalBBpart2
    i32 -1439530398, label %for.cond1
    i32 2007026949, label %for.body4
    i32 -407969279, label %for.cond5
    i32 -530649327, label %for.body8
    i32 -87392239, label %originalBB265
    i32 -48076197, label %originalBBpart2267
    i32 -358315366, label %for.inc
    i32 -1463491, label %for.end
    i32 914362325, label %for.inc13
    i32 750154820, label %originalBB269
    i32 -450068501, label %originalBBpart2272
    i32 169314328, label %for.end15
    i32 -1523850749, label %originalBB274
    i32 59842999, label %originalBBpart2276
    i32 -1125858741, label %for.inc16
    i32 -1507182018, label %for.end18
    i32 1650368277, label %while.cond
    i32 1119730534, label %while.body
    i32 440749309, label %for.cond56
    i32 531230575, label %for.body59
    i32 252652826, label %for.cond60
    i32 -2107820589, label %for.body63
    i32 140281546, label %originalBB278
    i32 831305757, label %originalBBpart2286
    i32 1956994583, label %if.then
    i32 740417696, label %originalBB288
    i32 549626756, label %originalBBpart2482
    i32 67706436, label %if.end
    i32 -1963717002, label %originalBB484
    i32 -2028929150, label %originalBBpart2486
    i32 -1088224636, label %for.inc231
    i32 -845160248, label %originalBB488
    i32 -131787696, label %originalBBpart2492
    i32 7628647, label %for.end233
    i32 -1637165799, label %originalBB494
    i32 2083166409, label %originalBBpart2496
    i32 -1381043330, label %for.inc234
    i32 30172011, label %for.end236
    i32 -2003011983, label %while.end
    i32 845475465, label %for.cond238
    i32 -629610251, label %for.body241
    i32 2075471876, label %for.cond242
    i32 822285859, label %for.body245
    i32 1103342802, label %originalBB498
    i32 -424517153, label %originalBBpart2500
    i32 1809986495, label %if.then255
    i32 95537097, label %originalBB502
    i32 397332789, label %originalBBpart2504
    i32 -1734040639, label %if.else
    i32 -1611036687, label %if.end258
    i32 -1739903439, label %originalBB506
    i32 2074589177, label %originalBBpart2508
    i32 -600683043, label %for.inc259
    i32 -1708741805, label %for.end261
    i32 893943640, label %originalBB510
    i32 -7661600, label %originalBBpart2512
    i32 978744470, label %for.inc262
    i32 -1989263922, label %for.end264
    i32 996129425, label %originalBBalteredBB
    i32 363141419, label %originalBB265alteredBB
    i32 453496291, label %originalBB269alteredBB
    i32 932302560, label %originalBB274alteredBB
    i32 286430435, label %originalBB278alteredBB
    i32 -1341207256, label %originalBB288alteredBB
    i32 1322608402, label %originalBB484alteredBB
    i32 -1755907399, label %originalBB488alteredBB
    i32 -1830861533, label %originalBB494alteredBB
    i32 893483793, label %originalBB498alteredBB
    i32 -514239239, label %originalBB502alteredBB
    i32 2116081588, label %originalBB506alteredBB
    i32 1944170692, label %originalBB510alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB288alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBBalteredBB, %for.inc262, %originalBBpart2512, %originalBB510, %for.end261, %for.inc259, %originalBBpart2508, %originalBB506, %if.end258, %if.else, %originalBBpart2504, %originalBB502, %if.then255, %originalBBpart2500, %originalBB498, %for.body245, %for.cond242, %for.body241, %for.cond238, %while.end, %for.end236, %for.inc234, %originalBBpart2496, %originalBB494, %for.end233, %originalBBpart2492, %originalBB488, %for.inc231, %originalBBpart2486, %originalBB484, %if.end, %originalBBpart2482, %originalBB288, %if.then, %originalBBpart2286, %originalBB278, %for.body63, %for.cond60, %for.body59, %for.cond56, %while.body, %while.cond, %for.end18, %for.inc16, %originalBBpart2276, %originalBB274, %for.end15, %originalBBpart2272, %originalBB269, %for.inc13, %for.end, %for.inc, %originalBBpart2267, %originalBB265, %for.body8, %for.cond5, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i16 [ %i.0, %loopEntry ], [ %i.0, %originalBB510alteredBB ], [ %i.0, %originalBB506alteredBB ], [ %i.0, %originalBB502alteredBB ], [ %i.0, %originalBB498alteredBB ], [ %i.0, %originalBB494alteredBB ], [ %i.0, %originalBB488alteredBB ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %277, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ 1, %originalBBalteredBB ], [ %.neg142, %for.inc262 ], [ %i.0, %originalBBpart2512 ], [ %i.0, %originalBB510 ], [ %i.0, %for.end261 ], [ %i.0, %for.inc259 ], [ %i.0, %originalBBpart2508 ], [ %i.0, %originalBB506 ], [ %i.0, %if.end258 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2504 ], [ %i.0, %originalBB502 ], [ %i.0, %if.then255 ], [ %i.0, %originalBBpart2500 ], [ %i.0, %originalBB498 ], [ %i.0, %for.body245 ], [ %i.0, %for.cond242 ], [ %i.0, %for.body241 ], [ %i.0, %for.cond238 ], [ 1, %while.end ], [ %i.0, %for.end236 ], [ %.neg143, %for.inc234 ], [ %i.0, %originalBBpart2496 ], [ %i.0, %originalBB494 ], [ %i.0, %for.end233 ], [ %i.0, %originalBBpart2492 ], [ %i.0, %originalBB488 ], [ %i.0, %for.inc231 ], [ %i.0, %originalBBpart2486 ], [ %i.0, %originalBB484 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB288 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB278 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2272 ], [ %.neg145, %originalBB269 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i16 [ %j.0, %loopEntry ], [ %j.0, %originalBB510alteredBB ], [ %j.0, %originalBB506alteredBB ], [ %j.0, %originalBB502alteredBB ], [ %j.0, %originalBB498alteredBB ], [ %j.0, %originalBB494alteredBB ], [ %301, %originalBB488alteredBB ], [ %j.0, %originalBB484alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc262 ], [ %j.0, %originalBBpart2512 ], [ %j.0, %originalBB510 ], [ %j.0, %for.end261 ], [ %258, %for.inc259 ], [ %j.0, %originalBBpart2508 ], [ %j.0, %originalBB506 ], [ %j.0, %if.end258 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2504 ], [ %j.0, %originalBB502 ], [ %j.0, %if.then255 ], [ %j.0, %originalBBpart2500 ], [ %j.0, %originalBB498 ], [ %j.0, %for.body245 ], [ %j.0, %for.cond242 ], [ 1, %for.body241 ], [ %j.0, %for.cond238 ], [ %j.0, %while.end ], [ %j.0, %for.end236 ], [ %j.0, %for.inc234 ], [ %j.0, %originalBBpart2496 ], [ %j.0, %originalBB494 ], [ %j.0, %for.end233 ], [ %j.0, %originalBBpart2492 ], [ %170, %originalBB488 ], [ %j.0, %for.inc231 ], [ %j.0, %originalBBpart2486 ], [ %j.0, %originalBB484 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2482 ], [ %j.0, %originalBB288 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB278 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ 1, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB269 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %.neg146, %for.inc ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i16 [ %k.0, %loopEntry ], [ %k.0, %originalBB510alteredBB ], [ %k.0, %originalBB506alteredBB ], [ %k.0, %originalBB502alteredBB ], [ %k.0, %originalBB498alteredBB ], [ %k.0, %originalBB494alteredBB ], [ %k.0, %originalBB488alteredBB ], [ %k.0, %originalBB484alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc262 ], [ %k.0, %originalBBpart2512 ], [ %k.0, %originalBB510 ], [ %k.0, %for.end261 ], [ %k.0, %for.inc259 ], [ %k.0, %originalBBpart2508 ], [ %k.0, %originalBB506 ], [ %k.0, %if.end258 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2504 ], [ %k.0, %originalBB502 ], [ %k.0, %if.then255 ], [ %k.0, %originalBBpart2500 ], [ %k.0, %originalBB498 ], [ %k.0, %for.body245 ], [ %k.0, %for.cond242 ], [ %k.0, %for.body241 ], [ %k.0, %for.cond238 ], [ %k.0, %while.end ], [ %k.0, %for.end236 ], [ %k.0, %for.inc234 ], [ %k.0, %originalBBpart2496 ], [ %k.0, %originalBB494 ], [ %k.0, %for.end233 ], [ %k.0, %originalBBpart2492 ], [ %k.0, %originalBB488 ], [ %k.0, %for.inc231 ], [ %k.0, %originalBBpart2486 ], [ %k.0, %originalBB484 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2482 ], [ %k.0, %originalBB288 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB278 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end18 ], [ %75, %for.inc16 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB269 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i16 [ %t.0, %loopEntry ], [ %t.0, %originalBB510alteredBB ], [ %t.0, %originalBB506alteredBB ], [ %t.0, %originalBB502alteredBB ], [ %t.0, %originalBB498alteredBB ], [ %t.0, %originalBB494alteredBB ], [ %t.0, %originalBB488alteredBB ], [ %t.0, %originalBB484alteredBB ], [ %t.0, %originalBB288alteredBB ], [ %t.0, %originalBB278alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc262 ], [ %t.0, %originalBBpart2512 ], [ %t.0, %originalBB510 ], [ %t.0, %for.end261 ], [ %t.0, %for.inc259 ], [ %t.0, %originalBBpart2508 ], [ %t.0, %originalBB506 ], [ %t.0, %if.end258 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2504 ], [ %t.0, %originalBB502 ], [ %t.0, %if.then255 ], [ %t.0, %originalBBpart2500 ], [ %t.0, %originalBB498 ], [ %t.0, %for.body245 ], [ %t.0, %for.cond242 ], [ %t.0, %for.body241 ], [ %t.0, %for.cond238 ], [ %t.0, %while.end ], [ %198, %for.end236 ], [ %t.0, %for.inc234 ], [ %t.0, %originalBBpart2496 ], [ %t.0, %originalBB494 ], [ %t.0, %for.end233 ], [ %t.0, %originalBBpart2492 ], [ %t.0, %originalBB488 ], [ %t.0, %for.inc231 ], [ %t.0, %originalBBpart2486 ], [ %t.0, %originalBB484 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2482 ], [ %t.0, %originalBB288 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2286 ], [ %t.0, %originalBB278 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond60 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %originalBBpart2276 ], [ %t.0, %originalBB274 ], [ %t.0, %for.end15 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB269 ], [ %t.0, %for.inc13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 893943640, %originalBB510alteredBB ], [ -1739903439, %originalBB506alteredBB ], [ 95537097, %originalBB502alteredBB ], [ 1103342802, %originalBB498alteredBB ], [ -1637165799, %originalBB494alteredBB ], [ -845160248, %originalBB488alteredBB ], [ -1963717002, %originalBB484alteredBB ], [ 740417696, %originalBB288alteredBB ], [ 140281546, %originalBB278alteredBB ], [ -1523850749, %originalBB274alteredBB ], [ 750154820, %originalBB269alteredBB ], [ -87392239, %originalBB265alteredBB ], [ 1877634797, %originalBBalteredBB ], [ 845475465, %for.inc262 ], [ 978744470, %originalBBpart2512 ], [ %276, %originalBB510 ], [ %267, %for.end261 ], [ 2075471876, %for.inc259 ], [ -600683043, %originalBBpart2508 ], [ %257, %originalBB506 ], [ %248, %if.end258 ], [ -1611036687, %if.else ], [ -1611036687, %originalBBpart2504 ], [ %239, %originalBB502 ], [ %230, %if.then255 ], [ %221, %originalBBpart2500 ], [ %220, %originalBB498 ], [ %209, %for.body245 ], [ %200, %for.cond242 ], [ 2075471876, %for.body241 ], [ %199, %for.cond238 ], [ 845475465, %while.end ], [ 1650368277, %for.end236 ], [ 440749309, %for.inc234 ], [ -1381043330, %originalBBpart2496 ], [ %197, %originalBB494 ], [ %188, %for.end233 ], [ 252652826, %originalBBpart2492 ], [ %179, %originalBB488 ], [ %169, %for.inc231 ], [ -1088224636, %originalBBpart2486 ], [ %160, %originalBB484 ], [ %151, %if.end ], [ 67706436, %originalBBpart2482 ], [ %142, %originalBB288 ], [ %110, %if.then ], [ %101, %originalBBpart2286 ], [ %100, %originalBB278 ], [ %89, %for.body63 ], [ %80, %for.cond60 ], [ 252652826, %for.body59 ], [ %79, %for.cond56 ], [ 440749309, %while.body ], [ %78, %while.cond ], [ 1650368277, %for.end18 ], [ -893391063, %for.inc16 ], [ -1125858741, %originalBBpart2276 ], [ %74, %originalBB274 ], [ %65, %for.end15 ], [ -1439530398, %originalBBpart2272 ], [ %56, %originalBB269 ], [ %47, %for.inc13 ], [ 914362325, %for.end ], [ -407969279, %for.inc ], [ -358315366, %originalBBpart2267 ], [ %38, %originalBB265 ], [ %29, %for.body8 ], [ %20, %for.cond5 ], [ -407969279, %for.body4 ], [ %19, %for.cond1 ], [ -1439530398, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i16 %k.0, 5
  %0 = select i1 %cmp, i32 -1858184258, i32 -1507182018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1877634797, i32 996129425
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
  %18 = select i1 %17, i32 1803425048, i32 996129425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i16 %i.0, 10
  %19 = select i1 %cmp3, i32 2007026949, i32 169314328
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i16 %j.0, 10
  %20 = select i1 %cmp7, i32 -530649327, i32 -1463491
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -87392239, i32 363141419
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom = sext i16 %i.0 to i64
  %idxprom9 = sext i16 %j.0 to i64
  %idxprom11 = sext i16 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom9, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -48076197, i32 363141419
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg146 = add i16 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 750154820, i32 453496291
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %.neg145 = add i16 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -450068501, i32 453496291
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1523850749, i32 932302560
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 59842999, i32 932302560
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %75 = add i16 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21)
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %call, i16* nonnull dereferenceable(2) %n)
  %76 = load i32, i32* %arrayidx21, align 4
  %mul = shl nsw i32 %76, 1
  store i32 %mul, i32* %arrayidx28, align 16
  store i32 %76, i32* %arrayidx31, align 4
  store i32 %76, i32* %arrayidx34, align 8
  store i32 %76, i32* %arrayidx37, align 4
  store i32 %76, i32* %arrayidx40, align 8
  store i32 %76, i32* %arrayidx43, align 4
  store i32 %76, i32* %arrayidx46, align 4
  store i32 %76, i32* %arrayidx49, align 4
  store i32 %76, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %77 = load i16, i16* %n, align 2
  %cmp55.not = icmp sgt i16 %t.0, %77
  %78 = select i1 %cmp55.not, i32 -2003011983, i32 1119730534
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i16 %i.0, 10
  %79 = select i1 %cmp58, i32 531230575, i32 30172011
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i16 %j.0, 10
  %80 = select i1 %cmp62, i32 -2107820589, i32 7628647
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 140281546, i32 286430435
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %idxprom64 = sext i16 %i.0 to i64
  %idxprom66 = sext i16 %j.0 to i64
  %conv68 = sext i16 %t.0 to i64
  %90 = add nsw i64 %conv68, -1
  %arrayidx70 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66, i64 %90
  %91 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %91, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 831305757, i32 286430435
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %101 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1956994583, i32 67706436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 740417696, i32 -1341207256
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom72 = sext i16 %i.0 to i64
  %idxprom74 = sext i16 %j.0 to i64
  %conv76 = sext i16 %t.0 to i64
  %111 = add nsw i64 %conv76, -1
  %arrayidx79 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74, i64 %111
  %112 = load i32, i32* %arrayidx79, align 4
  %conv80 = sext i16 %i.0 to i32
  %113 = add nsw i32 %conv80, -1
  %idxprom82 = sext i32 %113 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom82, i64 %idxprom74, i64 %conv76
  %114 = load i32, i32* %arrayidx87, align 4
  %115 = add i32 %114, %112
  store i32 %115, i32* %arrayidx87, align 4
  %conv98 = sext i16 %j.0 to i32
  %116 = add nsw i32 %conv98, -1
  %idxprom100 = sext i32 %116 to i64
  %arrayidx103 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72, i64 %idxprom100, i64 %conv76
  %117 = load i32, i32* %arrayidx103, align 4
  %118 = add i32 %117, %112
  store i32 %118, i32* %arrayidx103, align 4
  %119 = add nsw i32 %conv80, 1
  %idxprom115 = sext i32 %119 to i64
  %arrayidx120 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom115, i64 %idxprom74, i64 %conv76
  %120 = load i32, i32* %arrayidx120, align 4
  %121 = add i32 %120, %112
  store i32 %121, i32* %arrayidx120, align 4
  %.neg144 = add nsw i32 %conv98, 1
  %idxprom134 = sext i32 %.neg144 to i64
  %arrayidx137 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72, i64 %idxprom134, i64 %conv76
  %122 = load i32, i32* %arrayidx137, align 4
  %123 = add i32 %122, %112
  store i32 %123, i32* %arrayidx137, align 4
  %mul147 = shl nsw i32 %112, 1
  %arrayidx153 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74, i64 %conv76
  %124 = load i32, i32* %arrayidx153, align 4
  %125 = add i32 %124, %mul147
  store i32 %125, i32* %arrayidx153, align 4
  %arrayidx172 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom82, i64 %idxprom134, i64 %conv76
  %126 = load i32, i32* %arrayidx172, align 4
  %127 = add i32 %126, %112
  store i32 %127, i32* %arrayidx172, align 4
  %arrayidx191 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom115, i64 %idxprom100, i64 %conv76
  %128 = load i32, i32* %arrayidx191, align 4
  %129 = add i32 %128, %112
  store i32 %129, i32* %arrayidx191, align 4
  %arrayidx210 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom82, i64 %idxprom100, i64 %conv76
  %130 = load i32, i32* %arrayidx210, align 4
  %131 = add i32 %130, %112
  store i32 %131, i32* %arrayidx210, align 4
  %arrayidx229 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom115, i64 %idxprom134, i64 %conv76
  %132 = load i32, i32* %arrayidx229, align 4
  %133 = add i32 %132, %112
  store i32 %133, i32* %arrayidx229, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 549626756, i32 -1341207256
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1963717002, i32 1322608402
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2028929150, i32 1322608402
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -845160248, i32 -1755907399
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %170 = add i16 %j.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -131787696, i32 -1755907399
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1637165799, i32 -1830861533
  br label %loopEntry.backedge

originalBB494:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2083166409, i32 -1830861533
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc234:                                       ; preds = %loopEntry
  %.neg143 = add i16 %i.0, 1
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  %198 = add i16 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond238:                                      ; preds = %loopEntry
  %cmp240 = icmp slt i16 %i.0, 10
  %199 = select i1 %cmp240, i32 -629610251, i32 -1989263922
  br label %loopEntry.backedge

for.body241:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond242:                                      ; preds = %loopEntry
  %cmp244 = icmp slt i16 %j.0, 10
  %200 = select i1 %cmp244, i32 822285859, i32 -1708741805
  br label %loopEntry.backedge

for.body245:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1103342802, i32 893483793
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %idxprom246 = sext i16 %i.0 to i64
  %idxprom248 = sext i16 %j.0 to i64
  %210 = load i16, i16* %n, align 2
  %idxprom250 = sext i16 %210 to i64
  %arrayidx251 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom246, i64 %idxprom248, i64 %idxprom250
  %211 = load i32, i32* %arrayidx251, align 4
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %cmp254 = icmp eq i16 %j.0, 9
  store i1 %cmp254, i1* %cmp254.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -424517153, i32 893483793
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  %cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reload = load volatile i1, i1* %cmp254.reg2mem, align 1
  %221 = select i1 %cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reload, i32 1809986495, i32 -1734040639
  br label %loopEntry.backedge

if.then255:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 95537097, i32 -514239239
  br label %loopEntry.backedge

originalBB502:                                    ; preds = %loopEntry
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 397332789, i32 -514239239
  br label %loopEntry.backedge

originalBBpart2504:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1739903439, i32 2116081588
  br label %loopEntry.backedge

originalBB506:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2074589177, i32 2116081588
  br label %loopEntry.backedge

originalBBpart2508:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %258 = add i16 %j.0, 1
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 893943640, i32 1944170692
  br label %loopEntry.backedge

originalBB510:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -7661600, i32 1944170692
  br label %loopEntry.backedge

originalBBpart2512:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc262:                                       ; preds = %loopEntry
  %.neg142 = add i16 %i.0, 1
  br label %loopEntry.backedge

for.end264:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i16 %i.0 to i64
  %idxprom9alteredBB = sext i16 %j.0 to i64
  %idxprom11alteredBB = sext i16 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %277 = add i16 %i.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i16 %i.0 to i64
  %idxprom74alteredBB = sext i16 %j.0 to i64
  %conv76alteredBB = sext i16 %t.0 to i64
  %278 = add nsw i64 %conv76alteredBB, -1
  %arrayidx79alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB, i64 %278
  %279 = load i32, i32* %arrayidx79alteredBB, align 4
  %conv80alteredBB = sext i16 %i.0 to i32
  %280 = add nsw i32 %conv80alteredBB, -1
  %idxprom82alteredBB = sext i32 %280 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom82alteredBB, i64 %idxprom74alteredBB, i64 %conv76alteredBB
  %281 = load i32, i32* %arrayidx87alteredBB, align 4
  %282 = add i32 %281, %279
  store i32 %282, i32* %arrayidx87alteredBB, align 4
  %conv98alteredBB = sext i16 %j.0 to i32
  %283 = add nsw i32 %conv98alteredBB, -1
  %idxprom100alteredBB = sext i32 %283 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom100alteredBB, i64 %conv76alteredBB
  %284 = load i32, i32* %arrayidx103alteredBB, align 4
  %285 = add i32 %284, %279
  store i32 %285, i32* %arrayidx103alteredBB, align 4
  %.neg = add nsw i32 %conv80alteredBB, 1
  %idxprom115alteredBB = sext i32 %.neg to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom115alteredBB, i64 %idxprom74alteredBB, i64 %conv76alteredBB
  %286 = load i32, i32* %arrayidx120alteredBB, align 4
  %287 = add i32 %286, %279
  store i32 %287, i32* %arrayidx120alteredBB, align 4
  %288 = add nsw i32 %conv98alteredBB, 1
  %idxprom134alteredBB = sext i32 %288 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom134alteredBB, i64 %conv76alteredBB
  %289 = load i32, i32* %arrayidx137alteredBB, align 4
  %290 = add i32 %289, %279
  store i32 %290, i32* %arrayidx137alteredBB, align 4
  %mul147alteredBB = shl nsw i32 %279, 1
  %arrayidx153alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB, i64 %conv76alteredBB
  %291 = load i32, i32* %arrayidx153alteredBB, align 4
  %292 = add i32 %291, %mul147alteredBB
  store i32 %292, i32* %arrayidx153alteredBB, align 4
  %arrayidx172alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom82alteredBB, i64 %idxprom134alteredBB, i64 %conv76alteredBB
  %293 = load i32, i32* %arrayidx172alteredBB, align 4
  %294 = add i32 %293, %279
  store i32 %294, i32* %arrayidx172alteredBB, align 4
  %arrayidx191alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom115alteredBB, i64 %idxprom100alteredBB, i64 %conv76alteredBB
  %295 = load i32, i32* %arrayidx191alteredBB, align 4
  %296 = add i32 %295, %279
  store i32 %296, i32* %arrayidx191alteredBB, align 4
  %arrayidx210alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom82alteredBB, i64 %idxprom100alteredBB, i64 %conv76alteredBB
  %297 = load i32, i32* %arrayidx210alteredBB, align 4
  %298 = add i32 %297, %279
  store i32 %298, i32* %arrayidx210alteredBB, align 4
  %arrayidx229alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom115alteredBB, i64 %idxprom134alteredBB, i64 %conv76alteredBB
  %299 = load i32, i32* %arrayidx229alteredBB, align 4
  %300 = add i32 %299, %279
  store i32 %300, i32* %arrayidx229alteredBB, align 4
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  %301 = add i16 %j.0, 1
  br label %loopEntry.backedge

originalBB494alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  %idxprom246alteredBB = sext i16 %i.0 to i64
  %idxprom248alteredBB = sext i16 %j.0 to i64
  %302 = load i16, i16* %n, align 2
  %idxprom250alteredBB = sext i16 %302 to i64
  %arrayidx251alteredBB = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %a, i64 0, i64 %idxprom246alteredBB, i64 %idxprom248alteredBB, i64 %idxprom250alteredBB
  %303 = load i32, i32* %arrayidx251alteredBB, align 4
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  br label %loopEntry.backedge

originalBB502alteredBB:                           ; preds = %loopEntry
  %call256alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB506alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB510alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1215286760, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1215286760, label %first
    i32 872996813, label %originalBB
    i32 -151692663, label %originalBBpart2
    i32 -2145050550, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 872996813, i32 -2145050550
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -151692663, i32 -2145050550
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 872996813, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
