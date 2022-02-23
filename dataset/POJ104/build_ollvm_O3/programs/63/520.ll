; ModuleID = 'build_ollvm/programs/63/520.ll'
source_filename = "source-C-CXX/63/520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuobiao = type { i32, i32, i32 }
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
@s = global [10 x %struct.zuobiao] zeroinitializer, align 16
@d = local_unnamed_addr global [100 x double] zeroinitializer, align 16
@temp = local_unnamed_addr global double 0.000000e+00, align 8
@qian = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@hou = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@temp1 = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -453381961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -453381961, label %for.cond
    i32 77691854, label %for.body
    i32 1871319010, label %originalBB
    i32 -1182028524, label %originalBBpart2
    i32 -1679408522, label %for.inc
    i32 1595725046, label %for.end
    i32 100823959, label %originalBB76
    i32 -1487787420, label %originalBBpart278
    i32 1263348537, label %for.cond8
    i32 -1620996568, label %originalBB80
    i32 -1885577750, label %originalBBpart282
    i32 -1200869575, label %for.body10
    i32 -599173857, label %for.cond11
    i32 2059792842, label %for.body13
    i32 1758774044, label %for.inc14
    i32 1149102486, label %originalBB84
    i32 -926999295, label %originalBBpart293
    i32 -1738510522, label %for.end16
    i32 -1974856924, label %originalBB95
    i32 -641143269, label %originalBBpart297
    i32 -1953365117, label %for.inc17
    i32 1746015859, label %for.end19
    i32 1330107336, label %for.cond20
    i32 1525830973, label %originalBB99
    i32 522259057, label %originalBBpart2101
    i32 802750872, label %for.body22
    i32 1988678455, label %for.inc73
    i32 421836562, label %originalBB103
    i32 675111217, label %originalBBpart2112
    i32 -1639899677, label %for.end75
    i32 1114015778, label %originalBBalteredBB
    i32 -2057618234, label %originalBB76alteredBB
    i32 580537010, label %originalBB80alteredBB
    i32 -1258380714, label %originalBB84alteredBB
    i32 -1079833760, label %originalBB95alteredBB
    i32 -634725982, label %originalBB99alteredBB
    i32 13512871, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB103, %for.inc73, %for.body22, %originalBBpart2101, %originalBB99, %for.cond20, %for.end19, %for.inc17, %originalBBpart297, %originalBB95, %for.end16, %originalBBpart293, %originalBB84, %for.inc14, %for.body13, %for.cond11, %for.body10, %originalBBpart282, %originalBB80, %for.cond8, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 421836562, %originalBB103alteredBB ], [ 1525830973, %originalBB99alteredBB ], [ -1974856924, %originalBB95alteredBB ], [ 1149102486, %originalBB84alteredBB ], [ -1620996568, %originalBB80alteredBB ], [ 100823959, %originalBB76alteredBB ], [ 1871319010, %originalBBalteredBB ], [ 1330107336, %originalBBpart2112 ], [ %170, %originalBB103 ], [ %159, %for.inc73 ], [ 1988678455, %for.body22 ], [ %130, %originalBBpart2101 ], [ %129, %originalBB99 ], [ %118, %for.cond20 ], [ 1330107336, %for.end19 ], [ 1263348537, %for.inc17 ], [ -1953365117, %originalBBpart297 ], [ %108, %originalBB95 ], [ %99, %for.end16 ], [ -599173857, %originalBBpart293 ], [ %90, %originalBB84 ], [ %79, %for.inc14 ], [ 1758774044, %for.body13 ], [ %68, %for.cond11 ], [ -599173857, %for.body10 ], [ %63, %originalBBpart282 ], [ %62, %originalBB80 ], [ %51, %for.cond8 ], [ 1263348537, %originalBBpart278 ], [ %42, %originalBB76 ], [ %33, %for.end ], [ -453381961, %for.inc ], [ -1679408522, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 77691854, i32 1595725046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1871319010, i32 1114015778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %x = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %13 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %13 to i64
  %y = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom2, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %14 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %14 to i64
  %z = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom5, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1182028524, i32 1114015778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %.neg2 = add i32 %24, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 100823959, i32 -2057618234
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1487787420, i32 -2057618234
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1620996568, i32 580537010
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %52, %53
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1885577750, i32 580537010
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1200869575, i32 1746015859
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @j, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %66, %67
  %68 = select i1 %cmp12, i32 2059792842, i32 -1738510522
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @j, align 4
  call void @_Z3disii(i32 %69, i32 %70)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1149102486, i32 -1258380714
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* @j, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* @j, align 4
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -926999295, i32 -1258380714
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1974856924, i32 -1079833760
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -641143269, i32 -1079833760
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %.neg1 = add i32 %109, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  call void @_Z5paixuv()
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1525830973, i32 -634725982
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @k, align 4
  %cmp21 = icmp slt i32 %119, %120
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 522259057, i32 -634725982
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %130 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 802750872, i32 -1639899677
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %131 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %132 to i64
  %x28 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom26, i32 0
  %133 = load i32, i32* %x28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23, i32 %133)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %134 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %135 to i64
  %y35 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom33, i32 1
  %136 = load i32, i32* %y35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %136)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %137 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %137 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom38
  %138 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %138 to i64
  %z42 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom40, i32 2
  %139 = load i32, i32* %z42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %139)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %140 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %140 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom47
  %141 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %141 to i64
  %x51 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom49, i32 0
  %142 = load i32, i32* %x51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %142)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %143 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %143 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom54
  %144 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %144 to i64
  %y58 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom56, i32 1
  %145 = load i32, i32* %y58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %145)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %146 = load i32, i32* @i, align 4
  %idxprom61 = sext i32 %146 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom61
  %147 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %147 to i64
  %z65 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom63, i32 2
  %148 = load i32, i32* %z65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %148)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %149 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %149 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom69
  %150 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %150)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 421836562, i32 13512871
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* @i, align 4
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 675111217, i32 13512871
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %172 = load i32, i32* @i, align 4
  %idxprom2alteredBB = sext i32 %172 to i64
  %yalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom2alteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  %173 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %173 to i64
  %zalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom5alteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %zalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* @j, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* @j, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %.neg = add i32 %176, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3disii(i32 %a, i32 %b) local_unnamed_addr #4 {
entry:
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  %idxpromalteredBB = sext i32 %a to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxpromalteredBB, i32 0
  %idxprom1alteredBB = sext i32 %b to i64
  %x3alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom1alteredBB, i32 0
  %yalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxpromalteredBB, i32 1
  %y8alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom1alteredBB, i32 1
  %zalteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxpromalteredBB, i32 2
  %z14alteredBB = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @s, i64 0, i64 %idxprom1alteredBB, i32 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -290760961, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -290760961, label %first
    i32 1143592857, label %originalBB
    i32 -627799868, label %originalBBpart2
    i32 -725745695, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 1143592857, i32 -725745695
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %xalteredBB, align 4
  %10 = load i32, i32* %x3alteredBB, align 4
  %11 = sub i32 %9, %10
  %12 = load i32, i32* %yalteredBB, align 4
  %13 = load i32, i32* %y8alteredBB, align 4
  %14 = sub i32 %12, %13
  %15 = load i32, i32* %zalteredBB, align 4
  %16 = load i32, i32* %z14alteredBB, align 4
  %17 = sub i32 %15, %16
  %mul = mul nsw i32 %11, %11
  %mul16 = mul nsw i32 %14, %14
  %18 = add nuw i32 %mul16, %mul
  %mul17 = mul nsw i32 %17, %17
  %19 = add i32 %18, %mul17
  %conv = sitofp i32 %19 to double
  %call = tail call double @sqrt(double %conv) #8
  %20 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom19
  store double %call, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom19
  store i32 %a, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom19
  store i32 %b, i32* %arrayidx24, align 4
  %.neg = add i32 %20, 1
  store i32 %.neg, i32* @k, align 4
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -627799868, i32 -725745695
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* %xalteredBB, align 4
  %31 = load i32, i32* %x3alteredBB, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, i32* %yalteredBB, align 4
  %34 = load i32, i32* %y8alteredBB, align 4
  %35 = sub i32 %33, %34
  %36 = load i32, i32* %zalteredBB, align 4
  %37 = load i32, i32* %z14alteredBB, align 4
  %38 = sub i32 %36, %37
  %mulalteredBB = mul nsw i32 %32, %32
  %mul16alteredBB = mul nsw i32 %35, %35
  %39 = add nuw i32 %mul16alteredBB, %mulalteredBB
  %mul17alteredBB = mul nsw i32 %38, %38
  %40 = add i32 %39, %mul17alteredBB
  %convalteredBB = sitofp i32 %40 to double
  %callalteredBB = tail call double @sqrt(double %convalteredBB) #8
  %41 = load i32, i32* @k, align 4
  %idxprom19alteredBB = sext i32 %41 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom19alteredBB
  store double %callalteredBB, double* %arrayidx20alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom19alteredBB
  store i32 %a, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom19alteredBB
  store i32 %b, i32* %arrayidx24alteredBB, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @k, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %29, %originalBB ], [ 1143592857, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5paixuv() local_unnamed_addr #5 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -172886739, i32 -1848459648
  %9 = select i1 %7, i32 1313205441, i32 -1848459648
  %10 = select i1 %7, i32 768026929, i32 1403862409
  %11 = select i1 %7, i32 2046619848, i32 1403862409
  %12 = select i1 %7, i32 1731801843, i32 -263888194
  %13 = select i1 %7, i32 -102332239, i32 -263888194
  %14 = select i1 %7, i32 1922215839, i32 -1759208073
  %15 = select i1 %7, i32 947134880, i32 -1759208073
  %16 = select i1 %7, i32 1593304287, i32 73985053
  %17 = select i1 %7, i32 585793868, i32 73985053
  %18 = load i32, i32* @k, align 4
  %19 = add i32 %18, -1
  %20 = select i1 %7, i32 -589582688, i32 1364374918
  %21 = select i1 %7, i32 -853192817, i32 1364374918
  %22 = select i1 %7, i32 -407751925, i32 1594824320
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2023570906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023570906, label %first
    i32 -1165089668, label %originalBB
    i32 -407751925, label %originalBBpart2
    i32 -2043094675, label %for.cond
    i32 -853192817, label %originalBB82
    i32 -589582688, label %originalBBpart291
    i32 1853178611, label %for.body
    i32 -1765261264, label %for.cond1
    i32 -185178244, label %for.body3
    i32 -992796832, label %if.then
    i32 904218002, label %if.else
    i32 1897416910, label %if.then36
    i32 559610320, label %lor.lhs.false
    i32 585793868, label %originalBB93
    i32 1593304287, label %originalBBpart295
    i32 702935966, label %land.lhs.true
    i32 947134880, label %originalBB97
    i32 1922215839, label %originalBBpart299
    i32 64797312, label %if.then52
    i32 -1795947832, label %if.end
    i32 1035966584, label %if.end77
    i32 -102332239, label %originalBB101
    i32 1731801843, label %originalBBpart2103
    i32 -26318209, label %if.end78
    i32 2046619848, label %originalBB105
    i32 768026929, label %originalBBpart2107
    i32 -1155173523, label %for.inc
    i32 709039243, label %for.end
    i32 47586189, label %for.inc79
    i32 1313205441, label %originalBB109
    i32 -172886739, label %originalBBpart2120
    i32 -1915166926, label %for.end81
    i32 1594824320, label %originalBBalteredBB
    i32 1364374918, label %originalBB82alteredBB
    i32 73985053, label %originalBB93alteredBB
    i32 -1759208073, label %originalBB97alteredBB
    i32 -263888194, label %originalBB101alteredBB
    i32 1403862409, label %originalBB105alteredBB
    i32 -1848459648, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB109, %for.inc79, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end78, %originalBBpart2103, %originalBB101, %if.end77, %if.end, %if.then52, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %lor.lhs.false, %if.then36, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart291, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1313205441, %originalBB109alteredBB ], [ 2046619848, %originalBB105alteredBB ], [ -102332239, %originalBB101alteredBB ], [ 947134880, %originalBB97alteredBB ], [ 585793868, %originalBB93alteredBB ], [ -853192817, %originalBB82alteredBB ], [ -1165089668, %originalBBalteredBB ], [ -2043094675, %originalBBpart2120 ], [ %8, %originalBB109 ], [ %9, %for.inc79 ], [ 47586189, %for.end ], [ -1765261264, %for.inc ], [ -1155173523, %originalBBpart2107 ], [ %10, %originalBB105 ], [ %11, %if.end78 ], [ -26318209, %originalBBpart2103 ], [ %12, %originalBB101 ], [ %13, %if.end77 ], [ 1035966584, %if.end ], [ -1795947832, %if.then52 ], [ %63, %originalBBpart299 ], [ %14, %originalBB97 ], [ %15, %land.lhs.true ], [ %58, %originalBBpart295 ], [ %16, %originalBB93 ], [ %17, %lor.lhs.false ], [ %53, %if.then36 ], [ %48, %if.else ], [ -26318209, %if.then ], [ %35, %for.body3 ], [ %30, %for.cond1 ], [ -1765261264, %for.body ], [ %26, %originalBBpart291 ], [ %20, %originalBB82 ], [ %21, %for.cond ], [ -2043094675, %originalBBpart2 ], [ %22, %originalBB ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %23 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %24 = select i1 %23, i32 -1165089668, i32 1594824320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %25, %19
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1853178611, i32 -1915166926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %29, %18
  %30 = select i1 %cmp2, i32 -185178244, i32 709039243
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom
  %32 = load double, double* %arrayidx, align 8
  %33 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom4
  %34 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp olt double %32, %34
  %35 = select i1 %cmp6, i32 -992796832, i32 904218002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom7
  %37 = load double, double* %arrayidx8, align 8
  store double %37, double* @temp, align 8
  %38 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom9
  %39 = load double, double* %arrayidx10, align 8
  store double %39, double* %arrayidx8, align 8
  store double %37, double* %arrayidx10, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx18, align 4
  store i32 %41, i32* %arrayidx16, align 4
  store i32 %40, i32* %arrayidx18, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx24, align 4
  store i32 %42, i32* @temp1, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx26, align 4
  store i32 %43, i32* %arrayidx24, align 4
  store i32 %42, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom31
  %45 = load double, double* %arrayidx32, align 8
  %46 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom33
  %47 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oeq double %45, %47
  %48 = select i1 %cmp35, i32 1897416910, i32 1035966584
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom37
  %50 = load i32, i32* %arrayidx38, align 4
  %51 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom39
  %52 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %50, %52
  %53 = select i1 %cmp41, i32 64797312, i32 559610320
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom42
  %55 = load i32, i32* %arrayidx43, align 4
  %56 = load i32, i32* @j, align 4
  %idxprom44 = sext i32 %56 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom44
  %57 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %55, %57
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %58 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 702935966, i32 -1795947832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %59 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom47
  %60 = load i32, i32* %arrayidx48, align 4
  %61 = load i32, i32* @j, align 4
  %idxprom49 = sext i32 %61 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom49
  %62 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %60, %62
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %63 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 64797312, i32 -1795947832
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %64 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom53
  %65 = load double, double* %arrayidx54, align 8
  store double %65, double* @temp, align 8
  %66 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %66 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* @d, i64 0, i64 %idxprom55
  %67 = load double, double* %arrayidx56, align 8
  store double %67, double* %arrayidx54, align 8
  store double %65, double* %arrayidx56, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom53
  %68 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* @qian, i64 0, i64 %idxprom55
  %69 = load i32, i32* %arrayidx64, align 4
  store i32 %69, i32* %arrayidx62, align 4
  store i32 %68, i32* %arrayidx64, align 4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom53
  %70 = load i32, i32* %arrayidx70, align 4
  store i32 %70, i32* @temp1, align 4
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* @hou, i64 0, i64 %idxprom55
  %71 = load i32, i32* %arrayidx72, align 4
  store i32 %71, i32* %arrayidx70, align 4
  store i32 %70, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %.neg1 = add i32 %72, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %.neg = add i32 %75, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1238761574, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1238761574, label %first
    i32 747542479, label %originalBB
    i32 441044760, label %originalBBpart2
    i32 541647451, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 747542479, i32 541647451
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 441044760, i32 541647451
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 747542479, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
