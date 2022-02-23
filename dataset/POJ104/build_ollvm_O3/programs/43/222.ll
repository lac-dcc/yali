; ModuleID = 'build_ollvm/programs/43/222.ll'
source_filename = "source-C-CXX/43/222.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6upsidei(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len0.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -221292435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -221292435, label %first
    i32 -1571250272, label %originalBB
    i32 451101438, label %originalBBpart2
    i32 1897198164, label %if.then
    i32 2055965266, label %originalBB63
    i32 -805449915, label %originalBBpart265
    i32 -1549387376, label %for.cond
    i32 993115159, label %originalBB67
    i32 14700707, label %originalBBpart269
    i32 -2028597901, label %for.body
    i32 -945027858, label %if.then3
    i32 -780394229, label %if.end
    i32 1494984829, label %for.inc
    i32 -550693346, label %for.end
    i32 1631522460, label %for.cond4
    i32 734148403, label %for.body8
    i32 -1611359527, label %for.inc10
    i32 -918077699, label %for.end12
    i32 964955761, label %originalBB71
    i32 1590529381, label %originalBBpart273
    i32 -2003963182, label %for.cond13
    i32 -1832537162, label %originalBB75
    i32 1566996801, label %originalBBpart277
    i32 327316764, label %for.body15
    i32 2140815730, label %for.inc18
    i32 -1771915662, label %for.end20
    i32 -2081536177, label %originalBB79
    i32 -1633540930, label %originalBBpart281
    i32 -2011390933, label %if.else
    i32 1077768173, label %if.then22
    i32 782443487, label %originalBB83
    i32 -434218202, label %originalBBpart285
    i32 -1119704611, label %if.else25
    i32 732487623, label %if.then27
    i32 -1537602919, label %for.cond28
    i32 -1564605348, label %originalBB87
    i32 -787955125, label %originalBBpart289
    i32 1472665868, label %for.body30
    i32 -655135072, label %originalBB91
    i32 240401132, label %originalBBpart299
    i32 1330984512, label %if.then36
    i32 -833749544, label %originalBB101
    i32 458065611, label %originalBBpart2103
    i32 -19501597, label %if.end37
    i32 -1818467704, label %for.inc38
    i32 760930015, label %originalBB105
    i32 744390738, label %originalBBpart2113
    i32 1203345210, label %for.end40
    i32 2043526085, label %for.cond41
    i32 -1791400220, label %originalBB115
    i32 -286877121, label %originalBBpart2117
    i32 1430607345, label %for.body45
    i32 -850548954, label %originalBB119
    i32 627218531, label %originalBBpart2133
    i32 -1494365488, label %for.inc47
    i32 80483784, label %for.end49
    i32 -1465062771, label %for.cond51
    i32 -1053780406, label %for.body53
    i32 678389222, label %for.inc57
    i32 874264647, label %for.end59
    i32 -1762758914, label %if.end60
    i32 1284506741, label %originalBB135
    i32 -499373417, label %originalBBpart2137
    i32 -1120175818, label %if.end61
    i32 238450941, label %originalBB139
    i32 -1689829961, label %originalBBpart2141
    i32 -1561003996, label %if.end62
    i32 -1806540148, label %originalBBalteredBB
    i32 1695007685, label %originalBB63alteredBB
    i32 -428440706, label %originalBB67alteredBB
    i32 -278038153, label %originalBB71alteredBB
    i32 -664421333, label %originalBB75alteredBB
    i32 1777790454, label %originalBB79alteredBB
    i32 504601483, label %originalBB83alteredBB
    i32 -611615913, label %originalBB87alteredBB
    i32 -493043136, label %originalBB91alteredBB
    i32 816221975, label %originalBB101alteredBB
    i32 561762210, label %originalBB105alteredBB
    i32 1654743553, label %originalBB115alteredBB
    i32 2099522394, label %originalBB119alteredBB
    i32 1914069914, label %originalBB135alteredBB
    i32 134428760, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end61, %originalBBpart2137, %originalBB135, %if.end60, %for.end59, %for.inc57, %for.body53, %for.cond51, %for.end49, %for.inc47, %originalBBpart2133, %originalBB119, %for.body45, %originalBBpart2117, %originalBB115, %for.cond41, %for.end40, %originalBBpart2113, %originalBB105, %for.inc38, %if.end37, %originalBBpart2103, %originalBB101, %if.then36, %originalBBpart299, %originalBB91, %for.body30, %originalBBpart289, %originalBB87, %for.cond28, %if.then27, %if.else25, %originalBBpart285, %originalBB83, %if.then22, %if.else, %originalBBpart281, %originalBB79, %for.end20, %for.inc18, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %originalBBpart273, %originalBB71, %for.end12, %for.inc10, %for.body8, %for.cond4, %for.end, %for.inc, %if.end, %if.then3, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart265, %originalBB63, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 238450941, %originalBB139alteredBB ], [ 1284506741, %originalBB135alteredBB ], [ -850548954, %originalBB119alteredBB ], [ -1791400220, %originalBB115alteredBB ], [ 760930015, %originalBB105alteredBB ], [ -833749544, %originalBB101alteredBB ], [ -655135072, %originalBB91alteredBB ], [ -1564605348, %originalBB87alteredBB ], [ 782443487, %originalBB83alteredBB ], [ -2081536177, %originalBB79alteredBB ], [ -1832537162, %originalBB75alteredBB ], [ 964955761, %originalBB71alteredBB ], [ 993115159, %originalBB67alteredBB ], [ 2055965266, %originalBB63alteredBB ], [ -1571250272, %originalBBalteredBB ], [ -1561003996, %originalBBpart2141 ], [ %326, %originalBB139 ], [ %317, %if.end61 ], [ -1120175818, %originalBBpart2137 ], [ %308, %originalBB135 ], [ %299, %if.end60 ], [ -1762758914, %for.end59 ], [ -1465062771, %for.inc57 ], [ 678389222, %for.body53 ], [ %286, %for.cond51 ], [ -1465062771, %for.end49 ], [ 2043526085, %for.inc47 ], [ -1494365488, %originalBBpart2133 ], [ %281, %originalBB119 ], [ %270, %for.body45 ], [ %261, %originalBBpart2117 ], [ %260, %originalBB115 ], [ %249, %for.cond41 ], [ 2043526085, %for.end40 ], [ -1537602919, %originalBBpart2113 ], [ %240, %originalBB105 ], [ %229, %for.inc38 ], [ -1818467704, %if.end37 ], [ 1203345210, %originalBBpart2103 ], [ %220, %originalBB101 ], [ %210, %if.then36 ], [ %201, %originalBBpart299 ], [ %200, %originalBB91 ], [ %187, %for.body30 ], [ %178, %originalBBpart289 ], [ %177, %originalBB87 ], [ %167, %for.cond28 ], [ -1537602919, %if.then27 ], [ %156, %if.else25 ], [ -1120175818, %originalBBpart285 ], [ %154, %originalBB83 ], [ %145, %if.then22 ], [ %136, %if.else ], [ -1561003996, %originalBBpart281 ], [ %134, %originalBB79 ], [ %125, %for.end20 ], [ -2003963182, %for.inc18 ], [ 2140815730, %for.body15 ], [ %112, %originalBBpart277 ], [ %111, %originalBB75 ], [ %100, %for.cond13 ], [ -2003963182, %originalBBpart273 ], [ %91, %originalBB71 ], [ %81, %for.end12 ], [ 1631522460, %for.inc10 ], [ -1611359527, %for.body8 ], [ %68, %for.cond4 ], [ 1631522460, %for.end ], [ -1549387376, %for.inc ], [ 1494984829, %if.end ], [ -550693346, %if.then3 ], [ %63, %for.body ], [ %58, %originalBBpart269 ], [ %57, %originalBB67 ], [ %47, %for.cond ], [ -1549387376, %originalBBpart265 ], [ %38, %originalBB63 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 -1571250272, i32 -1806540148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %len0 = alloca i32, align 4
  store i32* %len0, i32** %len0.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload162 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload162, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %9 = bitcast [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload176 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload176, align 4
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload185 = load volatile i32*, i32** %len0.reg2mem, align 8
  store i32 0, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload185, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload161 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %10 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload161, align 4
  %cmp = icmp sgt i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 451101438, i32 -1806540148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1897198164, i32 -2011390933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2055965266, i32 1695007685
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -805449915, i32 1695007685
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 993115159, i32 -428440706
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %48, 5
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 14700707, i32 -428440706
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2028597901, i32 -550693346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload160 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %59 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload160, align 4
  %rem = srem i32 %59, 10
  %60 = load i32, i32* @i, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload159 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %61 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload159, align 4
  %div = sdiv i32 %61, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload158 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %div, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload158, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload157 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %62 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload157, align 4
  %cmp2 = icmp eq i32 %62, 0
  %63 = select i1 %cmp2, i32 -945027858, i32 -780394229
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload175 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %64, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %.neg1 = add i32 %65, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %67, 0
  %68 = select i1 %cmp7, i32 734148403, i32 -918077699
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload184 = load volatile i32*, i32** %len0.reg2mem, align 8
  %69 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload184, align 4
  %70 = add i32 %69, 1
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload183 = load volatile i32*, i32** %len0.reg2mem, align 8
  store i32 %70, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload183, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 964955761, i32 -278038153
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload182 = load volatile i32*, i32** %len0.reg2mem, align 8
  %82 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload182, align 4
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1590529381, i32 -278038153
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1832537162, i32 -664421333
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload174 = load volatile i32*, i32** %len.reg2mem, align 8
  %102 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload174, align 4
  %cmp14 = icmp sle i32 %101, %102
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1566996801, i32 -664421333
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %112 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 327316764, i32 -1771915662
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2081536177, i32 1777790454
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1633540930, i32 1777790454
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload156 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %135 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload156, align 4
  %cmp21 = icmp eq i32 %135, 0
  %136 = select i1 %cmp21, i32 1077768173, i32 -1119704611
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 782443487, i32 504601483
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -434218202, i32 504601483
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload155 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %155 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload155, align 4
  %cmp26 = icmp slt i32 %155, 0
  %156 = select i1 %cmp26, i32 732487623, i32 -1762758914
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload154 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %157 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload154, align 4
  %158 = sub i32 0, %157
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload153 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %158, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload153, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1564605348, i32 -611615913
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %168 = load i32, i32* @i, align 4
  %cmp29 = icmp slt i32 %168, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -787955125, i32 -611615913
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %178 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1472665868, i32 1203345210
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -655135072, i32 -493043136
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload152 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %188 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload152, align 4
  %rem31 = srem i32 %188, 10
  %189 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom32
  store i32 %rem31, i32* %arrayidx33, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload151 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %190 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload151, align 4
  %div34 = sdiv i32 %190, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload150 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %div34, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload150, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload149 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %191 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload149, align 4
  %cmp35 = icmp eq i32 %191, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 240401132, i32 -493043136
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %201 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1330984512, i32 -19501597
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -833749544, i32 816221975
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload173 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %211, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload173, align 4
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 458065611, i32 816221975
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 760930015, i32 561762210
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %230 = load i32, i32* @i, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* @i, align 4
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 744390738, i32 561762210
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1791400220, i32 1654743553
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom42
  %251 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %251, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -286877121, i32 1654743553
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %261 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1430607345, i32 80483784
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -850548954, i32 2099522394
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload181 = load volatile i32*, i32** %len0.reg2mem, align 8
  %271 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload181, align 4
  %272 = add i32 %271, 1
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload180 = load volatile i32*, i32** %len0.reg2mem, align 8
  store i32 %272, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload180, align 4
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 627218531, i32 2099522394
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %282 = load i32, i32* @i, align 4
  %.neg = add i32 %282, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload179 = load volatile i32*, i32** %len0.reg2mem, align 8
  %283 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload179, align 4
  store i32 %283, i32* @i, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %284 = load i32, i32* @i, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172 = load volatile i32*, i32** %len.reg2mem, align 8
  %285 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172, align 4
  %cmp52.not = icmp sgt i32 %284, %285
  %286 = select i1 %cmp52.not, i32 874264647, i32 -1053780406
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %287 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom54
  %288 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %288)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %289 = load i32, i32* @i, align 4
  %290 = add i32 %289, 1
  store i32 %290, i32* @i, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1284506741, i32 1914069914
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -499373417, i32 1914069914
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 238450941, i32 134428760
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1689829961, i32 134428760
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload178 = load volatile i32*, i32** %len0.reg2mem, align 8
  %327 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload178, align 4
  store i32 %327, i32* @i, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload171 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload148 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %328 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload148, align 4
  %rem31alteredBB = srem i32 %328, 10
  %329 = load i32, i32* @i, align 4
  %idxprom32alteredBB = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom32alteredBB
  store i32 %rem31alteredBB, i32* %arrayidx33alteredBB, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload147 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %330 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload147, align 4
  %div34alteredBB = sdiv i32 %330, 10
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload146 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %div34alteredBB, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload146, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* @i, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %331, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* @i, align 4
  %333 = add i32 %332, 1
  store i32 %333, i32* @i, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload177 = load volatile i32*, i32** %len0.reg2mem, align 8
  %334 = load i32, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload177, align 4
  %335 = add i32 %334, 1
  %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload = load volatile i32*, i32** %len0.reg2mem, align 8
  store i32 %335, i32* %len0.reg2mem.0.len0.reg2mem.0.len0.reg2mem.0.len0.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869840510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869840510, label %for.cond
    i32 2048529149, label %originalBB
    i32 1276474254, label %originalBBpart2
    i32 -1689224188, label %for.body
    i32 1889931863, label %for.inc
    i32 2018173721, label %originalBB2
    i32 -458951748, label %originalBBpart215
    i32 -1784694420, label %for.end
    i32 822467200, label %originalBB17
    i32 131982432, label %originalBBpart219
    i32 1561751295, label %originalBBalteredBB
    i32 1802330762, label %originalBB2alteredBB
    i32 -663366772, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB2, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ %57, %originalBB2alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart215 ], [ %29, %originalBB2 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 822467200, %originalBB17alteredBB ], [ 2018173721, %originalBB2alteredBB ], [ 2048529149, %originalBBalteredBB ], [ %56, %originalBB17 ], [ %47, %for.end ], [ -869840510, %originalBBpart215 ], [ %38, %originalBB2 ], [ %28, %for.inc ], [ 1889931863, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2048529149, i32 1561751295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1276474254, i32 1561751295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1689224188, i32 -1784694420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %19 = load i32, i32* @n, align 4
  tail call void @_Z6upsidei(i32 %19)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2018173721, i32 1802330762
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -458951748, i32 1802330762
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 822467200, i32 -663366772
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 131982432, i32 -663366772
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
