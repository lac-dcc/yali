; ModuleID = 'build_ollvm/programs/72/642.ll'
source_filename = "source-C-CXX/72/642.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [5 x i32] [i32 5, i32 0, i32 0, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @_ZZ4mainE1c to i8*), i64 20, i1 false)
  %1 = bitcast [5 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @_ZZ4mainE1c to i8*), i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %jm.0 = phi i32 [ 0, %entry ], [ %jm.0.be, %loopEntry.backedge ]
  %im.0 = phi i32 [ 0, %entry ], [ %im.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -723031103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -723031103, label %for.cond
    i32 -1565645872, label %for.body
    i32 12412376, label %originalBB
    i32 -807032413, label %originalBBpart2
    i32 -1901704799, label %for.cond1
    i32 -425215957, label %originalBB95
    i32 -675118713, label %originalBBpart297
    i32 1443841360, label %for.body3
    i32 -850899437, label %originalBB99
    i32 1757283156, label %originalBBpart2101
    i32 1005742478, label %for.inc
    i32 929669018, label %for.end
    i32 1833575005, label %originalBB103
    i32 -693540953, label %originalBBpart2105
    i32 -1657285522, label %for.inc6
    i32 247059915, label %for.end8
    i32 -979549900, label %originalBB107
    i32 433469913, label %originalBBpart2109
    i32 -2099075486, label %for.cond9
    i32 -1106822328, label %for.body11
    i32 1964111018, label %originalBB111
    i32 1442299251, label %originalBBpart2113
    i32 -1481222288, label %for.cond15
    i32 -2059022560, label %for.body17
    i32 366616293, label %if.then
    i32 338117323, label %if.end
    i32 1407025957, label %for.inc27
    i32 -274213535, label %for.end29
    i32 211289009, label %for.inc32
    i32 -630114486, label %for.end34
    i32 1331977317, label %for.cond35
    i32 -1171495352, label %for.body37
    i32 -121398731, label %originalBB115
    i32 -242264558, label %originalBBpart2117
    i32 1790253424, label %for.cond41
    i32 1274130478, label %for.body43
    i32 -363598079, label %if.then49
    i32 1556541413, label %if.end54
    i32 869384710, label %for.inc55
    i32 6996931, label %for.end57
    i32 -1382705682, label %for.inc60
    i32 -528971526, label %originalBB119
    i32 -1625840933, label %originalBBpart2121
    i32 2099724224, label %for.end62
    i32 1293661176, label %originalBB123
    i32 1942740545, label %originalBBpart2125
    i32 866104605, label %for.cond63
    i32 -989324745, label %originalBB127
    i32 335715296, label %originalBBpart2129
    i32 327252435, label %for.body65
    i32 53697131, label %if.then71
    i32 188544276, label %if.end87
    i32 277805942, label %for.inc88
    i32 688623702, label %for.end90
    i32 -1496181233, label %if.then92
    i32 1086618390, label %originalBB131
    i32 -117153584, label %originalBBpart2133
    i32 2001225821, label %if.end94
    i32 353738840, label %originalBBalteredBB
    i32 1241205978, label %originalBB95alteredBB
    i32 54364170, label %originalBB99alteredBB
    i32 -1268910131, label %originalBB103alteredBB
    i32 1521788863, label %originalBB107alteredBB
    i32 -684924405, label %originalBB111alteredBB
    i32 -154845594, label %originalBB115alteredBB
    i32 1250518086, label %originalBB119alteredBB
    i32 -537552759, label %originalBB123alteredBB
    i32 -82326507, label %originalBB127alteredBB
    i32 1984013595, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.then92, %for.end90, %for.inc88, %if.end87, %if.then71, %for.body65, %originalBBpart2129, %originalBB127, %for.cond63, %originalBBpart2125, %originalBB123, %for.end62, %originalBBpart2121, %originalBB119, %for.inc60, %for.end57, %for.inc55, %if.end54, %if.then49, %for.body43, %for.cond41, %originalBBpart2117, %originalBB115, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart2113, %originalBB111, %for.body11, %for.cond9, %originalBBpart2109, %originalBB107, %for.end8, %for.inc6, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then92 ], [ %i.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then71 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end57 ], [ %.neg44, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %121, %for.inc32 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end8 ], [ %77, %for.inc6 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %230, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then71 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2121 ], [ %155, %originalBB119 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end29 ], [ %120, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %228, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then92 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %max.0, %if.then71 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc60 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then49 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %119, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2113 ], [ %106, %originalBB111 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %229, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %if.then92 ], [ %min.0, %for.end90 ], [ %min.0, %for.inc88 ], [ %min.0, %if.end87 ], [ %min.0, %if.then71 ], [ %min.0, %for.body65 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.cond63 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %for.end62 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.inc60 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %145, %if.then49 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond41 ], [ %min.0, %originalBBpart2117 ], [ %132, %originalBB115 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %jm.0.be = phi i32 [ %jm.0, %loopEntry ], [ %jm.0, %originalBB131alteredBB ], [ %jm.0, %originalBB127alteredBB ], [ %jm.0, %originalBB123alteredBB ], [ %jm.0, %originalBB119alteredBB ], [ %jm.0, %originalBB115alteredBB ], [ %jm.0, %originalBB111alteredBB ], [ %jm.0, %originalBB107alteredBB ], [ %jm.0, %originalBB103alteredBB ], [ %jm.0, %originalBB99alteredBB ], [ %jm.0, %originalBB95alteredBB ], [ %jm.0, %originalBBalteredBB ], [ %jm.0, %originalBBpart2133 ], [ %jm.0, %originalBB131 ], [ %jm.0, %if.then92 ], [ %jm.0, %for.end90 ], [ %jm.0, %for.inc88 ], [ %jm.0, %if.end87 ], [ %jm.0, %if.then71 ], [ %jm.0, %for.body65 ], [ %jm.0, %originalBBpart2129 ], [ %jm.0, %originalBB127 ], [ %jm.0, %for.cond63 ], [ %jm.0, %originalBBpart2125 ], [ %jm.0, %originalBB123 ], [ %jm.0, %for.end62 ], [ %jm.0, %originalBBpart2121 ], [ %jm.0, %originalBB119 ], [ %jm.0, %for.inc60 ], [ %jm.0, %for.end57 ], [ %jm.0, %for.inc55 ], [ %jm.0, %if.end54 ], [ %jm.0, %if.then49 ], [ %jm.0, %for.body43 ], [ %jm.0, %for.cond41 ], [ %jm.0, %originalBBpart2117 ], [ %jm.0, %originalBB115 ], [ %jm.0, %for.body37 ], [ %jm.0, %for.cond35 ], [ %jm.0, %for.end34 ], [ %jm.0, %for.inc32 ], [ %jm.0, %for.end29 ], [ %jm.0, %for.inc27 ], [ %jm.0, %if.end ], [ %j.0, %if.then ], [ %jm.0, %for.body17 ], [ %jm.0, %for.cond15 ], [ %jm.0, %originalBBpart2113 ], [ %jm.0, %originalBB111 ], [ %jm.0, %for.body11 ], [ %jm.0, %for.cond9 ], [ %jm.0, %originalBBpart2109 ], [ %jm.0, %originalBB107 ], [ %jm.0, %for.end8 ], [ %jm.0, %for.inc6 ], [ %jm.0, %originalBBpart2105 ], [ %jm.0, %originalBB103 ], [ %jm.0, %for.end ], [ %jm.0, %for.inc ], [ %jm.0, %originalBBpart2101 ], [ %jm.0, %originalBB99 ], [ %jm.0, %for.body3 ], [ %jm.0, %originalBBpart297 ], [ %jm.0, %originalBB95 ], [ %jm.0, %for.cond1 ], [ %jm.0, %originalBBpart2 ], [ %jm.0, %originalBB ], [ %jm.0, %for.body ], [ %jm.0, %for.cond ]
  %im.0.be = phi i32 [ %im.0, %loopEntry ], [ %im.0, %originalBB131alteredBB ], [ %im.0, %originalBB127alteredBB ], [ %im.0, %originalBB123alteredBB ], [ %im.0, %originalBB119alteredBB ], [ %im.0, %originalBB115alteredBB ], [ %im.0, %originalBB111alteredBB ], [ %im.0, %originalBB107alteredBB ], [ %im.0, %originalBB103alteredBB ], [ %im.0, %originalBB99alteredBB ], [ %im.0, %originalBB95alteredBB ], [ %im.0, %originalBBalteredBB ], [ %im.0, %originalBBpart2133 ], [ %im.0, %originalBB131 ], [ %im.0, %if.then92 ], [ %im.0, %for.end90 ], [ %im.0, %for.inc88 ], [ %im.0, %if.end87 ], [ %im.0, %if.then71 ], [ %im.0, %for.body65 ], [ %im.0, %originalBBpart2129 ], [ %im.0, %originalBB127 ], [ %im.0, %for.cond63 ], [ %im.0, %originalBBpart2125 ], [ %im.0, %originalBB123 ], [ %im.0, %for.end62 ], [ %im.0, %originalBBpart2121 ], [ %im.0, %originalBB119 ], [ %im.0, %for.inc60 ], [ %im.0, %for.end57 ], [ %im.0, %for.inc55 ], [ %im.0, %if.end54 ], [ %i.0, %if.then49 ], [ %im.0, %for.body43 ], [ %im.0, %for.cond41 ], [ %im.0, %originalBBpart2117 ], [ %im.0, %originalBB115 ], [ %im.0, %for.body37 ], [ %im.0, %for.cond35 ], [ %im.0, %for.end34 ], [ %im.0, %for.inc32 ], [ %im.0, %for.end29 ], [ %im.0, %for.inc27 ], [ %im.0, %if.end ], [ %im.0, %if.then ], [ %im.0, %for.body17 ], [ %im.0, %for.cond15 ], [ %im.0, %originalBBpart2113 ], [ %im.0, %originalBB111 ], [ %im.0, %for.body11 ], [ %im.0, %for.cond9 ], [ %im.0, %originalBBpart2109 ], [ %im.0, %originalBB107 ], [ %im.0, %for.end8 ], [ %im.0, %for.inc6 ], [ %im.0, %originalBBpart2105 ], [ %im.0, %originalBB103 ], [ %im.0, %for.end ], [ %im.0, %for.inc ], [ %im.0, %originalBBpart2101 ], [ %im.0, %originalBB99 ], [ %im.0, %for.body3 ], [ %im.0, %originalBBpart297 ], [ %im.0, %originalBB95 ], [ %im.0, %for.cond1 ], [ %im.0, %originalBBpart2 ], [ %im.0, %originalBB ], [ %im.0, %for.body ], [ %im.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then92 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %208, %if.then71 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then49 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086618390, %originalBB131alteredBB ], [ -989324745, %originalBB127alteredBB ], [ 1293661176, %originalBB123alteredBB ], [ -528971526, %originalBB119alteredBB ], [ -121398731, %originalBB115alteredBB ], [ 1964111018, %originalBB111alteredBB ], [ -979549900, %originalBB107alteredBB ], [ 1833575005, %originalBB103alteredBB ], [ -850899437, %originalBB99alteredBB ], [ -425215957, %originalBB95alteredBB ], [ 12412376, %originalBBalteredBB ], [ 2001225821, %originalBBpart2133 ], [ %227, %originalBB131 ], [ %218, %if.then92 ], [ %209, %for.end90 ], [ 866104605, %for.inc88 ], [ 277805942, %if.end87 ], [ 188544276, %if.then71 ], [ %204, %for.body65 ], [ %201, %originalBBpart2129 ], [ %200, %originalBB127 ], [ %191, %for.cond63 ], [ 866104605, %originalBBpart2125 ], [ %182, %originalBB123 ], [ %173, %for.end62 ], [ 1331977317, %originalBBpart2121 ], [ %164, %originalBB119 ], [ %154, %for.inc60 ], [ -1382705682, %for.end57 ], [ 1790253424, %for.inc55 ], [ 869384710, %if.end54 ], [ 1556541413, %if.then49 ], [ %144, %for.body43 ], [ %142, %for.cond41 ], [ 1790253424, %originalBBpart2117 ], [ %141, %originalBB115 ], [ %131, %for.body37 ], [ %122, %for.cond35 ], [ 1331977317, %for.end34 ], [ -2099075486, %for.inc32 ], [ 211289009, %for.end29 ], [ -1481222288, %for.inc27 ], [ 1407025957, %if.end ], [ 338117323, %if.then ], [ %118, %for.body17 ], [ %116, %for.cond15 ], [ -1481222288, %originalBBpart2113 ], [ %115, %originalBB111 ], [ %105, %for.body11 ], [ %96, %for.cond9 ], [ -2099075486, %originalBBpart2109 ], [ %95, %originalBB107 ], [ %86, %for.end8 ], [ -723031103, %for.inc6 ], [ -1657285522, %originalBBpart2105 ], [ %76, %originalBB103 ], [ %67, %for.end ], [ -1901704799, %for.inc ], [ 1005742478, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %48, %for.body3 ], [ %39, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %for.cond1 ], [ -1901704799, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 -1565645872, i32 247059915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 12412376, i32 353738840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -807032413, i32 353738840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -425215957, i32 1241205978
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -675118713, i32 1241205978
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1443841360, i32 929669018
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -850899437, i32 54364170
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1757283156, i32 54364170
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1833575005, i32 -1268910131
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -693540953, i32 -1268910131
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -979549900, i32 1521788863
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 433469913, i32 1521788863
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %96 = select i1 %cmp10, i32 -1106822328, i32 -630114486
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1964111018, i32 -684924405
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %106 = load i32, i32* %arrayidx14, align 4
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1442299251, i32 -684924405
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %116 = select i1 %cmp16, i32 -2059022560, i32 -274213535
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %117, %max.0
  %118 = select i1 %cmp22.not, i32 338117323, i32 366616293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %119 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %jm.0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 5
  %122 = select i1 %cmp36, i32 -1171495352, i32 2099724224
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -121398731, i32 -154845594
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -242264558, i32 -154845594
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 5
  %142 = select i1 %cmp42, i32 1274130478, i32 6996931
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %143 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp sgt i32 %143, %min.0
  %144 = select i1 %cmp48.not, i32 1556541413, i32 -363598079
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %im.0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -528971526, i32 1250518086
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1625840933, i32 1250518086
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1293661176, i32 -537552759
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1942740545, i32 -537552759
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -989324745, i32 -82326507
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 5
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 335715296, i32 -82326507
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %201 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 327252435, i32 688623702
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom66
  %202 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %202 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom68
  %203 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %203, %i.0
  %204 = select i1 %cmp70, i32 53697131, i32 188544276
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg43)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom74
  %205 = load i32, i32* %arrayidx75, align 4
  %206 = add i32 %205, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %206)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom83 = sext i32 %205 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom83
  %207 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %207)
  %208 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %k.0, 0
  %209 = select i1 %cmp91, i32 -1496181233, i32 2001225821
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1086618390, i32 1984013595
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -117153584, i32 1984013595
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %228 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom39alteredBB
  %229 = load i32, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
