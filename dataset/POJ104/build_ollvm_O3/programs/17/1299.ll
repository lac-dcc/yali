; ModuleID = 'build_ollvm/programs/17/1299.ll'
source_filename = "source-C-CXX/17/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11matrix_downPA150_ii([150 x i32]* %a, i32 %large) local_unnamed_addr #3 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %minr.reg2mem = alloca i32*, align 8
  %minl.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %large.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [150 x i32]**, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 285881635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 285881635, label %first
    i32 -1680354961, label %originalBB
    i32 600410125, label %originalBBpart2
    i32 -1226560020, label %for.cond
    i32 784712939, label %for.body
    i32 -1495884066, label %originalBB92
    i32 -131088751, label %originalBBpart294
    i32 874374371, label %for.cond2
    i32 799051315, label %originalBB96
    i32 2067651316, label %originalBBpart2107
    i32 192062216, label %for.body5
    i32 -835443417, label %originalBB109
    i32 -366168001, label %originalBBpart2111
    i32 217108537, label %if.then
    i32 -1138387722, label %if.end
    i32 -2139432445, label %if.then20
    i32 1853772380, label %originalBB113
    i32 294307143, label %originalBBpart2115
    i32 -427481271, label %if.end21
    i32 -263485340, label %for.inc
    i32 1451594221, label %originalBB117
    i32 -1657607038, label %originalBBpart2125
    i32 1879379685, label %for.end
    i32 -1876601471, label %originalBB127
    i32 -1449716065, label %originalBBpart2129
    i32 432526404, label %for.cond22
    i32 -1010437353, label %for.body25
    i32 -1774758723, label %for.inc35
    i32 -1856313658, label %for.end37
    i32 -287780238, label %originalBB131
    i32 -571475607, label %originalBBpart2133
    i32 477222840, label %for.inc38
    i32 254491897, label %for.end40
    i32 1473149670, label %for.cond41
    i32 -566697550, label %originalBB135
    i32 62369098, label %originalBBpart2148
    i32 1172137503, label %for.body44
    i32 -1824120799, label %for.cond48
    i32 1287293437, label %for.body51
    i32 588155132, label %originalBB150
    i32 -2019192925, label %originalBBpart2152
    i32 -304811506, label %if.then57
    i32 943841469, label %if.end62
    i32 1575435525, label %if.then68
    i32 2068126620, label %if.end69
    i32 -440717242, label %originalBB154
    i32 -1502779377, label %originalBBpart2156
    i32 1254146352, label %for.inc70
    i32 1675250203, label %for.end72
    i32 1642275070, label %originalBB158
    i32 7825093, label %originalBBpart2160
    i32 -1891705596, label %for.cond73
    i32 -589692335, label %originalBB162
    i32 1663779105, label %originalBBpart2172
    i32 771885942, label %for.body76
    i32 1669180029, label %originalBB174
    i32 1061148326, label %originalBBpart2181
    i32 -384905732, label %for.inc86
    i32 -1934681782, label %for.end88
    i32 216123679, label %for.inc89
    i32 -227262362, label %originalBB183
    i32 409503591, label %originalBBpart2194
    i32 924672030, label %for.end91
    i32 -1268146002, label %originalBB196
    i32 794211653, label %originalBBpart2198
    i32 10975517, label %originalBBalteredBB
    i32 410776418, label %originalBB92alteredBB
    i32 -4120534, label %originalBB96alteredBB
    i32 1349513822, label %originalBB109alteredBB
    i32 -818317439, label %originalBB113alteredBB
    i32 2037468865, label %originalBB117alteredBB
    i32 -1755668829, label %originalBB127alteredBB
    i32 1733428652, label %originalBB131alteredBB
    i32 442819124, label %originalBB135alteredBB
    i32 -2140284916, label %originalBB150alteredBB
    i32 -1113436199, label %originalBB154alteredBB
    i32 -1723372838, label %originalBB158alteredBB
    i32 -451352758, label %originalBB162alteredBB
    i32 1155298728, label %originalBB174alteredBB
    i32 1173516934, label %originalBB183alteredBB
    i32 -999853520, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB196, %for.end91, %originalBBpart2194, %originalBB183, %for.inc89, %for.end88, %for.inc86, %originalBBpart2181, %originalBB174, %for.body76, %originalBBpart2172, %originalBB162, %for.cond73, %originalBBpart2160, %originalBB158, %for.end72, %for.inc70, %originalBBpart2156, %originalBB154, %if.end69, %if.then68, %if.end62, %if.then57, %originalBBpart2152, %originalBB150, %for.body51, %for.cond48, %for.body44, %originalBBpart2148, %originalBB135, %for.cond41, %for.end40, %for.inc38, %originalBBpart2133, %originalBB131, %for.end37, %for.inc35, %for.body25, %for.cond22, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB117, %for.inc, %if.end21, %originalBBpart2115, %originalBB113, %if.then20, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body5, %originalBBpart2107, %originalBB96, %for.cond2, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1268146002, %originalBB196alteredBB ], [ -227262362, %originalBB183alteredBB ], [ 1669180029, %originalBB174alteredBB ], [ -589692335, %originalBB162alteredBB ], [ 1642275070, %originalBB158alteredBB ], [ -440717242, %originalBB154alteredBB ], [ 588155132, %originalBB150alteredBB ], [ -566697550, %originalBB135alteredBB ], [ -287780238, %originalBB131alteredBB ], [ -1876601471, %originalBB127alteredBB ], [ 1451594221, %originalBB117alteredBB ], [ 1853772380, %originalBB113alteredBB ], [ -835443417, %originalBB109alteredBB ], [ 799051315, %originalBB96alteredBB ], [ -1495884066, %originalBB92alteredBB ], [ -1680354961, %originalBBalteredBB ], [ %376, %originalBB196 ], [ %367, %for.end91 ], [ 1473149670, %originalBBpart2194 ], [ %358, %originalBB183 ], [ %347, %for.inc89 ], [ 216123679, %for.end88 ], [ -1891705596, %for.inc86 ], [ -384905732, %originalBBpart2181 ], [ %337, %originalBB174 ], [ %319, %for.body76 ], [ %310, %originalBBpart2172 ], [ %309, %originalBB162 ], [ %297, %for.cond73 ], [ -1891705596, %originalBBpart2160 ], [ %288, %originalBB158 ], [ %279, %for.end72 ], [ -1824120799, %for.inc70 ], [ 1254146352, %originalBBpart2156 ], [ %268, %originalBB154 ], [ %259, %if.end69 ], [ 1675250203, %if.then68 ], [ %250, %if.end62 ], [ 943841469, %if.then57 ], [ %241, %originalBBpart2152 ], [ %240, %originalBB150 ], [ %226, %for.body51 ], [ %217, %for.cond48 ], [ -1824120799, %for.body44 ], [ %210, %originalBBpart2148 ], [ %209, %originalBB135 ], [ %197, %for.cond41 ], [ 1473149670, %for.end40 ], [ -1226560020, %for.inc38 ], [ 477222840, %originalBBpart2133 ], [ %186, %originalBB131 ], [ %177, %for.end37 ], [ 432526404, %for.inc35 ], [ -1774758723, %for.body25 ], [ %157, %for.cond22 ], [ 432526404, %originalBBpart2129 ], [ %153, %originalBB127 ], [ %144, %for.end ], [ 874374371, %originalBBpart2125 ], [ %135, %originalBB117 ], [ %124, %for.inc ], [ -263485340, %if.end21 ], [ 1879379685, %originalBBpart2115 ], [ %115, %originalBB113 ], [ %106, %if.then20 ], [ %97, %if.end ], [ -1138387722, %if.then ], [ %88, %originalBBpart2111 ], [ %87, %originalBB109 ], [ %73, %for.body5 ], [ %64, %originalBBpart2107 ], [ %63, %originalBB96 ], [ %51, %for.cond2 ], [ 874374371, %originalBBpart294 ], [ %42, %originalBB92 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1226560020, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 -1680354961, i32 10975517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [150 x i32]*, align 8
  store [150 x i32]** %a.addr, [150 x i32]*** %a.addr.reg2mem, align 8
  %large.addr = alloca i32, align 4
  store i32* %large.addr, i32** %large.addr.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %minl = alloca i32, align 4
  store i32* %minl, i32** %minl.reg2mem, align 8
  %minr = alloca i32, align 4
  store i32* %minr, i32** %minr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload219 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  store [150 x i32]* %a, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload219, align 8
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload228 = load volatile i32*, i32** %large.addr.reg2mem, align 8
  store i32 %large, i32* %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload228, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload255 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload255, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 600410125, i32 10975517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload254 = load volatile i32*, i32** %v.reg2mem, align 8
  %18 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload254, align 4
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload227 = load volatile i32*, i32** %large.addr.reg2mem, align 8
  %19 = load i32, i32* %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload227, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 254491897, i32 784712939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1495884066, i32 410776418
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload218 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %31 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload218, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload253 = load volatile i32*, i32** %v.reg2mem, align 8
  %32 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload253, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx1 = getelementptr inbounds [150 x i32], [150 x i32]* %31, i64 %idxprom, i64 0
  %33 = load i32, i32* %arrayidx1, align 4
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload298 = load volatile i32*, i32** %minl.reg2mem, align 8
  store i32 %33, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload298, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -131088751, i32 410776418
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 799051315, i32 -4120534
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290 = load volatile i32*, i32** %r.reg2mem, align 8
  %52 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290, align 4
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload226 = load volatile i32*, i32** %large.addr.reg2mem, align 8
  %53 = load i32, i32* %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload226, align 4
  %54 = add i32 %53, -1
  %cmp4 = icmp sle i32 %52, %54
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2067651316, i32 -4120534
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 192062216, i32 1879379685
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -835443417, i32 1349513822
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload217 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %74 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload217, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload252 = load volatile i32*, i32** %v.reg2mem, align 8
  %75 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload252, align 4
  %idxprom6 = sext i32 %75 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289 = load volatile i32*, i32** %r.reg2mem, align 8
  %76 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [150 x i32], [150 x i32]* %74, i64 %idxprom6, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload297 = load volatile i32*, i32** %minl.reg2mem, align 8
  %78 = load i32, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload297, align 4
  %cmp10 = icmp sle i32 %77, %78
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -366168001, i32 1349513822
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %88 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 217108537, i32 -1138387722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload216 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %89 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload216, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload251 = load volatile i32*, i32** %v.reg2mem, align 8
  %90 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload251, align 4
  %idxprom11 = sext i32 %90 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288 = load volatile i32*, i32** %r.reg2mem, align 8
  %91 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [150 x i32], [150 x i32]* %89, i64 %idxprom11, i64 %idxprom13
  %92 = load i32, i32* %arrayidx14, align 4
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload296 = load volatile i32*, i32** %minl.reg2mem, align 8
  store i32 %92, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload296, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload215 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %93 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload215, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload250 = load volatile i32*, i32** %v.reg2mem, align 8
  %94 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload250, align 4
  %idxprom15 = sext i32 %94 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287 = load volatile i32*, i32** %r.reg2mem, align 8
  %95 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %93, i64 %idxprom15, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %96, 0
  %97 = select i1 %cmp19, i32 -2139432445, i32 -427481271
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
  %106 = select i1 %105, i32 1853772380, i32 -818317439
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload295 = load volatile i32*, i32** %minl.reg2mem, align 8
  store i32 0, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload295, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 294307143, i32 -818317439
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1451594221, i32 2037468865
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286 = load volatile i32*, i32** %r.reg2mem, align 8
  %125 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286, align 4
  %126 = add i32 %125, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %126, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1657607038, i32 2037468865
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1876601471, i32 -1755668829
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload284 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload284, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1449716065, i32 -1755668829
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload283 = load volatile i32*, i32** %r.reg2mem, align 8
  %154 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload283, align 4
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload225 = load volatile i32*, i32** %large.addr.reg2mem, align 8
  %155 = load i32, i32* %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload225, align 4
  %156 = add i32 %155, -1
  %cmp24.not = icmp sgt i32 %154, %156
  %157 = select i1 %cmp24.not, i32 -1856313658, i32 -1010437353
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload214 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %158 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload214, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload249 = load volatile i32*, i32** %v.reg2mem, align 8
  %159 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload249, align 4
  %idxprom26 = sext i32 %159 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload282 = load volatile i32*, i32** %r.reg2mem, align 8
  %160 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload282, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [150 x i32], [150 x i32]* %158, i64 %idxprom26, i64 %idxprom28
  %161 = load i32, i32* %arrayidx29, align 4
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload294 = load volatile i32*, i32** %minl.reg2mem, align 8
  %162 = load i32, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload294, align 4
  %163 = sub i32 %161, %162
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload213 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %164 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload213, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload248 = load volatile i32*, i32** %v.reg2mem, align 8
  %165 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload248, align 4
  %idxprom31 = sext i32 %165 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload281 = load volatile i32*, i32** %r.reg2mem, align 8
  %166 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload281, align 4
  %idxprom33 = sext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [150 x i32], [150 x i32]* %164, i64 %idxprom31, i64 %idxprom33
  store i32 %163, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload280 = load volatile i32*, i32** %r.reg2mem, align 8
  %167 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload280, align 4
  %168 = add i32 %167, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload279 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %168, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload279, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -287780238, i32 1733428652
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -571475607, i32 1733428652
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload247 = load volatile i32*, i32** %v.reg2mem, align 8
  %187 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload247, align 4
  %188 = add i32 %187, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload246 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %188, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload246, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload245 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload245, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -566697550, i32 442819124
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload244 = load volatile i32*, i32** %v.reg2mem, align 8
  %198 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload244, align 4
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload224 = load volatile i32*, i32** %large.addr.reg2mem, align 8
  %199 = load i32, i32* %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload224, align 4
  %200 = add i32 %199, -1
  %cmp43 = icmp sle i32 %198, %200
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 62369098, i32 442819124
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %210 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1172137503, i32 924672030
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload212 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %211 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload212, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload243 = load volatile i32*, i32** %v.reg2mem, align 8
  %212 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload243, align 4
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %211, i64 0, i64 %idxprom46
  %213 = load i32, i32* %arrayidx47, align 4
  %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload304 = load volatile i32*, i32** %minr.reg2mem, align 8
  store i32 %213, i32* %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload304, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload278 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload278, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload277 = load volatile i32*, i32** %r.reg2mem, align 8
  %214 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload277, align 4
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload223 = load volatile i32*, i32** %large.addr.reg2mem, align 8
  %215 = load i32, i32* %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload223, align 4
  %216 = add i32 %215, -1
  %cmp50.not = icmp sgt i32 %214, %216
  %217 = select i1 %cmp50.not, i32 1675250203, i32 1287293437
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 588155132, i32 -2140284916
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload211 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %227 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload211, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276 = load volatile i32*, i32** %r.reg2mem, align 8
  %228 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276, align 4
  %idxprom52 = sext i32 %228 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload242 = load volatile i32*, i32** %v.reg2mem, align 8
  %229 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload242, align 4
  %idxprom54 = sext i32 %229 to i64
  %arrayidx55 = getelementptr inbounds [150 x i32], [150 x i32]* %227, i64 %idxprom52, i64 %idxprom54
  %230 = load i32, i32* %arrayidx55, align 4
  %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload303 = load volatile i32*, i32** %minr.reg2mem, align 8
  %231 = load i32, i32* %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload303, align 4
  %cmp56 = icmp sle i32 %230, %231
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2019192925, i32 -2140284916
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %241 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -304811506, i32 943841469
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload210 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %242 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload210, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275 = load volatile i32*, i32** %r.reg2mem, align 8
  %243 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275, align 4
  %idxprom58 = sext i32 %243 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload241 = load volatile i32*, i32** %v.reg2mem, align 8
  %244 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload241, align 4
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [150 x i32], [150 x i32]* %242, i64 %idxprom58, i64 %idxprom60
  %245 = load i32, i32* %arrayidx61, align 4
  %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload302 = load volatile i32*, i32** %minr.reg2mem, align 8
  store i32 %245, i32* %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload302, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload209 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %246 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload209, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274 = load volatile i32*, i32** %r.reg2mem, align 8
  %247 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274, align 4
  %idxprom63 = sext i32 %247 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload240 = load volatile i32*, i32** %v.reg2mem, align 8
  %248 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload240, align 4
  %idxprom65 = sext i32 %248 to i64
  %arrayidx66 = getelementptr inbounds [150 x i32], [150 x i32]* %246, i64 %idxprom63, i64 %idxprom65
  %249 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %249, 0
  %250 = select i1 %cmp67, i32 1575435525, i32 2068126620
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload301 = load volatile i32*, i32** %minr.reg2mem, align 8
  store i32 0, i32* %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload301, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -440717242, i32 -1113436199
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1502779377, i32 -1113436199
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273 = load volatile i32*, i32** %r.reg2mem, align 8
  %269 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273, align 4
  %270 = add i32 %269, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %270, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1642275070, i32 -1723372838
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 7825093, i32 -1723372838
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -589692335, i32 -451352758
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270 = load volatile i32*, i32** %r.reg2mem, align 8
  %298 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270, align 4
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload222 = load volatile i32*, i32** %large.addr.reg2mem, align 8
  %299 = load i32, i32* %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload222, align 4
  %300 = add i32 %299, -1
  %cmp75 = icmp sle i32 %298, %300
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1663779105, i32 -451352758
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %310 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 771885942, i32 -1934681782
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1669180029, i32 1155298728
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload208 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %320 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload208, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269 = load volatile i32*, i32** %r.reg2mem, align 8
  %321 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269, align 4
  %idxprom77 = sext i32 %321 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload239 = load volatile i32*, i32** %v.reg2mem, align 8
  %322 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload239, align 4
  %idxprom79 = sext i32 %322 to i64
  %arrayidx80 = getelementptr inbounds [150 x i32], [150 x i32]* %320, i64 %idxprom77, i64 %idxprom79
  %323 = load i32, i32* %arrayidx80, align 4
  %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload300 = load volatile i32*, i32** %minr.reg2mem, align 8
  %324 = load i32, i32* %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload300, align 4
  %325 = sub i32 %323, %324
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload207 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %326 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload207, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268 = load volatile i32*, i32** %r.reg2mem, align 8
  %327 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268, align 4
  %idxprom82 = sext i32 %327 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload238 = load volatile i32*, i32** %v.reg2mem, align 8
  %328 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload238, align 4
  %idxprom84 = sext i32 %328 to i64
  %arrayidx85 = getelementptr inbounds [150 x i32], [150 x i32]* %326, i64 %idxprom82, i64 %idxprom84
  store i32 %325, i32* %arrayidx85, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1061148326, i32 1155298728
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267 = load volatile i32*, i32** %r.reg2mem, align 8
  %338 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267, align 4
  %.neg = add i32 %338, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -227262362, i32 1173516934
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload237 = load volatile i32*, i32** %v.reg2mem, align 8
  %348 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload237, align 4
  %349 = add i32 %348, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload236 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %349, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload236, align 4
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 409503591, i32 1173516934
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1268146002, i32 -999853520
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 794211653, i32 -999853520
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload206 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %377 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload206, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload235 = load volatile i32*, i32** %v.reg2mem, align 8
  %378 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload235, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidx1alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %377, i64 %idxpromalteredBB, i64 0
  %379 = load i32, i32* %arrayidx1alteredBB, align 4
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload293 = load volatile i32*, i32** %minl.reg2mem, align 8
  store i32 %379, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload293, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264 = load volatile i32*, i32** %r.reg2mem, align 8
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload221 = load volatile i32*, i32** %large.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload205 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload234 = load volatile i32*, i32** %v.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263 = load volatile i32*, i32** %r.reg2mem, align 8
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload292 = load volatile i32*, i32** %minl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload = load volatile i32*, i32** %minl.reg2mem, align 8
  store i32 0, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262 = load volatile i32*, i32** %r.reg2mem, align 8
  %380 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262, align 4
  %381 = add i32 %380, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %381, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload233 = load volatile i32*, i32** %v.reg2mem, align 8
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload220 = load volatile i32*, i32** %large.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload204 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload232 = load volatile i32*, i32** %v.reg2mem, align 8
  %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload299 = load volatile i32*, i32** %minr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  %large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reg2mem.0.large.addr.reload = load volatile i32*, i32** %large.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload203 = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %382 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload203, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  %383 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256, align 4
  %idxprom77alteredBB = sext i32 %383 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload231 = load volatile i32*, i32** %v.reg2mem, align 8
  %384 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload231, align 4
  %idxprom79alteredBB = sext i32 %384 to i64
  %arrayidx80alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %382, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %385 = load i32, i32* %arrayidx80alteredBB, align 4
  %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload = load volatile i32*, i32** %minr.reg2mem, align 8
  %386 = load i32, i32* %minr.reg2mem.0.minr.reg2mem.0.minr.reg2mem.0.minr.reload, align 4
  %387 = sub i32 %385, %386
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [150 x i32]**, [150 x i32]*** %a.addr.reg2mem, align 8
  %388 = load [150 x i32]*, [150 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %389 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom82alteredBB = sext i32 %389 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload230 = load volatile i32*, i32** %v.reg2mem, align 8
  %390 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload230, align 4
  %idxprom84alteredBB = sext i32 %390 to i64
  %arrayidx85alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %388, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  store i32 %387, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload229 = load volatile i32*, i32** %v.reg2mem, align 8
  %391 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload229, align 4
  %392 = add i32 %391, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %392, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z12matrix_shortPA150_ii([150 x i32]* nocapture %a, i32 %large) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %large, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -729485505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -729485505, label %for.cond
    i32 -1917701364, label %originalBB
    i32 -901558953, label %originalBBpart2
    i32 -1703893320, label %for.body
    i32 1972847200, label %for.cond1
    i32 -1997248210, label %for.body4
    i32 1789698589, label %originalBB29
    i32 247428937, label %originalBBpart247
    i32 -1402532178, label %for.inc
    i32 -224293435, label %for.end
    i32 1980066951, label %originalBB49
    i32 1992709751, label %originalBBpart262
    i32 -646888802, label %for.inc26
    i32 525370561, label %for.end28
    i32 1130280982, label %originalBBalteredBB
    i32 -957381858, label %originalBB29alteredBB
    i32 -751088823, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart262, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB29, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg34, %for.inc26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBB29alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc26 ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB49 ], [ %r.0, %for.end ], [ %42, %for.inc ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB29 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond1 ], [ 1, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1980066951, %originalBB49alteredBB ], [ 1789698589, %originalBB29alteredBB ], [ -1917701364, %originalBBalteredBB ], [ -729485505, %for.inc26 ], [ -646888802, %originalBBpart262 ], [ %63, %originalBB49 ], [ %51, %for.end ], [ 1972847200, %for.inc ], [ -1402532178, %originalBBpart247 ], [ %41, %originalBB29 ], [ %29, %for.body4 ], [ %20, %for.cond1 ], [ 1972847200, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1917701364, i32 1130280982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -901558953, i32 1130280982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1703893320, i32 525370561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %r.0, %0
  %20 = select i1 %cmp3.not, i32 -224293435, i32 -1997248210
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1789698589, i32 -957381858
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom = sext i32 %30 to i64
  %31 = add i32 %r.0, 1
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 %idxprom, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %r.0 to i64
  %arrayidx11 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 %idxprom8, i64 %idxprom10
  store i32 %32, i32* %arrayidx11, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 247428937, i32 -957381858
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1980066951, i32 -751088823
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %53, i32* %arrayidx18, align 4
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 %idxprom14, i64 0
  %54 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 %idxprom17, i64 0
  store i32 %54, i32* %arrayidx25, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1992709751, i32 -751088823
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %.neg33 to i64
  %64 = add i32 %r.0, 1
  %idxprom6alteredBB = sext i32 %64 to i64
  %arrayidx7alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %65 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %r.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i32 %65, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %.neg to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %66 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %66, i32* %arrayidx18alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 %idxprom14alteredBB, i64 0
  %67 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 %idxprom17alteredBB, i64 0
  store i32 %67, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [150 x [150 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 1, i64 1
  %0 = bitcast [150 x [150 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1497157576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1497157576, label %for.cond
    i32 -1543452203, label %for.body
    i32 -762027557, label %for.cond1
    i32 -687871478, label %originalBB
    i32 1441797632, label %originalBBpart2
    i32 -1696989857, label %for.body3
    i32 -2012235797, label %for.cond4
    i32 1183682515, label %for.body7
    i32 -198669512, label %for.inc
    i32 -1273434167, label %for.end
    i32 -1843385343, label %for.inc11
    i32 -1457784921, label %for.end13
    i32 -847361518, label %for.cond14
    i32 -1410357196, label %originalBB35
    i32 1511035394, label %originalBBpart237
    i32 1188792954, label %for.body16
    i32 1222553649, label %for.inc20
    i32 330141863, label %for.end21
    i32 89297512, label %originalBB39
    i32 -1725736207, label %originalBBpart241
    i32 -1024479943, label %for.inc24
    i32 -1446430049, label %for.end26
    i32 89878131, label %originalBBalteredBB
    i32 -1100978204, label %originalBB35alteredBB
    i32 1846964692, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart241, %originalBB39, %for.end21, %for.inc20, %for.body16, %originalBBpart237, %originalBB35, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc24 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB39alteredBB ], [ %u.0, %originalBB35alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc24 ], [ %u.0, %originalBBpart241 ], [ %u.0, %originalBB39 ], [ %u.0, %for.end21 ], [ %50, %for.inc20 ], [ %u.0, %for.body16 ], [ %u.0, %originalBBpart237 ], [ %u.0, %originalBB35 ], [ %u.0, %for.cond14 ], [ %28, %for.end13 ], [ %27, %for.inc11 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body7 ], [ %u.0, %for.cond4 ], [ %u.0, %for.body3 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond1 ], [ 0, %for.body ], [ %u.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB39alteredBB ], [ %v.0, %originalBB35alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.inc24 ], [ %v.0, %originalBBpart241 ], [ %v.0, %originalBB39 ], [ %v.0, %for.end21 ], [ %v.0, %for.inc20 ], [ %v.0, %for.body16 ], [ %v.0, %originalBBpart237 ], [ %v.0, %originalBB35 ], [ %v.0, %for.cond14 ], [ %v.0, %for.end13 ], [ %v.0, %for.inc11 ], [ %v.0, %for.end ], [ %.neg14, %for.inc ], [ %v.0, %for.body7 ], [ %v.0, %for.cond4 ], [ 0, %for.body3 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond1 ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc20 ], [ %49, %for.body16 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 89297512, %originalBB39alteredBB ], [ -1410357196, %originalBB35alteredBB ], [ -687871478, %originalBBalteredBB ], [ 1497157576, %for.inc24 ], [ -1024479943, %originalBBpart241 ], [ %68, %originalBB39 ], [ %59, %for.end21 ], [ -847361518, %for.inc20 ], [ 1222553649, %for.body16 ], [ %47, %originalBBpart237 ], [ %46, %originalBB35 ], [ %37, %for.cond14 ], [ -847361518, %for.end13 ], [ -762027557, %for.inc11 ], [ -1843385343, %for.end ], [ -2012235797, %for.inc ], [ -198669512, %for.body7 ], [ %26, %for.cond4 ], [ -2012235797, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ -762027557, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1446430049, i32 -1543452203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %0, i8 0, i64 90000, i1 false)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -687871478, i32 89878131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp2 = icmp sle i32 %u.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1441797632, i32 89878131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1696989857, i32 -1457784921
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp6.not = icmp sgt i32 %v.0, %25
  %26 = select i1 %cmp6.not, i32 -1273434167, i32 1183682515
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %idxprom8 = sext i32 %v.0 to i64
  %arrayidx9 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %27 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1410357196, i32 -1100978204
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %u.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1511035394, i32 -1100978204
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1188792954, i32 330141863
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  call void @_Z11matrix_downPA150_ii([150 x i32]* nonnull %arraydecay, i32 %u.0)
  %48 = load i32, i32* %arrayidx18, align 4
  %49 = add i32 %48, %sum.0
  call void @_Z12matrix_shortPA150_ii([150 x i32]* nonnull %arraydecay, i32 %u.0)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %50 = add i32 %u.0, -1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 89297512, i32 1846964692
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1725736207, i32 1846964692
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
