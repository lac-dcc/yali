; ModuleID = 'build_ollvm/programs/11/642.ll'
source_filename = "source-C-CXX/11/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [17 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1275635343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1275635343, label %while.body
    i32 -1481672320, label %originalBB
    i32 1311598101, label %originalBBpart2
    i32 1926880125, label %if.then
    i32 506659855, label %originalBB68
    i32 607986422, label %originalBBpart270
    i32 1539142432, label %if.end
    i32 -1784030256, label %do.body
    i32 928055837, label %do.cond
    i32 392622829, label %originalBB72
    i32 -1339339263, label %originalBBpart274
    i32 -140267147, label %do.end
    i32 2092117958, label %for.cond
    i32 663009132, label %originalBB76
    i32 143816391, label %originalBBpart287
    i32 970709471, label %for.body
    i32 358413389, label %for.cond11
    i32 1010793145, label %for.body14
    i32 -740143163, label %if.then20
    i32 -829686455, label %if.end31
    i32 2093574926, label %originalBB89
    i32 748365861, label %originalBBpart291
    i32 135824130, label %for.inc
    i32 -1954106199, label %originalBB93
    i32 1919422342, label %originalBBpart2106
    i32 1423349614, label %for.end
    i32 1010313546, label %for.inc33
    i32 77738684, label %for.end35
    i32 1786367879, label %originalBB108
    i32 -513683140, label %originalBBpart2110
    i32 -793678897, label %for.cond36
    i32 -487587178, label %for.body39
    i32 -1482821674, label %for.cond41
    i32 1448163711, label %for.body43
    i32 -1549521924, label %if.then49
    i32 -752950772, label %if.else
    i32 -309272554, label %if.then57
    i32 834080280, label %if.end58
    i32 -1945516416, label %if.end59
    i32 -1526740877, label %for.inc60
    i32 -294849734, label %originalBB112
    i32 -1045214368, label %originalBBpart2125
    i32 -471462515, label %for.end62
    i32 -2036870169, label %for.inc63
    i32 1849109722, label %for.end65
    i32 1647365948, label %originalBB127
    i32 -132871511, label %originalBBpart2129
    i32 -1625510345, label %while.end
    i32 -1855272104, label %originalBBalteredBB
    i32 -680097157, label %originalBB68alteredBB
    i32 -782664315, label %originalBB72alteredBB
    i32 -763139293, label %originalBB76alteredBB
    i32 -1600590830, label %originalBB89alteredBB
    i32 -41061150, label %originalBB93alteredBB
    i32 1544927418, label %originalBB108alteredBB
    i32 -1907633396, label %originalBB112alteredBB
    i32 712035506, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end65, %for.inc63, %for.end62, %originalBBpart2125, %originalBB112, %for.inc60, %if.end59, %if.end58, %if.then57, %if.else, %if.then49, %for.body43, %for.cond41, %for.body39, %for.cond36, %originalBBpart2110, %originalBB108, %for.end35, %for.inc33, %for.end, %originalBBpart2106, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end31, %if.then20, %for.body14, %for.cond11, %for.body, %originalBBpart287, %originalBB76, %for.cond, %do.end, %originalBBpart274, %originalBB72, %do.cond, %do.body, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart2, %originalBB, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %193, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2125 ], [ %164, %originalBB112 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %if.else ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %147, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %116, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end31 ], [ %j.0, %if.then20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 1, %for.body ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end65 ], [ %174, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %if.else ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %i.0, %for.end35 ], [ %126, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end31 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %do.cond ], [ %38, %do.body ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %for.end62 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB112 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end59 ], [ %count.0, %if.end58 ], [ %count.0, %if.then57 ], [ %count.0, %if.else ], [ %count.0, %if.then49 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond41 ], [ %count.0, %for.body39 ], [ %count.0, %for.cond36 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB93 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %if.end31 ], [ %count.0, %if.then20 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond11 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB76 ], [ %count.0, %for.cond ], [ %59, %do.end ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %do.cond ], [ %count.0, %do.body ], [ %count.0, %if.end ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB68 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB127alteredBB ], [ %ans.0, %originalBB112alteredBB ], [ %ans.0, %originalBB108alteredBB ], [ %ans.0, %originalBB93alteredBB ], [ %ans.0, %originalBB89alteredBB ], [ %ans.0, %originalBB76alteredBB ], [ %ans.0, %originalBB72alteredBB ], [ %ans.0, %originalBB68alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2129 ], [ %ans.0, %originalBB127 ], [ %ans.0, %for.end65 ], [ %ans.0, %for.inc63 ], [ %ans.0, %for.end62 ], [ %ans.0, %originalBBpart2125 ], [ %ans.0, %originalBB112 ], [ %ans.0, %for.inc60 ], [ %ans.0, %if.end59 ], [ %ans.0, %if.end58 ], [ %ans.0, %if.then57 ], [ %ans.0, %if.else ], [ %.neg37, %if.then49 ], [ %ans.0, %for.body43 ], [ %ans.0, %for.cond41 ], [ %ans.0, %for.body39 ], [ %ans.0, %for.cond36 ], [ %ans.0, %originalBBpart2110 ], [ %ans.0, %originalBB108 ], [ %ans.0, %for.end35 ], [ %ans.0, %for.inc33 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2106 ], [ %ans.0, %originalBB93 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart291 ], [ %ans.0, %originalBB89 ], [ %ans.0, %if.end31 ], [ %ans.0, %if.then20 ], [ %ans.0, %for.body14 ], [ %ans.0, %for.cond11 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart287 ], [ %ans.0, %originalBB76 ], [ %ans.0, %for.cond ], [ %ans.0, %do.end ], [ %ans.0, %originalBBpart274 ], [ %ans.0, %originalBB72 ], [ %ans.0, %do.cond ], [ %ans.0, %do.body ], [ 0, %if.end ], [ %ans.0, %originalBBpart270 ], [ %ans.0, %originalBB68 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1647365948, %originalBB127alteredBB ], [ -294849734, %originalBB112alteredBB ], [ 1786367879, %originalBB108alteredBB ], [ -1954106199, %originalBB93alteredBB ], [ 2093574926, %originalBB89alteredBB ], [ 663009132, %originalBB76alteredBB ], [ 392622829, %originalBB72alteredBB ], [ 506659855, %originalBB68alteredBB ], [ -1481672320, %originalBBalteredBB ], [ 1275635343, %originalBBpart2129 ], [ %192, %originalBB127 ], [ %183, %for.end65 ], [ -793678897, %for.inc63 ], [ -2036870169, %for.end62 ], [ -1482821674, %originalBBpart2125 ], [ %173, %originalBB112 ], [ %163, %for.inc60 ], [ -1526740877, %if.end59 ], [ -1945516416, %if.end58 ], [ -471462515, %if.then57 ], [ %154, %if.else ], [ -471462515, %if.then49 ], [ %151, %for.body43 ], [ %148, %for.cond41 ], [ -1482821674, %for.body39 ], [ %146, %for.cond36 ], [ -793678897, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %135, %for.end35 ], [ 2092117958, %for.inc33 ], [ 1010313546, %for.end ], [ 358413389, %originalBBpart2106 ], [ %125, %originalBB93 ], [ %115, %for.inc ], [ 135824130, %originalBBpart291 ], [ %106, %originalBB89 ], [ %97, %if.end31 ], [ -829686455, %if.then20 ], [ %85, %for.body14 ], [ %81, %for.cond11 ], [ 358413389, %for.body ], [ %79, %originalBBpart287 ], [ %78, %originalBB76 ], [ %68, %for.cond ], [ 2092117958, %do.end ], [ %58, %originalBBpart274 ], [ %57, %originalBB72 ], [ %47, %do.cond ], [ 928055837, %do.body ], [ -1784030256, %if.end ], [ -1625510345, %originalBBpart270 ], [ %37, %originalBB68 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1481672320, i32 -1855272104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %9 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp = icmp eq i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1311598101, i32 -1855272104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1926880125, i32 1539142432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 506659855, i32 -680097157
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 607986422, i32 -680097157
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 392622829, i32 -782664315
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %48, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1339339263, i32 -782664315
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1784030256, i32 -140267147
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 663009132, i32 -763139293
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %69 = add i32 %count.0, -1
  %cmp10 = icmp sle i32 %i.0, %69
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 143816391, i32 -763139293
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 970709471, i32 77738684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = sub i32 %count.0, %i.0
  %cmp13.not = icmp sgt i32 %j.0, %80
  %81 = select i1 %cmp13.not, i32 1423349614, i32 1010793145
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %83 = add i32 %j.0, 1
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %82, %84
  %85 = select i1 %cmp19, i32 -740143163, i32 -829686455
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %87 = add i32 %j.0, 1
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  store i32 %88, i32* %arrayidx22, align 4
  store i32 %86, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2093574926, i32 -1600590830
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 748365861, i32 -1600590830
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1954106199, i32 -41061150
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1919422342, i32 -41061150
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1786367879, i32 1544927418
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -513683140, i32 1544927418
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %145 = add i32 %count.0, -1
  %cmp38.not = icmp sgt i32 %i.0, %145
  %146 = select i1 %cmp38.not, i32 1849109722, i32 -487587178
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %j.0, %count.0
  %148 = select i1 %cmp42.not, i32 -471462515, i32 1448163711
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom44
  %149 = load i32, i32* %arrayidx45, align 4
  %mul = shl nsw i32 %149, 1
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %mul, %150
  %151 = select i1 %cmp48, i32 -1549521924, i32 -752950772
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg37 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom51
  %152 = load i32, i32* %arrayidx52, align 4
  %mul53 = shl nsw i32 %152, 1
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [17 x i32], [17 x i32]* %num, i64 0, i64 %idxprom54
  %153 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %mul53, %153
  %154 = select i1 %cmp56, i32 -309272554, i32 834080280
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -294849734, i32 -1907633396
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1045214368, i32 -1907633396
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1647365948, i32 712035506
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -132871511, i32 712035506
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
