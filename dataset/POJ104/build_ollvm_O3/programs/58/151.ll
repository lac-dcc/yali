; ModuleID = 'build_ollvm/programs/58/151.ll'
source_filename = "source-C-CXX/58/151.cpp"
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
@pain = global [101 x [102 x [102 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1248869274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1248869274, label %for.cond
    i32 1229071937, label %for.body
    i32 374727494, label %originalBB
    i32 510891247, label %originalBBpart2
    i32 1281242117, label %for.cond1
    i32 108125255, label %for.body3
    i32 1405441784, label %originalBB89
    i32 -356277100, label %originalBBpart291
    i32 1145507098, label %for.inc
    i32 952044473, label %originalBB93
    i32 -320576721, label %originalBBpart2104
    i32 170081472, label %for.end
    i32 -50148887, label %originalBB106
    i32 482537077, label %originalBBpart2108
    i32 -439289538, label %for.inc7
    i32 132729387, label %originalBB110
    i32 -1495364720, label %originalBBpart2118
    i32 -1134470701, label %for.end9
    i32 1077150823, label %originalBB120
    i32 2058935184, label %originalBBpart2122
    i32 -2056474718, label %for.cond11
    i32 -2113130597, label %for.body13
    i32 1936763725, label %originalBB124
    i32 1485866100, label %originalBBpart2126
    i32 441708471, label %for.cond14
    i32 798765914, label %for.body16
    i32 -2030006928, label %for.cond17
    i32 -178881136, label %for.body19
    i32 932849356, label %originalBB128
    i32 1894266752, label %originalBBpart2133
    i32 -1458115512, label %for.inc32
    i32 -1175644678, label %for.end34
    i32 -1942038230, label %for.inc35
    i32 2049692684, label %for.end37
    i32 -111620340, label %originalBB135
    i32 -517806797, label %originalBBpart2137
    i32 872362252, label %for.cond38
    i32 -470724260, label %for.body40
    i32 -1388616388, label %for.cond41
    i32 -1640223228, label %for.body43
    i32 -1443513661, label %if.then
    i32 601974158, label %if.end
    i32 -544457724, label %for.inc55
    i32 -532335719, label %for.end57
    i32 -381009766, label %for.inc58
    i32 415053633, label %for.end60
    i32 -713586689, label %originalBB139
    i32 -1643148524, label %originalBBpart2141
    i32 2095213556, label %for.inc61
    i32 209096016, label %for.end63
    i32 -2031167910, label %originalBB143
    i32 307413543, label %originalBBpart2145
    i32 1799941382, label %for.cond64
    i32 -807078391, label %for.body66
    i32 -1973138098, label %for.cond67
    i32 58893500, label %for.body69
    i32 2044892239, label %if.then78
    i32 -1099391245, label %if.end80
    i32 -1883459137, label %originalBB147
    i32 -1228358208, label %originalBBpart2149
    i32 1942440614, label %for.inc81
    i32 -1407885945, label %for.end83
    i32 1570462457, label %originalBB151
    i32 -1548709642, label %originalBBpart2153
    i32 -1551886974, label %for.inc84
    i32 1668394088, label %originalBB155
    i32 554430681, label %originalBBpart2168
    i32 -1683746982, label %for.end86
    i32 1974642992, label %originalBB170
    i32 1102955670, label %originalBBpart2172
    i32 1694343655, label %originalBBalteredBB
    i32 -1635630520, label %originalBB89alteredBB
    i32 1436122158, label %originalBB93alteredBB
    i32 1425220281, label %originalBB106alteredBB
    i32 -1892061161, label %originalBB110alteredBB
    i32 -1093425619, label %originalBB120alteredBB
    i32 -90203030, label %originalBB124alteredBB
    i32 1830806464, label %originalBB128alteredBB
    i32 -1778635629, label %originalBB135alteredBB
    i32 2126234140, label %originalBB139alteredBB
    i32 1936689652, label %originalBB143alteredBB
    i32 1713703302, label %originalBB147alteredBB
    i32 -1782707894, label %originalBB151alteredBB
    i32 -1906762146, label %originalBB155alteredBB
    i32 -1192649300, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB170, %for.end86, %originalBBpart2168, %originalBB155, %for.inc84, %originalBBpart2153, %originalBB151, %for.end83, %for.inc81, %originalBBpart2149, %originalBB147, %if.end80, %if.then78, %for.body69, %for.cond67, %for.body66, %for.cond64, %originalBBpart2145, %originalBB143, %for.end63, %for.inc61, %originalBBpart2141, %originalBB139, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart2137, %originalBB135, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2133, %originalBB128, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2126, %originalBB124, %for.body13, %for.cond11, %originalBBpart2122, %originalBB120, %for.end9, %originalBBpart2118, %originalBB110, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %309, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2168 ], [ %280, %originalBB155 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end60 ], [ %189, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %i.0, %for.end37 ], [ %158, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2118 ], [ %86, %originalBB110 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %308, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB170 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end83 ], [ %.neg54, %for.inc81 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ 1, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %188, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 1, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %.neg55, %for.inc32 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %49, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ 2, %originalBB120alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB170 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end80 ], [ %t.0, %if.then78 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond67 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end63 ], [ %208, %for.inc61 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body43 ], [ %t.0, %for.cond41 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2122 ], [ 2, %originalBB120 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB135alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB170 ], [ %count.0, %for.end86 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB155 ], [ %count.0, %for.inc84 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %for.end83 ], [ %count.0, %for.inc81 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %if.end80 ], [ %234, %if.then78 ], [ %count.0, %for.body69 ], [ %count.0, %for.cond67 ], [ %count.0, %for.body66 ], [ %count.0, %for.cond64 ], [ %count.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %count.0, %for.end63 ], [ %count.0, %for.inc61 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %for.end60 ], [ %count.0, %for.inc58 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body43 ], [ %count.0, %for.cond41 ], [ %count.0, %for.body40 ], [ %count.0, %for.cond38 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB135 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB128 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB110 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB93 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974642992, %originalBB170alteredBB ], [ 1668394088, %originalBB155alteredBB ], [ 1570462457, %originalBB151alteredBB ], [ -1883459137, %originalBB147alteredBB ], [ -2031167910, %originalBB143alteredBB ], [ -713586689, %originalBB139alteredBB ], [ -111620340, %originalBB135alteredBB ], [ 932849356, %originalBB128alteredBB ], [ 1936763725, %originalBB124alteredBB ], [ 1077150823, %originalBB120alteredBB ], [ 132729387, %originalBB110alteredBB ], [ -50148887, %originalBB106alteredBB ], [ 952044473, %originalBB93alteredBB ], [ 1405441784, %originalBB89alteredBB ], [ 374727494, %originalBBalteredBB ], [ %307, %originalBB170 ], [ %298, %for.end86 ], [ 1799941382, %originalBBpart2168 ], [ %289, %originalBB155 ], [ %279, %for.inc84 ], [ -1551886974, %originalBBpart2153 ], [ %270, %originalBB151 ], [ %261, %for.end83 ], [ -1973138098, %for.inc81 ], [ 1942440614, %originalBBpart2149 ], [ %252, %originalBB147 ], [ %243, %if.end80 ], [ -1099391245, %if.then78 ], [ %233, %for.body69 ], [ %230, %for.cond67 ], [ -1973138098, %for.body66 ], [ %228, %for.cond64 ], [ 1799941382, %originalBBpart2145 ], [ %226, %originalBB143 ], [ %217, %for.end63 ], [ -2056474718, %for.inc61 ], [ 2095213556, %originalBBpart2141 ], [ %207, %originalBB139 ], [ %198, %for.end60 ], [ 872362252, %for.inc58 ], [ -381009766, %for.end57 ], [ -1388616388, %for.inc55 ], [ -544457724, %if.end ], [ 601974158, %if.then ], [ %183, %for.body43 ], [ %180, %for.cond41 ], [ -1388616388, %for.body40 ], [ %178, %for.cond38 ], [ 872362252, %originalBBpart2137 ], [ %176, %originalBB135 ], [ %167, %for.end37 ], [ 441708471, %for.inc35 ], [ -1942038230, %for.end34 ], [ -2030006928, %for.inc32 ], [ -1458115512, %originalBBpart2133 ], [ %157, %originalBB128 ], [ %146, %for.body19 ], [ %137, %for.cond17 ], [ -2030006928, %for.body16 ], [ %135, %for.cond14 ], [ 441708471, %originalBBpart2126 ], [ %133, %originalBB124 ], [ %124, %for.body13 ], [ %115, %for.cond11 ], [ -2056474718, %originalBBpart2122 ], [ %113, %originalBB120 ], [ %104, %for.end9 ], [ 1248869274, %originalBBpart2118 ], [ %95, %originalBB110 ], [ %85, %for.inc7 ], [ -439289538, %originalBBpart2108 ], [ %76, %originalBB106 ], [ %67, %for.end ], [ 1281242117, %originalBBpart2104 ], [ %58, %originalBB93 ], [ %48, %for.inc ], [ 1145507098, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1281242117, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1134470701, i32 1229071937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 374727494, i32 1694343655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 510891247, i32 1694343655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 170081472, i32 108125255
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1405441784, i32 -1635630520
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 1, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -356277100, i32 -1635630520
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 952044473, i32 1436122158
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -320576721, i32 1436122158
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -50148887, i32 1425220281
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 482537077, i32 1425220281
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 132729387, i32 -1892061161
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1495364720, i32 -1892061161
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1077150823, i32 -1093425619
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2058935184, i32 -1093425619
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %day, align 4
  %cmp12.not = icmp sgt i32 %t.0, %114
  %115 = select i1 %cmp12.not, i32 209096016, i32 -2113130597
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1936763725, i32 -90203030
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1485866100, i32 -90203030
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %134
  %135 = select i1 %cmp15.not, i32 2049692684, i32 798765914
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %136
  %137 = select i1 %cmp18.not, i32 -1175644678, i32 -178881136
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 932849356, i32 1830806464
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %147 = add i32 %t.0, -1
  %idxprom20 = sext i32 %147 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom20, i64 %idxprom22, i64 %idxprom24
  %148 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom26, i64 %idxprom22, i64 %idxprom24
  store i8 %148, i8* %arrayidx31, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1894266752, i32 1830806464
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -111620340, i32 -1778635629
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -517806797, i32 -1778635629
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp39.not = icmp sgt i32 %i.0, %177
  %178 = select i1 %cmp39.not, i32 415053633, i32 -470724260
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %j.0, %179
  %180 = select i1 %cmp42.not, i32 -532335719, i32 -1640223228
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %181 = add i32 %t.0, -1
  %idxprom45 = sext i32 %181 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom45, i64 %idxprom47, i64 %idxprom49
  %182 = load i8, i8* %arrayidx50, align 1
  %cmp51 = icmp eq i8 %182, 64
  %183 = select i1 %cmp51, i32 -1443513661, i32 601974158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  call void @_Z5transiii(i32 %t.0, i32 %184, i32 %j.0)
  %185 = add i32 %i.0, 1
  call void @_Z5transiii(i32 %t.0, i32 %185, i32 %j.0)
  %186 = add i32 %j.0, -1
  call void @_Z5transiii(i32 %t.0, i32 %i.0, i32 %186)
  %187 = add i32 %j.0, 1
  call void @_Z5transiii(i32 %t.0, i32 %i.0, i32 %187)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -713586689, i32 2126234140
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1643148524, i32 2126234140
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %208 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2031167910, i32 1936689652
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 307413543, i32 1936689652
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp65.not = icmp sgt i32 %i.0, %227
  %228 = select i1 %cmp65.not, i32 -1683746982, i32 -807078391
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp68.not = icmp sgt i32 %j.0, %229
  %230 = select i1 %cmp68.not, i32 -1407885945, i32 58893500
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %231 = load i32, i32* %day, align 4
  %idxprom70 = sext i32 %231 to i64
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom70, i64 %idxprom72, i64 %idxprom74
  %232 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %232, 64
  %233 = select i1 %cmp77, i32 2044892239, i32 -1099391245
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %234 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1883459137, i32 1713703302
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1228358208, i32 1713703302
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1570462457, i32 -1782707894
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1548709642, i32 -1782707894
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1668394088, i32 -1906762146
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 554430681, i32 -1906762146
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1974642992, i32 -1192649300
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1102955670, i32 -1192649300
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 1, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %t.0, -1
  %idxprom20alteredBB = sext i32 %310 to i64
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %311 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i32 %t.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom26alteredBB, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i8 %311, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5transiii(i32 %t, i32 %i, i32 %j) local_unnamed_addr #4 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %0 = add i32 %t, -1
  %idxprom = sext i32 %0 to i64
  %idxprom1 = sext i32 %i to i64
  %idxprom3 = sext i32 %j to i64
  %arrayidx4 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %1 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %idxprom5 = sext i32 %t to i64
  %arrayidx10 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom5, i64 %idxprom1, i64 %idxprom3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1730419840, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1730419840, label %first
    i32 -989656605, label %if.then
    i32 1243812487, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 46
  %2 = select i1 %cmp, i32 -989656605, i32 1243812487
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  store i8 64, i8* %arrayidx10, align 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %2, %first ], [ 1243812487, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
