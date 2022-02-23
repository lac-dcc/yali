; ModuleID = 'build_ollvm/programs/40/239.ll'
source_filename = "source-C-CXX/40/239.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 421565375, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 421565375, label %first
    i32 1096046378, label %originalBB
    i32 -690630271, label %originalBBpart2
    i32 2105413870, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1096046378, i32 2105413870
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -690630271, i32 2105413870
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1096046378, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [6 x i32]*, align 8
  %rank.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -841875801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841875801, label %first
    i32 943368494, label %originalBB
    i32 -1489894807, label %originalBBpart2
    i32 -846448484, label %for.cond
    i32 -1466301162, label %for.body
    i32 -1359778394, label %originalBB105
    i32 -1544283896, label %originalBBpart2107
    i32 420536928, label %for.cond1
    i32 1860217945, label %for.body3
    i32 -1693157372, label %if.then
    i32 1767300446, label %if.else
    i32 -1425860918, label %for.cond5
    i32 1972375571, label %for.body7
    i32 1993677639, label %originalBB109
    i32 -1869101786, label %originalBBpart2111
    i32 1117965042, label %lor.lhs.false
    i32 -1398049085, label %if.then10
    i32 -1128212200, label %if.else11
    i32 625833729, label %for.cond12
    i32 -1875062317, label %for.body14
    i32 -234738926, label %lor.lhs.false16
    i32 -1828469583, label %originalBB113
    i32 872234919, label %originalBBpart2115
    i32 1004151861, label %lor.lhs.false18
    i32 916327775, label %if.then20
    i32 1316979858, label %originalBB117
    i32 -217028094, label %originalBBpart2119
    i32 -466500378, label %if.else21
    i32 927314920, label %for.cond22
    i32 919540757, label %for.body24
    i32 539119139, label %originalBB121
    i32 1987832155, label %originalBBpart2123
    i32 1126149228, label %lor.lhs.false26
    i32 -1330280426, label %lor.lhs.false28
    i32 183337545, label %originalBB125
    i32 1474828078, label %originalBBpart2127
    i32 1554867492, label %lor.lhs.false30
    i32 1170095240, label %originalBB129
    i32 -981365504, label %originalBBpart2131
    i32 -761408090, label %lor.lhs.false32
    i32 -718521342, label %lor.lhs.false34
    i32 -508187614, label %if.then36
    i32 -1030446733, label %if.else37
    i32 -1566370885, label %originalBB133
    i32 -328336488, label %originalBBpart2141
    i32 102446146, label %land.lhs.true
    i32 -1414299571, label %if.then79
    i32 -1421158877, label %if.end
    i32 1243648602, label %originalBB143
    i32 -1225246239, label %originalBBpart2145
    i32 -130794467, label %if.end89
    i32 -1575755553, label %originalBB147
    i32 -119378785, label %originalBBpart2149
    i32 -1054840606, label %for.inc
    i32 -983877280, label %for.end
    i32 -605416875, label %originalBB151
    i32 -278069363, label %originalBBpart2153
    i32 -1927001726, label %if.end90
    i32 -1962114460, label %for.inc91
    i32 -1132319429, label %originalBB155
    i32 -925255447, label %originalBBpart2158
    i32 138899327, label %for.end93
    i32 -1167180754, label %if.end94
    i32 765605683, label %for.inc95
    i32 742313056, label %for.end97
    i32 -1249602147, label %if.end98
    i32 803748385, label %for.inc99
    i32 630462202, label %originalBB160
    i32 173091130, label %originalBBpart2163
    i32 -2145738920, label %for.end101
    i32 1180863425, label %for.inc102
    i32 -1265019858, label %originalBB165
    i32 1834668546, label %originalBBpart2174
    i32 -1040358160, label %for.end104
    i32 -1712036358, label %originalBBalteredBB
    i32 1443337447, label %originalBB105alteredBB
    i32 2102713616, label %originalBB109alteredBB
    i32 -1623947030, label %originalBB113alteredBB
    i32 1764403075, label %originalBB117alteredBB
    i32 -2009852771, label %originalBB121alteredBB
    i32 1611865103, label %originalBB125alteredBB
    i32 242680835, label %originalBB129alteredBB
    i32 -488437637, label %originalBB133alteredBB
    i32 -2116772640, label %originalBB143alteredBB
    i32 -523452785, label %originalBB147alteredBB
    i32 -532637388, label %originalBB151alteredBB
    i32 -1394072056, label %originalBB155alteredBB
    i32 -450798034, label %originalBB160alteredBB
    i32 466632593, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB165, %for.inc102, %for.end101, %originalBBpart2163, %originalBB160, %for.inc99, %if.end98, %for.end97, %for.inc95, %if.end94, %for.end93, %originalBBpart2158, %originalBB155, %for.inc91, %if.end90, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end89, %originalBBpart2145, %originalBB143, %if.end, %if.then79, %land.lhs.true, %originalBBpart2141, %originalBB133, %if.else37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2131, %originalBB129, %lor.lhs.false30, %originalBBpart2127, %originalBB125, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2123, %originalBB121, %for.body24, %for.cond22, %if.else21, %originalBBpart2119, %originalBB117, %if.then20, %lor.lhs.false18, %originalBBpart2115, %originalBB113, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body7, %for.cond5, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1265019858, %originalBB165alteredBB ], [ 630462202, %originalBB160alteredBB ], [ -1132319429, %originalBB155alteredBB ], [ -605416875, %originalBB151alteredBB ], [ -1575755553, %originalBB147alteredBB ], [ 1243648602, %originalBB143alteredBB ], [ -1566370885, %originalBB133alteredBB ], [ 1170095240, %originalBB129alteredBB ], [ 183337545, %originalBB125alteredBB ], [ 539119139, %originalBB121alteredBB ], [ 1316979858, %originalBB117alteredBB ], [ -1828469583, %originalBB113alteredBB ], [ 1993677639, %originalBB109alteredBB ], [ -1359778394, %originalBB105alteredBB ], [ 943368494, %originalBBalteredBB ], [ -846448484, %originalBBpart2174 ], [ %352, %originalBB165 ], [ %341, %for.inc102 ], [ 1180863425, %for.end101 ], [ 420536928, %originalBBpart2163 ], [ %332, %originalBB160 ], [ %321, %for.inc99 ], [ 803748385, %if.end98 ], [ -1249602147, %for.end97 ], [ -1425860918, %for.inc95 ], [ 765605683, %if.end94 ], [ -1167180754, %for.end93 ], [ 625833729, %originalBBpart2158 ], [ %310, %originalBB155 ], [ %299, %for.inc91 ], [ -1962114460, %if.end90 ], [ -1927001726, %originalBBpart2153 ], [ %290, %originalBB151 ], [ %281, %for.end ], [ 927314920, %for.inc ], [ -1054840606, %originalBBpart2149 ], [ %271, %originalBB147 ], [ %262, %if.end89 ], [ -130794467, %originalBBpart2145 ], [ %253, %originalBB143 ], [ %244, %if.end ], [ -1421158877, %if.then79 ], [ %230, %land.lhs.true ], [ %221, %originalBBpart2141 ], [ %220, %originalBB133 ], [ %196, %if.else37 ], [ -1054840606, %if.then36 ], [ %187, %lor.lhs.false34 ], [ %185, %lor.lhs.false32 ], [ %183, %originalBBpart2131 ], [ %182, %originalBB129 ], [ %171, %lor.lhs.false30 ], [ %162, %originalBBpart2127 ], [ %161, %originalBB125 ], [ %150, %lor.lhs.false28 ], [ %141, %lor.lhs.false26 ], [ %138, %originalBBpart2123 ], [ %137, %originalBB121 ], [ %126, %for.body24 ], [ %117, %for.cond22 ], [ 927314920, %if.else21 ], [ -1962114460, %originalBBpart2119 ], [ %115, %originalBB117 ], [ %106, %if.then20 ], [ %97, %lor.lhs.false18 ], [ %94, %originalBBpart2115 ], [ %93, %originalBB113 ], [ %82, %lor.lhs.false16 ], [ %73, %for.body14 ], [ %70, %for.cond12 ], [ 625833729, %if.else11 ], [ 765605683, %if.then10 ], [ %68, %lor.lhs.false ], [ %65, %originalBBpart2111 ], [ %64, %originalBB109 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ -1425860918, %if.else ], [ 803748385, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ 420536928, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %28, %for.body ], [ %19, %for.cond ], [ -846448484, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 943368494, i32 -1712036358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem, align 8
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1489894807, i32 -1712036358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1466301162, i32 -1040358160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1359778394, i32 1443337447
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1544283896, i32 1443337447
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 1860217945, i32 -2145738920
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 -1693157372, i32 1767300446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %cmp6 = icmp slt i32 %43, 6
  %44 = select i1 %cmp6, i32 1972375571, i32 742313056
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1993677639, i32 2102713616
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32*, i32** %c.reg2mem, align 8
  %54 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %cmp8 = icmp eq i32 %54, %55
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1869101786, i32 2102713616
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1398049085, i32 1117965042
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  %cmp9 = icmp eq i32 %66, %67
  %68 = select i1 %cmp9, i32 -1398049085, i32 -1128212200
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 4
  %cmp13 = icmp slt i32 %69, 6
  %70 = select i1 %cmp13, i32 -1875062317, i32 138899327
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i32*, i32** %d.reg2mem, align 8
  %71 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %cmp15 = icmp eq i32 %71, %72
  %73 = select i1 %cmp15, i32 916327775, i32 -234738926
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1828469583, i32 -1623947030
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile i32*, i32** %d.reg2mem, align 8
  %83 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  %cmp17 = icmp eq i32 %83, %84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 872234919, i32 -1623947030
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %94 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 916327775, i32 1004151861
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  %95 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i32*, i32** %c.reg2mem, align 8
  %96 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 4
  %cmp19 = icmp eq i32 %95, %96
  %97 = select i1 %cmp19, i32 916327775, i32 -466500378
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1316979858, i32 1764403075
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -217028094, i32 1764403075
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288 = load volatile i32*, i32** %e.reg2mem, align 8
  %116 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288, align 4
  %cmp23 = icmp slt i32 %116, 6
  %117 = select i1 %cmp23, i32 919540757, i32 -983877280
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 539119139, i32 -2009852771
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287 = load volatile i32*, i32** %e.reg2mem, align 8
  %127 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  %cmp25 = icmp eq i32 %127, %128
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1987832155, i32 -2009852771
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -508187614, i32 1126149228
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286 = load volatile i32*, i32** %e.reg2mem, align 8
  %139 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 4
  %cmp27 = icmp eq i32 %139, %140
  %141 = select i1 %cmp27, i32 -508187614, i32 -1330280426
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 183337545, i32 1611865103
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285 = load volatile i32*, i32** %e.reg2mem, align 8
  %151 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile i32*, i32** %c.reg2mem, align 8
  %152 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, align 4
  %cmp29 = icmp eq i32 %151, %152
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1474828078, i32 1611865103
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %162 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -508187614, i32 1554867492
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1170095240, i32 242680835
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284 = load volatile i32*, i32** %e.reg2mem, align 8
  %172 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  %173 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  %cmp31 = icmp eq i32 %172, %173
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -981365504, i32 242680835
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %183 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -508187614, i32 -761408090
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283 = load volatile i32*, i32** %e.reg2mem, align 8
  %184 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload283, align 4
  %cmp33 = icmp eq i32 %184, 2
  %185 = select i1 %cmp33, i32 -508187614, i32 -718521342
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282 = load volatile i32*, i32** %e.reg2mem, align 8
  %186 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282, align 4
  %cmp35 = icmp eq i32 %186, 3
  %187 = select i1 %cmp35, i32 -508187614, i32 -1030446733
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1566370885, i32 -488437637
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile i32*, i32** %e.reg2mem, align 8
  %197 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281, align 4
  %cmp38 = icmp eq i32 %197, 1
  %conv = zext i1 %cmp38 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload210 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload210, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile i32*, i32** %b.reg2mem, align 8
  %198 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  %cmp39 = icmp eq i32 %198, 2
  %conv40 = zext i1 %cmp39 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload209 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload209, i64 0, i64 2
  store i32 %conv40, i32* %arrayidx41, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %cmp42 = icmp eq i32 %199, 5
  %conv43 = zext i1 %cmp42 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload208 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload208, i64 0, i64 3
  store i32 %conv43, i32* %arrayidx44, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile i32*, i32** %c.reg2mem, align 8
  %200 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 4
  %cmp45 = icmp ne i32 %200, 1
  %conv46 = zext i1 %cmp45 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload207 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload207, i64 0, i64 4
  store i32 %conv46, i32* %arrayidx47, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  %201 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %cmp48 = icmp eq i32 %201, 1
  %conv49 = zext i1 %cmp48 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload206 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload206, i64 0, i64 5
  store i32 %conv49, i32* %arrayidx50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %202 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %idxprom = sext i32 %202 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload194 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload194, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx51, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32*, i32** %b.reg2mem, align 8
  %203 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 4
  %idxprom52 = sext i32 %203 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload193 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload193, i64 0, i64 %idxprom52
  store i32 2, i32* %arrayidx53, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile i32*, i32** %c.reg2mem, align 8
  %204 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 4
  %idxprom54 = sext i32 %204 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload192 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload192, i64 0, i64 %idxprom54
  store i32 3, i32* %arrayidx55, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile i32*, i32** %d.reg2mem, align 8
  %205 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %idxprom56 = sext i32 %205 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload191 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload191, i64 0, i64 %idxprom56
  store i32 4, i32* %arrayidx57, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280 = load volatile i32*, i32** %e.reg2mem, align 8
  %206 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280, align 4
  %idxprom58 = sext i32 %206 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload190 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload190, i64 0, i64 %idxprom58
  store i32 5, i32* %arrayidx59, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload189 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload189, i64 0, i64 1
  %207 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %207 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload205 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload205, i64 0, i64 %idxprom61
  %208 = load i32, i32* %arrayidx62, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload188 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload188, i64 0, i64 2
  %209 = load i32, i32* %arrayidx63, align 8
  %idxprom64 = sext i32 %209 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload204 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload204, i64 0, i64 %idxprom64
  %210 = load i32, i32* %arrayidx65, align 4
  %211 = add i32 %210, %208
  %cmp66 = icmp eq i32 %211, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -328336488, i32 -488437637
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %221 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 102446146, i32 -1421158877
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload187 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload187, i64 0, i64 3
  %222 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %222 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203, i64 0, i64 %idxprom68
  %223 = load i32, i32* %arrayidx69, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload186 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload186, i64 0, i64 4
  %224 = load i32, i32* %arrayidx70, align 16
  %idxprom71 = sext i32 %224 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202, i64 0, i64 %idxprom71
  %225 = load i32, i32* %arrayidx72, align 4
  %226 = add i32 %225, %223
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload185 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload185, i64 0, i64 5
  %227 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %227 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload201 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload201, i64 0, i64 %idxprom75
  %228 = load i32, i32* %arrayidx76, align 4
  %229 = sub i32 0, %228
  %cmp78 = icmp eq i32 %226, %229
  %230 = select i1 %cmp78, i32 -1414299571, i32 -1421158877
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile i32*, i32** %b.reg2mem, align 8
  %232 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %232)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile i32*, i32** %c.reg2mem, align 8
  %233 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %233)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile i32*, i32** %d.reg2mem, align 8
  %234 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %234)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279 = load volatile i32*, i32** %e.reg2mem, align 8
  %235 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %235)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1243648602, i32 -2116772640
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1225246239, i32 -2116772640
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1575755553, i32 -523452785
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -119378785, i32 -523452785
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278 = load volatile i32*, i32** %e.reg2mem, align 8
  %272 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278, align 4
  %.neg = add i32 %272, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -605416875, i32 -532637388
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -278069363, i32 -532637388
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1132319429, i32 -1394072056
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile i32*, i32** %d.reg2mem, align 8
  %300 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, align 4
  %301 = add i32 %300, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %301, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -925255447, i32 -1394072056
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile i32*, i32** %c.reg2mem, align 8
  %311 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, align 4
  %312 = add i32 %311, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %312, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 630462202, i32 -450798034
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i32*, i32** %b.reg2mem, align 8
  %322 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 4
  %323 = add i32 %322, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %323, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 4
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 173091130, i32 -450798034
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1265019858, i32 466632593
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  %342 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  %343 = add i32 %342, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %343, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1834668546, i32 466632593
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile i32*, i32** %d.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276 = load volatile i32*, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275 = load volatile i32*, i32** %e.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274 = load volatile i32*, i32** %e.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273 = load volatile i32*, i32** %e.reg2mem, align 8
  %353 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273, align 4
  %cmp38alteredBB = icmp eq i32 %353, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload200 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload200, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  %354 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  %cmp39alteredBB = icmp eq i32 %354, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload199 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload199, i64 0, i64 2
  store i32 %conv40alteredBB, i32* %arrayidx41alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  %355 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %cmp42alteredBB = icmp eq i32 %355, 5
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload198 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload198, i64 0, i64 3
  store i32 %conv43alteredBB, i32* %arrayidx44alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile i32*, i32** %c.reg2mem, align 8
  %356 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 4
  %cmp45alteredBB = icmp ne i32 %356, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload197 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload197, i64 0, i64 4
  store i32 %conv46alteredBB, i32* %arrayidx47alteredBB, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile i32*, i32** %d.reg2mem, align 8
  %357 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, align 4
  %cmp48alteredBB = icmp eq i32 %357, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload196 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload196, i64 0, i64 5
  store i32 %conv49alteredBB, i32* %arrayidx50alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32*, i32** %a.reg2mem, align 8
  %358 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload184 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload184, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx51alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32*, i32** %b.reg2mem, align 8
  %359 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  %idxprom52alteredBB = sext i32 %359 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload183 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload183, i64 0, i64 %idxprom52alteredBB
  store i32 2, i32* %arrayidx53alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %360 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom54alteredBB = sext i32 %360 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload182 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload182, i64 0, i64 %idxprom54alteredBB
  store i32 3, i32* %arrayidx55alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile i32*, i32** %d.reg2mem, align 8
  %361 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, align 4
  %idxprom56alteredBB = sext i32 %361 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload181 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload181, i64 0, i64 %idxprom56alteredBB
  store i32 4, i32* %arrayidx57alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %362 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %idxprom58alteredBB = sext i32 %362 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload180 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload180, i64 0, i64 %idxprom58alteredBB
  store i32 5, i32* %arrayidx59alteredBB, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload179 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload195 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile i32*, i32** %d.reg2mem, align 8
  %363 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 4
  %364 = add i32 %363, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %364, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32*, i32** %b.reg2mem, align 8
  %365 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 4
  %366 = add i32 %365, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %366, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  %367 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  %368 = add i32 %367, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %368, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
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
