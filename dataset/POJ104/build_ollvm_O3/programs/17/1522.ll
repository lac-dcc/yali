; ModuleID = 'build_ollvm/programs/17/1522.ll'
source_filename = "source-C-CXX/17/1522.cpp"
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
@juzhen = global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7guilingii(i32 %m, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [101 x [101 x i32]], align 16
  %min = alloca [101 x i32], align 16
  %0 = bitcast [101 x [101 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = bitcast [101 x i32]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 745314620, i32 -231727631
  %11 = select i1 %9, i32 580088807, i32 -231727631
  %12 = select i1 %9, i32 37360693, i32 1163005150
  %13 = select i1 %9, i32 382166039, i32 1163005150
  %14 = select i1 %9, i32 -319505278, i32 944592249
  %15 = select i1 %9, i32 -260872730, i32 944592249
  %16 = select i1 %9, i32 625052340, i32 -1638310879
  %17 = select i1 %9, i32 -1518145982, i32 -1638310879
  %arrayidx118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 1, i64 1
  %18 = select i1 %9, i32 -1050978956, i32 1916669228
  %19 = select i1 %9, i32 567197555, i32 1916669228
  %20 = select i1 %9, i32 -1239956541, i32 -68927498
  %21 = select i1 %9, i32 1559385673, i32 -68927498
  %22 = select i1 %9, i32 187632045, i32 -1521981716
  %23 = select i1 %9, i32 -797604961, i32 -1521981716
  %24 = select i1 %9, i32 -1240870967, i32 572357040
  %25 = select i1 %9, i32 1085217637, i32 572357040
  %26 = select i1 %9, i32 887129555, i32 1524566253
  %27 = select i1 %9, i32 -96994813, i32 1524566253
  %28 = select i1 %9, i32 -488246212, i32 1432358948
  %29 = select i1 %9, i32 -1052200464, i32 1432358948
  %30 = select i1 %9, i32 794648869, i32 -1421357600
  %31 = select i1 %9, i32 -463731943, i32 -1421357600
  %idxprom = sext i32 %m to i64
  %32 = select i1 %9, i32 1929806787, i32 -284017452
  %33 = select i1 %9, i32 1788224826, i32 -284017452
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %n, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -696308612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696308612, label %for.cond
    i32 1788224826, label %originalBB
    i32 1929806787, label %originalBBpart2
    i32 605493966, label %for.body
    i32 -922222841, label %for.cond1
    i32 1027006255, label %for.body3
    i32 637283225, label %for.inc
    i32 1953793864, label %for.end
    i32 -785485196, label %for.inc12
    i32 -877961755, label %for.end14
    i32 -614855241, label %while.cond
    i32 -463731943, label %originalBB163
    i32 794648869, label %originalBBpart2165
    i32 -1575702293, label %while.body
    i32 -1095265962, label %for.cond16
    i32 1875749672, label %for.body18
    i32 -1052200464, label %originalBB167
    i32 -488246212, label %originalBBpart2169
    i32 2186559, label %for.cond21
    i32 -2085864752, label %for.body23
    i32 800882228, label %if.then
    i32 -925127065, label %if.end
    i32 1028557139, label %for.inc37
    i32 -767976502, label %for.end39
    i32 1646702534, label %for.inc40
    i32 1195843402, label %for.end42
    i32 -241880242, label %for.cond43
    i32 -96994813, label %originalBB171
    i32 887129555, label %originalBBpart2173
    i32 558985987, label %for.body45
    i32 1085217637, label %originalBB175
    i32 -1240870967, label %originalBBpart2177
    i32 -1133311565, label %for.cond46
    i32 579362360, label %for.body48
    i32 1117254190, label %for.inc59
    i32 373960551, label %for.end61
    i32 -1958367471, label %for.inc62
    i32 -797604961, label %originalBB179
    i32 187632045, label %originalBBpart2187
    i32 1789708520, label %for.end64
    i32 525413991, label %for.cond65
    i32 1061207940, label %for.body67
    i32 -372830447, label %for.cond70
    i32 -1005569878, label %for.body72
    i32 -1571281083, label %if.then80
    i32 -194563739, label %if.end87
    i32 450155724, label %for.inc88
    i32 -4443126, label %for.end90
    i32 -833728611, label %for.inc91
    i32 1559385673, label %originalBB189
    i32 -1239956541, label %originalBBpart2194
    i32 -988474833, label %for.end93
    i32 128737786, label %for.cond94
    i32 -89058982, label %for.body96
    i32 -758371819, label %for.cond97
    i32 567197555, label %originalBB196
    i32 -1050978956, label %originalBBpart2198
    i32 -1473570250, label %for.body99
    i32 -2061713573, label %for.inc111
    i32 989206493, label %for.end113
    i32 95360400, label %for.inc114
    i32 -1751780731, label %for.end116
    i32 808791207, label %for.cond119
    i32 1076910119, label %for.body122
    i32 -1606428940, label %for.cond123
    i32 2097463973, label %for.body125
    i32 1451146553, label %for.inc135
    i32 -1473877419, label %for.end137
    i32 2078518667, label %for.inc138
    i32 -1518145982, label %originalBB200
    i32 625052340, label %originalBBpart2212
    i32 1314127406, label %for.end140
    i32 -260872730, label %originalBB214
    i32 -319505278, label %originalBBpart2216
    i32 344645910, label %for.cond141
    i32 278019043, label %for.body144
    i32 -193357164, label %for.cond145
    i32 552906382, label %for.body147
    i32 382166039, label %originalBB218
    i32 37360693, label %originalBBpart2222
    i32 -1490689655, label %for.inc157
    i32 2127360570, label %for.end159
    i32 -876442267, label %for.inc160
    i32 580088807, label %originalBB224
    i32 745314620, label %originalBBpart2229
    i32 -1581088145, label %for.end162
    i32 1320229964, label %while.end
    i32 -284017452, label %originalBBalteredBB
    i32 -1421357600, label %originalBB163alteredBB
    i32 1432358948, label %originalBB167alteredBB
    i32 1524566253, label %originalBB171alteredBB
    i32 572357040, label %originalBB175alteredBB
    i32 -1521981716, label %originalBB179alteredBB
    i32 -68927498, label %originalBB189alteredBB
    i32 1916669228, label %originalBB196alteredBB
    i32 -1638310879, label %originalBB200alteredBB
    i32 944592249, label %originalBB214alteredBB
    i32 1163005150, label %originalBB218alteredBB
    i32 -231727631, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end162, %originalBBpart2229, %originalBB224, %for.inc160, %for.end159, %for.inc157, %originalBBpart2222, %originalBB218, %for.body147, %for.cond145, %for.body144, %for.cond141, %originalBBpart2216, %originalBB214, %for.end140, %originalBBpart2212, %originalBB200, %for.inc138, %for.end137, %for.inc135, %for.body125, %for.cond123, %for.body122, %for.cond119, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body99, %originalBBpart2198, %originalBB196, %for.cond97, %for.body96, %for.cond94, %for.end93, %originalBBpart2194, %originalBB189, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then80, %for.body72, %for.cond70, %for.body67, %for.cond65, %for.end64, %originalBBpart2187, %originalBB179, %for.inc62, %for.end61, %for.inc59, %for.body48, %for.cond46, %originalBBpart2177, %originalBB175, %for.body45, %originalBBpart2173, %originalBB171, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body23, %for.cond21, %originalBBpart2169, %originalBB167, %for.body18, %for.cond16, %while.body, %originalBBpart2165, %originalBB163, %while.cond, %for.end14, %for.inc12, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %87, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %85, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc160 ], [ %i.0, %for.end159 ], [ %83, %for.inc157 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond145 ], [ 0, %for.body144 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2212 ], [ %77, %originalBB200 ], [ %i.0, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ 1, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %68, %for.inc111 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond97 ], [ 0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %61, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2187 ], [ %54, %originalBB179 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %47, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %while.body ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %while.cond ], [ %i.0, %for.end14 ], [ %38, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %90, %originalBB224alteredBB ], [ %j.0, %originalBB218alteredBB ], [ 1, %originalBB214alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %86, %originalBB189alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2229 ], [ %.neg, %originalBB224 ], [ %j.0, %for.inc160 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond145 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2216 ], [ 1, %originalBB214 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %76, %for.inc135 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end116 ], [ %69, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond97 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ 0, %for.end93 ], [ %j.0, %originalBBpart2194 ], [ %62, %originalBB189 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ 0, %for.end64 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %53, %for.inc59 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %46, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %while.cond ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %37, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBBalteredBB ], [ %84, %for.end162 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc160 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB218 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond145 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond141 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc138 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond97 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then80 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %while.cond ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB224alteredBB ], [ %result.0, %originalBB218alteredBB ], [ %result.0, %originalBB214alteredBB ], [ %result.0, %originalBB200alteredBB ], [ %result.0, %originalBB196alteredBB ], [ %result.0, %originalBB189alteredBB ], [ %result.0, %originalBB179alteredBB ], [ %result.0, %originalBB175alteredBB ], [ %result.0, %originalBB171alteredBB ], [ %result.0, %originalBB167alteredBB ], [ %result.0, %originalBB163alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.end162 ], [ %result.0, %originalBBpart2229 ], [ %result.0, %originalBB224 ], [ %result.0, %for.inc160 ], [ %result.0, %for.end159 ], [ %result.0, %for.inc157 ], [ %result.0, %originalBBpart2222 ], [ %result.0, %originalBB218 ], [ %result.0, %for.body147 ], [ %result.0, %for.cond145 ], [ %result.0, %for.body144 ], [ %result.0, %for.cond141 ], [ %result.0, %originalBBpart2216 ], [ %result.0, %originalBB214 ], [ %result.0, %for.end140 ], [ %result.0, %originalBBpart2212 ], [ %result.0, %originalBB200 ], [ %result.0, %for.inc138 ], [ %result.0, %for.end137 ], [ %result.0, %for.inc135 ], [ %result.0, %for.body125 ], [ %result.0, %for.cond123 ], [ %result.0, %for.body122 ], [ %result.0, %for.cond119 ], [ %71, %for.end116 ], [ %result.0, %for.inc114 ], [ %result.0, %for.end113 ], [ %result.0, %for.inc111 ], [ %result.0, %for.body99 ], [ %result.0, %originalBBpart2198 ], [ %result.0, %originalBB196 ], [ %result.0, %for.cond97 ], [ %result.0, %for.body96 ], [ %result.0, %for.cond94 ], [ %result.0, %for.end93 ], [ %result.0, %originalBBpart2194 ], [ %result.0, %originalBB189 ], [ %result.0, %for.inc91 ], [ %result.0, %for.end90 ], [ %result.0, %for.inc88 ], [ %result.0, %if.end87 ], [ %result.0, %if.then80 ], [ %result.0, %for.body72 ], [ %result.0, %for.cond70 ], [ %result.0, %for.body67 ], [ %result.0, %for.cond65 ], [ %result.0, %for.end64 ], [ %result.0, %originalBBpart2187 ], [ %result.0, %originalBB179 ], [ %result.0, %for.inc62 ], [ %result.0, %for.end61 ], [ %result.0, %for.inc59 ], [ %result.0, %for.body48 ], [ %result.0, %for.cond46 ], [ %result.0, %originalBBpart2177 ], [ %result.0, %originalBB175 ], [ %result.0, %for.body45 ], [ %result.0, %originalBBpart2173 ], [ %result.0, %originalBB171 ], [ %result.0, %for.cond43 ], [ %result.0, %for.end42 ], [ %result.0, %for.inc40 ], [ %result.0, %for.end39 ], [ %result.0, %for.inc37 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.body23 ], [ %result.0, %for.cond21 ], [ %result.0, %originalBBpart2169 ], [ %result.0, %originalBB167 ], [ %result.0, %for.body18 ], [ %result.0, %for.cond16 ], [ %result.0, %while.body ], [ %result.0, %originalBBpart2165 ], [ %result.0, %originalBB163 ], [ %result.0, %while.cond ], [ %result.0, %for.end14 ], [ %result.0, %for.inc12 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body3 ], [ %result.0, %for.cond1 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 580088807, %originalBB224alteredBB ], [ 382166039, %originalBB218alteredBB ], [ -260872730, %originalBB214alteredBB ], [ -1518145982, %originalBB200alteredBB ], [ 567197555, %originalBB196alteredBB ], [ 1559385673, %originalBB189alteredBB ], [ -797604961, %originalBB179alteredBB ], [ 1085217637, %originalBB175alteredBB ], [ -96994813, %originalBB171alteredBB ], [ -1052200464, %originalBB167alteredBB ], [ -463731943, %originalBB163alteredBB ], [ 1788224826, %originalBBalteredBB ], [ -614855241, %for.end162 ], [ 344645910, %originalBBpart2229 ], [ %10, %originalBB224 ], [ %11, %for.inc160 ], [ -876442267, %for.end159 ], [ -193357164, %for.inc157 ], [ -1490689655, %originalBBpart2222 ], [ %12, %originalBB218 ], [ %13, %for.body147 ], [ %80, %for.cond145 ], [ -193357164, %for.body144 ], [ %79, %for.cond141 ], [ 344645910, %originalBBpart2216 ], [ %14, %originalBB214 ], [ %15, %for.end140 ], [ 808791207, %originalBBpart2212 ], [ %16, %originalBB200 ], [ %17, %for.inc138 ], [ 2078518667, %for.end137 ], [ -1606428940, %for.inc135 ], [ 1451146553, %for.body125 ], [ %74, %for.cond123 ], [ -1606428940, %for.body122 ], [ %73, %for.cond119 ], [ 808791207, %for.end116 ], [ 128737786, %for.inc114 ], [ 95360400, %for.end113 ], [ -758371819, %for.inc111 ], [ -2061713573, %for.body99 ], [ %64, %originalBBpart2198 ], [ %18, %originalBB196 ], [ %19, %for.cond97 ], [ -758371819, %for.body96 ], [ %63, %for.cond94 ], [ 128737786, %for.end93 ], [ 525413991, %originalBBpart2194 ], [ %20, %originalBB189 ], [ %21, %for.inc91 ], [ -833728611, %for.end90 ], [ -372830447, %for.inc88 ], [ 450155724, %if.end87 ], [ -194563739, %if.then80 ], [ %59, %for.body72 ], [ %56, %for.cond70 ], [ -372830447, %for.body67 ], [ %55, %for.cond65 ], [ 525413991, %for.end64 ], [ -241880242, %originalBBpart2187 ], [ %22, %originalBB179 ], [ %23, %for.inc62 ], [ -1958367471, %for.end61 ], [ -1133311565, %for.inc59 ], [ 1117254190, %for.body48 ], [ %49, %for.cond46 ], [ -1133311565, %originalBBpart2177 ], [ %24, %originalBB175 ], [ %25, %for.body45 ], [ %48, %originalBBpart2173 ], [ %26, %originalBB171 ], [ %27, %for.cond43 ], [ -241880242, %for.end42 ], [ -1095265962, %for.inc40 ], [ 1646702534, %for.end39 ], [ 2186559, %for.inc37 ], [ 1028557139, %if.end ], [ -925127065, %if.then ], [ %44, %for.body23 ], [ %41, %for.cond21 ], [ 2186559, %originalBBpart2169 ], [ %28, %originalBB167 ], [ %29, %for.body18 ], [ %40, %for.cond16 ], [ -1095265962, %while.body ], [ %39, %originalBBpart2165 ], [ %30, %originalBB163 ], [ %31, %while.cond ], [ -614855241, %for.end14 ], [ -696308612, %for.inc12 ], [ -785485196, %for.end ], [ -922222841, %for.inc ], [ 637283225, %for.body3 ], [ %35, %for.cond1 ], [ -922222841, %for.body ], [ %34, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %34 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 605493966, i32 -877961755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %35 = select i1 %cmp2, i32 1027006255, i32 1953793864
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %idxprom, i64 %idxprom4, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom4, i64 %idxprom6
  store i32 %36, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %39 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1575702293, i32 1320229964
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %k.0
  %40 = select i1 %cmp17, i32 1875749672, i32 1195843402
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom19
  store i32 10000, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %k.0
  %41 = select i1 %cmp22, i32 -2085864752, i32 -767976502
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom24, i64 %idxprom26
  %42 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp30.not, i32 -925127065, i32 800882228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom31, i64 %idxprom33
  %45 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom31
  store i32 %45, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %k.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %48 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 558985987, i32 1789708520
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %k.0
  %49 = select i1 %cmp47, i32 579362360, i32 373960551
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom49, i64 %idxprom51
  %50 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom49
  %51 = load i32, i32* %arrayidx54, align 4
  %52 = sub i32 %50, %51
  store i32 %52, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, %k.0
  %55 = select i1 %cmp66, i32 1061207940, i32 -988474833
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom68
  store i32 10000, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %k.0
  %56 = select i1 %cmp71, i32 -1005569878, i32 -4443126
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom73, i64 %idxprom75
  %57 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom75
  %58 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp79.not, i32 -194563739, i32 -1571281083
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom81, i64 %idxprom83
  %60 = load i32, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom83
  store i32 %60, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, %k.0
  %63 = select i1 %cmp95, i32 -89058982, i32 -1751780731
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %k.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %64 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1473570250, i32 989206493
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom100, i64 %idxprom102
  %65 = load i32, i32* %arrayidx103, align 4
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom102
  %66 = load i32, i32* %arrayidx105, align 4
  %67 = sub i32 %65, %66
  store i32 %67, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx118, align 8
  %71 = add i32 %70, %result.0
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %72 = add i32 %k.0, -1
  %cmp121 = icmp slt i32 %i.0, %72
  %73 = select i1 %cmp121, i32 1076910119, i32 1314127406
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j.0, %k.0
  %74 = select i1 %cmp124, i32 2097463973, i32 -1473877419
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %idxprom127 = sext i32 %.neg95 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom127, i64 %idxprom129
  %75 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom131, i64 %idxprom129
  store i32 %75, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %78 = add i32 %k.0, -1
  %cmp143 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp143, i32 278019043, i32 -1581088145
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp slt i32 %i.0, %k.0
  %80 = select i1 %cmp146, i32 552906382, i32 2127360570
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %81 = add i32 %j.0, 1
  %idxprom151 = sext i32 %81 to i64
  %arrayidx152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom148, i64 %idxprom151
  %82 = load i32, i32* %arrayidx152, align 4
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom148, i64 %idxprom155
  store i32 %82, i32* %arrayidx156, align 4
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %84 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %min, i64 0, i64 %idxprom19alteredBB
  store i32 10000, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %i.0 to i64
  %88 = add i32 %j.0, 1
  %idxprom151alteredBB = sext i32 %88 to i64
  %arrayidx152alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom148alteredBB, i64 %idxprom151alteredBB
  %89 = load i32, i32* %arrayidx152alteredBB, align 4
  %idxprom155alteredBB = sext i32 %j.0 to i64
  %arrayidx156alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i64 0, i64 %idxprom148alteredBB, i64 %idxprom155alteredBB
  store i32 %89, i32* %arrayidx156alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %p = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -674864094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -674864094, label %for.cond
    i32 1775198703, label %for.body
    i32 -1237569264, label %for.cond1
    i32 -1329631202, label %for.body3
    i32 -21588488, label %for.cond4
    i32 1235953024, label %originalBB
    i32 633053300, label %originalBBpart2
    i32 2120442686, label %for.body6
    i32 -103534265, label %for.inc
    i32 1966508970, label %for.end
    i32 1240525846, label %originalBB27
    i32 884263258, label %originalBBpart229
    i32 -696960342, label %for.inc12
    i32 580719302, label %for.end14
    i32 94728455, label %for.inc15
    i32 -1275996742, label %for.end17
    i32 -1060686725, label %originalBB31
    i32 2076981680, label %originalBBpart233
    i32 1708633166, label %for.cond18
    i32 1897934913, label %for.body20
    i32 -1628525430, label %originalBB35
    i32 -1058563589, label %originalBBpart237
    i32 -1647963853, label %for.inc24
    i32 -87823997, label %for.end26
    i32 1919182389, label %originalBB39
    i32 -2045575072, label %originalBBpart241
    i32 -1236381889, label %originalBBalteredBB
    i32 -1279723451, label %originalBB27alteredBB
    i32 -1170463510, label %originalBB31alteredBB
    i32 1850138611, label %originalBB35alteredBB
    i32 -1244243746, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB39, %for.end26, %for.inc24, %originalBBpart237, %originalBB35, %for.body20, %for.cond18, %originalBBpart233, %originalBB31, %for.end17, %for.inc15, %for.end14, %for.inc12, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end14 ], [ %43, %for.inc12 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB39 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB39 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.end17 ], [ %44, %for.inc15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1919182389, %originalBB39alteredBB ], [ -1628525430, %originalBB35alteredBB ], [ -1060686725, %originalBB31alteredBB ], [ 1240525846, %originalBB27alteredBB ], [ 1235953024, %originalBBalteredBB ], [ %101, %originalBB39 ], [ %92, %for.end26 ], [ 1708633166, %for.inc24 ], [ -1647963853, %originalBBpart237 ], [ %83, %originalBB35 ], [ %73, %for.body20 ], [ %64, %for.cond18 ], [ 1708633166, %originalBBpart233 ], [ %62, %originalBB31 ], [ %53, %for.end17 ], [ -674864094, %for.inc15 ], [ 94728455, %for.end14 ], [ -1237569264, %for.inc12 ], [ -696960342, %originalBBpart229 ], [ %42, %originalBB27 ], [ %33, %for.end ], [ -21588488, %for.inc ], [ -103534265, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -21588488, %for.body3 ], [ %3, %for.cond1 ], [ -1237569264, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1775198703, i32 -1275996742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1329631202, i32 580719302
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1235953024, i32 -1236381889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %p, align 4
  %cmp5 = icmp slt i32 %j.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 633053300, i32 -1236381889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2120442686, i32 1966508970
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1240525846, i32 -1279723451
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 884263258, i32 -1279723451
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1060686725, i32 -1170463510
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2076981680, i32 -1170463510
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %cmp19 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp19, i32 1897934913, i32 -87823997
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1628525430, i32 1850138611
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* %p, align 4
  %call21 = call i32 @_Z7guilingii(i32 %i.0, i32 %74)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1058563589, i32 1850138611
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1919182389, i32 -1244243746
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2045575072, i32 -1244243746
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %p, align 4
  %call21alteredBB = call i32 @_Z7guilingii(i32 %i.0, i32 %102)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call21alteredBB)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
