; ModuleID = 'build_ollvm/programs/100/509.ll'
source_filename = "source-C-CXX/100/509.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  store i32 1, i32* @a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1909930183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909930183, label %for.cond
    i32 -2010210877, label %for.body
    i32 -346942884, label %for.cond1
    i32 1774928003, label %originalBB
    i32 500009207, label %originalBBpart2
    i32 1294341174, label %for.body3
    i32 1781779593, label %for.cond4
    i32 418089654, label %originalBB82
    i32 -1654046732, label %originalBBpart284
    i32 -37457478, label %for.body6
    i32 -851325623, label %originalBB86
    i32 -125662620, label %originalBBpart2109
    i32 -1855548112, label %land.lhs.true
    i32 1348581148, label %land.lhs.true22
    i32 -465620825, label %land.lhs.true24
    i32 1246596550, label %if.then
    i32 1190943593, label %if.end
    i32 1080362325, label %originalBB111
    i32 -1063025507, label %originalBBpart2113
    i32 -2048667522, label %land.lhs.true27
    i32 -890556263, label %originalBB115
    i32 -1081623128, label %originalBBpart2117
    i32 476898199, label %land.lhs.true29
    i32 -1526715914, label %land.lhs.true31
    i32 -1535434351, label %if.then33
    i32 636296736, label %if.end35
    i32 440006801, label %land.lhs.true37
    i32 -1668328372, label %originalBB119
    i32 -1963149234, label %originalBBpart2121
    i32 1118891359, label %land.lhs.true39
    i32 1885528723, label %land.lhs.true41
    i32 1595466815, label %if.then43
    i32 927738813, label %if.end45
    i32 -1342326523, label %originalBB123
    i32 699107756, label %originalBBpart2125
    i32 1939138028, label %land.lhs.true47
    i32 379576925, label %land.lhs.true49
    i32 -324263674, label %land.lhs.true51
    i32 -1631863128, label %if.then53
    i32 1683215829, label %if.end55
    i32 -2127156607, label %originalBB127
    i32 557911826, label %originalBBpart2129
    i32 -1120268665, label %land.lhs.true57
    i32 -686642228, label %originalBB131
    i32 -72897652, label %originalBBpart2133
    i32 1128077132, label %land.lhs.true59
    i32 1543637170, label %land.lhs.true61
    i32 1904323151, label %if.then63
    i32 1206994379, label %if.end65
    i32 766135542, label %land.lhs.true67
    i32 1606730529, label %land.lhs.true69
    i32 1284162470, label %originalBB135
    i32 1854125922, label %originalBBpart2137
    i32 1987844496, label %land.lhs.true71
    i32 -2029980160, label %if.then73
    i32 -875050276, label %originalBB139
    i32 -1837601865, label %originalBBpart2141
    i32 1846985964, label %if.end75
    i32 85364143, label %originalBB143
    i32 748381939, label %originalBBpart2145
    i32 -17119337, label %for.inc
    i32 1970010381, label %for.end
    i32 -767115743, label %for.inc76
    i32 611514579, label %for.end78
    i32 1279449404, label %for.inc79
    i32 1173478695, label %originalBB147
    i32 -1418397122, label %originalBBpart2154
    i32 567300347, label %for.end81
    i32 -1496041654, label %originalBBalteredBB
    i32 -650766996, label %originalBB82alteredBB
    i32 -1917468722, label %originalBB86alteredBB
    i32 724168717, label %originalBB111alteredBB
    i32 -1782793903, label %originalBB115alteredBB
    i32 438392480, label %originalBB119alteredBB
    i32 -618044489, label %originalBB123alteredBB
    i32 -368019892, label %originalBB127alteredBB
    i32 -1159892467, label %originalBB131alteredBB
    i32 1834200321, label %originalBB135alteredBB
    i32 -1014278627, label %originalBB139alteredBB
    i32 531074295, label %originalBB143alteredBB
    i32 -2124939687, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB147, %for.inc79, %for.end78, %for.inc76, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %if.end75, %originalBBpart2141, %originalBB139, %if.then73, %land.lhs.true71, %originalBBpart2137, %originalBB135, %land.lhs.true69, %land.lhs.true67, %if.end65, %if.then63, %land.lhs.true61, %land.lhs.true59, %originalBBpart2133, %originalBB131, %land.lhs.true57, %originalBBpart2129, %originalBB127, %if.end55, %if.then53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %originalBBpart2125, %originalBB123, %if.end45, %if.then43, %land.lhs.true41, %land.lhs.true39, %originalBBpart2121, %originalBB119, %land.lhs.true37, %if.end35, %if.then33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2117, %originalBB115, %land.lhs.true27, %originalBBpart2113, %originalBB111, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %originalBBpart2109, %originalBB86, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1173478695, %originalBB147alteredBB ], [ 85364143, %originalBB143alteredBB ], [ -875050276, %originalBB139alteredBB ], [ 1284162470, %originalBB135alteredBB ], [ -686642228, %originalBB131alteredBB ], [ -2127156607, %originalBB127alteredBB ], [ -1342326523, %originalBB123alteredBB ], [ -1668328372, %originalBB119alteredBB ], [ -890556263, %originalBB115alteredBB ], [ 1080362325, %originalBB111alteredBB ], [ -851325623, %originalBB86alteredBB ], [ 418089654, %originalBB82alteredBB ], [ 1774928003, %originalBBalteredBB ], [ -1909930183, %originalBBpart2154 ], [ %325, %originalBB147 ], [ %314, %for.inc79 ], [ 1279449404, %for.end78 ], [ -346942884, %for.inc76 ], [ -767115743, %for.end ], [ 1781779593, %for.inc ], [ -17119337, %originalBBpart2145 ], [ %301, %originalBB143 ], [ %292, %if.end75 ], [ 1846985964, %originalBBpart2141 ], [ %283, %originalBB139 ], [ %274, %if.then73 ], [ %265, %land.lhs.true71 ], [ %262, %originalBBpart2137 ], [ %261, %originalBB135 ], [ %250, %land.lhs.true69 ], [ %241, %land.lhs.true67 ], [ %238, %if.end65 ], [ 1206994379, %if.then63 ], [ %235, %land.lhs.true61 ], [ %232, %land.lhs.true59 ], [ %229, %originalBBpart2133 ], [ %228, %originalBB131 ], [ %217, %land.lhs.true57 ], [ %208, %originalBBpart2129 ], [ %207, %originalBB127 ], [ %196, %if.end55 ], [ 1683215829, %if.then53 ], [ %187, %land.lhs.true51 ], [ %184, %land.lhs.true49 ], [ %181, %land.lhs.true47 ], [ %178, %originalBBpart2125 ], [ %177, %originalBB123 ], [ %166, %if.end45 ], [ 927738813, %if.then43 ], [ %157, %land.lhs.true41 ], [ %154, %land.lhs.true39 ], [ %151, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %139, %land.lhs.true37 ], [ %130, %if.end35 ], [ 636296736, %if.then33 ], [ %127, %land.lhs.true31 ], [ %124, %land.lhs.true29 ], [ %121, %originalBBpart2117 ], [ %120, %originalBB115 ], [ %109, %land.lhs.true27 ], [ %100, %originalBBpart2113 ], [ %99, %originalBB111 ], [ %88, %if.end ], [ 1190943593, %if.then ], [ %79, %land.lhs.true24 ], [ %76, %land.lhs.true22 ], [ %73, %land.lhs.true ], [ %70, %originalBBpart2109 ], [ %69, %originalBB86 ], [ %50, %for.body6 ], [ %41, %originalBBpart284 ], [ %40, %originalBB82 ], [ %30, %for.cond4 ], [ 1781779593, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -346942884, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -2010210877, i32 567300347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1774928003, i32 -1496041654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @b, align 4
  %cmp2 = icmp slt i32 %11, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 500009207, i32 -1496041654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1294341174, i32 611514579
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 418089654, i32 -650766996
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = load i32, i32* @c, align 4
  %cmp5 = icmp slt i32 %31, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1654046732, i32 -650766996
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -37457478, i32 1970010381
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -851325623, i32 -1917468722
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %51 = load i32, i32* @b, align 4
  %52 = load i32, i32* @a, align 4
  %cmp7 = icmp sgt i32 %51, %52
  %53 = load i32, i32* @c, align 4
  %cmp8 = icmp eq i32 %53, %52
  %conv9 = zext i1 %cmp8 to i32
  %54 = zext i1 %cmp7 to i32
  %55 = add nuw nsw i32 %54, %conv9
  store i32 %55, i32* @i, align 4
  %cmp10 = icmp sgt i32 %52, %51
  %cmp12 = icmp sgt i32 %52, %53
  %conv13 = zext i1 %cmp12 to i32
  %56 = zext i1 %cmp10 to i32
  %57 = add nuw nsw i32 %56, %conv13
  store i32 %57, i32* @j, align 4
  %58 = select i1 %cmp10, i32 1273124502, i32 1273124501
  %59 = select i1 %cmp7, i32 -1273124500, i32 -1273124501
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* @k, align 4
  store i1 %cmp10, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -125662620, i32 -1917468722
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1855548112, i32 1190943593
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @b, align 4
  %72 = load i32, i32* @c, align 4
  %cmp21 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp21, i32 1348581148, i32 1190943593
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @j, align 4
  %cmp23 = icmp slt i32 %74, %75
  %76 = select i1 %cmp23, i32 -465620825, i32 1190943593
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @k, align 4
  %cmp25 = icmp slt i32 %77, %78
  %79 = select i1 %cmp25, i32 1246596550, i32 1190943593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1080362325, i32 724168717
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %89 = load i32, i32* @a, align 4
  %90 = load i32, i32* @c, align 4
  %cmp26 = icmp sgt i32 %89, %90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1063025507, i32 724168717
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %100 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2048667522, i32 636296736
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -890556263, i32 -1782793903
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %110 = load i32, i32* @c, align 4
  %111 = load i32, i32* @b, align 4
  %cmp28 = icmp sgt i32 %110, %111
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1081623128, i32 -1782793903
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %121 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 476898199, i32 636296736
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* @k, align 4
  %cmp30 = icmp slt i32 %122, %123
  %124 = select i1 %cmp30, i32 -1526715914, i32 636296736
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %125 = load i32, i32* @k, align 4
  %126 = load i32, i32* @j, align 4
  %cmp32 = icmp slt i32 %125, %126
  %127 = select i1 %cmp32, i32 -1535434351, i32 636296736
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %128 = load i32, i32* @b, align 4
  %129 = load i32, i32* @a, align 4
  %cmp36 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp36, i32 440006801, i32 927738813
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1668328372, i32 438392480
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %140 = load i32, i32* @a, align 4
  %141 = load i32, i32* @c, align 4
  %cmp38 = icmp sgt i32 %140, %141
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1963149234, i32 438392480
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %151 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1118891359, i32 927738813
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %153 = load i32, i32* @i, align 4
  %cmp40 = icmp slt i32 %152, %153
  %154 = select i1 %cmp40, i32 1885528723, i32 927738813
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %155 = load i32, i32* @i, align 4
  %156 = load i32, i32* @k, align 4
  %cmp42 = icmp slt i32 %155, %156
  %157 = select i1 %cmp42, i32 1595466815, i32 927738813
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1342326523, i32 -618044489
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %167 = load i32, i32* @b, align 4
  %168 = load i32, i32* @c, align 4
  %cmp46 = icmp sgt i32 %167, %168
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 699107756, i32 -618044489
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %178 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1939138028, i32 1683215829
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %179 = load i32, i32* @c, align 4
  %180 = load i32, i32* @a, align 4
  %cmp48 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp48, i32 379576925, i32 1683215829
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %182 = load i32, i32* @j, align 4
  %183 = load i32, i32* @k, align 4
  %cmp50 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp50, i32 -324263674, i32 1683215829
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %185 = load i32, i32* @k, align 4
  %186 = load i32, i32* @i, align 4
  %cmp52 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp52, i32 -1631863128, i32 1683215829
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2127156607, i32 -368019892
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %197 = load i32, i32* @c, align 4
  %198 = load i32, i32* @a, align 4
  %cmp56 = icmp sgt i32 %197, %198
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 557911826, i32 -368019892
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %208 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1120268665, i32 1206994379
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -686642228, i32 -1159892467
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %218 = load i32, i32* @a, align 4
  %219 = load i32, i32* @b, align 4
  %cmp58 = icmp sgt i32 %218, %219
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -72897652, i32 -1159892467
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %229 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1128077132, i32 1206994379
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %230 = load i32, i32* @k, align 4
  %231 = load i32, i32* @i, align 4
  %cmp60 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp60, i32 1543637170, i32 1206994379
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %233 = load i32, i32* @i, align 4
  %234 = load i32, i32* @j, align 4
  %cmp62 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp62, i32 1904323151, i32 1206994379
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %236 = load i32, i32* @c, align 4
  %237 = load i32, i32* @b, align 4
  %cmp66 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp66, i32 766135542, i32 1846985964
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %239 = load i32, i32* @b, align 4
  %240 = load i32, i32* @a, align 4
  %cmp68 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp68, i32 1606730529, i32 1846985964
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1284162470, i32 1834200321
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %251 = load i32, i32* @k, align 4
  %252 = load i32, i32* @j, align 4
  %cmp70 = icmp sgt i32 %251, %252
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1854125922, i32 1834200321
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %262 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1987844496, i32 1846985964
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %263 = load i32, i32* @j, align 4
  %264 = load i32, i32* @i, align 4
  %cmp72 = icmp sgt i32 %263, %264
  %265 = select i1 %cmp72, i32 -2029980160, i32 1846985964
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -875050276, i32 -1014278627
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %275 = load i32, i32* @x.6, align 4
  %276 = load i32, i32* @y.7, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1837601865, i32 -1014278627
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 85364143, i32 531074295
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 748381939, i32 531074295
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* @c, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* @c, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %304 = load i32, i32* @b, align 4
  %305 = add i32 %304, 1
  store i32 %305, i32* @b, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.6, align 4
  %307 = load i32, i32* @y.7, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1173478695, i32 -2124939687
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %315 = load i32, i32* @a, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* @a, align 4
  %317 = load i32, i32* @x.6, align 4
  %318 = load i32, i32* @y.7, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1418397122, i32 -2124939687
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* @b, align 4
  %327 = load i32, i32* @a, align 4
  %cmp7alteredBB = icmp sgt i32 %326, %327
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %328 = load i32, i32* @c, align 4
  %cmp8alteredBB = icmp eq i32 %328, %327
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %329 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  store i32 %329, i32* @i, align 4
  %cmp10alteredBB = icmp sgt i32 %327, %326
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %327, %328
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB.neg.neg
  store i32 %.neg, i32* @j, align 4
  %330 = select i1 %cmp10alteredBB, i32 1673151376, i32 1673151375
  %331 = select i1 %cmp7alteredBB, i32 -1673151374, i32 -1673151375
  %332 = add nsw i32 %331, %330
  store i32 %332, i32* @k, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* @a, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* @a, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
