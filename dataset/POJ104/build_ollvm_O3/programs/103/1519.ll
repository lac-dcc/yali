; ModuleID = 'build_ollvm/programs/103/1519.ll'
source_filename = "source-C-CXX/103/1519.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %counter.reg2mem = alloca i32*, align 8
  %i59.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ay.reg2mem = alloca [1000 x i32]*, align 8
  %ax.reg2mem = alloca [1000 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem262 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem262, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1686894720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1686894720, label %first
    i32 2116833994, label %originalBB
    i32 -318538087, label %originalBBpart2
    i32 -1171696131, label %lor.lhs.false
    i32 90861051, label %originalBB122
    i32 -1248403162, label %originalBBpart2124
    i32 -1871018387, label %if.then
    i32 -1390763654, label %if.else
    i32 -162531545, label %if.then6
    i32 -53202221, label %originalBB126
    i32 -1564050680, label %originalBBpart2136
    i32 -559204525, label %if.then8
    i32 -1437503802, label %originalBB138
    i32 313406905, label %originalBBpart2144
    i32 -839736179, label %if.else10
    i32 752960009, label %originalBB146
    i32 1946785505, label %originalBBpart2156
    i32 -169665119, label %if.end
    i32 1195618567, label %originalBB158
    i32 331366767, label %originalBBpart2160
    i32 -559269397, label %for.cond
    i32 231221157, label %if.then17
    i32 -2017574688, label %if.end24
    i32 425930615, label %originalBB162
    i32 656611855, label %originalBBpart2188
    i32 207720041, label %if.then30
    i32 1480955792, label %if.end38
    i32 1742507101, label %originalBB190
    i32 -486543204, label %originalBBpart2203
    i32 -1533915637, label %if.then43
    i32 -271115241, label %if.end44
    i32 1353209321, label %for.inc
    i32 -2091152930, label %for.end
    i32 1670832930, label %if.end45
    i32 200125222, label %if.then47
    i32 577341126, label %if.then51
    i32 -307115204, label %if.else54
    i32 28231880, label %if.end58
    i32 -124269278, label %originalBB205
    i32 1623080180, label %originalBBpart2207
    i32 752055344, label %for.cond60
    i32 1207336673, label %originalBB209
    i32 -1546385489, label %originalBBpart2232
    i32 1999172366, label %if.then66
    i32 67336462, label %if.end73
    i32 -1418029597, label %if.then79
    i32 -144384954, label %if.end87
    i32 -730896183, label %if.then92
    i32 1667326205, label %if.end93
    i32 -840505582, label %for.inc94
    i32 -956180482, label %originalBB234
    i32 -980403358, label %originalBBpart2247
    i32 1184273650, label %for.end96
    i32 557449411, label %originalBB249
    i32 1515039500, label %originalBBpart2251
    i32 -1897054299, label %if.end97
    i32 -1315262155, label %for.cond98
    i32 679029791, label %for.cond99
    i32 -817308601, label %for.body
    i32 1091535676, label %if.then106
    i32 1609555858, label %if.end111
    i32 1242957361, label %for.inc112
    i32 69839954, label %for.end114
    i32 -1690393697, label %if.then116
    i32 1193366812, label %if.end117
    i32 1215563487, label %for.inc118
    i32 877713579, label %for.end120
    i32 293164283, label %originalBB253
    i32 914818368, label %originalBBpart2255
    i32 1201821802, label %if.end121
    i32 131518649, label %originalBB257
    i32 859480361, label %originalBBpart2259
    i32 1559153476, label %originalBBalteredBB
    i32 27338512, label %originalBB122alteredBB
    i32 361311460, label %originalBB126alteredBB
    i32 1691261924, label %originalBB138alteredBB
    i32 -1745799143, label %originalBB146alteredBB
    i32 70827236, label %originalBB158alteredBB
    i32 1851916066, label %originalBB162alteredBB
    i32 -1802671681, label %originalBB190alteredBB
    i32 1871920085, label %originalBB205alteredBB
    i32 -587380302, label %originalBB209alteredBB
    i32 -859256612, label %originalBB234alteredBB
    i32 -1374711778, label %originalBB249alteredBB
    i32 -1014978245, label %originalBB253alteredBB
    i32 -1804209937, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB257, %if.end121, %originalBBpart2255, %originalBB253, %for.end120, %for.inc118, %if.end117, %if.then116, %for.end114, %for.inc112, %if.end111, %if.then106, %for.body, %for.cond99, %for.cond98, %if.end97, %originalBBpart2251, %originalBB249, %for.end96, %originalBBpart2247, %originalBB234, %for.inc94, %if.end93, %if.then92, %if.end87, %if.then79, %if.end73, %if.then66, %originalBBpart2232, %originalBB209, %for.cond60, %originalBBpart2207, %originalBB205, %if.end58, %if.else54, %if.then51, %if.then47, %if.end45, %for.end, %for.inc, %if.end44, %if.then43, %originalBBpart2203, %originalBB190, %if.end38, %if.then30, %originalBBpart2188, %originalBB162, %if.end24, %if.then17, %for.cond, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB146, %if.else10, %originalBBpart2144, %originalBB138, %if.then8, %originalBBpart2136, %originalBB126, %if.then6, %if.else, %if.then, %originalBBpart2124, %originalBB122, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 131518649, %originalBB257alteredBB ], [ 293164283, %originalBB253alteredBB ], [ 557449411, %originalBB249alteredBB ], [ -956180482, %originalBB234alteredBB ], [ 1207336673, %originalBB209alteredBB ], [ -124269278, %originalBB205alteredBB ], [ 1742507101, %originalBB190alteredBB ], [ 425930615, %originalBB162alteredBB ], [ 1195618567, %originalBB158alteredBB ], [ 752960009, %originalBB146alteredBB ], [ -1437503802, %originalBB138alteredBB ], [ -53202221, %originalBB126alteredBB ], [ 90861051, %originalBB122alteredBB ], [ 2116833994, %originalBBalteredBB ], [ %340, %originalBB257 ], [ %331, %if.end121 ], [ 1201821802, %originalBBpart2255 ], [ %322, %originalBB253 ], [ %313, %for.end120 ], [ -1315262155, %for.inc118 ], [ 1215563487, %if.end117 ], [ 877713579, %if.then116 ], [ %302, %for.end114 ], [ 679029791, %for.inc112 ], [ 1242957361, %if.end111 ], [ 69839954, %if.then106 ], [ %296, %for.body ], [ %291, %for.cond99 ], [ 679029791, %for.cond98 ], [ -1315262155, %if.end97 ], [ -1897054299, %originalBBpart2251 ], [ %288, %originalBB249 ], [ %279, %for.end96 ], [ 752055344, %originalBBpart2247 ], [ %270, %originalBB234 ], [ %259, %for.inc94 ], [ -840505582, %if.end93 ], [ 1184273650, %if.then92 ], [ %249, %if.end87 ], [ -144384954, %if.then79 ], [ %240, %if.end73 ], [ 67336462, %if.then66 ], [ %231, %originalBBpart2232 ], [ %230, %originalBB209 ], [ %217, %for.cond60 ], [ 752055344, %originalBBpart2207 ], [ %208, %originalBB205 ], [ %199, %if.end58 ], [ 28231880, %if.else54 ], [ 28231880, %if.then51 ], [ %187, %if.then47 ], [ %183, %if.end45 ], [ 1670832930, %for.end ], [ -559269397, %for.inc ], [ 1353209321, %if.end44 ], [ -2091152930, %if.then43 ], [ %179, %originalBBpart2203 ], [ %178, %originalBB190 ], [ %166, %if.end38 ], [ 1480955792, %if.then30 ], [ %152, %originalBBpart2188 ], [ %151, %originalBB162 ], [ %138, %if.end24 ], [ -2017574688, %if.then17 ], [ %125, %for.cond ], [ -559269397, %originalBBpart2160 ], [ %120, %originalBB158 ], [ %111, %if.end ], [ -169665119, %originalBBpart2156 ], [ %102, %originalBB146 ], [ %91, %if.else10 ], [ -169665119, %originalBBpart2144 ], [ %82, %originalBB138 ], [ %72, %if.then8 ], [ %63, %originalBBpart2136 ], [ %62, %originalBB126 ], [ %50, %if.then6 ], [ %41, %if.else ], [ 1201821802, %if.then ], [ %39, %originalBBpart2124 ], [ %38, %originalBB122 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i1, i1* %.reg2mem262, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263
  %8 = select i1 %7, i32 2116833994, i32 1559153476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %ax = alloca [1000 x i32], align 16
  store [1000 x i32]* %ax, [1000 x i32]** %ax.reg2mem, align 8
  %ay = alloca [1000 x i32], align 16
  store [1000 x i32]* %ay, [1000 x i32]** %ay.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload280 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload280)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -318538087, i32 1559153476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1871018387, i32 -1171696131
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 90861051, i32 27338512
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279 = load volatile i32*, i32** %y.reg2mem, align 8
  %29 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279, align 4
  %cmp2 = icmp eq i32 %29, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1248403162, i32 27338512
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1871018387, i32 -1390763654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  %40 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 4
  %cmp5 = icmp sgt i32 %40, 1
  %41 = select i1 %cmp5, i32 -162531545, i32 1670832930
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -53202221, i32 361311460
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 4
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload296, i64 0, i64 0
  store i32 %51, i32* %arrayidx, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i32*, i32** %x.reg2mem, align 8
  %52 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 4
  %53 = and i32 %52, 1
  %cmp7 = icmp eq i32 %53, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1564050680, i32 361311460
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -559204525, i32 -839736179
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1437503802, i32 1691261924
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i32*, i32** %x.reg2mem, align 8
  %73 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 4
  %div = sdiv i32 %73, 2
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload295, i64 0, i64 1
  store i32 %div, i32* %arrayidx9, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 313406905, i32 1691261924
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 752960009, i32 -1745799143
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  %92 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 4
  %93 = add i32 %92, -1
  %div11 = sdiv i32 %93, 2
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload294, i64 0, i64 1
  store i32 %div11, i32* %arrayidx12, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1946785505, i32 -1745799143
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1195618567, i32 70827236
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 331366767, i32 70827236
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %122 = add i32 %121, -1
  %idxprom = sext i32 %122 to i64
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload293, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx14, align 4
  %124 = and i32 %123, 1
  %cmp16 = icmp eq i32 %124, 0
  %125 = select i1 %cmp16, i32 231221157, i32 -2017574688
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %127 = add i32 %126, -1
  %idxprom19 = sext i32 %127 to i64
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload292, i64 0, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %128, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom22 = sext i32 %129 to i64
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload291, i64 0, i64 %idxprom22
  store i32 %div21, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 425930615, i32 1851916066
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %140 = add i32 %139, -1
  %idxprom26 = sext i32 %140 to i64
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload290, i64 0, i64 %idxprom26
  %141 = load i32, i32* %arrayidx27, align 4
  %142 = and i32 %141, 1
  %cmp29 = icmp ne i32 %142, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 656611855, i32 1851916066
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %152 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 207720041, i32 1480955792
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %154 = add i32 %153, -1
  %idxprom32 = sext i32 %154 to i64
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload289, i64 0, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  %156 = add i32 %155, -1
  %div35 = sdiv i32 %156, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom36 = sext i32 %157 to i64
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload288, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1742507101, i32 -1802671681
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %168 = add i32 %167, -1
  %idxprom40 = sext i32 %168 to i64
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload287, i64 0, i64 %idxprom40
  %169 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %169, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -486543204, i32 -1802671681
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %179 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1533915637, i32 -271115241
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278 = load volatile i32*, i32** %y.reg2mem, align 8
  %182 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278, align 4
  %cmp46 = icmp sgt i32 %182, 1
  %183 = select i1 %cmp46, i32 200125222, i32 -1897054299
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277 = load volatile i32*, i32** %y.reg2mem, align 8
  %184 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277, align 4
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload307 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload307, i64 0, i64 0
  store i32 %184, i32* %arrayidx48, align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276 = load volatile i32*, i32** %y.reg2mem, align 8
  %185 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276, align 4
  %186 = and i32 %185, 1
  %cmp50 = icmp eq i32 %186, 0
  %187 = select i1 %cmp50, i32 577341126, i32 -307115204
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275 = load volatile i32*, i32** %y.reg2mem, align 8
  %188 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275, align 4
  %div52 = sdiv i32 %188, 2
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload306, i64 0, i64 1
  store i32 %div52, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274 = load volatile i32*, i32** %y.reg2mem, align 8
  %189 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274, align 4
  %190 = add i32 %189, -1
  %div56 = sdiv i32 %190, 2
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload305, i64 0, i64 1
  store i32 %div56, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -124269278, i32 1871920085
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload334 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 2, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload334, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1623080180, i32 1871920085
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1207336673, i32 -587380302
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload333 = load volatile i32*, i32** %i59.reg2mem, align 8
  %218 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload333, align 4
  %219 = add i32 %218, -1
  %idxprom62 = sext i32 %219 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload304, i64 0, i64 %idxprom62
  %220 = load i32, i32* %arrayidx63, align 4
  %221 = and i32 %220, 1
  %cmp65 = icmp eq i32 %221, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1546385489, i32 -587380302
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %231 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1999172366, i32 67336462
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload332 = load volatile i32*, i32** %i59.reg2mem, align 8
  %232 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload332, align 4
  %233 = add i32 %232, -1
  %idxprom68 = sext i32 %233 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload303, i64 0, i64 %idxprom68
  %234 = load i32, i32* %arrayidx69, align 4
  %div70 = sdiv i32 %234, 2
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload331 = load volatile i32*, i32** %i59.reg2mem, align 8
  %235 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload331, align 4
  %idxprom71 = sext i32 %235 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload302, i64 0, i64 %idxprom71
  store i32 %div70, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload330 = load volatile i32*, i32** %i59.reg2mem, align 8
  %236 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload330, align 4
  %237 = add i32 %236, -1
  %idxprom75 = sext i32 %237 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload301, i64 0, i64 %idxprom75
  %238 = load i32, i32* %arrayidx76, align 4
  %239 = and i32 %238, 1
  %cmp78.not = icmp eq i32 %239, 0
  %240 = select i1 %cmp78.not, i32 -144384954, i32 -1418029597
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload329 = load volatile i32*, i32** %i59.reg2mem, align 8
  %241 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload329, align 4
  %242 = add i32 %241, -1
  %idxprom81 = sext i32 %242 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload300, i64 0, i64 %idxprom81
  %243 = load i32, i32* %arrayidx82, align 4
  %244 = add i32 %243, -1
  %div84 = sdiv i32 %244, 2
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload328 = load volatile i32*, i32** %i59.reg2mem, align 8
  %245 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload328, align 4
  %idxprom85 = sext i32 %245 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload299, i64 0, i64 %idxprom85
  store i32 %div84, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload327 = load volatile i32*, i32** %i59.reg2mem, align 8
  %246 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload327, align 4
  %247 = add i32 %246, -1
  %idxprom89 = sext i32 %247 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload298, i64 0, i64 %idxprom89
  %248 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %248, 1
  %249 = select i1 %cmp91, i32 -730896183, i32 1667326205
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload326 = load volatile i32*, i32** %i59.reg2mem, align 8
  %250 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload326, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload320 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %250, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload320, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -956180482, i32 -859256612
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload325 = load volatile i32*, i32** %i59.reg2mem, align 8
  %260 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload325, align 4
  %261 = add i32 %260, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload324 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %261, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload324, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -980403358, i32 -859256612
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 557449411, i32 -1374711778
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1515039500, i32 -1374711778
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload336 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload336, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %290 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %cmp100.not = icmp sgt i32 %289, %290
  %291 = select i1 %cmp100.not, i32 69839954, i32 -817308601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339 = load volatile i32*, i32** %l.reg2mem, align 8
  %292 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339, align 4
  %idxprom101 = sext i32 %292 to i64
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload286, i64 0, i64 %idxprom101
  %293 = load i32, i32* %arrayidx102, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idxprom103 = sext i32 %294 to i64
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload297, i64 0, i64 %idxprom103
  %295 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %293, %295
  %296 = select i1 %cmp105, i32 1091535676, i32 1609555858
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338 = load volatile i32*, i32** %l.reg2mem, align 8
  %297 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338, align 4
  %idxprom107 = sext i32 %297 to i64
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload285, i64 0, i64 %idxprom107
  %298 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %298)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload335 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 1, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload335, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %300 = add i32 %299, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %300, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  %301 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload, align 4
  %cmp115 = icmp eq i32 %301, 1
  %302 = select i1 %cmp115, i32 -1690393697, i32 1193366812
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337 = load volatile i32*, i32** %l.reg2mem, align 8
  %303 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337, align 4
  %304 = add i32 %303, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %304, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 293164283, i32 -1014978245
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 914818368, i32 -1014978245
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 131518649, i32 -1804209937
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 859480361, i32 -1804209937
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  %341 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload284, i64 0, i64 0
  store i32 %341, i32* %arrayidxalteredBB, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  %342 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  %divalteredBB = sdiv i32 %342, 2
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload283, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %343 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %344 = add i32 %343, -1
  %div11alteredBB = sdiv i32 %344, 2
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload282, i64 0, i64 1
  store i32 %div11alteredBB, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %ax.reg2mem.0.ax.reg2mem.0.ax.reg2mem.0.ax.reload = load volatile [1000 x i32]*, [1000 x i32]** %ax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload323 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 2, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload323, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload322 = load volatile i32*, i32** %i59.reg2mem, align 8
  %ay.reg2mem.0.ay.reg2mem.0.ay.reg2mem.0.ay.reload = load volatile [1000 x i32]*, [1000 x i32]** %ay.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload321 = load volatile i32*, i32** %i59.reg2mem, align 8
  %345 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload321, align 4
  %346 = add i32 %345, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %346, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
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
