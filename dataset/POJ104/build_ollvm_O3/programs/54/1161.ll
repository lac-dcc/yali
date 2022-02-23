; ModuleID = 'build_ollvm/programs/54/1161.ll'
source_filename = "source-C-CXX/54/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %reserve.reg2mem = alloca [33 x i32]*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i8*, align 8
  %left_number.reg2mem = alloca i64*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %number.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %str.reg2mem = alloca [33 x i8]*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1766774912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1766774912, label %first
    i32 -378807097, label %originalBB
    i32 -540824691, label %originalBBpart2
    i32 276134351, label %for.cond
    i32 1559681191, label %originalBB87
    i32 510252494, label %originalBBpart289
    i32 902895151, label %for.body
    i32 1934916994, label %land.lhs.true
    i32 -1755408244, label %if.then
    i32 -234608403, label %if.end
    i32 1476816770, label %for.inc
    i32 -1354037385, label %originalBB91
    i32 750374118, label %originalBBpart2103
    i32 -1153085970, label %for.end
    i32 -1765228685, label %for.cond6
    i32 -512968765, label %for.body8
    i32 -2097688100, label %originalBB105
    i32 1915272782, label %originalBBpart2107
    i32 2052177803, label %land.lhs.true12
    i32 1365326453, label %if.then16
    i32 1990286356, label %if.else
    i32 204446316, label %originalBB109
    i32 -750028658, label %originalBBpart2111
    i32 -168930730, label %land.lhs.true25
    i32 1902525335, label %originalBB113
    i32 1585502175, label %originalBBpart2115
    i32 -1987799009, label %if.then29
    i32 2016816108, label %if.else35
    i32 -1076460984, label %originalBB117
    i32 220684500, label %originalBBpart2119
    i32 -1556849362, label %if.then39
    i32 508762734, label %if.end45
    i32 1543365948, label %if.end46
    i32 590817753, label %if.end47
    i32 -1534445305, label %for.inc51
    i32 -388888920, label %for.end52
    i32 -884743151, label %do.body
    i32 -1957520711, label %do.cond
    i32 1694963899, label %originalBB121
    i32 1216004539, label %originalBBpart2123
    i32 795365674, label %do.end
    i32 -1992875508, label %originalBB125
    i32 -1724005804, label %originalBBpart2135
    i32 1768141232, label %for.cond59
    i32 286678501, label %for.body61
    i32 -529846843, label %if.then64
    i32 1111086148, label %originalBB137
    i32 1478754710, label %originalBBpart2139
    i32 323401805, label %if.else67
    i32 452617909, label %originalBB141
    i32 1315565543, label %originalBBpart2143
    i32 -1371866644, label %for.cond68
    i32 -1074760209, label %originalBB145
    i32 -1781776912, label %originalBBpart2147
    i32 500285538, label %for.body70
    i32 921056136, label %if.then74
    i32 -1876312025, label %originalBB149
    i32 -468581061, label %originalBBpart2151
    i32 -746294978, label %if.end76
    i32 1180517395, label %for.inc80
    i32 -736128527, label %originalBB153
    i32 2069856525, label %originalBBpart2155
    i32 402232677, label %for.end82
    i32 -1242873544, label %if.end83
    i32 556741256, label %for.inc84
    i32 299018721, label %for.end86
    i32 -1602741710, label %originalBBalteredBB
    i32 -1847820472, label %originalBB87alteredBB
    i32 948201167, label %originalBB91alteredBB
    i32 1472018315, label %originalBB105alteredBB
    i32 -743362676, label %originalBB109alteredBB
    i32 -44753196, label %originalBB113alteredBB
    i32 -468880788, label %originalBB117alteredBB
    i32 1276963274, label %originalBB121alteredBB
    i32 129160515, label %originalBB125alteredBB
    i32 -836199412, label %originalBB137alteredBB
    i32 -1738748215, label %originalBB141alteredBB
    i32 1977153597, label %originalBB145alteredBB
    i32 -1730679468, label %originalBB149alteredBB
    i32 -1974821408, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %for.end82, %originalBBpart2155, %originalBB153, %for.inc80, %if.end76, %originalBBpart2151, %originalBB149, %if.then74, %for.body70, %originalBBpart2147, %originalBB145, %for.cond68, %originalBBpart2143, %originalBB141, %if.else67, %originalBBpart2139, %originalBB137, %if.then64, %for.body61, %for.cond59, %originalBBpart2135, %originalBB125, %do.end, %originalBBpart2123, %originalBB121, %do.cond, %do.body, %for.end52, %for.inc51, %if.end47, %if.end46, %if.end45, %if.then39, %originalBBpart2119, %originalBB117, %if.else35, %if.then29, %originalBBpart2115, %originalBB113, %land.lhs.true25, %originalBBpart2111, %originalBB109, %if.else, %if.then16, %land.lhs.true12, %originalBBpart2107, %originalBB105, %for.body8, %for.cond6, %for.end, %originalBBpart2103, %originalBB91, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -736128527, %originalBB153alteredBB ], [ -1876312025, %originalBB149alteredBB ], [ -1074760209, %originalBB145alteredBB ], [ 452617909, %originalBB141alteredBB ], [ 1111086148, %originalBB137alteredBB ], [ -1992875508, %originalBB125alteredBB ], [ 1694963899, %originalBB121alteredBB ], [ -1076460984, %originalBB117alteredBB ], [ 1902525335, %originalBB113alteredBB ], [ 204446316, %originalBB109alteredBB ], [ -2097688100, %originalBB105alteredBB ], [ -1354037385, %originalBB91alteredBB ], [ 1559681191, %originalBB87alteredBB ], [ -378807097, %originalBBalteredBB ], [ 1768141232, %for.inc84 ], [ 556741256, %if.end83 ], [ -1242873544, %for.end82 ], [ -1371866644, %originalBBpart2155 ], [ %331, %originalBB153 ], [ %320, %for.inc80 ], [ 1180517395, %if.end76 ], [ 402232677, %originalBBpart2151 ], [ %309, %originalBB149 ], [ %299, %if.then74 ], [ %290, %for.body70 ], [ %286, %originalBBpart2147 ], [ %285, %originalBB145 ], [ %275, %for.cond68 ], [ -1371866644, %originalBBpart2143 ], [ %266, %originalBB141 ], [ %257, %if.else67 ], [ -1242873544, %originalBBpart2139 ], [ %248, %originalBB137 ], [ %237, %if.then64 ], [ %228, %for.body61 ], [ %225, %for.cond59 ], [ 1768141232, %originalBBpart2135 ], [ %223, %originalBB125 ], [ %212, %do.end ], [ %203, %originalBBpart2123 ], [ %202, %originalBB121 ], [ %192, %do.cond ], [ -1957520711, %do.body ], [ -884743151, %for.end52 ], [ -1765228685, %for.inc51 ], [ -1534445305, %if.end47 ], [ 590817753, %if.end46 ], [ 1543365948, %if.end45 ], [ 508762734, %if.then39 ], [ %162, %originalBBpart2119 ], [ %161, %originalBB117 ], [ %150, %if.else35 ], [ 1543365948, %if.then29 ], [ %137, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %125, %land.lhs.true25 ], [ %116, %originalBBpart2111 ], [ %115, %originalBB109 ], [ %104, %if.else ], [ 590817753, %if.then16 ], [ %91, %land.lhs.true12 ], [ %88, %originalBBpart2107 ], [ %87, %originalBB105 ], [ %76, %for.body8 ], [ %67, %for.cond6 ], [ -1765228685, %for.end ], [ 276134351, %originalBBpart2103 ], [ %63, %originalBB91 ], [ %52, %for.inc ], [ 1476816770, %if.end ], [ -1153085970, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body ], [ %37, %originalBBpart289 ], [ %36, %originalBB87 ], [ %26, %for.cond ], [ 276134351, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -378807097, i32 -1602741710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [33 x i8], align 16
  store [33 x i8]* %str, [33 x i8]** %str.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %number = alloca i64, align 8
  store i64* %number, i64** %number.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %left_number = alloca i64, align 8
  store i64* %left_number, i64** %left_number.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %reserve = alloca [33 x i32], align 16
  store [33 x i32]* %reserve, [33 x i32]** %reserve.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 0, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 0, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload215 = load volatile i64*, i64** %number.reg2mem, align 8
  store i64 1, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload215, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -540824691, i32 -1602741710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1559681191, i32 -1847820472
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 8
  %cmp = icmp slt i64 %27, 33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 510252494, i32 -1847820472
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 902895151, i32 -1153085970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i64*, i64** %i.reg2mem, align 8
  %38 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176, i64 0, i64 %38
  store i8 %conv, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload175, i64 0, i64 %39
  %40 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %40, 32
  %41 = select i1 %cmp4, i32 1934916994, i32 -234608403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 8
  %cmp5 = icmp sgt i64 %42, 0
  %43 = select i1 %cmp5, i32 -1755408244, i32 -234608403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1354037385, i32 948201167
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  %53 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %54 = add i64 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %54, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 750374118, i32 948201167
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %64 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %65 = add i64 %64, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %65, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %66 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %cmp7 = icmp sgt i64 %66, 0
  %67 = select i1 %cmp7, i32 -512968765, i32 -388888920
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2097688100, i32 1472018315
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload174, i64 0, i64 %77
  %78 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %78, 58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1915272782, i32 1472018315
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %88 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2052177803, i32 1990286356
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  %89 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload173, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %90, 47
  %91 = select i1 %cmp15, i32 1365326453, i32 1990286356
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  %92 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload172 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload172, i64 0, i64 %92
  %93 = load i8, i8* %arrayidx17, align 1
  %94 = add i8 %93, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload171 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload171, i64 0, i64 %95
  store i8 %94, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 204446316, i32 -743362676
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  %105 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload170 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload170, i64 0, i64 %105
  %106 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %106, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -750028658, i32 -743362676
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %116 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -168930730, i32 2016816108
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1902525335, i32 -44753196
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  %126 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload169 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload169, i64 0, i64 %126
  %127 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %127, 91
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1585502175, i32 -44753196
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %137 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1987799009, i32 2016816108
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  %138 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168, i64 0, i64 %138
  %139 = load i8, i8* %arrayidx30, align 1
  %140 = add i8 %139, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %141 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167, i64 0, i64 %141
  store i8 %140, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1076460984, i32 -468880788
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %151 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload166 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload166, i64 0, i64 %151
  %152 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %152, 96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 220684500, i32 -468880788
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %162 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1556849362, i32 508762734
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %163 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload165 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload165, i64 0, i64 %163
  %164 = load i8, i8* %arrayidx40, align 1
  %165 = add i8 %164, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %166 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload164 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload164, i64 0, i64 %166
  store i8 %165, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i64*, i64** %sum.reg2mem, align 8
  %167 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  %168 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload163 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [33 x i8], [33 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload163, i64 0, i64 %168
  %169 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %169 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload214 = load volatile i64*, i64** %number.reg2mem, align 8
  %170 = load i64, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload214, align 8
  %mul = mul nsw i64 %170, %conv49
  %171 = add i64 %mul, %167
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %171, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload213 = load volatile i64*, i64** %number.reg2mem, align 8
  %172 = load i64, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload213, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %173 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul50 = mul nsw i64 %173, %172
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i64*, i64** %number.reg2mem, align 8
  store i64 %mul50, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  %174 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 8
  %175 = add i64 %174, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %175, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i64*, i64** %b.reg2mem, align 8
  %call53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180)
  %left_number.reg2mem.0.left_number.reg2mem.0.left_number.reg2mem.0.left_number.reload224 = load volatile i64*, i64** %left_number.reg2mem, align 8
  store i64 0, i64* %left_number.reg2mem.0.left_number.reg2mem.0.left_number.reg2mem.0.left_number.reload224, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 65, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 10, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i64*, i64** %sum.reg2mem, align 8
  %176 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i64*, i64** %b.reg2mem, align 8
  %177 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 8
  %rem = srem i64 %176, %177
  %left_number.reg2mem.0.left_number.reg2mem.0.left_number.reg2mem.0.left_number.reload223 = load volatile i64*, i64** %left_number.reg2mem, align 8
  store i64 %rem, i64* %left_number.reg2mem.0.left_number.reg2mem.0.left_number.reg2mem.0.left_number.reload223, align 8
  %left_number.reg2mem.0.left_number.reg2mem.0.left_number.reg2mem.0.left_number.reload = load volatile i64*, i64** %left_number.reg2mem, align 8
  %178 = load i64, i64* %left_number.reg2mem.0.left_number.reg2mem.0.left_number.reg2mem.0.left_number.reload, align 8
  %conv54 = trunc i64 %178 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i64*, i64** %j.reg2mem, align 8
  %179 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 8
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload256 = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload256, i64 0, i64 %179
  store i32 %conv54, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i64*, i64** %j.reg2mem, align 8
  %180 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 8
  %181 = add i64 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %181, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i64*, i64** %sum.reg2mem, align 8
  %182 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %183 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = sdiv i64 %182, %183
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %div, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1694963899, i32 1276963274
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i64*, i64** %sum.reg2mem, align 8
  %193 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 8
  %cmp57 = icmp sgt i64 %193, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1216004539, i32 1276963274
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %203 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -884743151, i32 795365674
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1992875508, i32 129160515
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i64*, i64** %j.reg2mem, align 8
  %213 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 8
  %214 = add i64 %213, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %214, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 8
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1724005804, i32 129160515
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i64*, i64** %j.reg2mem, align 8
  %224 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 8
  %cmp60 = icmp sgt i64 %224, -1
  %225 = select i1 %cmp60, i32 286678501, i32 299018721
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i64*, i64** %j.reg2mem, align 8
  %226 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 8
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload255 = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload255, i64 0, i64 %226
  %227 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %227, 10
  %228 = select i1 %cmp63, i32 -529846843, i32 323401805
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1111086148, i32 -836199412
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i64*, i64** %j.reg2mem, align 8
  %238 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 8
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload254 = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload254, i64 0, i64 %238
  %239 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1478754710, i32 -836199412
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 452617909, i32 -1738748215
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 10, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 8
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1315565543, i32 -1738748215
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1074760209, i32 1977153597
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i64*, i64** %k.reg2mem, align 8
  %276 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 8
  %cmp69 = icmp slt i64 %276, 37
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1781776912, i32 1977153597
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %286 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 500285538, i32 402232677
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i64*, i64** %j.reg2mem, align 8
  %287 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 8
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload253 = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload253, i64 0, i64 %287
  %288 = load i32, i32* %arrayidx71, align 4
  %conv72 = sext i32 %288 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i64*, i64** %k.reg2mem, align 8
  %289 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 8
  %cmp73 = icmp eq i64 %289, %conv72
  %290 = select i1 %cmp73, i32 921056136, i32 -746294978
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1876312025, i32 -1730679468
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i8*, i8** %d.reg2mem, align 8
  %300 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %300)
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -468581061, i32 -1730679468
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i8*, i8** %d.reg2mem, align 8
  %310 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 1
  %311 = add i8 %310, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %311, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -736128527, i32 -1974821408
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i64*, i64** %k.reg2mem, align 8
  %321 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 8
  %322 = add i64 %321, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %322, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 8
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2069856525, i32 -1974821408
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 65, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i64*, i64** %j.reg2mem, align 8
  %332 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 8
  %333 = add i64 %332, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %333, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 8
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  store i64 0, i64* %aalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %aalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i64*, i64** %i.reg2mem, align 8
  %334 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 8
  %335 = add i64 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %335, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i64*, i64** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload162 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i64*, i64** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload161 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i64*, i64** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload160 = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [33 x i8]*, [33 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i64*, i64** %j.reg2mem, align 8
  %336 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 8
  %337 = add i64 %336, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %337, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %338 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload = load volatile [33 x i32]*, [33 x i32]** %reserve.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload, i64 0, i64 %338
  %339 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %339)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 10, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  %340 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 1
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %340)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i64*, i64** %k.reg2mem, align 8
  %341 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 8
  %342 = add i64 %341, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %342, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
