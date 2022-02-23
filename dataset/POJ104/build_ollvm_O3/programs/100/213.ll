; ModuleID = 'build_ollvm/programs/100/213.ll'
source_filename = "source-C-CXX/100/213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sgni(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem16 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -343170452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -343170452, label %first
    i32 1431224706, label %originalBB
    i32 201755, label %originalBBpart2
    i32 2046110771, label %if.then
    i32 1919454175, label %if.end
    i32 -1933287618, label %if.then2
    i32 -1151517425, label %if.else
    i32 -1402086941, label %return
    i32 -954049225, label %originalBB3
    i32 1951447096, label %originalBBpart25
    i32 204625417, label %originalBBalteredBB
    i32 -779860304, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -954049225, %originalBB3alteredBB ], [ 1431224706, %originalBBalteredBB ], [ %40, %originalBB3 ], [ %30, %return ], [ -1402086941, %if.else ], [ -1402086941, %if.then2 ], [ %21, %if.end ], [ -1402086941, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1431224706, i32 204625417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 201755, i32 204625417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2046110771, i32 1919454175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp1 = icmp slt i32 %20, 0
  %21 = select i1 %cmp1, i32 -1933287618, i32 -1151517425
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -954049225, i32 -779860304
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  %31 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  store i32 %31, i32* %.reg2mem16, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1951447096, i32 -779860304
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32, i32* %.reg2mem16, align 4
  ret i32 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %word.sroa.7.0 = phi i32 [ undef, %entry ], [ %word.sroa.7.0.be, %loopEntry.backedge ]
  %word.sroa.3.0 = phi i32 [ undef, %entry ], [ %word.sroa.3.0.be, %loopEntry.backedge ]
  %word.sroa.0.0 = phi i32 [ undef, %entry ], [ %word.sroa.0.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c6.0 = phi i32 [ undef, %entry ], [ %c6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -916056153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -916056153, label %for.cond
    i32 -1992711477, label %for.body
    i32 -899612588, label %for.cond3
    i32 -183224874, label %for.body5
    i32 1945008606, label %originalBB
    i32 -2140577686, label %originalBBpart2
    i32 1079589743, label %for.cond7
    i32 1211161778, label %for.body9
    i32 -82466707, label %land.lhs.true
    i32 -2058020479, label %land.lhs.true12
    i32 -1987529377, label %if.then
    i32 520663991, label %originalBB113
    i32 1005790972, label %originalBBpart2115
    i32 -166972233, label %if.end
    i32 -142565346, label %originalBB117
    i32 438735604, label %originalBBpart2119
    i32 2085054638, label %land.lhs.true15
    i32 173575906, label %land.lhs.true17
    i32 -79154434, label %originalBB121
    i32 -382958302, label %originalBBpart2123
    i32 -537981742, label %land.lhs.true19
    i32 1359470160, label %land.lhs.true21
    i32 1436572729, label %land.lhs.true23
    i32 -909451947, label %if.then25
    i32 1600600632, label %if.end26
    i32 884020397, label %land.lhs.true48
    i32 -1505573236, label %land.lhs.true58
    i32 693254722, label %originalBB125
    i32 -1247526988, label %originalBBpart2153
    i32 843759541, label %if.then68
    i32 1374211441, label %if.then70
    i32 -1336265764, label %if.end72
    i32 -1554449057, label %if.then74
    i32 291654180, label %if.end76
    i32 -1374433290, label %originalBB155
    i32 1748156661, label %originalBBpart2157
    i32 -610004300, label %if.then78
    i32 2132672764, label %originalBB159
    i32 -736143031, label %originalBBpart2161
    i32 -256026118, label %if.end80
    i32 -1172062992, label %originalBB163
    i32 -1885409973, label %originalBBpart2165
    i32 128930867, label %if.then82
    i32 -588343758, label %if.end84
    i32 2079190040, label %if.then86
    i32 1255274102, label %if.end88
    i32 450808297, label %originalBB167
    i32 1760060405, label %originalBBpart2169
    i32 -1815603361, label %if.then90
    i32 -893967420, label %if.end92
    i32 391469624, label %originalBB171
    i32 -1541917581, label %originalBBpart2173
    i32 1781231661, label %if.then94
    i32 -862657156, label %originalBB175
    i32 -768998654, label %originalBBpart2177
    i32 1103803066, label %if.end96
    i32 842475931, label %if.then98
    i32 382067674, label %if.end100
    i32 -756660995, label %originalBB179
    i32 519349377, label %originalBBpart2181
    i32 -1854046965, label %if.then102
    i32 2098263319, label %if.end104
    i32 -802877754, label %originalBB183
    i32 -850633371, label %originalBBpart2185
    i32 -670002676, label %if.end106
    i32 -317420975, label %for.inc
    i32 -1340372974, label %originalBB187
    i32 1578744666, label %originalBBpart2195
    i32 -180430263, label %for.end
    i32 1136712423, label %for.inc107
    i32 1689754230, label %for.end109
    i32 -285766723, label %for.inc110
    i32 -972157952, label %for.end112
    i32 721148943, label %originalBB197
    i32 1879092464, label %originalBBpart2199
    i32 2026322440, label %originalBBalteredBB
    i32 -448185157, label %originalBB113alteredBB
    i32 865858681, label %originalBB117alteredBB
    i32 1907244124, label %originalBB121alteredBB
    i32 -1849586201, label %originalBB125alteredBB
    i32 1050135677, label %originalBB155alteredBB
    i32 -1946433126, label %originalBB159alteredBB
    i32 650063300, label %originalBB163alteredBB
    i32 920170295, label %originalBB167alteredBB
    i32 730816233, label %originalBB171alteredBB
    i32 227800697, label %originalBB175alteredBB
    i32 74974381, label %originalBB179alteredBB
    i32 746943450, label %originalBB183alteredBB
    i32 -322768478, label %originalBB187alteredBB
    i32 -1497479006, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB197, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.end, %originalBBpart2195, %originalBB187, %for.inc, %if.end106, %originalBBpart2185, %originalBB183, %if.end104, %if.then102, %originalBBpart2181, %originalBB179, %if.end100, %if.then98, %if.end96, %originalBBpart2177, %originalBB175, %if.then94, %originalBBpart2173, %originalBB171, %if.end92, %if.then90, %originalBBpart2169, %originalBB167, %if.end88, %if.then86, %if.end84, %if.then82, %originalBBpart2165, %originalBB163, %if.end80, %originalBBpart2161, %originalBB159, %if.then78, %originalBBpart2157, %originalBB155, %if.end76, %if.then74, %if.end72, %if.then70, %if.then68, %originalBBpart2153, %originalBB125, %land.lhs.true58, %land.lhs.true48, %if.end26, %if.then25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2123, %originalBB121, %land.lhs.true17, %land.lhs.true15, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %word.sroa.7.0.be = phi i32 [ %word.sroa.7.0, %loopEntry ], [ %word.sroa.7.0, %originalBB197alteredBB ], [ %word.sroa.7.0, %originalBB187alteredBB ], [ %word.sroa.7.0, %originalBB183alteredBB ], [ %word.sroa.7.0, %originalBB179alteredBB ], [ %word.sroa.7.0, %originalBB175alteredBB ], [ %word.sroa.7.0, %originalBB171alteredBB ], [ %word.sroa.7.0, %originalBB167alteredBB ], [ %word.sroa.7.0, %originalBB163alteredBB ], [ %word.sroa.7.0, %originalBB159alteredBB ], [ %word.sroa.7.0, %originalBB155alteredBB ], [ %word.sroa.7.0, %originalBB125alteredBB ], [ %word.sroa.7.0, %originalBB121alteredBB ], [ %word.sroa.7.0, %originalBB117alteredBB ], [ %word.sroa.7.0, %originalBB113alteredBB ], [ %word.sroa.7.0, %originalBBalteredBB ], [ %word.sroa.7.0, %originalBB197 ], [ %word.sroa.7.0, %for.end112 ], [ %word.sroa.7.0, %for.inc110 ], [ %word.sroa.7.0, %for.end109 ], [ %word.sroa.7.0, %for.inc107 ], [ %word.sroa.7.0, %for.end ], [ %word.sroa.7.0, %originalBBpart2195 ], [ %word.sroa.7.0, %originalBB187 ], [ %word.sroa.7.0, %for.inc ], [ %word.sroa.7.0, %if.end106 ], [ %word.sroa.7.0, %originalBBpart2185 ], [ %word.sroa.7.0, %originalBB183 ], [ %word.sroa.7.0, %if.end104 ], [ %word.sroa.7.0, %if.then102 ], [ %word.sroa.7.0, %originalBBpart2181 ], [ %word.sroa.7.0, %originalBB179 ], [ %word.sroa.7.0, %if.end100 ], [ %word.sroa.7.0, %if.then98 ], [ %word.sroa.7.0, %if.end96 ], [ %word.sroa.7.0, %originalBBpart2177 ], [ %word.sroa.7.0, %originalBB175 ], [ %word.sroa.7.0, %if.then94 ], [ %word.sroa.7.0, %originalBBpart2173 ], [ %word.sroa.7.0, %originalBB171 ], [ %word.sroa.7.0, %if.end92 ], [ %word.sroa.7.0, %if.then90 ], [ %word.sroa.7.0, %originalBBpart2169 ], [ %word.sroa.7.0, %originalBB167 ], [ %word.sroa.7.0, %if.end88 ], [ %word.sroa.7.0, %if.then86 ], [ %word.sroa.7.0, %if.end84 ], [ %word.sroa.7.0, %if.then82 ], [ %word.sroa.7.0, %originalBBpart2165 ], [ %word.sroa.7.0, %originalBB163 ], [ %word.sroa.7.0, %if.end80 ], [ %word.sroa.7.0, %originalBBpart2161 ], [ %word.sroa.7.0, %originalBB159 ], [ %word.sroa.7.0, %if.then78 ], [ %word.sroa.7.0, %originalBBpart2157 ], [ %word.sroa.7.0, %originalBB155 ], [ %word.sroa.7.0, %if.end76 ], [ %word.sroa.7.0, %if.then74 ], [ %word.sroa.7.0, %if.end72 ], [ %word.sroa.7.0, %if.then70 ], [ %word.sroa.7.0, %if.then68 ], [ %word.sroa.7.0, %originalBBpart2153 ], [ %word.sroa.7.0, %originalBB125 ], [ %word.sroa.7.0, %land.lhs.true58 ], [ %word.sroa.7.0, %land.lhs.true48 ], [ %88, %if.end26 ], [ %word.sroa.7.0, %if.then25 ], [ %word.sroa.7.0, %land.lhs.true23 ], [ %word.sroa.7.0, %land.lhs.true21 ], [ %word.sroa.7.0, %land.lhs.true19 ], [ %word.sroa.7.0, %originalBBpart2123 ], [ %word.sroa.7.0, %originalBB121 ], [ %word.sroa.7.0, %land.lhs.true17 ], [ %word.sroa.7.0, %land.lhs.true15 ], [ %word.sroa.7.0, %originalBBpart2119 ], [ %word.sroa.7.0, %originalBB117 ], [ %word.sroa.7.0, %if.end ], [ %word.sroa.7.0, %originalBBpart2115 ], [ %word.sroa.7.0, %originalBB113 ], [ %word.sroa.7.0, %if.then ], [ %word.sroa.7.0, %land.lhs.true12 ], [ %word.sroa.7.0, %land.lhs.true ], [ %word.sroa.7.0, %for.body9 ], [ %word.sroa.7.0, %for.cond7 ], [ %word.sroa.7.0, %originalBBpart2 ], [ %word.sroa.7.0, %originalBB ], [ %word.sroa.7.0, %for.body5 ], [ %word.sroa.7.0, %for.cond3 ], [ %word.sroa.7.0, %for.body ], [ %word.sroa.7.0, %for.cond ]
  %word.sroa.3.0.be = phi i32 [ %word.sroa.3.0, %loopEntry ], [ %word.sroa.3.0, %originalBB197alteredBB ], [ %word.sroa.3.0, %originalBB187alteredBB ], [ %word.sroa.3.0, %originalBB183alteredBB ], [ %word.sroa.3.0, %originalBB179alteredBB ], [ %word.sroa.3.0, %originalBB175alteredBB ], [ %word.sroa.3.0, %originalBB171alteredBB ], [ %word.sroa.3.0, %originalBB167alteredBB ], [ %word.sroa.3.0, %originalBB163alteredBB ], [ %word.sroa.3.0, %originalBB159alteredBB ], [ %word.sroa.3.0, %originalBB155alteredBB ], [ %word.sroa.3.0, %originalBB125alteredBB ], [ %word.sroa.3.0, %originalBB121alteredBB ], [ %word.sroa.3.0, %originalBB117alteredBB ], [ %word.sroa.3.0, %originalBB113alteredBB ], [ %word.sroa.3.0, %originalBBalteredBB ], [ %word.sroa.3.0, %originalBB197 ], [ %word.sroa.3.0, %for.end112 ], [ %word.sroa.3.0, %for.inc110 ], [ %word.sroa.3.0, %for.end109 ], [ %word.sroa.3.0, %for.inc107 ], [ %word.sroa.3.0, %for.end ], [ %word.sroa.3.0, %originalBBpart2195 ], [ %word.sroa.3.0, %originalBB187 ], [ %word.sroa.3.0, %for.inc ], [ %word.sroa.3.0, %if.end106 ], [ %word.sroa.3.0, %originalBBpart2185 ], [ %word.sroa.3.0, %originalBB183 ], [ %word.sroa.3.0, %if.end104 ], [ %word.sroa.3.0, %if.then102 ], [ %word.sroa.3.0, %originalBBpart2181 ], [ %word.sroa.3.0, %originalBB179 ], [ %word.sroa.3.0, %if.end100 ], [ %word.sroa.3.0, %if.then98 ], [ %word.sroa.3.0, %if.end96 ], [ %word.sroa.3.0, %originalBBpart2177 ], [ %word.sroa.3.0, %originalBB175 ], [ %word.sroa.3.0, %if.then94 ], [ %word.sroa.3.0, %originalBBpart2173 ], [ %word.sroa.3.0, %originalBB171 ], [ %word.sroa.3.0, %if.end92 ], [ %word.sroa.3.0, %if.then90 ], [ %word.sroa.3.0, %originalBBpart2169 ], [ %word.sroa.3.0, %originalBB167 ], [ %word.sroa.3.0, %if.end88 ], [ %word.sroa.3.0, %if.then86 ], [ %word.sroa.3.0, %if.end84 ], [ %word.sroa.3.0, %if.then82 ], [ %word.sroa.3.0, %originalBBpart2165 ], [ %word.sroa.3.0, %originalBB163 ], [ %word.sroa.3.0, %if.end80 ], [ %word.sroa.3.0, %originalBBpart2161 ], [ %word.sroa.3.0, %originalBB159 ], [ %word.sroa.3.0, %if.then78 ], [ %word.sroa.3.0, %originalBBpart2157 ], [ %word.sroa.3.0, %originalBB155 ], [ %word.sroa.3.0, %if.end76 ], [ %word.sroa.3.0, %if.then74 ], [ %word.sroa.3.0, %if.end72 ], [ %word.sroa.3.0, %if.then70 ], [ %word.sroa.3.0, %if.then68 ], [ %word.sroa.3.0, %originalBBpart2153 ], [ %word.sroa.3.0, %originalBB125 ], [ %word.sroa.3.0, %land.lhs.true58 ], [ %word.sroa.3.0, %land.lhs.true48 ], [ %85, %if.end26 ], [ %word.sroa.3.0, %if.then25 ], [ %word.sroa.3.0, %land.lhs.true23 ], [ %word.sroa.3.0, %land.lhs.true21 ], [ %word.sroa.3.0, %land.lhs.true19 ], [ %word.sroa.3.0, %originalBBpart2123 ], [ %word.sroa.3.0, %originalBB121 ], [ %word.sroa.3.0, %land.lhs.true17 ], [ %word.sroa.3.0, %land.lhs.true15 ], [ %word.sroa.3.0, %originalBBpart2119 ], [ %word.sroa.3.0, %originalBB117 ], [ %word.sroa.3.0, %if.end ], [ %word.sroa.3.0, %originalBBpart2115 ], [ %word.sroa.3.0, %originalBB113 ], [ %word.sroa.3.0, %if.then ], [ %word.sroa.3.0, %land.lhs.true12 ], [ %word.sroa.3.0, %land.lhs.true ], [ %word.sroa.3.0, %for.body9 ], [ %word.sroa.3.0, %for.cond7 ], [ %word.sroa.3.0, %originalBBpart2 ], [ %word.sroa.3.0, %originalBB ], [ %word.sroa.3.0, %for.body5 ], [ %word.sroa.3.0, %for.cond3 ], [ %word.sroa.3.0, %for.body ], [ %word.sroa.3.0, %for.cond ]
  %word.sroa.0.0.be = phi i32 [ %word.sroa.0.0, %loopEntry ], [ %word.sroa.0.0, %originalBB197alteredBB ], [ %word.sroa.0.0, %originalBB187alteredBB ], [ %word.sroa.0.0, %originalBB183alteredBB ], [ %word.sroa.0.0, %originalBB179alteredBB ], [ %word.sroa.0.0, %originalBB175alteredBB ], [ %word.sroa.0.0, %originalBB171alteredBB ], [ %word.sroa.0.0, %originalBB167alteredBB ], [ %word.sroa.0.0, %originalBB163alteredBB ], [ %word.sroa.0.0, %originalBB159alteredBB ], [ %word.sroa.0.0, %originalBB155alteredBB ], [ %word.sroa.0.0, %originalBB125alteredBB ], [ %word.sroa.0.0, %originalBB121alteredBB ], [ %word.sroa.0.0, %originalBB117alteredBB ], [ %word.sroa.0.0, %originalBB113alteredBB ], [ %word.sroa.0.0, %originalBBalteredBB ], [ %word.sroa.0.0, %originalBB197 ], [ %word.sroa.0.0, %for.end112 ], [ %word.sroa.0.0, %for.inc110 ], [ %word.sroa.0.0, %for.end109 ], [ %word.sroa.0.0, %for.inc107 ], [ %word.sroa.0.0, %for.end ], [ %word.sroa.0.0, %originalBBpart2195 ], [ %word.sroa.0.0, %originalBB187 ], [ %word.sroa.0.0, %for.inc ], [ %word.sroa.0.0, %if.end106 ], [ %word.sroa.0.0, %originalBBpart2185 ], [ %word.sroa.0.0, %originalBB183 ], [ %word.sroa.0.0, %if.end104 ], [ %word.sroa.0.0, %if.then102 ], [ %word.sroa.0.0, %originalBBpart2181 ], [ %word.sroa.0.0, %originalBB179 ], [ %word.sroa.0.0, %if.end100 ], [ %word.sroa.0.0, %if.then98 ], [ %word.sroa.0.0, %if.end96 ], [ %word.sroa.0.0, %originalBBpart2177 ], [ %word.sroa.0.0, %originalBB175 ], [ %word.sroa.0.0, %if.then94 ], [ %word.sroa.0.0, %originalBBpart2173 ], [ %word.sroa.0.0, %originalBB171 ], [ %word.sroa.0.0, %if.end92 ], [ %word.sroa.0.0, %if.then90 ], [ %word.sroa.0.0, %originalBBpart2169 ], [ %word.sroa.0.0, %originalBB167 ], [ %word.sroa.0.0, %if.end88 ], [ %word.sroa.0.0, %if.then86 ], [ %word.sroa.0.0, %if.end84 ], [ %word.sroa.0.0, %if.then82 ], [ %word.sroa.0.0, %originalBBpart2165 ], [ %word.sroa.0.0, %originalBB163 ], [ %word.sroa.0.0, %if.end80 ], [ %word.sroa.0.0, %originalBBpart2161 ], [ %word.sroa.0.0, %originalBB159 ], [ %word.sroa.0.0, %if.then78 ], [ %word.sroa.0.0, %originalBBpart2157 ], [ %word.sroa.0.0, %originalBB155 ], [ %word.sroa.0.0, %if.end76 ], [ %word.sroa.0.0, %if.then74 ], [ %word.sroa.0.0, %if.end72 ], [ %word.sroa.0.0, %if.then70 ], [ %word.sroa.0.0, %if.then68 ], [ %word.sroa.0.0, %originalBBpart2153 ], [ %word.sroa.0.0, %originalBB125 ], [ %word.sroa.0.0, %land.lhs.true58 ], [ %word.sroa.0.0, %land.lhs.true48 ], [ %.neg57, %if.end26 ], [ %word.sroa.0.0, %if.then25 ], [ %word.sroa.0.0, %land.lhs.true23 ], [ %word.sroa.0.0, %land.lhs.true21 ], [ %word.sroa.0.0, %land.lhs.true19 ], [ %word.sroa.0.0, %originalBBpart2123 ], [ %word.sroa.0.0, %originalBB121 ], [ %word.sroa.0.0, %land.lhs.true17 ], [ %word.sroa.0.0, %land.lhs.true15 ], [ %word.sroa.0.0, %originalBBpart2119 ], [ %word.sroa.0.0, %originalBB117 ], [ %word.sroa.0.0, %if.end ], [ %word.sroa.0.0, %originalBBpart2115 ], [ %word.sroa.0.0, %originalBB113 ], [ %word.sroa.0.0, %if.then ], [ %word.sroa.0.0, %land.lhs.true12 ], [ %word.sroa.0.0, %land.lhs.true ], [ %word.sroa.0.0, %for.body9 ], [ %word.sroa.0.0, %for.cond7 ], [ %word.sroa.0.0, %originalBBpart2 ], [ %word.sroa.0.0, %originalBB ], [ %word.sroa.0.0, %for.body5 ], [ %word.sroa.0.0, %for.cond3 ], [ %word.sroa.0.0, %for.body ], [ %word.sroa.0.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB197alteredBB ], [ %a1.0, %originalBB187alteredBB ], [ %a1.0, %originalBB183alteredBB ], [ %a1.0, %originalBB179alteredBB ], [ %a1.0, %originalBB175alteredBB ], [ %a1.0, %originalBB171alteredBB ], [ %a1.0, %originalBB167alteredBB ], [ %a1.0, %originalBB163alteredBB ], [ %a1.0, %originalBB159alteredBB ], [ %a1.0, %originalBB155alteredBB ], [ %a1.0, %originalBB125alteredBB ], [ %a1.0, %originalBB121alteredBB ], [ %a1.0, %originalBB117alteredBB ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB197 ], [ %a1.0, %for.end112 ], [ %.neg, %for.inc110 ], [ %a1.0, %for.end109 ], [ %a1.0, %for.inc107 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2195 ], [ %a1.0, %originalBB187 ], [ %a1.0, %for.inc ], [ %a1.0, %if.end106 ], [ %a1.0, %originalBBpart2185 ], [ %a1.0, %originalBB183 ], [ %a1.0, %if.end104 ], [ %a1.0, %if.then102 ], [ %a1.0, %originalBBpart2181 ], [ %a1.0, %originalBB179 ], [ %a1.0, %if.end100 ], [ %a1.0, %if.then98 ], [ %a1.0, %if.end96 ], [ %a1.0, %originalBBpart2177 ], [ %a1.0, %originalBB175 ], [ %a1.0, %if.then94 ], [ %a1.0, %originalBBpart2173 ], [ %a1.0, %originalBB171 ], [ %a1.0, %if.end92 ], [ %a1.0, %if.then90 ], [ %a1.0, %originalBBpart2169 ], [ %a1.0, %originalBB167 ], [ %a1.0, %if.end88 ], [ %a1.0, %if.then86 ], [ %a1.0, %if.end84 ], [ %a1.0, %if.then82 ], [ %a1.0, %originalBBpart2165 ], [ %a1.0, %originalBB163 ], [ %a1.0, %if.end80 ], [ %a1.0, %originalBBpart2161 ], [ %a1.0, %originalBB159 ], [ %a1.0, %if.then78 ], [ %a1.0, %originalBBpart2157 ], [ %a1.0, %originalBB155 ], [ %a1.0, %if.end76 ], [ %a1.0, %if.then74 ], [ %a1.0, %if.end72 ], [ %a1.0, %if.then70 ], [ %a1.0, %if.then68 ], [ %a1.0, %originalBBpart2153 ], [ %a1.0, %originalBB125 ], [ %a1.0, %land.lhs.true58 ], [ %a1.0, %land.lhs.true48 ], [ %a1.0, %if.end26 ], [ %a1.0, %if.then25 ], [ %a1.0, %land.lhs.true23 ], [ %a1.0, %land.lhs.true21 ], [ %a1.0, %land.lhs.true19 ], [ %a1.0, %originalBBpart2123 ], [ %a1.0, %originalBB121 ], [ %a1.0, %land.lhs.true17 ], [ %a1.0, %land.lhs.true15 ], [ %a1.0, %originalBBpart2119 ], [ %a1.0, %originalBB117 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2115 ], [ %a1.0, %originalBB113 ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true12 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body9 ], [ %a1.0, %for.cond7 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body5 ], [ %a1.0, %for.cond3 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB197alteredBB ], [ %b2.0, %originalBB187alteredBB ], [ %b2.0, %originalBB183alteredBB ], [ %b2.0, %originalBB179alteredBB ], [ %b2.0, %originalBB175alteredBB ], [ %b2.0, %originalBB171alteredBB ], [ %b2.0, %originalBB167alteredBB ], [ %b2.0, %originalBB163alteredBB ], [ %b2.0, %originalBB159alteredBB ], [ %b2.0, %originalBB155alteredBB ], [ %b2.0, %originalBB125alteredBB ], [ %b2.0, %originalBB121alteredBB ], [ %b2.0, %originalBB117alteredBB ], [ %b2.0, %originalBB113alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB197 ], [ %b2.0, %for.end112 ], [ %b2.0, %for.inc110 ], [ %b2.0, %for.end109 ], [ %.neg55, %for.inc107 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart2195 ], [ %b2.0, %originalBB187 ], [ %b2.0, %for.inc ], [ %b2.0, %if.end106 ], [ %b2.0, %originalBBpart2185 ], [ %b2.0, %originalBB183 ], [ %b2.0, %if.end104 ], [ %b2.0, %if.then102 ], [ %b2.0, %originalBBpart2181 ], [ %b2.0, %originalBB179 ], [ %b2.0, %if.end100 ], [ %b2.0, %if.then98 ], [ %b2.0, %if.end96 ], [ %b2.0, %originalBBpart2177 ], [ %b2.0, %originalBB175 ], [ %b2.0, %if.then94 ], [ %b2.0, %originalBBpart2173 ], [ %b2.0, %originalBB171 ], [ %b2.0, %if.end92 ], [ %b2.0, %if.then90 ], [ %b2.0, %originalBBpart2169 ], [ %b2.0, %originalBB167 ], [ %b2.0, %if.end88 ], [ %b2.0, %if.then86 ], [ %b2.0, %if.end84 ], [ %b2.0, %if.then82 ], [ %b2.0, %originalBBpart2165 ], [ %b2.0, %originalBB163 ], [ %b2.0, %if.end80 ], [ %b2.0, %originalBBpart2161 ], [ %b2.0, %originalBB159 ], [ %b2.0, %if.then78 ], [ %b2.0, %originalBBpart2157 ], [ %b2.0, %originalBB155 ], [ %b2.0, %if.end76 ], [ %b2.0, %if.then74 ], [ %b2.0, %if.end72 ], [ %b2.0, %if.then70 ], [ %b2.0, %if.then68 ], [ %b2.0, %originalBBpart2153 ], [ %b2.0, %originalBB125 ], [ %b2.0, %land.lhs.true58 ], [ %b2.0, %land.lhs.true48 ], [ %b2.0, %if.end26 ], [ %b2.0, %if.then25 ], [ %b2.0, %land.lhs.true23 ], [ %b2.0, %land.lhs.true21 ], [ %b2.0, %land.lhs.true19 ], [ %b2.0, %originalBBpart2123 ], [ %b2.0, %originalBB121 ], [ %b2.0, %land.lhs.true17 ], [ %b2.0, %land.lhs.true15 ], [ %b2.0, %originalBBpart2119 ], [ %b2.0, %originalBB117 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart2115 ], [ %b2.0, %originalBB113 ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true12 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body9 ], [ %b2.0, %for.cond7 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body5 ], [ %b2.0, %for.cond3 ], [ 1, %for.body ], [ %b2.0, %for.cond ]
  %c6.0.be = phi i32 [ %c6.0, %loopEntry ], [ %c6.0, %originalBB197alteredBB ], [ %307, %originalBB187alteredBB ], [ %c6.0, %originalBB183alteredBB ], [ %c6.0, %originalBB179alteredBB ], [ %c6.0, %originalBB175alteredBB ], [ %c6.0, %originalBB171alteredBB ], [ %c6.0, %originalBB167alteredBB ], [ %c6.0, %originalBB163alteredBB ], [ %c6.0, %originalBB159alteredBB ], [ %c6.0, %originalBB155alteredBB ], [ %c6.0, %originalBB125alteredBB ], [ %c6.0, %originalBB121alteredBB ], [ %c6.0, %originalBB117alteredBB ], [ %c6.0, %originalBB113alteredBB ], [ 1, %originalBBalteredBB ], [ %c6.0, %originalBB197 ], [ %c6.0, %for.end112 ], [ %c6.0, %for.inc110 ], [ %c6.0, %for.end109 ], [ %c6.0, %for.inc107 ], [ %c6.0, %for.end ], [ %c6.0, %originalBBpart2195 ], [ %.neg56, %originalBB187 ], [ %c6.0, %for.inc ], [ %c6.0, %if.end106 ], [ %c6.0, %originalBBpart2185 ], [ %c6.0, %originalBB183 ], [ %c6.0, %if.end104 ], [ %c6.0, %if.then102 ], [ %c6.0, %originalBBpart2181 ], [ %c6.0, %originalBB179 ], [ %c6.0, %if.end100 ], [ %c6.0, %if.then98 ], [ %c6.0, %if.end96 ], [ %c6.0, %originalBBpart2177 ], [ %c6.0, %originalBB175 ], [ %c6.0, %if.then94 ], [ %c6.0, %originalBBpart2173 ], [ %c6.0, %originalBB171 ], [ %c6.0, %if.end92 ], [ %c6.0, %if.then90 ], [ %c6.0, %originalBBpart2169 ], [ %c6.0, %originalBB167 ], [ %c6.0, %if.end88 ], [ %c6.0, %if.then86 ], [ %c6.0, %if.end84 ], [ %c6.0, %if.then82 ], [ %c6.0, %originalBBpart2165 ], [ %c6.0, %originalBB163 ], [ %c6.0, %if.end80 ], [ %c6.0, %originalBBpart2161 ], [ %c6.0, %originalBB159 ], [ %c6.0, %if.then78 ], [ %c6.0, %originalBBpart2157 ], [ %c6.0, %originalBB155 ], [ %c6.0, %if.end76 ], [ %c6.0, %if.then74 ], [ %c6.0, %if.end72 ], [ %c6.0, %if.then70 ], [ %c6.0, %if.then68 ], [ %c6.0, %originalBBpart2153 ], [ %c6.0, %originalBB125 ], [ %c6.0, %land.lhs.true58 ], [ %c6.0, %land.lhs.true48 ], [ %c6.0, %if.end26 ], [ %c6.0, %if.then25 ], [ %c6.0, %land.lhs.true23 ], [ %c6.0, %land.lhs.true21 ], [ %c6.0, %land.lhs.true19 ], [ %c6.0, %originalBBpart2123 ], [ %c6.0, %originalBB121 ], [ %c6.0, %land.lhs.true17 ], [ %c6.0, %land.lhs.true15 ], [ %c6.0, %originalBBpart2119 ], [ %c6.0, %originalBB117 ], [ %c6.0, %if.end ], [ %c6.0, %originalBBpart2115 ], [ %c6.0, %originalBB113 ], [ %c6.0, %if.then ], [ %c6.0, %land.lhs.true12 ], [ %c6.0, %land.lhs.true ], [ %c6.0, %for.body9 ], [ %c6.0, %for.cond7 ], [ %c6.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c6.0, %for.body5 ], [ %c6.0, %for.cond3 ], [ %c6.0, %for.body ], [ %c6.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 721148943, %originalBB197alteredBB ], [ -1340372974, %originalBB187alteredBB ], [ -802877754, %originalBB183alteredBB ], [ -756660995, %originalBB179alteredBB ], [ -862657156, %originalBB175alteredBB ], [ 391469624, %originalBB171alteredBB ], [ 450808297, %originalBB167alteredBB ], [ -1172062992, %originalBB163alteredBB ], [ 2132672764, %originalBB159alteredBB ], [ -1374433290, %originalBB155alteredBB ], [ 693254722, %originalBB125alteredBB ], [ -79154434, %originalBB121alteredBB ], [ -142565346, %originalBB117alteredBB ], [ 520663991, %originalBB113alteredBB ], [ 1945008606, %originalBBalteredBB ], [ %305, %originalBB197 ], [ %296, %for.end112 ], [ -916056153, %for.inc110 ], [ -285766723, %for.end109 ], [ -899612588, %for.inc107 ], [ 1136712423, %for.end ], [ 1079589743, %originalBBpart2195 ], [ %287, %originalBB187 ], [ %278, %for.inc ], [ -317420975, %if.end106 ], [ -670002676, %originalBBpart2185 ], [ %269, %originalBB183 ], [ %260, %if.end104 ], [ 2098263319, %if.then102 ], [ %251, %originalBBpart2181 ], [ %250, %originalBB179 ], [ %241, %if.end100 ], [ 382067674, %if.then98 ], [ %232, %if.end96 ], [ 1103803066, %originalBBpart2177 ], [ %231, %originalBB175 ], [ %222, %if.then94 ], [ %213, %originalBBpart2173 ], [ %212, %originalBB171 ], [ %203, %if.end92 ], [ -893967420, %if.then90 ], [ %194, %originalBBpart2169 ], [ %193, %originalBB167 ], [ %184, %if.end88 ], [ 1255274102, %if.then86 ], [ %175, %if.end84 ], [ -588343758, %if.then82 ], [ %174, %originalBBpart2165 ], [ %173, %originalBB163 ], [ %164, %if.end80 ], [ -256026118, %originalBBpart2161 ], [ %155, %originalBB159 ], [ %146, %if.then78 ], [ %137, %originalBBpart2157 ], [ %136, %originalBB155 ], [ %127, %if.end76 ], [ 291654180, %if.then74 ], [ %118, %if.end72 ], [ -1336265764, %if.then70 ], [ %117, %if.then68 ], [ %116, %originalBBpart2153 ], [ %115, %originalBB125 ], [ %104, %land.lhs.true58 ], [ %95, %land.lhs.true48 ], [ %92, %if.end26 ], [ -317420975, %if.then25 ], [ %83, %land.lhs.true23 ], [ %82, %land.lhs.true21 ], [ %81, %land.lhs.true19 ], [ %80, %originalBBpart2123 ], [ %79, %originalBB121 ], [ %70, %land.lhs.true17 ], [ %61, %land.lhs.true15 ], [ %60, %originalBBpart2119 ], [ %59, %originalBB117 ], [ %50, %if.end ], [ -317420975, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %32, %if.then ], [ %23, %land.lhs.true12 ], [ %22, %land.lhs.true ], [ %21, %for.body9 ], [ %20, %for.cond7 ], [ 1079589743, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body5 ], [ %1, %for.cond3 ], [ -899612588, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a1.0, 4
  %0 = select i1 %cmp, i32 -1992711477, i32 -972157952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %b2.0, 4
  %1 = select i1 %cmp4, i32 -183224874, i32 1689754230
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1945008606, i32 2026322440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2140577686, i32 2026322440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %c6.0, 4
  %20 = select i1 %cmp8, i32 1211161778, i32 -180430263
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %a1.0, 1
  %21 = select i1 %cmp10.not, i32 -166972233, i32 -82466707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %b2.0, 1
  %22 = select i1 %cmp11.not, i32 -166972233, i32 -2058020479
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %c6.0, 1
  %23 = select i1 %cmp13.not, i32 -166972233, i32 -1987529377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 520663991, i32 -448185157
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1005790972, i32 -448185157
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -142565346, i32 865858681
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp14 = icmp ne i32 %a1.0, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 438735604, i32 865858681
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2085054638, i32 1600600632
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %b2.0, 2
  %61 = select i1 %cmp16.not, i32 1600600632, i32 173575906
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -79154434, i32 1907244124
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %c6.0, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -382958302, i32 1907244124
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -537981742, i32 1600600632
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %a1.0, 1
  %81 = select i1 %cmp20, i32 1359470160, i32 -909451947
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %b2.0, 1
  %82 = select i1 %cmp22, i32 1436572729, i32 -909451947
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %c6.0, 1
  %83 = select i1 %cmp24, i32 1600600632, i32 -909451947
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp slt i32 %a1.0, %b2.0
  %conv.neg.neg = zext i1 %cmp27 to i32
  %cmp28 = icmp eq i32 %c6.0, %a1.0
  %conv29.neg.neg = zext i1 %cmp28 to i32
  %.neg57 = add nuw nsw i32 %conv29.neg.neg, %conv.neg.neg
  %cmp30 = icmp sgt i32 %a1.0, %b2.0
  %cmp32 = icmp sgt i32 %a1.0, %c6.0
  %conv33 = zext i1 %cmp32 to i32
  %84 = zext i1 %cmp30 to i32
  %85 = add nuw nsw i32 %84, %conv33
  %cmp36 = icmp sgt i32 %c6.0, %b2.0
  %86 = select i1 %cmp36, i32 1319595610, i32 1319595609
  %87 = select i1 %cmp27, i32 -1319595608, i32 -1319595609
  %88 = add nsw i32 %87, %86
  %89 = sub nsw i32 %.neg57, %85
  %call = tail call i32 @_Z3sgni(i32 %89)
  %90 = sub i32 %a1.0, %b2.0
  %call45 = tail call i32 @_Z3sgni(i32 %90)
  %91 = sub i32 0, %call45
  %cmp47 = icmp eq i32 %call, %91
  %92 = select i1 %cmp47, i32 884020397, i32 -670002676
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %93 = sub i32 %word.sroa.0.0, %word.sroa.7.0
  %call52 = tail call i32 @_Z3sgni(i32 %93)
  %cmp53 = icmp sgt i32 %a1.0, %c6.0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @_Z3sgni(i32 %conv54)
  %94 = sub i32 0, %call55
  %cmp57 = icmp eq i32 %call52, %94
  %95 = select i1 %cmp57, i32 -1505573236, i32 -670002676
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 693254722, i32 -1849586201
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %105 = sub i32 %word.sroa.7.0, %word.sroa.3.0
  %call62 = tail call i32 @_Z3sgni(i32 %105)
  %cmp63 = icmp sgt i32 %c6.0, %b2.0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = tail call i32 @_Z3sgni(i32 %conv64)
  %106 = sub i32 0, %call65
  %cmp67 = icmp eq i32 %call62, %106
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1247526988, i32 -1849586201
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %116 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 843759541, i32 -670002676
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %a1.0, 1
  %117 = select i1 %cmp69, i32 1374211441, i32 -1336265764
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp eq i32 %b2.0, 1
  %118 = select i1 %cmp73, i32 -1554449057, i32 291654180
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1374433290, i32 1050135677
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %c6.0, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1748156661, i32 1050135677
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %137 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -610004300, i32 -256026118
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2132672764, i32 -1946433126
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -736143031, i32 -1946433126
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1172062992, i32 650063300
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %a1.0, 2
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1885409973, i32 650063300
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %174 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 128930867, i32 -588343758
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %b2.0, 2
  %175 = select i1 %cmp85, i32 2079190040, i32 1255274102
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 450808297, i32 920170295
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %c6.0, 2
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1760060405, i32 920170295
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %194 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1815603361, i32 -893967420
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 391469624, i32 730816233
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %a1.0, 3
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1541917581, i32 730816233
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %213 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1781231661, i32 1103803066
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -862657156, i32 227800697
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -768998654, i32 227800697
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %cmp97 = icmp eq i32 %b2.0, 3
  %232 = select i1 %cmp97, i32 842475931, i32 382067674
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -756660995, i32 74974381
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %c6.0, 3
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 519349377, i32 74974381
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %251 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1854046965, i32 2098263319
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -802877754, i32 746943450
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -850633371, i32 746943450
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1340372974, i32 -322768478
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg56 = add i32 %c6.0, 1
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1578744666, i32 -322768478
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg55 = add i32 %b2.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %a1.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 721148943, i32 -1497479006
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1879092464, i32 -1497479006
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %306 = sub i32 %word.sroa.7.0, %word.sroa.3.0
  %call62alteredBB = tail call i32 @_Z3sgni(i32 %306)
  %cmp63alteredBB = icmp sgt i32 %c6.0, %b2.0
  %conv64alteredBB = zext i1 %cmp63alteredBB to i32
  %call65alteredBB = tail call i32 @_Z3sgni(i32 %conv64alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %c6.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
