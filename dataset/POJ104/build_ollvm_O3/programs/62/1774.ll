; ModuleID = 'build_ollvm/programs/62/1774.ll'
source_filename = "source-C-CXX/62/1774.cpp"
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
@ilong1 = global i32 0, align 4
@ilong2 = global i32 0, align 4
@iwide1 = global i32 0, align 4
@iwide2 = global i32 0, align 4
@buffer = local_unnamed_addr global i32 0, align 4
@mat1 = global [100 x [100 x i32]] zeroinitializer, align 16
@mat2 = global [100 x [100 x i32]] zeroinitializer, align 16
@mat3 = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %j92.reg2mem = alloca i32*, align 8
  %j68.reg2mem = alloca i32*, align 8
  %i64.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j36.reg2mem = alloca i32*, align 8
  %i32.reg2mem = alloca i32*, align 8
  %j17.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1135196539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1135196539, label %first
    i32 -133067939, label %originalBB
    i32 1942921127, label %originalBBpart2
    i32 71461213, label %for.cond
    i32 791443201, label %for.body
    i32 -1007173104, label %for.cond2
    i32 -185436006, label %for.body4
    i32 -1363050905, label %originalBB114
    i32 -1937435799, label %originalBBpart2116
    i32 218995613, label %for.inc
    i32 -1081545698, label %for.end
    i32 486475930, label %for.inc8
    i32 -217134408, label %originalBB118
    i32 1779951793, label %originalBBpart2125
    i32 -1405861483, label %for.end10
    i32 228279904, label %for.cond14
    i32 1348618082, label %originalBB127
    i32 -1081112906, label %originalBBpart2129
    i32 -1562172633, label %for.body16
    i32 1120833842, label %for.cond18
    i32 729813744, label %for.body20
    i32 -968389547, label %for.inc26
    i32 -1584108969, label %originalBB131
    i32 -173800975, label %originalBBpart2135
    i32 1688986606, label %for.end28
    i32 1571426610, label %for.inc29
    i32 2069234467, label %for.end31
    i32 1298554223, label %for.cond33
    i32 1607490894, label %for.body35
    i32 957568890, label %for.cond37
    i32 1976645179, label %originalBB137
    i32 453219415, label %originalBBpart2139
    i32 940630980, label %for.body39
    i32 487415494, label %originalBB141
    i32 -1456721445, label %originalBBpart2143
    i32 1084753199, label %for.cond40
    i32 955912568, label %originalBB145
    i32 -1634636826, label %originalBBpart2147
    i32 -170353779, label %for.body42
    i32 295142576, label %originalBB149
    i32 53379757, label %originalBBpart2154
    i32 385401169, label %for.inc51
    i32 -251176677, label %for.end53
    i32 1993512278, label %for.inc58
    i32 1198374066, label %for.end60
    i32 -545177265, label %for.inc61
    i32 -1473526317, label %originalBB156
    i32 -302378856, label %originalBBpart2163
    i32 -30293242, label %for.end63
    i32 -208321825, label %originalBB165
    i32 167129562, label %originalBBpart2167
    i32 -1493906228, label %for.cond65
    i32 738564347, label %for.body67
    i32 1030860050, label %for.cond69
    i32 -93403867, label %for.body72
    i32 1705706784, label %originalBB169
    i32 1163607876, label %originalBBpart2171
    i32 1468733528, label %for.inc79
    i32 -737511779, label %originalBB173
    i32 -995752250, label %originalBBpart2178
    i32 657804367, label %for.end81
    i32 2128821100, label %for.inc89
    i32 189655017, label %for.end91
    i32 -332070060, label %for.cond93
    i32 349600407, label %for.body96
    i32 269577107, label %for.inc104
    i32 1974269231, label %for.end106
    i32 -617567771, label %originalBBalteredBB
    i32 -782015127, label %originalBB114alteredBB
    i32 1132207518, label %originalBB118alteredBB
    i32 -536777058, label %originalBB127alteredBB
    i32 1415491451, label %originalBB131alteredBB
    i32 -283776996, label %originalBB137alteredBB
    i32 618802583, label %originalBB141alteredBB
    i32 -61353577, label %originalBB145alteredBB
    i32 1954460331, label %originalBB149alteredBB
    i32 -2034444832, label %originalBB156alteredBB
    i32 783752169, label %originalBB165alteredBB
    i32 1068774095, label %originalBB169alteredBB
    i32 -515211713, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc104, %for.body96, %for.cond93, %for.end91, %for.inc89, %for.end81, %originalBBpart2178, %originalBB173, %for.inc79, %originalBBpart2171, %originalBB169, %for.body72, %for.cond69, %for.body67, %for.cond65, %originalBBpart2167, %originalBB165, %for.end63, %originalBBpart2163, %originalBB156, %for.inc61, %for.end60, %for.inc58, %for.end53, %for.inc51, %originalBBpart2154, %originalBB149, %for.body42, %originalBBpart2147, %originalBB145, %for.cond40, %originalBBpart2143, %originalBB141, %for.body39, %originalBBpart2139, %originalBB137, %for.cond37, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2135, %originalBB131, %for.inc26, %for.body20, %for.cond18, %for.body16, %originalBBpart2129, %originalBB127, %for.cond14, %for.end10, %originalBBpart2125, %originalBB118, %for.inc8, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737511779, %originalBB173alteredBB ], [ 1705706784, %originalBB169alteredBB ], [ -208321825, %originalBB165alteredBB ], [ -1473526317, %originalBB156alteredBB ], [ 295142576, %originalBB149alteredBB ], [ 955912568, %originalBB145alteredBB ], [ 487415494, %originalBB141alteredBB ], [ 1976645179, %originalBB137alteredBB ], [ -1584108969, %originalBB131alteredBB ], [ 1348618082, %originalBB127alteredBB ], [ -217134408, %originalBB118alteredBB ], [ -1363050905, %originalBB114alteredBB ], [ -133067939, %originalBBalteredBB ], [ -332070060, %for.inc104 ], [ 269577107, %for.body96 ], [ %305, %for.cond93 ], [ -332070060, %for.end91 ], [ -1493906228, %for.inc89 ], [ 2128821100, %for.end81 ], [ 1030860050, %originalBBpart2178 ], [ %295, %originalBB173 ], [ %284, %for.inc79 ], [ 1468733528, %originalBBpart2171 ], [ %275, %originalBB169 ], [ %263, %for.body72 ], [ %254, %for.cond69 ], [ 1030860050, %for.body67 ], [ %250, %for.cond65 ], [ -1493906228, %originalBBpart2167 ], [ %246, %originalBB165 ], [ %237, %for.end63 ], [ 1298554223, %originalBBpart2163 ], [ %228, %originalBB156 ], [ %217, %for.inc61 ], [ -545177265, %for.end60 ], [ 957568890, %for.inc58 ], [ 1993512278, %for.end53 ], [ 1084753199, %for.inc51 ], [ 385401169, %originalBBpart2154 ], [ %202, %originalBB149 ], [ %185, %for.body42 ], [ %176, %originalBBpart2147 ], [ %175, %originalBB145 ], [ %164, %for.cond40 ], [ 1084753199, %originalBBpart2143 ], [ %155, %originalBB141 ], [ %146, %for.body39 ], [ %137, %originalBBpart2139 ], [ %136, %originalBB137 ], [ %125, %for.cond37 ], [ 957568890, %for.body35 ], [ %116, %for.cond33 ], [ 1298554223, %for.end31 ], [ 228279904, %for.inc29 ], [ 1571426610, %for.end28 ], [ 1120833842, %originalBBpart2135 ], [ %111, %originalBB131 ], [ %100, %for.inc26 ], [ -968389547, %for.body20 ], [ %89, %for.cond18 ], [ 1120833842, %for.body16 ], [ %86, %originalBBpart2129 ], [ %85, %originalBB127 ], [ %74, %for.cond14 ], [ 228279904, %for.end10 ], [ 71461213, %originalBBpart2125 ], [ %65, %originalBB118 ], [ %54, %for.inc8 ], [ 486475930, %for.end ], [ -1007173104, %for.inc ], [ 218995613, %originalBBpart2116 ], [ %43, %originalBB114 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -1007173104, %for.body ], [ %20, %for.cond ], [ 71461213, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 -133067939, i32 -617567771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem, align 8
  %j68 = alloca i32, align 4
  store i32* %j68, i32** %j68.reg2mem, align 8
  %j92 = alloca i32, align 4
  store i32* %j92, i32** %j92.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @ilong1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @iwide1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1942921127, i32 -617567771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %19 = load i32, i32* @ilong1, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 791443201, i32 -1405861483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %22 = load i32, i32* @iwide1, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 -185436006, i32 -1081545698
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1363050905, i32 -782015127
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom = sext i32 %33 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1937435799, i32 -782015127
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -217134408, i32 1132207518
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1779951793, i32 1132207518
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @ilong2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) @iwide2)
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload199 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload199, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1348618082, i32 -536777058
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload198 = load volatile i32*, i32** %i13.reg2mem, align 8
  %75 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload198, align 4
  %76 = load i32, i32* @ilong2, align 4
  %cmp15 = icmp slt i32 %75, %76
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1081112906, i32 -536777058
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %86 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1562172633, i32 2069234467
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload205 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 0, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload205, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload204 = load volatile i32*, i32** %j17.reg2mem, align 8
  %87 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload204, align 4
  %88 = load i32, i32* @iwide2, align 4
  %cmp19 = icmp slt i32 %87, %88
  %89 = select i1 %cmp19, i32 729813744, i32 1688986606
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload203 = load volatile i32*, i32** %j17.reg2mem, align 8
  %90 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload203, align 4
  %idxprom21 = sext i32 %90 to i64
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload197 = load volatile i32*, i32** %i13.reg2mem, align 8
  %91 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload197, align 4
  %idxprom23 = sext i32 %91 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1584108969, i32 1415491451
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload202 = load volatile i32*, i32** %j17.reg2mem, align 8
  %101 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload202, align 4
  %102 = add i32 %101, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload201 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %102, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload201, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -173800975, i32 1415491451
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload196 = load volatile i32*, i32** %i13.reg2mem, align 8
  %112 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload196, align 4
  %113 = add i32 %112, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload195 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %113, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload195, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload213 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 0, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload213, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload212 = load volatile i32*, i32** %i32.reg2mem, align 8
  %114 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload212, align 4
  %115 = load i32, i32* @ilong1, align 4
  %cmp34 = icmp slt i32 %114, %115
  %116 = select i1 %cmp34, i32 1607490894, i32 -30293242
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload220 = load volatile i32*, i32** %j36.reg2mem, align 8
  store i32 0, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload220, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1976645179, i32 -283776996
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload219 = load volatile i32*, i32** %j36.reg2mem, align 8
  %126 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload219, align 4
  %127 = load i32, i32* @iwide2, align 4
  %cmp38 = icmp slt i32 %126, %127
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 453219415, i32 -283776996
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %137 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 940630980, i32 1198374066
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 487415494, i32 618802583
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* @buffer, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1456721445, i32 618802583
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 955912568, i32 -61353577
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %166 = load i32, i32* @iwide1, align 4
  %cmp41 = icmp slt i32 %165, %166
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1634636826, i32 -61353577
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %176 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -170353779, i32 -251176677
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 295142576, i32 1954460331
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %186 = load i32, i32* @buffer, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %idxprom43 = sext i32 %187 to i64
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload211 = load volatile i32*, i32** %i32.reg2mem, align 8
  %188 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload211, align 4
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %idxprom43, i64 %idxprom45
  %189 = load i32, i32* %arrayidx46, align 4
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload218 = load volatile i32*, i32** %j36.reg2mem, align 8
  %190 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload218, align 4
  %idxprom47 = sext i32 %190 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %idxprom47, i64 %idxprom49
  %192 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %192, %189
  %193 = add i32 %mul, %186
  store i32 %193, i32* @buffer, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 53379757, i32 1954460331
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %.neg1 = add i32 %203, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %204 = load i32, i32* @buffer, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload210 = load volatile i32*, i32** %i32.reg2mem, align 8
  %205 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload210, align 4
  %idxprom54 = sext i32 %205 to i64
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload217 = load volatile i32*, i32** %j36.reg2mem, align 8
  %206 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload217, align 4
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 %204, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload216 = load volatile i32*, i32** %j36.reg2mem, align 8
  %207 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload216, align 4
  %208 = add i32 %207, 1
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload215 = load volatile i32*, i32** %j36.reg2mem, align 8
  store i32 %208, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload215, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1473526317, i32 -2034444832
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload209 = load volatile i32*, i32** %i32.reg2mem, align 8
  %218 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload209, align 4
  %219 = add i32 %218, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload208 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %219, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload208, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -302378856, i32 -2034444832
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -208321825, i32 783752169
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload236 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 0, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload236, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 167129562, i32 783752169
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload235 = load volatile i32*, i32** %i64.reg2mem, align 8
  %247 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload235, align 4
  %248 = load i32, i32* @ilong1, align 4
  %249 = add i32 %248, -1
  %cmp66 = icmp slt i32 %247, %249
  %250 = select i1 %cmp66, i32 738564347, i32 189655017
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload243 = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 0, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload243, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload242 = load volatile i32*, i32** %j68.reg2mem, align 8
  %251 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload242, align 4
  %252 = load i32, i32* @iwide2, align 4
  %253 = add i32 %252, -1
  %cmp71 = icmp slt i32 %251, %253
  %254 = select i1 %cmp71, i32 -93403867, i32 657804367
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1705706784, i32 1068774095
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload234 = load volatile i32*, i32** %i64.reg2mem, align 8
  %264 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload234, align 4
  %idxprom73 = sext i32 %264 to i64
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload241 = load volatile i32*, i32** %j68.reg2mem, align 8
  %265 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload241, align 4
  %idxprom75 = sext i32 %265 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom73, i64 %idxprom75
  %266 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext 32)
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1163607876, i32 1068774095
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -737511779, i32 -515211713
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload240 = load volatile i32*, i32** %j68.reg2mem, align 8
  %285 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload240, align 4
  %286 = add i32 %285, 1
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload239 = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 %286, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload239, align 4
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -995752250, i32 -515211713
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload233 = load volatile i32*, i32** %i64.reg2mem, align 8
  %296 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload233, align 4
  %idxprom82 = sext i32 %296 to i64
  %297 = load i32, i32* @iwide2, align 4
  %298 = add i32 %297, -1
  %idxprom85 = sext i32 %298 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom82, i64 %idxprom85
  %299 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload232 = load volatile i32*, i32** %i64.reg2mem, align 8
  %300 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload232, align 4
  %301 = add i32 %300, 1
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload231 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 %301, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload231, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload247 = load volatile i32*, i32** %j92.reg2mem, align 8
  store i32 0, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload247, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload246 = load volatile i32*, i32** %j92.reg2mem, align 8
  %302 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload246, align 4
  %303 = load i32, i32* @iwide2, align 4
  %304 = add i32 %303, -1
  %cmp95 = icmp slt i32 %302, %304
  %305 = select i1 %cmp95, i32 349600407, i32 1974269231
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %306 = load i32, i32* @ilong1, align 4
  %307 = add i32 %306, -1
  %idxprom98 = sext i32 %307 to i64
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload245 = load volatile i32*, i32** %j92.reg2mem, align 8
  %308 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload245, align 4
  %idxprom100 = sext i32 %308 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom98, i64 %idxprom100
  %309 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %309)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8 signext 32)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload244 = load volatile i32*, i32** %j92.reg2mem, align 8
  %310 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload244, align 4
  %311 = add i32 %310, 1
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload = load volatile i32*, i32** %j92.reg2mem, align 8
  store i32 %311, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %312 = load i32, i32* @ilong1, align 4
  %313 = add i32 %312, -1
  %idxprom108 = sext i32 %313 to i64
  %314 = load i32, i32* @iwide2, align 4
  %315 = add i32 %314, -1
  %idxprom111 = sext i32 %315 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom108, i64 %idxprom111
  %316 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @ilong1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @iwide1)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom5alteredBB = sext i32 %318 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload200 = load volatile i32*, i32** %j17.reg2mem, align 8
  %321 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload200, align 4
  %322 = add i32 %321, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %322, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload214 = load volatile i32*, i32** %j36.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @buffer, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* @buffer, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %idxprom43alteredBB = sext i32 %324 to i64
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload207 = load volatile i32*, i32** %i32.reg2mem, align 8
  %325 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload207, align 4
  %idxprom45alteredBB = sext i32 %325 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %326 = load i32, i32* %arrayidx46alteredBB, align 4
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload = load volatile i32*, i32** %j36.reg2mem, align 8
  %327 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload, align 4
  %idxprom47alteredBB = sext i32 %327 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom49alteredBB = sext i32 %328 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %329 = load i32, i32* %arrayidx50alteredBB, align 4
  %mulalteredBB = mul nsw i32 %329, %326
  %330 = add i32 %mulalteredBB, %323
  store i32 %330, i32* @buffer, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload206 = load volatile i32*, i32** %i32.reg2mem, align 8
  %331 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload206, align 4
  %332 = add i32 %331, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %332, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload230 = load volatile i32*, i32** %i64.reg2mem, align 8
  store i32 0, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload230, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload = load volatile i32*, i32** %i64.reg2mem, align 8
  %333 = load i32, i32* %i64.reg2mem.0.i64.reg2mem.0.i64.reg2mem.0.i64.reload, align 4
  %idxprom73alteredBB = sext i32 %333 to i64
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload238 = load volatile i32*, i32** %j68.reg2mem, align 8
  %334 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload238, align 4
  %idxprom75alteredBB = sext i32 %334 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %335 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %335)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload237 = load volatile i32*, i32** %j68.reg2mem, align 8
  %336 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload237, align 4
  %.neg = add i32 %336, 1
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 %.neg, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
