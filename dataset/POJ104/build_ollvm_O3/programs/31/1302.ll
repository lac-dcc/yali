; ModuleID = 'build_ollvm/programs/31/1302.ll'
source_filename = "source-C-CXX/31/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k96.reg2mem = alloca i32*, align 8
  %k80.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k33.reg2mem = alloca i32*, align 8
  %k18.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca [101 x i32]*, align 8
  %i.reg2mem = alloca [101 x i32]*, align 8
  %d.reg2mem = alloca [101 x i8]*, align 8
  %c.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2070325172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2070325172, label %first
    i32 -1826271935, label %originalBB
    i32 -1823581066, label %originalBBpart2
    i32 -953718949, label %for.cond
    i32 614173968, label %for.body
    i32 -50405541, label %for.cond5
    i32 -1071525578, label %originalBB113
    i32 1049028027, label %originalBBpart2115
    i32 -854812505, label %for.body7
    i32 1756466761, label %for.inc
    i32 -827933591, label %originalBB117
    i32 986662123, label %originalBBpart2122
    i32 1105943143, label %for.end
    i32 -1391045602, label %for.cond21
    i32 -372918608, label %for.body23
    i32 1509565455, label %originalBB124
    i32 -429334825, label %originalBBpart2138
    i32 -2006275991, label %for.inc30
    i32 1721712033, label %for.end31
    i32 289923154, label %originalBB140
    i32 -714897203, label %originalBBpart2145
    i32 1213096663, label %for.cond38
    i32 -1437234192, label %originalBB147
    i32 -2077349654, label %originalBBpart2149
    i32 -760312190, label %for.body40
    i32 -1028656055, label %originalBB151
    i32 702343570, label %originalBBpart2179
    i32 722998484, label %for.inc52
    i32 738127185, label %for.end54
    i32 -654046714, label %for.cond60
    i32 -488391893, label %originalBB181
    i32 1211381173, label %originalBBpart2183
    i32 1071671482, label %for.body62
    i32 216072832, label %if.then
    i32 -98251154, label %if.end
    i32 254143808, label %for.inc76
    i32 -130872905, label %for.end78
    i32 -905362830, label %originalBB185
    i32 -1654316372, label %originalBBpart2187
    i32 1482778336, label %for.cond81
    i32 294230738, label %for.body86
    i32 -663665981, label %if.then90
    i32 1143990719, label %if.end91
    i32 -570445971, label %originalBB189
    i32 1961643301, label %originalBBpart2191
    i32 -1593891130, label %for.inc92
    i32 1963715577, label %for.end94
    i32 936641340, label %originalBB193
    i32 196341801, label %originalBBpart2195
    i32 850191975, label %for.cond97
    i32 -1009779061, label %originalBB197
    i32 -652693014, label %originalBBpart2199
    i32 1071852796, label %for.body102
    i32 -902987667, label %originalBB201
    i32 405256886, label %originalBBpart2203
    i32 1376258359, label %for.inc106
    i32 -1930412985, label %originalBB205
    i32 -212114429, label %originalBBpart2216
    i32 -2111368921, label %for.end108
    i32 -1726817641, label %for.inc110
    i32 334503778, label %originalBB218
    i32 -1135083767, label %originalBBpart2226
    i32 -1617419305, label %for.end112
    i32 271296196, label %originalBBalteredBB
    i32 1509670113, label %originalBB113alteredBB
    i32 -1521643452, label %originalBB117alteredBB
    i32 -128560030, label %originalBB124alteredBB
    i32 -1385213393, label %originalBB140alteredBB
    i32 -812179433, label %originalBB147alteredBB
    i32 -1022058444, label %originalBB151alteredBB
    i32 1877383504, label %originalBB181alteredBB
    i32 -910579738, label %originalBB185alteredBB
    i32 1914624507, label %originalBB189alteredBB
    i32 -907809413, label %originalBB193alteredBB
    i32 -1055070123, label %originalBB197alteredBB
    i32 -523822958, label %originalBB201alteredBB
    i32 1914630746, label %originalBB205alteredBB
    i32 518748294, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB218, %for.inc110, %for.end108, %originalBBpart2216, %originalBB205, %for.inc106, %originalBBpart2203, %originalBB201, %for.body102, %originalBBpart2199, %originalBB197, %for.cond97, %originalBBpart2195, %originalBB193, %for.end94, %for.inc92, %originalBBpart2191, %originalBB189, %if.end91, %if.then90, %for.body86, %for.cond81, %originalBBpart2187, %originalBB185, %for.end78, %for.inc76, %if.end, %if.then, %for.body62, %originalBBpart2183, %originalBB181, %for.cond60, %for.end54, %for.inc52, %originalBBpart2179, %originalBB151, %for.body40, %originalBBpart2149, %originalBB147, %for.cond38, %originalBBpart2145, %originalBB140, %for.end31, %for.inc30, %originalBBpart2138, %originalBB124, %for.body23, %for.cond21, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %for.body7, %originalBBpart2115, %originalBB113, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 334503778, %originalBB218alteredBB ], [ -1930412985, %originalBB205alteredBB ], [ -902987667, %originalBB201alteredBB ], [ -1009779061, %originalBB197alteredBB ], [ 936641340, %originalBB193alteredBB ], [ -570445971, %originalBB189alteredBB ], [ -905362830, %originalBB185alteredBB ], [ -488391893, %originalBB181alteredBB ], [ -1028656055, %originalBB151alteredBB ], [ -1437234192, %originalBB147alteredBB ], [ 289923154, %originalBB140alteredBB ], [ 1509565455, %originalBB124alteredBB ], [ -827933591, %originalBB117alteredBB ], [ -1071525578, %originalBB113alteredBB ], [ -1826271935, %originalBBalteredBB ], [ -953718949, %originalBBpart2226 ], [ %337, %originalBB218 ], [ %326, %for.inc110 ], [ -1726817641, %for.end108 ], [ 850191975, %originalBBpart2216 ], [ %317, %originalBB205 ], [ %306, %for.inc106 ], [ 1376258359, %originalBBpart2203 ], [ %297, %originalBB201 ], [ %286, %for.body102 ], [ %277, %originalBBpart2199 ], [ %276, %originalBB197 ], [ %266, %for.cond97 ], [ 850191975, %originalBBpart2195 ], [ %257, %originalBB193 ], [ %247, %for.end94 ], [ 1482778336, %for.inc92 ], [ -1593891130, %originalBBpart2191 ], [ %237, %originalBB189 ], [ %228, %if.end91 ], [ 1963715577, %if.then90 ], [ %218, %for.body86 ], [ %215, %for.cond81 ], [ 1482778336, %originalBBpart2187 ], [ %213, %originalBB185 ], [ %204, %for.end78 ], [ -654046714, %for.inc76 ], [ 254143808, %if.end ], [ -98251154, %if.then ], [ %186, %for.body62 ], [ %179, %originalBBpart2183 ], [ %178, %originalBB181 ], [ %168, %for.cond60 ], [ -654046714, %for.end54 ], [ 1213096663, %for.inc52 ], [ 722998484, %originalBBpart2179 ], [ %156, %originalBB151 ], [ %141, %for.body40 ], [ %132, %originalBBpart2149 ], [ %131, %originalBB147 ], [ %121, %for.cond38 ], [ 1213096663, %originalBBpart2145 ], [ %112, %originalBB140 ], [ %102, %for.end31 ], [ -1391045602, %for.inc30 ], [ -2006275991, %originalBBpart2138 ], [ %91, %originalBB124 ], [ %78, %for.body23 ], [ %69, %for.cond21 ], [ -1391045602, %for.end ], [ -50405541, %originalBBpart2122 ], [ %66, %originalBB117 ], [ %55, %for.inc ], [ 1756466761, %for.body7 ], [ %42, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %31, %for.cond5 ], [ -50405541, %for.body ], [ %22, %for.cond ], [ -953718949, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 -1826271935, i32 271296196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem, align 8
  %d = alloca [101 x i8], align 16
  store [101 x i8]* %d, [101 x i8]** %d.reg2mem, align 8
  %i = alloca [101 x i32], align 16
  store [101 x i32]* %i, [101 x i32]** %i.reg2mem, align 8
  %j = alloca [101 x i32], align 16
  store [101 x i32]* %j, [101 x i32]** %j.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k18 = alloca i32, align 4
  store i32* %k18, i32** %k18.reg2mem, align 8
  %k33 = alloca i32, align 4
  store i32* %k33, i32** %k33.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k80 = alloca i32, align 4
  store i32* %k80, i32** %k80.reg2mem, align 8
  %k96 = alloca i32, align 4
  store i32* %k96, i32** %k96.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %9 = bitcast [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem, align 8
  %10 = bitcast [101 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1823581066, i32 271296196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 614173968, i32 -1617419305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1071525578, i32 1509670113
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %cmp6 = icmp slt i32 %32, 101
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1049028027, i32 1509670113
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -854812505, i32 1105943143
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %idxprom = sext i32 %43 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %idxprom8 = sext i32 %44 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom10 = sext i32 %45 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %idxprom12 = sext i32 %46 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -827933591, i32 -1521643452
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %57 = add i32 %56, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %57, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 986662123, i32 -1521643452
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, i64 0, i64 0
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, i64 0, i64 0
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call14, i8* %arraydecay15)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19) #7
  %67 = trunc i64 %call20 to i32
  %conv = add i32 %67, -1
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload289 = load volatile i32*, i32** %k18.reg2mem, align 8
  store i32 %conv, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload289, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload288 = load volatile i32*, i32** %k18.reg2mem, align 8
  %68 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload288, align 4
  %cmp22 = icmp sgt i32 %68, -1
  %69 = select i1 %cmp22, i32 -372918608, i32 1721712033
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1509565455, i32 -128560030
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload287 = load volatile i32*, i32** %k18.reg2mem, align 8
  %79 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload287, align 4
  %idxprom24 = sext i32 %79 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 %idxprom24
  %80 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %80 to i32
  %81 = add nsw i32 %conv26, -48
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload286 = load volatile i32*, i32** %k18.reg2mem, align 8
  %82 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload286, align 4
  %idxprom28 = sext i32 %82 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, i64 0, i64 %idxprom28
  store i32 %81, i32* %arrayidx29, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -429334825, i32 -128560030
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload285 = load volatile i32*, i32** %k18.reg2mem, align 8
  %92 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload285, align 4
  %93 = add i32 %92, -1
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload284 = load volatile i32*, i32** %k18.reg2mem, align 8
  store i32 %93, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload284, align 4
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
  %102 = select i1 %101, i32 289923154, i32 -1385213393
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, i64 0, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay34) #7
  %103 = trunc i64 %call35 to i32
  %conv37 = add i32 %103, -1
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload298 = load volatile i32*, i32** %k33.reg2mem, align 8
  store i32 %conv37, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload298, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -714897203, i32 -1385213393
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1437234192, i32 -812179433
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload297 = load volatile i32*, i32** %k33.reg2mem, align 8
  %122 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload297, align 4
  %cmp39 = icmp sgt i32 %122, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2077349654, i32 -812179433
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %132 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -760312190, i32 738127185
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1028656055, i32 -1022058444
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload296 = load volatile i32*, i32** %k33.reg2mem, align 8
  %142 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload296, align 4
  %idxprom41 = sext i32 %142 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, i64 0, i64 %idxprom41
  %143 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %143 to i32
  %144 = add nsw i32 %conv43, -48
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload295 = load volatile i32*, i32** %k33.reg2mem, align 8
  %145 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload295, align 4
  %conv45 = sext i32 %145 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay46) #7
  %146 = add i64 %call47, %conv45
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, i64 0, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48) #7
  %147 = sub i64 %146, %call49
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, i64 0, i64 %147
  store i32 %144, i32* %arrayidx51, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 702343570, i32 -1022058444
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload294 = load volatile i32*, i32** %k33.reg2mem, align 8
  %157 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload294, align 4
  %158 = add i32 %157, -1
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload293 = load volatile i32*, i32** %k33.reg2mem, align 8
  store i32 %158, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload293, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay56) #7
  %159 = trunc i64 %call57 to i32
  %conv59 = add i32 %159, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv59, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -488391893, i32 1877383504
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305, align 4
  %cmp61 = icmp sgt i32 %169, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1211381173, i32 1877383504
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %179 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1071671482, i32 -130872905
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304, align 4
  %idxprom63 = sext i32 %180 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, i64 0, i64 %idxprom63
  %181 = load i32, i32* %arrayidx64, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile i32*, i32** %l.reg2mem, align 8
  %182 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303, align 4
  %idxprom65 = sext i32 %182 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, i64 0, i64 %idxprom65
  %183 = load i32, i32* %arrayidx66, align 4
  %184 = sub i32 %181, %183
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload264 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %184, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload264, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload263 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %185 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload263, align 4
  %cmp68 = icmp slt i32 %185, 0
  %186 = select i1 %cmp68, i32 216072832, i32 -98251154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload262 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %187 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload262, align 4
  %188 = add i32 %187, 10
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload261 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %188, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload261, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile i32*, i32** %l.reg2mem, align 8
  %189 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302, align 4
  %190 = add i32 %189, -1
  %idxprom71 = sext i32 %190 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, i64 0, i64 %idxprom71
  %191 = load i32, i32* %arrayidx72, align 4
  %.neg1 = add i32 %191, -1
  store i32 %.neg1, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %192 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301 = load volatile i32*, i32** %l.reg2mem, align 8
  %193 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301, align 4
  %idxprom74 = sext i32 %193 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, i64 0, i64 %idxprom74
  store i32 %192, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300 = load volatile i32*, i32** %l.reg2mem, align 8
  %194 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300, align 4
  %195 = add i32 %194, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %195, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -905362830, i32 -910579738
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload312 = load volatile i32*, i32** %k80.reg2mem, align 8
  store i32 0, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload312, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1654316372, i32 -910579738
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload311 = load volatile i32*, i32** %k80.reg2mem, align 8
  %214 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload311, align 4
  %conv82 = sext i32 %214 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, i64 0, i64 0
  %call84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay83) #7
  %cmp85 = icmp ugt i64 %call84, %conv82
  %215 = select i1 %cmp85, i32 294230738, i32 1963715577
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload310 = load volatile i32*, i32** %k80.reg2mem, align 8
  %216 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload310, align 4
  %idxprom87 = sext i32 %216 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, i64 0, i64 %idxprom87
  %217 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %217, 0
  %218 = select i1 %cmp89, i32 -663665981, i32 1143990719
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload309 = load volatile i32*, i32** %k80.reg2mem, align 8
  %219 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload309, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload266 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %219, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload266, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -570445971, i32 1914624507
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1961643301, i32 1914624507
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload308 = load volatile i32*, i32** %k80.reg2mem, align 8
  %238 = load i32, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload308, align 4
  %.neg = add i32 %238, 1
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload307 = load volatile i32*, i32** %k80.reg2mem, align 8
  store i32 %.neg, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload307, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 936641340, i32 -907809413
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload265 = load volatile i32*, i32** %flag.reg2mem, align 8
  %248 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload265, align 4
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload321 = load volatile i32*, i32** %k96.reg2mem, align 8
  store i32 %248, i32* %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload321, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 196341801, i32 -907809413
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1009779061, i32 -1055070123
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload320 = load volatile i32*, i32** %k96.reg2mem, align 8
  %267 = load i32, i32* %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload320, align 4
  %conv98 = sext i32 %267 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, i64 0, i64 0
  %call100 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay99) #7
  %cmp101 = icmp ugt i64 %call100, %conv98
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -652693014, i32 -1055070123
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %277 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1071852796, i32 -2111368921
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -902987667, i32 -523822958
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload319 = load volatile i32*, i32** %k96.reg2mem, align 8
  %287 = load i32, i32* %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload319, align 4
  %idxprom103 = sext i32 %287 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, i64 0, i64 %idxprom103
  %288 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %288)
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 405256886, i32 -523822958
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1930412985, i32 1914630746
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload318 = load volatile i32*, i32** %k96.reg2mem, align 8
  %307 = load i32, i32* %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload318, align 4
  %308 = add i32 %307, 1
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload317 = load volatile i32*, i32** %k96.reg2mem, align 8
  store i32 %308, i32* %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload317, align 4
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -212114429, i32 1914630746
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 334503778, i32 518748294
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  %327 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  %328 = add i32 %327, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %328, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1135083767, i32 518748294
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %339 = add i32 %338, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %339, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload283 = load volatile i32*, i32** %k18.reg2mem, align 8
  %340 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload283, align 4
  %idxprom24alteredBB = sext i32 %340 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, i64 0, i64 %idxprom24alteredBB
  %341 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %341 to i32
  %342 = add nsw i32 %conv26alteredBB, -48
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload = load volatile i32*, i32** %k18.reg2mem, align 8
  %343 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload, align 4
  %idxprom28alteredBB = sext i32 %343 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, i64 0, i64 %idxprom28alteredBB
  store i32 %342, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem, align 8
  %arraydecay34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, i64 0, i64 0
  %call35alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay34alteredBB) #7
  %344 = trunc i64 %call35alteredBB to i32
  %conv37alteredBB = add i32 %344, -1
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload292 = load volatile i32*, i32** %k33.reg2mem, align 8
  store i32 %conv37alteredBB, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload292, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload291 = load volatile i32*, i32** %k33.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload290 = load volatile i32*, i32** %k33.reg2mem, align 8
  %345 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload290, align 4
  %idxprom41alteredBB = sext i32 %345 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, i64 0, i64 %idxprom41alteredBB
  %346 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %346 to i32
  %347 = add nsw i32 %conv43alteredBB, -48
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload = load volatile i32*, i32** %k33.reg2mem, align 8
  %348 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload, align 4
  %conv45alteredBB = sext i32 %348 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, i64 0, i64 0
  %call47alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay46alteredBB) #7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %call49alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48alteredBB) #7
  %349 = add i64 %call47alteredBB, %conv45alteredBB
  %350 = sub i64 %349, %call49alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 %350
  store i32 %347, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload = load volatile i32*, i32** %k80.reg2mem, align 8
  store i32 0, i32* %k80.reg2mem.0.k80.reg2mem.0.k80.reg2mem.0.k80.reload, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %351 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload316 = load volatile i32*, i32** %k96.reg2mem, align 8
  store i32 %351, i32* %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload316, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload315 = load volatile i32*, i32** %k96.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload314 = load volatile i32*, i32** %k96.reg2mem, align 8
  %352 = load i32, i32* %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload314, align 4
  %idxprom103alteredBB = sext i32 %352 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile [101 x i32]*, [101 x i32]** %i.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, i64 0, i64 %idxprom103alteredBB
  %353 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %353)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload313 = load volatile i32*, i32** %k96.reg2mem, align 8
  %354 = load i32, i32* %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload313, align 4
  %355 = add i32 %354, 1
  %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload = load volatile i32*, i32** %k96.reg2mem, align 8
  store i32 %355, i32* %k96.reg2mem.0.k96.reg2mem.0.k96.reg2mem.0.k96.reload, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %356 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %357 = add i32 %356, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %357, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
