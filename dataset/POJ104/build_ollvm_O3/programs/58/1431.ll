; ModuleID = 'build_ollvm/programs/58/1431.ll'
source_filename = "source-C-CXX/58/1431.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@t = global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@c = global [2 x [100 x [100 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
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
  %cmp132.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  store i32 0, i32* @p, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -162094605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -162094605, label %for.cond
    i32 1624734314, label %for.body
    i32 543683382, label %for.cond1
    i32 -1990415142, label %originalBB
    i32 239811839, label %originalBBpart2
    i32 689268489, label %for.body3
    i32 -1106912593, label %for.inc
    i32 -1964382291, label %for.end
    i32 -121105213, label %originalBB156
    i32 -527824230, label %originalBBpart2158
    i32 1882654488, label %for.inc9
    i32 -462932035, label %for.end11
    i32 -911661785, label %while.cond
    i32 121014496, label %while.body
    i32 1250192412, label %originalBB160
    i32 -1348569019, label %originalBBpart2168
    i32 -701270771, label %for.cond14
    i32 1612823062, label %for.body16
    i32 1751659320, label %for.cond17
    i32 1381300425, label %for.body19
    i32 1138270620, label %if.then
    i32 -1851273601, label %if.then36
    i32 2101737896, label %if.end
    i32 -1773376152, label %if.then51
    i32 1817857868, label %if.end58
    i32 -517111037, label %originalBB170
    i32 538328072, label %originalBBpart2186
    i32 -85850182, label %if.then68
    i32 -437063900, label %originalBB188
    i32 923419825, label %originalBBpart2190
    i32 -967226013, label %if.end75
    i32 2122423334, label %if.then85
    i32 -1678748600, label %if.end92
    i32 892502626, label %if.end93
    i32 765866959, label %originalBB192
    i32 -1597887952, label %originalBBpart2194
    i32 -693146947, label %lor.lhs.false
    i32 822441374, label %if.then110
    i32 1987471163, label %if.end123
    i32 1450905099, label %for.inc124
    i32 1480363059, label %for.end126
    i32 -827432082, label %for.inc127
    i32 -326579295, label %originalBB196
    i32 1735989330, label %originalBBpart2198
    i32 1805486216, label %for.end129
    i32 2058604134, label %while.end
    i32 -1009801152, label %for.cond131
    i32 -204814952, label %originalBB200
    i32 1586938041, label %originalBBpart2202
    i32 1290866337, label %for.body133
    i32 -401809372, label %for.cond134
    i32 1592146591, label %for.body136
    i32 -320599434, label %if.then145
    i32 -1629180740, label %if.end147
    i32 -61246255, label %for.inc148
    i32 -1204215281, label %originalBB204
    i32 1426598452, label %originalBBpart2216
    i32 -1992227199, label %for.end150
    i32 -2073840986, label %for.inc151
    i32 26477395, label %for.end153
    i32 428970157, label %originalBB218
    i32 1141167549, label %originalBBpart2220
    i32 1754838533, label %originalBBalteredBB
    i32 600527299, label %originalBB156alteredBB
    i32 1440348362, label %originalBB160alteredBB
    i32 -231320084, label %originalBB170alteredBB
    i32 1598369776, label %originalBB188alteredBB
    i32 1253525282, label %originalBB192alteredBB
    i32 -838647193, label %originalBB196alteredBB
    i32 24856897, label %originalBB200alteredBB
    i32 -2082886509, label %originalBB204alteredBB
    i32 -1395380119, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB218, %for.end153, %for.inc151, %for.end150, %originalBBpart2216, %originalBB204, %for.inc148, %if.end147, %if.then145, %for.body136, %for.cond134, %for.body133, %originalBBpart2202, %originalBB200, %for.cond131, %while.end, %for.end129, %originalBBpart2198, %originalBB196, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.then110, %lor.lhs.false, %originalBBpart2194, %originalBB192, %if.end93, %if.end92, %if.then85, %if.end75, %originalBBpart2190, %originalBB188, %if.then68, %originalBBpart2186, %originalBB170, %if.end58, %if.then51, %if.end, %if.then36, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2168, %originalBB160, %while.body, %while.cond, %for.end11, %for.inc9, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 428970157, %originalBB218alteredBB ], [ -1204215281, %originalBB204alteredBB ], [ -204814952, %originalBB200alteredBB ], [ -326579295, %originalBB196alteredBB ], [ 765866959, %originalBB192alteredBB ], [ -437063900, %originalBB188alteredBB ], [ -517111037, %originalBB170alteredBB ], [ 1250192412, %originalBB160alteredBB ], [ -121105213, %originalBB156alteredBB ], [ -1990415142, %originalBBalteredBB ], [ %283, %originalBB218 ], [ %273, %for.end153 ], [ -1009801152, %for.inc151 ], [ -2073840986, %for.end150 ], [ -401809372, %originalBBpart2216 ], [ %263, %originalBB204 ], [ %253, %for.inc148 ], [ -61246255, %if.end147 ], [ -1629180740, %if.then145 ], [ %242, %for.body136 ], [ %237, %for.cond134 ], [ -401809372, %for.body133 ], [ %234, %originalBBpart2202 ], [ %233, %originalBB200 ], [ %222, %for.cond131 ], [ -1009801152, %while.end ], [ -911661785, %for.end129 ], [ -701270771, %originalBBpart2198 ], [ %210, %originalBB196 ], [ %199, %for.inc127 ], [ -827432082, %for.end126 ], [ 1751659320, %for.inc124 ], [ 1450905099, %if.end123 ], [ 1987471163, %if.then110 ], [ %183, %lor.lhs.false ], [ %178, %originalBBpart2194 ], [ %177, %originalBB192 ], [ %164, %if.end93 ], [ 892502626, %if.end92 ], [ -1678748600, %if.then85 ], [ %152, %if.end75 ], [ -967226013, %originalBBpart2190 ], [ %146, %originalBB188 ], [ %134, %if.then68 ], [ %125, %originalBBpart2186 ], [ %124, %originalBB170 ], [ %110, %if.end58 ], [ 1817857868, %if.then51 ], [ %98, %if.end ], [ 2101737896, %if.then36 ], [ %89, %if.then ], [ %83, %for.body19 ], [ %78, %for.cond17 ], [ 1751659320, %for.body16 ], [ %75, %for.cond14 ], [ -701270771, %originalBBpart2168 ], [ %72, %originalBB160 ], [ %61, %while.body ], [ %52, %while.cond ], [ -911661785, %for.end11 ], [ -162094605, %for.inc9 ], [ 1882654488, %originalBBpart2158 ], [ %46, %originalBB156 ], [ %37, %for.end ], [ 543683382, %for.inc ], [ -1106912593, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ 543683382, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -462932035, i32 1624734314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1990415142, i32 1754838533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %12, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 239811839, i32 1754838533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 689268489, i32 -1964382291
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @p, align 4
  %idxprom = sext i32 %24 to i64
  %25 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %25 to i64
  %26 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom, i64 %idxprom4, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -121105213, i32 600527299
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -527824230, i32 600527299
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %49 = load i32, i32* @m, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* @m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @m, align 4
  %cmp13 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp13, i32 121014496, i32 2058604134
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1250192412, i32 1440348362
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %62 = load i32, i32* @p, align 4
  %63 = sub i32 1, %62
  store i32 %63, i32* @q, align 4
  store i32 1, i32* @i, align 4
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1348569019, i32 1440348362
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @n, align 4
  %cmp15.not = icmp sgt i32 %73, %74
  %75 = select i1 %cmp15.not, i32 1805486216, i32 1612823062
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %76 = load i32, i32* @j, align 4
  %77 = load i32, i32* @n, align 4
  %cmp18.not = icmp sgt i32 %76, %77
  %78 = select i1 %cmp18.not, i32 1480363059, i32 1381300425
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @p, align 4
  %idxprom20 = sext i32 %79 to i64
  %80 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %80 to i64
  %81 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom20, i64 %idxprom22, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %82, 64
  %83 = select i1 %cmp26, i32 1138270620, i32 892502626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* @x, align 4
  %86 = load i32, i32* @j, align 4
  store i32 %86, i32* @y, align 4
  %87 = load i32, i32* @p, align 4
  %idxprom28 = sext i32 %87 to i64
  %idxprom30 = sext i32 %85 to i64
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom28, i64 %idxprom30, i64 %idxprom32
  %88 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %88, 35
  %89 = select i1 %cmp35.not, i32 2101737896, i32 -1851273601
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @q, align 4
  %idxprom37 = sext i32 %90 to i64
  %91 = load i32, i32* @x, align 4
  %idxprom39 = sext i32 %91 to i64
  %92 = load i32, i32* @y, align 4
  %idxprom41 = sext i32 %92 to i64
  %arrayidx42 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom37, i64 %idxprom39, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @x, align 4
  %95 = load i32, i32* @j, align 4
  store i32 %95, i32* @y, align 4
  %96 = load i32, i32* @p, align 4
  %idxprom43 = sext i32 %96 to i64
  %idxprom45 = sext i32 %94 to i64
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom43, i64 %idxprom45, i64 %idxprom47
  %97 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %97, 35
  %98 = select i1 %cmp50.not, i32 1817857868, i32 -1773376152
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %99 = load i32, i32* @q, align 4
  %idxprom52 = sext i32 %99 to i64
  %100 = load i32, i32* @x, align 4
  %idxprom54 = sext i32 %100 to i64
  %101 = load i32, i32* @y, align 4
  %idxprom56 = sext i32 %101 to i64
  %arrayidx57 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom52, i64 %idxprom54, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -517111037, i32 -231320084
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  store i32 %111, i32* @x, align 4
  %112 = load i32, i32* @j, align 4
  %113 = add i32 %112, -1
  store i32 %113, i32* @y, align 4
  %114 = load i32, i32* @p, align 4
  %idxprom60 = sext i32 %114 to i64
  %idxprom62 = sext i32 %111 to i64
  %idxprom64 = sext i32 %113 to i64
  %arrayidx65 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom60, i64 %idxprom62, i64 %idxprom64
  %115 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp ne i8 %115, 35
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 538328072, i32 -231320084
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %125 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -85850182, i32 -967226013
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -437063900, i32 1598369776
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %135 = load i32, i32* @q, align 4
  %idxprom69 = sext i32 %135 to i64
  %136 = load i32, i32* @x, align 4
  %idxprom71 = sext i32 %136 to i64
  %137 = load i32, i32* @y, align 4
  %idxprom73 = sext i32 %137 to i64
  %arrayidx74 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom69, i64 %idxprom71, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 923419825, i32 1598369776
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  store i32 %147, i32* @x, align 4
  %148 = load i32, i32* @j, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @y, align 4
  %150 = load i32, i32* @p, align 4
  %idxprom77 = sext i32 %150 to i64
  %idxprom79 = sext i32 %147 to i64
  %idxprom81 = sext i32 %149 to i64
  %arrayidx82 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom77, i64 %idxprom79, i64 %idxprom81
  %151 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %151, 35
  %152 = select i1 %cmp84.not, i32 -1678748600, i32 2122423334
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %153 = load i32, i32* @q, align 4
  %idxprom86 = sext i32 %153 to i64
  %154 = load i32, i32* @x, align 4
  %idxprom88 = sext i32 %154 to i64
  %155 = load i32, i32* @y, align 4
  %idxprom90 = sext i32 %155 to i64
  %arrayidx91 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom86, i64 %idxprom88, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 765866959, i32 1253525282
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %165 = load i32, i32* @p, align 4
  %idxprom94 = sext i32 %165 to i64
  %166 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %166 to i64
  %167 = load i32, i32* @j, align 4
  %idxprom98 = sext i32 %167 to i64
  %arrayidx99 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom94, i64 %idxprom96, i64 %idxprom98
  %168 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %168, 64
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1597887952, i32 1253525282
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %178 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 822441374, i32 -693146947
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %179 = load i32, i32* @p, align 4
  %idxprom102 = sext i32 %179 to i64
  %180 = load i32, i32* @i, align 4
  %idxprom104 = sext i32 %180 to i64
  %181 = load i32, i32* @j, align 4
  %idxprom106 = sext i32 %181 to i64
  %arrayidx107 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom102, i64 %idxprom104, i64 %idxprom106
  %182 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %182, 35
  %183 = select i1 %cmp109, i32 822441374, i32 1987471163
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %184 = load i32, i32* @p, align 4
  %idxprom111 = sext i32 %184 to i64
  %185 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %185 to i64
  %186 = load i32, i32* @j, align 4
  %idxprom115 = sext i32 %186 to i64
  %arrayidx116 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom111, i64 %idxprom113, i64 %idxprom115
  %187 = load i8, i8* %arrayidx116, align 1
  %188 = load i32, i32* @q, align 4
  %idxprom117 = sext i32 %188 to i64
  %arrayidx122 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom117, i64 %idxprom113, i64 %idxprom115
  store i8 %187, i8* %arrayidx122, align 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %189 = load i32, i32* @j, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* @j, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -326579295, i32 -838647193
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @i, align 4
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1735989330, i32 -838647193
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %211 = load i32, i32* @q, align 4
  store i32 %211, i32* @p, align 4
  %212 = load i32, i32* @m, align 4
  %213 = add i32 %212, -1
  store i32 %213, i32* @m, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -204814952, i32 24856897
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %223 = load i32, i32* @i, align 4
  %224 = load i32, i32* @n, align 4
  %cmp132 = icmp sle i32 %223, %224
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1586938041, i32 24856897
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %234 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1290866337, i32 26477395
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %235 = load i32, i32* @j, align 4
  %236 = load i32, i32* @n, align 4
  %cmp135.not = icmp sgt i32 %235, %236
  %237 = select i1 %cmp135.not, i32 -1992227199, i32 1592146591
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %238 = load i32, i32* @p, align 4
  %idxprom137 = sext i32 %238 to i64
  %239 = load i32, i32* @i, align 4
  %idxprom139 = sext i32 %239 to i64
  %240 = load i32, i32* @j, align 4
  %idxprom141 = sext i32 %240 to i64
  %arrayidx142 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom137, i64 %idxprom139, i64 %idxprom141
  %241 = load i8, i8* %arrayidx142, align 1
  %cmp144 = icmp eq i8 %241, 64
  %242 = select i1 %cmp144, i32 -320599434, i32 -1629180740
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %243 = load i32, i32* @t, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* @t, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1204215281, i32 -2082886509
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %254 = load i32, i32* @j, align 4
  %.neg2 = add i32 %254, 1
  store i32 %.neg2, i32* @j, align 4
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1426598452, i32 -2082886509
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %.neg1 = add i32 %264, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 428970157, i32 -1395380119
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %274 = load i32, i32* @t, align 4
  %call154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  %call155 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @t)
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1141167549, i32 -1395380119
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* @p, align 4
  %285 = sub i32 1, %284
  store i32 %285, i32* @q, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* @i, align 4
  store i32 %286, i32* @x, align 4
  %287 = load i32, i32* @j, align 4
  %288 = add i32 %287, -1
  store i32 %288, i32* @y, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* @q, align 4
  %idxprom69alteredBB = sext i32 %289 to i64
  %290 = load i32, i32* @x, align 4
  %idxprom71alteredBB = sext i32 %290 to i64
  %291 = load i32, i32* @y, align 4
  %idxprom73alteredBB = sext i32 %291 to i64
  %arrayidx74alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  store i8 64, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* @i, align 4
  %.neg = add i32 %292, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* @j, align 4
  %294 = add i32 %293, 1
  store i32 %294, i32* @j, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* @t, align 4
  %call154alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %295)
  %call155alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @t)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
