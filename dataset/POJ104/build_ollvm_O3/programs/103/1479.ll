; ModuleID = 'build_ollvm/programs/103/1479.ll'
source_filename = "source-C-CXX/103/1479.cpp"
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
@_ZZ4mainE3sum = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1479.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x0.0 = phi i32 [ undef, %entry ], [ %x0.0.be, %loopEntry.backedge ]
  %y0.0 = phi i32 [ undef, %entry ], [ %y0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1773490788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1773490788, label %for.cond
    i32 -585722490, label %for.body
    i32 1053446740, label %land.lhs.true
    i32 -1991556266, label %if.then
    i32 -871384219, label %if.end
    i32 837717062, label %originalBB
    i32 -1791106008, label %originalBBpart2
    i32 473868291, label %land.lhs.true10
    i32 -1132649026, label %originalBB82
    i32 -760264137, label %originalBBpart286
    i32 -544761919, label %if.then15
    i32 1401870333, label %if.end17
    i32 -1300432411, label %originalBB88
    i32 800256055, label %originalBBpart290
    i32 -937898627, label %for.inc
    i32 707906036, label %for.end
    i32 1574758214, label %for.cond22
    i32 -1853101992, label %for.body24
    i32 36280185, label %originalBB92
    i32 -967548239, label %originalBBpart2106
    i32 -1608039821, label %for.inc30
    i32 -434106605, label %for.end31
    i32 1578204088, label %originalBB108
    i32 320926604, label %originalBBpart2113
    i32 349600797, label %for.cond33
    i32 -509970383, label %for.body35
    i32 -187810412, label %for.inc42
    i32 -795418616, label %for.end44
    i32 -2072393348, label %if.then46
    i32 -315525675, label %for.cond47
    i32 1736841539, label %for.body49
    i32 1747345742, label %originalBB115
    i32 -1918610080, label %originalBBpart2117
    i32 2013004084, label %if.then55
    i32 272777395, label %if.end60
    i32 -995364660, label %for.inc61
    i32 -209499713, label %for.end63
    i32 342561441, label %originalBB119
    i32 18385370, label %originalBBpart2121
    i32 719251944, label %if.else
    i32 741978559, label %for.cond64
    i32 -1069831132, label %for.body66
    i32 1144403737, label %if.then72
    i32 -997063286, label %if.end77
    i32 594476075, label %originalBB123
    i32 169244359, label %originalBBpart2125
    i32 -1983849962, label %for.inc78
    i32 -520333909, label %for.end80
    i32 435173929, label %if.end81
    i32 -885949503, label %originalBB127
    i32 -1021680467, label %originalBBpart2129
    i32 -1109326796, label %originalBBalteredBB
    i32 -296006830, label %originalBB82alteredBB
    i32 562824336, label %originalBB88alteredBB
    i32 634846744, label %originalBB92alteredBB
    i32 -1479030025, label %originalBB108alteredBB
    i32 -1680468417, label %originalBB115alteredBB
    i32 920442261, label %originalBB119alteredBB
    i32 -1429396712, label %originalBB123alteredBB
    i32 2060468644, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB127, %if.end81, %for.end80, %for.inc78, %originalBBpart2125, %originalBB123, %if.end77, %if.then72, %for.body66, %for.cond64, %if.else, %originalBBpart2121, %originalBB119, %for.end63, %for.inc61, %if.end60, %if.then55, %originalBBpart2117, %originalBB115, %for.body49, %for.cond47, %if.then46, %for.end44, %for.inc42, %for.body35, %for.cond33, %originalBBpart2113, %originalBB108, %for.end31, %for.inc30, %originalBBpart2106, %originalBB92, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end17, %if.then15, %originalBBpart286, %originalBB82, %land.lhs.true10, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %203, %originalBB108alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %182, %for.inc78 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end77 ], [ %i.0, %if.then72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %y0.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end63 ], [ %140, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %x0.0, %if.then46 ], [ %i.0, %for.end44 ], [ %115, %for.inc42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2113 ], [ %103, %originalBB108 ], [ %i.0, %for.end31 ], [ %.neg39, %for.inc30 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %72, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x0.0.be = phi i32 [ %x0.0, %loopEntry ], [ %x0.0, %originalBB127alteredBB ], [ %x0.0, %originalBB123alteredBB ], [ %x0.0, %originalBB119alteredBB ], [ %x0.0, %originalBB115alteredBB ], [ %x0.0, %originalBB108alteredBB ], [ %x0.0, %originalBB92alteredBB ], [ %x0.0, %originalBB88alteredBB ], [ %x0.0, %originalBB82alteredBB ], [ %x0.0, %originalBBalteredBB ], [ %x0.0, %originalBB127 ], [ %x0.0, %if.end81 ], [ %x0.0, %for.end80 ], [ %x0.0, %for.inc78 ], [ %x0.0, %originalBBpart2125 ], [ %x0.0, %originalBB123 ], [ %x0.0, %if.end77 ], [ %x0.0, %if.then72 ], [ %x0.0, %for.body66 ], [ %x0.0, %for.cond64 ], [ %x0.0, %if.else ], [ %x0.0, %originalBBpart2121 ], [ %x0.0, %originalBB119 ], [ %x0.0, %for.end63 ], [ %x0.0, %for.inc61 ], [ %x0.0, %if.end60 ], [ %x0.0, %if.then55 ], [ %x0.0, %originalBBpart2117 ], [ %x0.0, %originalBB115 ], [ %x0.0, %for.body49 ], [ %x0.0, %for.cond47 ], [ %x0.0, %if.then46 ], [ %x0.0, %for.end44 ], [ %x0.0, %for.inc42 ], [ %x0.0, %for.body35 ], [ %x0.0, %for.cond33 ], [ %x0.0, %originalBBpart2113 ], [ %x0.0, %originalBB108 ], [ %x0.0, %for.end31 ], [ %x0.0, %for.inc30 ], [ %x0.0, %originalBBpart2106 ], [ %x0.0, %originalBB92 ], [ %x0.0, %for.body24 ], [ %x0.0, %for.cond22 ], [ %x0.0, %for.end ], [ %x0.0, %for.inc ], [ %x0.0, %originalBBpart290 ], [ %x0.0, %originalBB88 ], [ %x0.0, %if.end17 ], [ %x0.0, %if.then15 ], [ %x0.0, %originalBBpart286 ], [ %x0.0, %originalBB82 ], [ %x0.0, %land.lhs.true10 ], [ %x0.0, %originalBBpart2 ], [ %x0.0, %originalBB ], [ %x0.0, %if.end ], [ %8, %if.then ], [ %x0.0, %land.lhs.true ], [ %x0.0, %for.body ], [ %x0.0, %for.cond ]
  %y0.0.be = phi i32 [ %y0.0, %loopEntry ], [ %y0.0, %originalBB127alteredBB ], [ %y0.0, %originalBB123alteredBB ], [ %y0.0, %originalBB119alteredBB ], [ %y0.0, %originalBB115alteredBB ], [ %y0.0, %originalBB108alteredBB ], [ %y0.0, %originalBB92alteredBB ], [ %y0.0, %originalBB88alteredBB ], [ %y0.0, %originalBB82alteredBB ], [ %y0.0, %originalBBalteredBB ], [ %y0.0, %originalBB127 ], [ %y0.0, %if.end81 ], [ %y0.0, %for.end80 ], [ %y0.0, %for.inc78 ], [ %y0.0, %originalBBpart2125 ], [ %y0.0, %originalBB123 ], [ %y0.0, %if.end77 ], [ %y0.0, %if.then72 ], [ %y0.0, %for.body66 ], [ %y0.0, %for.cond64 ], [ %y0.0, %if.else ], [ %y0.0, %originalBBpart2121 ], [ %y0.0, %originalBB119 ], [ %y0.0, %for.end63 ], [ %y0.0, %for.inc61 ], [ %y0.0, %if.end60 ], [ %y0.0, %if.then55 ], [ %y0.0, %originalBBpart2117 ], [ %y0.0, %originalBB115 ], [ %y0.0, %for.body49 ], [ %y0.0, %for.cond47 ], [ %y0.0, %if.then46 ], [ %y0.0, %for.end44 ], [ %y0.0, %for.inc42 ], [ %y0.0, %for.body35 ], [ %y0.0, %for.cond33 ], [ %y0.0, %originalBBpart2113 ], [ %y0.0, %originalBB108 ], [ %y0.0, %for.end31 ], [ %y0.0, %for.inc30 ], [ %y0.0, %originalBBpart2106 ], [ %y0.0, %originalBB92 ], [ %y0.0, %for.body24 ], [ %y0.0, %for.cond22 ], [ %y0.0, %for.end ], [ %y0.0, %for.inc ], [ %y0.0, %originalBBpart290 ], [ %y0.0, %originalBB88 ], [ %y0.0, %if.end17 ], [ %.neg41, %if.then15 ], [ %y0.0, %originalBBpart286 ], [ %y0.0, %originalBB82 ], [ %y0.0, %land.lhs.true10 ], [ %y0.0, %originalBBpart2 ], [ %y0.0, %originalBB ], [ %y0.0, %if.end ], [ %y0.0, %if.then ], [ %y0.0, %land.lhs.true ], [ %y0.0, %for.body ], [ %y0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -885949503, %originalBB127alteredBB ], [ 594476075, %originalBB123alteredBB ], [ 342561441, %originalBB119alteredBB ], [ 1747345742, %originalBB115alteredBB ], [ 1578204088, %originalBB108alteredBB ], [ 36280185, %originalBB92alteredBB ], [ -1300432411, %originalBB88alteredBB ], [ -1132649026, %originalBB82alteredBB ], [ 837717062, %originalBBalteredBB ], [ %200, %originalBB127 ], [ %191, %if.end81 ], [ 435173929, %for.end80 ], [ 741978559, %for.inc78 ], [ -1983849962, %originalBBpart2125 ], [ %181, %originalBB123 ], [ %172, %if.end77 ], [ -520333909, %if.then72 ], [ %162, %for.body66 ], [ %159, %for.cond64 ], [ 741978559, %if.else ], [ 435173929, %originalBBpart2121 ], [ %158, %originalBB119 ], [ %149, %for.end63 ], [ -315525675, %for.inc61 ], [ -995364660, %if.end60 ], [ -209499713, %if.then55 ], [ %138, %originalBBpart2117 ], [ %137, %originalBB115 ], [ %126, %for.body49 ], [ %117, %for.cond47 ], [ -315525675, %if.then46 ], [ %116, %for.end44 ], [ 349600797, %for.inc42 ], [ -187810412, %for.body35 ], [ %113, %for.cond33 ], [ 349600797, %originalBBpart2113 ], [ %112, %originalBB108 ], [ %102, %for.end31 ], [ 1574758214, %for.inc30 ], [ -1608039821, %originalBBpart2106 ], [ %93, %originalBB92 ], [ %82, %for.body24 ], [ %73, %for.cond22 ], [ 1574758214, %for.end ], [ 1773490788, %for.inc ], [ -937898627, %originalBBpart290 ], [ %69, %originalBB88 ], [ %60, %if.end17 ], [ 1401870333, %if.then15 ], [ %51, %originalBBpart286 ], [ %50, %originalBB82 ], [ %38, %land.lhs.true10 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.end ], [ -871384219, %if.then ], [ %7, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -585722490, i32 707906036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3sum, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %1, %2
  %3 = select i1 %cmp2, i32 1053446740, i32 -871384219
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = add i32 %i.0, 1
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3sum, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5.not = icmp sgt i32 %4, %6
  %7 = select i1 %cmp5.not, i32 -871384219, i32 -1991556266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 837717062, i32 -1109326796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3sum, i64 0, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %18, %19
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1791106008, i32 -1109326796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 473868291, i32 1401870333
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1132649026, i32 -296006830
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %40 = add i32 %i.0, 1
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZ4mainE3sum, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %39, %41
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -760264137, i32 -296006830
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %51 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -544761919, i32 1401870333
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1300432411, i32 562824336
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 800256055, i32 562824336
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %x0.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %70, i32* %arrayidx19, align 4
  %71 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %y0.0 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %71, i32* %arrayidx21, align 4
  %72 = add i32 %x0.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, 0
  %73 = select i1 %cmp23, i32 -1853101992, i32 -434106605
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 36280185, i32 634846744
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %div = sdiv i32 %84, 2
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -967548239, i32 634846744
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1578204088, i32 -1479030025
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %103 = add i32 %y0.0, -1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 320926604, i32 -1479030025
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, 0
  %113 = select i1 %cmp34, i32 -509970383, i32 -795418616
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom37
  %114 = load i32, i32* %arrayidx38, align 4
  %div39 = sdiv i32 %114, 2
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %div39, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %x0.0, %y0.0
  %116 = select i1 %cmp45.not, i32 719251944, i32 -2072393348
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, 0
  %117 = select i1 %cmp48, i32 1736841539, i32 -209499713
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1747345742, i32 -1680468417
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom50
  %127 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom50
  %128 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %127, %128
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1918610080, i32 -1680468417
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %138 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2013004084, i32 272777395
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom56
  %139 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 342561441, i32 920442261
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 18385370, i32 920442261
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, 0
  %159 = select i1 %cmp65, i32 -1069831132, i32 -520333909
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom67
  %160 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom67
  %161 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %160, %161
  %162 = select i1 %cmp71, i32 1144403737, i32 -997063286
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom73
  %163 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 594476075, i32 -1429396712
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 169244359, i32 -1429396712
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -885949503, i32 2060468644
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1021680467, i32 2060468644
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %201 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %202 = load i32, i32* %arrayidx27alteredBB, align 4
  %divalteredBB = sdiv i32 %202, 2
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %divalteredBB, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %y0.0, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1479.cpp() #0 section ".text.startup" {
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
