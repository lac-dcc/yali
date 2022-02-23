; ModuleID = 'build_ollvm/programs/40/597.ll'
source_filename = "source-C-CXX/40/597.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c1.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [6 x i32]*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1292720123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem264.0 = phi i1 [ undef, %entry ], [ %.reg2mem264.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1292720123, label %first
    i32 48920952, label %originalBB
    i32 1033538251, label %originalBBpart2
    i32 1936297718, label %for.cond
    i32 1920606457, label %originalBB80
    i32 -1283916334, label %originalBBpart282
    i32 -602661124, label %for.body
    i32 692147045, label %originalBB84
    i32 969488828, label %originalBBpart286
    i32 -39838, label %for.cond1
    i32 -533867863, label %for.body3
    i32 -151826074, label %if.then
    i32 -792137460, label %if.end
    i32 -394958534, label %originalBB88
    i32 -442976337, label %originalBBpart290
    i32 103372155, label %for.cond5
    i32 -1329768631, label %for.body7
    i32 615929854, label %lor.lhs.false
    i32 -1225041616, label %if.then10
    i32 659801459, label %if.end11
    i32 1837507107, label %for.cond12
    i32 -265862201, label %for.body14
    i32 93098508, label %originalBB92
    i32 -342942585, label %originalBBpart294
    i32 1962288441, label %lor.lhs.false16
    i32 -1862277709, label %originalBB96
    i32 1042051230, label %originalBBpart298
    i32 -162036265, label %lor.lhs.false18
    i32 167816193, label %originalBB100
    i32 737468843, label %originalBBpart2102
    i32 2082759738, label %if.then20
    i32 -1569595462, label %if.end21
    i32 -315460781, label %originalBB104
    i32 -1682684705, label %originalBBpart2135
    i32 1218788248, label %land.rhs
    i32 -1119770037, label %land.end
    i32 -883351475, label %land.lhs.true
    i32 2046105569, label %originalBB137
    i32 -1411134324, label %originalBBpart2139
    i32 998050384, label %land.lhs.true49
    i32 432935397, label %land.lhs.true51
    i32 -601331446, label %originalBB141
    i32 1101636921, label %originalBBpart2143
    i32 -1253678554, label %land.lhs.true54
    i32 -609692660, label %originalBB145
    i32 1777486798, label %originalBBpart2147
    i32 1604646814, label %land.lhs.true57
    i32 -1030358166, label %originalBB149
    i32 -2008576749, label %originalBBpart2151
    i32 1893344245, label %if.then60
    i32 -667861556, label %if.end70
    i32 1165640677, label %for.inc
    i32 -1001411306, label %originalBB153
    i32 492847675, label %originalBBpart2157
    i32 1909894238, label %for.end
    i32 -2003859553, label %for.inc71
    i32 -808029286, label %originalBB159
    i32 1724857643, label %originalBBpart2166
    i32 -1363153902, label %for.end73
    i32 -42918096, label %for.inc74
    i32 1574650337, label %for.end76
    i32 739495644, label %for.inc77
    i32 896807516, label %for.end79
    i32 -1717140723, label %originalBBalteredBB
    i32 367608751, label %originalBB80alteredBB
    i32 -1333162433, label %originalBB84alteredBB
    i32 1394346641, label %originalBB88alteredBB
    i32 -850093523, label %originalBB92alteredBB
    i32 -576982329, label %originalBB96alteredBB
    i32 216552874, label %originalBB100alteredBB
    i32 -1403790636, label %originalBB104alteredBB
    i32 -1094345193, label %originalBB137alteredBB
    i32 726611350, label %originalBB141alteredBB
    i32 -1458922061, label %originalBB145alteredBB
    i32 919300594, label %originalBB149alteredBB
    i32 -496601528, label %originalBB153alteredBB
    i32 535194245, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %for.end73, %originalBBpart2166, %originalBB159, %for.inc71, %for.end, %originalBBpart2157, %originalBB153, %for.inc, %if.end70, %if.then60, %originalBBpart2151, %originalBB149, %land.lhs.true57, %originalBBpart2147, %originalBB145, %land.lhs.true54, %originalBBpart2143, %originalBB141, %land.lhs.true51, %land.lhs.true49, %originalBBpart2139, %originalBB137, %land.lhs.true, %land.end, %land.rhs, %originalBBpart2135, %originalBB104, %if.end21, %if.then20, %originalBBpart2102, %originalBB100, %lor.lhs.false18, %originalBBpart298, %originalBB96, %lor.lhs.false16, %originalBBpart294, %originalBB92, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808029286, %originalBB159alteredBB ], [ -1001411306, %originalBB153alteredBB ], [ -1030358166, %originalBB149alteredBB ], [ -609692660, %originalBB145alteredBB ], [ -601331446, %originalBB141alteredBB ], [ 2046105569, %originalBB137alteredBB ], [ -315460781, %originalBB104alteredBB ], [ 167816193, %originalBB100alteredBB ], [ -1862277709, %originalBB96alteredBB ], [ 93098508, %originalBB92alteredBB ], [ -394958534, %originalBB88alteredBB ], [ 692147045, %originalBB84alteredBB ], [ 1920606457, %originalBB80alteredBB ], [ 48920952, %originalBBalteredBB ], [ 1936297718, %for.inc77 ], [ 739495644, %for.end76 ], [ -39838, %for.inc74 ], [ -42918096, %for.end73 ], [ 103372155, %originalBBpart2166 ], [ %318, %originalBB159 ], [ %307, %for.inc71 ], [ -2003859553, %for.end ], [ 1837507107, %originalBBpart2157 ], [ %298, %originalBB153 ], [ %288, %for.inc ], [ 1165640677, %if.end70 ], [ -667861556, %if.then60 ], [ %274, %originalBBpart2151 ], [ %273, %originalBB149 ], [ %263, %land.lhs.true57 ], [ %254, %originalBBpart2147 ], [ %253, %originalBB145 ], [ %243, %land.lhs.true54 ], [ %234, %originalBBpart2143 ], [ %233, %originalBB141 ], [ %223, %land.lhs.true51 ], [ %214, %land.lhs.true49 ], [ %212, %originalBBpart2139 ], [ %211, %originalBB137 ], [ %201, %land.lhs.true ], [ %192, %land.end ], [ -1119770037, %land.rhs ], [ %189, %originalBBpart2135 ], [ %188, %originalBB104 ], [ %160, %if.end21 ], [ 1165640677, %if.then20 ], [ %151, %originalBBpart2102 ], [ %150, %originalBB100 ], [ %139, %lor.lhs.false18 ], [ %130, %originalBBpart298 ], [ %129, %originalBB96 ], [ %118, %lor.lhs.false16 ], [ %109, %originalBBpart294 ], [ %108, %originalBB92 ], [ %97, %for.body14 ], [ %88, %for.cond12 ], [ 1837507107, %if.end11 ], [ -2003859553, %if.then10 ], [ %86, %lor.lhs.false ], [ %83, %for.body7 ], [ %80, %for.cond5 ], [ 103372155, %originalBBpart290 ], [ %78, %originalBB88 ], [ %69, %if.end ], [ -42918096, %if.then ], [ %60, %for.body3 ], [ %57, %for.cond1 ], [ -39838, %originalBBpart286 ], [ %55, %originalBB84 ], [ %46, %for.body ], [ %37, %originalBBpart282 ], [ %36, %originalBB80 ], [ %26, %for.cond ], [ 1936297718, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem264.0.be = phi i1 [ %.reg2mem264.0, %loopEntry ], [ %.reg2mem264.0, %originalBB159alteredBB ], [ %.reg2mem264.0, %originalBB153alteredBB ], [ %.reg2mem264.0, %originalBB149alteredBB ], [ %.reg2mem264.0, %originalBB145alteredBB ], [ %.reg2mem264.0, %originalBB141alteredBB ], [ %.reg2mem264.0, %originalBB137alteredBB ], [ %.reg2mem264.0, %originalBB104alteredBB ], [ %.reg2mem264.0, %originalBB100alteredBB ], [ %.reg2mem264.0, %originalBB96alteredBB ], [ %.reg2mem264.0, %originalBB92alteredBB ], [ %.reg2mem264.0, %originalBB88alteredBB ], [ %.reg2mem264.0, %originalBB84alteredBB ], [ %.reg2mem264.0, %originalBB80alteredBB ], [ %.reg2mem264.0, %originalBBalteredBB ], [ %.reg2mem264.0, %for.inc77 ], [ %.reg2mem264.0, %for.end76 ], [ %.reg2mem264.0, %for.inc74 ], [ %.reg2mem264.0, %for.end73 ], [ %.reg2mem264.0, %originalBBpart2166 ], [ %.reg2mem264.0, %originalBB159 ], [ %.reg2mem264.0, %for.inc71 ], [ %.reg2mem264.0, %for.end ], [ %.reg2mem264.0, %originalBBpart2157 ], [ %.reg2mem264.0, %originalBB153 ], [ %.reg2mem264.0, %for.inc ], [ %.reg2mem264.0, %if.end70 ], [ %.reg2mem264.0, %if.then60 ], [ %.reg2mem264.0, %originalBBpart2151 ], [ %.reg2mem264.0, %originalBB149 ], [ %.reg2mem264.0, %land.lhs.true57 ], [ %.reg2mem264.0, %originalBBpart2147 ], [ %.reg2mem264.0, %originalBB145 ], [ %.reg2mem264.0, %land.lhs.true54 ], [ %.reg2mem264.0, %originalBBpart2143 ], [ %.reg2mem264.0, %originalBB141 ], [ %.reg2mem264.0, %land.lhs.true51 ], [ %.reg2mem264.0, %land.lhs.true49 ], [ %.reg2mem264.0, %originalBBpart2139 ], [ %.reg2mem264.0, %originalBB137 ], [ %.reg2mem264.0, %land.lhs.true ], [ %.reg2mem264.0, %land.end ], [ %cmp43, %land.rhs ], [ false, %originalBBpart2135 ], [ %.reg2mem264.0, %originalBB104 ], [ %.reg2mem264.0, %if.end21 ], [ %.reg2mem264.0, %if.then20 ], [ %.reg2mem264.0, %originalBBpart2102 ], [ %.reg2mem264.0, %originalBB100 ], [ %.reg2mem264.0, %lor.lhs.false18 ], [ %.reg2mem264.0, %originalBBpart298 ], [ %.reg2mem264.0, %originalBB96 ], [ %.reg2mem264.0, %lor.lhs.false16 ], [ %.reg2mem264.0, %originalBBpart294 ], [ %.reg2mem264.0, %originalBB92 ], [ %.reg2mem264.0, %for.body14 ], [ %.reg2mem264.0, %for.cond12 ], [ %.reg2mem264.0, %if.end11 ], [ %.reg2mem264.0, %if.then10 ], [ %.reg2mem264.0, %lor.lhs.false ], [ %.reg2mem264.0, %for.body7 ], [ %.reg2mem264.0, %for.cond5 ], [ %.reg2mem264.0, %originalBBpart290 ], [ %.reg2mem264.0, %originalBB88 ], [ %.reg2mem264.0, %if.end ], [ %.reg2mem264.0, %if.then ], [ %.reg2mem264.0, %for.body3 ], [ %.reg2mem264.0, %for.cond1 ], [ %.reg2mem264.0, %originalBBpart286 ], [ %.reg2mem264.0, %originalBB84 ], [ %.reg2mem264.0, %for.body ], [ %.reg2mem264.0, %originalBBpart282 ], [ %.reg2mem264.0, %originalBB80 ], [ %.reg2mem264.0, %for.cond ], [ %.reg2mem264.0, %originalBBpart2 ], [ %.reg2mem264.0, %originalBB ], [ %.reg2mem264.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 48920952, i32 -1717140723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1033538251, i32 -1717140723
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
  %26 = select i1 %25, i32 1920606457, i32 367608751
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1283916334, i32 367608751
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -602661124, i32 896807516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 692147045, i32 -1333162433
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 969488828, i32 -1333162433
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199 = load volatile i32*, i32** %B.reg2mem, align 8
  %56 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 -533867863, i32 1574650337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198 = load volatile i32*, i32** %B.reg2mem, align 8
  %58 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183 = load volatile i32*, i32** %A.reg2mem, align 8
  %59 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -151826074, i32 -792137460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -394958534, i32 1394346641
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -442976337, i32 1394346641
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216 = load volatile i32*, i32** %C.reg2mem, align 8
  %79 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216, align 4
  %cmp6 = icmp slt i32 %79, 6
  %80 = select i1 %cmp6, i32 -1329768631, i32 -1363153902
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215 = load volatile i32*, i32** %C.reg2mem, align 8
  %81 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  %82 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 -1225041616, i32 615929854
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214 = load volatile i32*, i32** %C.reg2mem, align 8
  %84 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197 = load volatile i32*, i32** %B.reg2mem, align 8
  %85 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197, align 4
  %cmp9 = icmp eq i32 %84, %85
  %86 = select i1 %cmp9, i32 -1225041616, i32 659801459
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload235 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload235, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload234 = load volatile i32*, i32** %D.reg2mem, align 8
  %87 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload234, align 4
  %cmp13 = icmp slt i32 %87, 6
  %88 = select i1 %cmp13, i32 -265862201, i32 1909894238
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 93098508, i32 -850093523
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload233 = load volatile i32*, i32** %D.reg2mem, align 8
  %98 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload233, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  %99 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181, align 4
  %cmp15 = icmp eq i32 %98, %99
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -342942585, i32 -850093523
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2082759738, i32 1962288441
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1862277709, i32 -576982329
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload232 = load volatile i32*, i32** %D.reg2mem, align 8
  %119 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload232, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196 = load volatile i32*, i32** %B.reg2mem, align 8
  %120 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196, align 4
  %cmp17 = icmp eq i32 %119, %120
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1042051230, i32 -576982329
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %130 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2082759738, i32 -162036265
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 167816193, i32 216552874
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload231 = load volatile i32*, i32** %D.reg2mem, align 8
  %140 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload231, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213 = load volatile i32*, i32** %C.reg2mem, align 8
  %141 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213, align 4
  %cmp19 = icmp eq i32 %140, %141
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 737468843, i32 216552874
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %151 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2082759738, i32 -1569595462
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -315460781, i32 -1403790636
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %161 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195 = load volatile i32*, i32** %B.reg2mem, align 8
  %162 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload212 = load volatile i32*, i32** %C.reg2mem, align 8
  %163 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload212, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload230 = load volatile i32*, i32** %D.reg2mem, align 8
  %164 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload230, align 4
  %165 = add i32 %161, %162
  %166 = add i32 %165, %163
  %167 = add i32 %166, %164
  %168 = sub i32 15, %167
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload244 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %168, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload244, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload243 = load volatile i32*, i32** %E.reg2mem, align 8
  %169 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload243, align 4
  %cmp25 = icmp eq i32 %169, 1
  %conv = zext i1 %cmp25 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179 = load volatile i32*, i32** %A.reg2mem, align 8
  %170 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179, align 4
  %idxprom = sext i32 %170 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload262 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload262, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload194 = load volatile i32*, i32** %B.reg2mem, align 8
  %171 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload194, align 4
  %cmp26 = icmp eq i32 %171, 2
  %conv27 = zext i1 %cmp26 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload193 = load volatile i32*, i32** %B.reg2mem, align 8
  %172 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload193, align 4
  %idxprom28 = sext i32 %172 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload261 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload261, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178 = load volatile i32*, i32** %A.reg2mem, align 8
  %173 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178, align 4
  %cmp30 = icmp eq i32 %173, 5
  %conv31 = zext i1 %cmp30 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload211 = load volatile i32*, i32** %C.reg2mem, align 8
  %174 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload211, align 4
  %idxprom32 = sext i32 %174 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload260 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload260, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210 = load volatile i32*, i32** %C.reg2mem, align 8
  %175 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210, align 4
  %cmp34 = icmp ne i32 %175, 1
  %conv35 = zext i1 %cmp34 to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload229 = load volatile i32*, i32** %D.reg2mem, align 8
  %176 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload229, align 4
  %idxprom36 = sext i32 %176 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload259 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload259, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload228 = load volatile i32*, i32** %D.reg2mem, align 8
  %177 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload228, align 4
  %cmp38 = icmp eq i32 %177, 1
  %conv39 = zext i1 %cmp38 to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload242 = load volatile i32*, i32** %E.reg2mem, align 8
  %178 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload242, align 4
  %idxprom40 = sext i32 %178 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload258 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload258, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload241 = load volatile i32*, i32** %E.reg2mem, align 8
  %179 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload241, align 4
  %cmp42 = icmp ne i32 %179, 2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1682684705, i32 -1403790636
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %189 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1218788248, i32 -1119770037
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload240 = load volatile i32*, i32** %E.reg2mem, align 8
  %190 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload240, align 4
  %cmp43 = icmp ne i32 %190, 3
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv44 = zext i1 %.reg2mem264.0 to i32
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload263 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %conv44, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload263, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload257 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload257, i64 0, i64 1
  %191 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %191, 1
  %192 = select i1 %cmp46, i32 -883351475, i32 -667861556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2046105569, i32 -1094345193
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload256 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload256, i64 0, i64 2
  %202 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %202, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1411134324, i32 -1094345193
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %212 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 998050384, i32 -667861556
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %213 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %cmp50 = icmp eq i32 %213, 1
  %214 = select i1 %cmp50, i32 432935397, i32 -667861556
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -601331446, i32 726611350
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload255 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload255, i64 0, i64 3
  %224 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %224, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1101636921, i32 726611350
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %234 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1253678554, i32 -667861556
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -609692660, i32 -1458922061
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload254 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload254, i64 0, i64 4
  %244 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %244, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1777486798, i32 -1458922061
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %254 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1604646814, i32 -667861556
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1030358166, i32 919300594
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload253 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload253, i64 0, i64 5
  %264 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %264, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2008576749, i32 919300594
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %274 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1893344245, i32 -667861556
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177 = load volatile i32*, i32** %A.reg2mem, align 8
  %275 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload192 = load volatile i32*, i32** %B.reg2mem, align 8
  %276 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload192, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %276)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8 signext 32)
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload209 = load volatile i32*, i32** %C.reg2mem, align 8
  %277 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload209, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %277)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8 signext 32)
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload227 = load volatile i32*, i32** %D.reg2mem, align 8
  %278 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload227, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %278)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8 signext 32)
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload239 = load volatile i32*, i32** %E.reg2mem, align 8
  %279 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload239, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %279)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1001411306, i32 -496601528
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload226 = load volatile i32*, i32** %D.reg2mem, align 8
  %289 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload226, align 4
  %.neg = add i32 %289, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload225 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload225, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 492847675, i32 -496601528
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -808029286, i32 535194245
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload208 = load volatile i32*, i32** %C.reg2mem, align 8
  %308 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload208, align 4
  %309 = add i32 %308, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload207 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %309, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload207, align 4
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1724857643, i32 535194245
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191 = load volatile i32*, i32** %B.reg2mem, align 8
  %319 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191, align 4
  %320 = add i32 %319, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %320, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176 = load volatile i32*, i32** %A.reg2mem, align 8
  %321 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176, align 4
  %322 = add i32 %321, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %322, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload206 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload206, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload224 = load volatile i32*, i32** %D.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload173 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload223 = load volatile i32*, i32** %D.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload188 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload222 = load volatile i32*, i32** %D.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload205 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172 = load volatile i32*, i32** %A.reg2mem, align 8
  %323 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187 = load volatile i32*, i32** %B.reg2mem, align 8
  %324 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload204 = load volatile i32*, i32** %C.reg2mem, align 8
  %325 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload204, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload221 = load volatile i32*, i32** %D.reg2mem, align 8
  %326 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload221, align 4
  %327 = add i32 %323, %324
  %328 = add i32 %327, %325
  %329 = add i32 %328, %326
  %330 = sub i32 15, %329
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload238 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %330, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload238, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload237 = load volatile i32*, i32** %E.reg2mem, align 8
  %331 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload237, align 4
  %cmp25alteredBB = icmp eq i32 %331, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171 = load volatile i32*, i32** %A.reg2mem, align 8
  %332 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload252 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload252, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186 = load volatile i32*, i32** %B.reg2mem, align 8
  %333 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186, align 4
  %cmp26alteredBB = icmp eq i32 %333, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %334 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload251 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload251, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %335 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %cmp30alteredBB = icmp eq i32 %335, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203 = load volatile i32*, i32** %C.reg2mem, align 8
  %336 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203, align 4
  %idxprom32alteredBB = sext i32 %336 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload250 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload250, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202 = load volatile i32*, i32** %C.reg2mem, align 8
  %337 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202, align 4
  %cmp34alteredBB = icmp ne i32 %337, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload220 = load volatile i32*, i32** %D.reg2mem, align 8
  %338 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload220, align 4
  %idxprom36alteredBB = sext i32 %338 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload249 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload249, i64 0, i64 %idxprom36alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload219 = load volatile i32*, i32** %D.reg2mem, align 8
  %339 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload219, align 4
  %cmp38alteredBB = icmp eq i32 %339, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload236 = load volatile i32*, i32** %E.reg2mem, align 8
  %340 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload236, align 4
  %idxprom40alteredBB = sext i32 %340 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload248 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload248, i64 0, i64 %idxprom40alteredBB
  store i32 %conv39alteredBB, i32* %arrayidx41alteredBB, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload247 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload246 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload245 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload218 = load volatile i32*, i32** %D.reg2mem, align 8
  %341 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload218, align 4
  %342 = add i32 %341, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %342, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201 = load volatile i32*, i32** %C.reg2mem, align 8
  %343 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201, align 4
  %344 = add i32 %343, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %344, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
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
