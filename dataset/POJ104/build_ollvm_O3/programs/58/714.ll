; ModuleID = 'build_ollvm/programs/58/714.ll'
source_filename = "source-C-CXX/58/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -47308576, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -47308576, label %first
    i32 527246135, label %originalBB
    i32 1761115179, label %originalBBpart2
    i32 290790021, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 527246135, i32 290790021
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1761115179, i32 290790021
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 527246135, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca i8*, align 8
  %.reg2mem446 = alloca i64, align 8
  %vla.reg2mem = alloca i8*, align 8
  %.reg2mem402 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem300 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem300, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2058617137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2058617137, label %first
    i32 -901667911, label %originalBB
    i32 164626519, label %originalBBpart2
    i32 -1784294343, label %for.cond
    i32 101290461, label %for.body
    i32 -934785104, label %originalBB159
    i32 -567718071, label %originalBBpart2161
    i32 -519776231, label %for.cond6
    i32 1604571815, label %originalBB163
    i32 1870374815, label %originalBBpart2169
    i32 -203778199, label %for.body9
    i32 7048516, label %for.inc
    i32 -1912729033, label %for.end
    i32 82463228, label %for.inc18
    i32 -847123591, label %for.end20
    i32 -1982368545, label %for.cond22
    i32 189100535, label %originalBB171
    i32 -1803861211, label %originalBBpart2173
    i32 -1942156677, label %for.body24
    i32 -1527556798, label %for.cond25
    i32 1605860464, label %for.body27
    i32 447704009, label %for.cond28
    i32 -1880636675, label %for.body30
    i32 419140063, label %lor.lhs.false
    i32 -909075398, label %if.then
    i32 -106794205, label %if.end
    i32 322591594, label %originalBB175
    i32 976594375, label %originalBBpart2197
    i32 124437334, label %lor.lhs.false49
    i32 -75276646, label %lor.lhs.false57
    i32 -1364617438, label %originalBB199
    i32 1671420371, label %originalBBpart2211
    i32 1171174359, label %lor.lhs.false65
    i32 -2034274763, label %originalBB213
    i32 -765590386, label %originalBBpart2230
    i32 -456692465, label %if.then73
    i32 -1930317917, label %if.end78
    i32 1706826175, label %for.inc79
    i32 -291078748, label %for.end81
    i32 2064531350, label %originalBB232
    i32 1066919176, label %originalBBpart2234
    i32 707120930, label %for.inc82
    i32 -836248650, label %for.end84
    i32 -1425899321, label %originalBB236
    i32 648217786, label %originalBBpart2238
    i32 -1661465304, label %for.cond85
    i32 -1861695358, label %for.body87
    i32 -171516712, label %originalBB240
    i32 1608920318, label %originalBBpart2242
    i32 -1594836749, label %for.cond88
    i32 1626979059, label %for.body90
    i32 -318721118, label %originalBB244
    i32 -1013086917, label %originalBBpart2261
    i32 -1791664051, label %for.inc99
    i32 -31638434, label %for.end101
    i32 435030549, label %for.inc102
    i32 -900026565, label %for.end104
    i32 -1429581700, label %for.inc105
    i32 1384421637, label %originalBB263
    i32 619749545, label %originalBBpart2275
    i32 -859663693, label %for.end107
    i32 -1675589049, label %originalBB277
    i32 1395913507, label %originalBBpart2279
    i32 -1932371507, label %for.cond108
    i32 351464896, label %for.body110
    i32 566509548, label %for.cond111
    i32 1055768323, label %originalBB281
    i32 -1303350850, label %originalBBpart2283
    i32 1912914230, label %for.body113
    i32 -1310695370, label %if.then120
    i32 -898903839, label %if.end122
    i32 882756808, label %for.inc123
    i32 -1409014577, label %originalBB285
    i32 256311502, label %originalBBpart2297
    i32 1601433840, label %for.end125
    i32 -790330956, label %for.inc126
    i32 -1519601674, label %for.end128
    i32 2018273125, label %originalBBalteredBB
    i32 -2077505037, label %originalBB159alteredBB
    i32 -214817065, label %originalBB163alteredBB
    i32 -1468465226, label %originalBB171alteredBB
    i32 -1228169138, label %originalBB175alteredBB
    i32 1201591385, label %originalBB199alteredBB
    i32 -1726189663, label %originalBB213alteredBB
    i32 1025494640, label %originalBB232alteredBB
    i32 71980523, label %originalBB236alteredBB
    i32 -693703999, label %originalBB240alteredBB
    i32 -1777121415, label %originalBB244alteredBB
    i32 -865077529, label %originalBB263alteredBB
    i32 2047925997, label %originalBB277alteredBB
    i32 -78514060, label %originalBB281alteredBB
    i32 798401203, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %originalBBpart2297, %originalBB285, %for.inc123, %if.end122, %if.then120, %for.body113, %originalBBpart2283, %originalBB281, %for.cond111, %for.body110, %for.cond108, %originalBBpart2279, %originalBB277, %for.end107, %originalBBpart2275, %originalBB263, %for.inc105, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2261, %originalBB244, %for.body90, %for.cond88, %originalBBpart2242, %originalBB240, %for.body87, %for.cond85, %originalBBpart2238, %originalBB236, %for.end84, %for.inc82, %originalBBpart2234, %originalBB232, %for.end81, %for.inc79, %if.end78, %if.then73, %originalBBpart2230, %originalBB213, %lor.lhs.false65, %originalBBpart2211, %originalBB199, %lor.lhs.false57, %lor.lhs.false49, %originalBBpart2197, %originalBB175, %if.end, %if.then, %lor.lhs.false, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.body24, %originalBBpart2173, %originalBB171, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %for.body9, %originalBBpart2169, %originalBB163, %for.cond6, %originalBBpart2161, %originalBB159, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1409014577, %originalBB285alteredBB ], [ 1055768323, %originalBB281alteredBB ], [ -1675589049, %originalBB277alteredBB ], [ 1384421637, %originalBB263alteredBB ], [ -318721118, %originalBB244alteredBB ], [ -171516712, %originalBB240alteredBB ], [ -1425899321, %originalBB236alteredBB ], [ 2064531350, %originalBB232alteredBB ], [ -2034274763, %originalBB213alteredBB ], [ -1364617438, %originalBB199alteredBB ], [ 322591594, %originalBB175alteredBB ], [ 189100535, %originalBB171alteredBB ], [ 1604571815, %originalBB163alteredBB ], [ -934785104, %originalBB159alteredBB ], [ -901667911, %originalBBalteredBB ], [ -1932371507, %for.inc126 ], [ -790330956, %for.end125 ], [ 566509548, %originalBBpart2297 ], [ %383, %originalBB285 ], [ %372, %for.inc123 ], [ 882756808, %if.end122 ], [ -898903839, %if.then120 ], [ %361, %for.body113 ], [ %356, %originalBBpart2283 ], [ %355, %originalBB281 ], [ %344, %for.cond111 ], [ 566509548, %for.body110 ], [ %335, %for.cond108 ], [ -1932371507, %originalBBpart2279 ], [ %332, %originalBB277 ], [ %323, %for.end107 ], [ -1982368545, %originalBBpart2275 ], [ %314, %originalBB263 ], [ %303, %for.inc105 ], [ -1429581700, %for.end104 ], [ -1661465304, %for.inc102 ], [ 435030549, %for.end101 ], [ -1594836749, %for.inc99 ], [ -1791664051, %originalBBpart2261 ], [ %290, %originalBB244 ], [ %274, %for.body90 ], [ %265, %for.cond88 ], [ -1594836749, %originalBBpart2242 ], [ %262, %originalBB240 ], [ %253, %for.body87 ], [ %244, %for.cond85 ], [ -1661465304, %originalBBpart2238 ], [ %241, %originalBB236 ], [ %232, %for.end84 ], [ -1527556798, %for.inc82 ], [ 707120930, %originalBBpart2234 ], [ %221, %originalBB232 ], [ %212, %for.end81 ], [ 447704009, %for.inc79 ], [ 1706826175, %if.end78 ], [ -1930317917, %if.then73 ], [ %198, %originalBBpart2230 ], [ %197, %originalBB213 ], [ %184, %lor.lhs.false65 ], [ %175, %originalBBpart2211 ], [ %174, %originalBB199 ], [ %160, %lor.lhs.false57 ], [ %151, %lor.lhs.false49 ], [ %145, %originalBBpart2197 ], [ %144, %originalBB175 ], [ %130, %if.end ], [ 1706826175, %if.then ], [ %121, %lor.lhs.false ], [ %116, %for.body30 ], [ %111, %for.cond28 ], [ 447704009, %for.body27 ], [ %108, %for.cond25 ], [ -1527556798, %for.body24 ], [ %105, %originalBBpart2173 ], [ %104, %originalBB171 ], [ %93, %for.cond22 ], [ -1982368545, %for.end20 ], [ -1784294343, %for.inc18 ], [ 82463228, %for.end ], [ -519776231, %for.inc ], [ 7048516, %for.body9 ], [ %74, %originalBBpart2169 ], [ %73, %originalBB163 ], [ %61, %for.cond6 ], [ -519776231, %originalBBpart2161 ], [ %52, %originalBB159 ], [ %43, %for.body ], [ %34, %for.cond ], [ -1784294343, %originalBBpart2 ], [ %31, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301 = load volatile i1, i1* %.reg2mem300, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301
  %8 = select i1 %7, i32 -901667911, i32 2018273125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload303 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload303, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %13 = add i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %.reg2mem402, align 8
  %15 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload401 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %15, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload401, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload436 = load volatile i64, i64* %.reg2mem402, align 8
  %16 = mul nuw i64 %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload436, %11
  %vla = alloca i8, i64 %16, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %17 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %18 = add i32 %17, 2
  %19 = zext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %.neg2 = add i32 %20, 2
  %21 = zext i32 %.neg2 to i64
  store i64 %21, i64* %.reg2mem446, align 8
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload457 = load volatile i64, i64* %.reg2mem446, align 8
  %22 = mul nuw i64 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload457, %19
  %vla4 = alloca i8, i64 %22, align 16
  store i8* %vla4, i8** %vla4.reg2mem, align 8
  %call5 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 164626519, i32 2018273125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %cmp.not = icmp sgt i32 %32, %33
  %34 = select i1 %cmp.not, i32 -847123591, i32 101290461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -934785104, i32 -2077505037
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -567718071, i32 -2077505037
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1604571815, i32 -214817065
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %64 = add i32 %63, 1
  %cmp8 = icmp sle i32 %62, %64
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1870374815, i32 -214817065
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %74 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -203778199, i32 -1912729033
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom = sext i32 %75 to i64
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload456 = load volatile i64, i64* %.reg2mem446, align 8
  %76 = mul nsw i64 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload456, %idxprom
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload463 = load volatile i8*, i8** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13.idx = add nsw i64 %76, %idxprom12
  %arrayidx13 = getelementptr inbounds i8, i8* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload463, i64 %arrayidx13.idx
  store i8 %conv11, i8* %arrayidx13, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom14 = sext i32 %78 to i64
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload435 = load volatile i64, i64* %.reg2mem402, align 8
  %79 = mul nsw i64 %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload435, %idxprom14
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload445 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17.idx = add nsw i64 %79, %idxprom16
  %arrayidx17 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload445, i64 %arrayidx17.idx
  store i8 %conv11, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload319 = load volatile i32*, i32** %day.reg2mem, align 8
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload319)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 189100535, i32 -1468465226
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload318 = load volatile i32*, i32** %day.reg2mem, align 8
  %95 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload318, align 4
  %cmp23 = icmp slt i32 %94, %95
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1803861211, i32 -1468465226
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %105 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1942156677, i32 -859663693
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %cmp26.not = icmp sgt i32 %106, %107
  %108 = select i1 %cmp26.not, i32 -836248650, i32 1605860464
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %cmp29.not = icmp sgt i32 %109, %110
  %111 = select i1 %cmp29.not, i32 -291078748, i32 -1880636675
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom31 = sext i32 %112 to i64
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload455 = load volatile i64, i64* %.reg2mem446, align 8
  %113 = mul nsw i64 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload455, %idxprom31
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload462 = load volatile i8*, i8** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34.idx = add nsw i64 %113, %idxprom33
  %arrayidx34 = getelementptr inbounds i8, i8* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload462, i64 %arrayidx34.idx
  %115 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %115, 64
  %116 = select i1 %cmp36, i32 -909075398, i32 419140063
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom37 = sext i32 %117 to i64
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload454 = load volatile i64, i64* %.reg2mem446, align 8
  %118 = mul nsw i64 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload454, %idxprom37
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload461 = load volatile i8*, i8** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40.idx = add nsw i64 %118, %idxprom39
  %arrayidx40 = getelementptr inbounds i8, i8* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload461, i64 %arrayidx40.idx
  %120 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %120, 35
  %121 = select i1 %cmp42, i32 -909075398, i32 -106794205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 322591594, i32 -1228169138
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %132 = add i32 %131, -1
  %idxprom43 = sext i32 %132 to i64
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload434 = load volatile i64, i64* %.reg2mem402, align 8
  %133 = mul nsw i64 %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload434, %idxprom43
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload444 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom45 = sext i32 %134 to i64
  %arrayidx46.idx = add nsw i64 %133, %idxprom45
  %arrayidx46 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload444, i64 %arrayidx46.idx
  %135 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %135, 64
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 976594375, i32 -1228169138
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %145 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -456692465, i32 124437334
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %147 = add i32 %146, 1
  %idxprom51 = sext i32 %147 to i64
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload433 = load volatile i64, i64* %.reg2mem402, align 8
  %148 = mul nsw i64 %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload433, %idxprom51
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload443 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom53 = sext i32 %149 to i64
  %arrayidx54.idx = add nsw i64 %148, %idxprom53
  %arrayidx54 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload443, i64 %arrayidx54.idx
  %150 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %150, 64
  %151 = select i1 %cmp56, i32 -456692465, i32 -75276646
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1364617438, i32 1201591385
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom58 = sext i32 %161 to i64
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload432 = load volatile i64, i64* %.reg2mem402, align 8
  %162 = mul nsw i64 %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload432, %idxprom58
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload442 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %164 = add i32 %163, -1
  %idxprom61 = sext i32 %164 to i64
  %arrayidx62.idx = add nsw i64 %162, %idxprom61
  %arrayidx62 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload442, i64 %arrayidx62.idx
  %165 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %165, 64
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1671420371, i32 1201591385
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %175 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -456692465, i32 1171174359
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2034274763, i32 -1726189663
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom66 = sext i32 %185 to i64
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload431 = load volatile i64, i64* %.reg2mem402, align 8
  %186 = mul nsw i64 %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload431, %idxprom66
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload441 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %.neg1 = add i32 %187, 1
  %idxprom69 = sext i32 %.neg1 to i64
  %arrayidx70.idx = add nsw i64 %186, %idxprom69
  %arrayidx70 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload441, i64 %arrayidx70.idx
  %188 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %188, 64
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -765590386, i32 -1726189663
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %198 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -456692465, i32 -1930317917
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom74 = sext i32 %199 to i64
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload453 = load volatile i64, i64* %.reg2mem446, align 8
  %200 = mul nsw i64 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload453, %idxprom74
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload460 = load volatile i8*, i8** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom76 = sext i32 %201 to i64
  %arrayidx77.idx = add nsw i64 %200, %idxprom76
  %arrayidx77 = getelementptr inbounds i8, i8* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload460, i64 %arrayidx77.idx
  store i8 64, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2064531350, i32 1025494640
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1066919176, i32 1025494640
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1425899321, i32 71980523
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 648217786, i32 71980523
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %243 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %cmp86.not = icmp sgt i32 %242, %243
  %244 = select i1 %cmp86.not, i32 -900026565, i32 -1861695358
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -171516712, i32 -693703999
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1608920318, i32 -693703999
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %264 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %cmp89.not = icmp sgt i32 %263, %264
  %265 = select i1 %cmp89.not, i32 -31638434, i32 1626979059
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -318721118, i32 -1777121415
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom91 = sext i32 %275 to i64
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload452 = load volatile i64, i64* %.reg2mem446, align 8
  %276 = mul nsw i64 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload452, %idxprom91
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload459 = load volatile i8*, i8** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom93 = sext i32 %277 to i64
  %arrayidx94.idx = add nsw i64 %276, %idxprom93
  %arrayidx94 = getelementptr inbounds i8, i8* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload459, i64 %arrayidx94.idx
  %278 = load i8, i8* %arrayidx94, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom95 = sext i32 %279 to i64
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload430 = load volatile i64, i64* %.reg2mem402, align 8
  %280 = mul nsw i64 %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload430, %idxprom95
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload440 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom97 = sext i32 %281 to i64
  %arrayidx98.idx = add nsw i64 %280, %idxprom97
  %arrayidx98 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload440, i64 %arrayidx98.idx
  store i8 %278, i8* %arrayidx98, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1013086917, i32 -1777121415
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %292 = add i32 %291, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %292, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1384421637, i32 -865077529
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %305 = add i32 %304, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %305, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 619749545, i32 -865077529
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1675589049, i32 2047925997
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1395913507, i32 2047925997
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %334 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp109.not = icmp sgt i32 %333, %334
  %335 = select i1 %cmp109.not, i32 -1519601674, i32 351464896
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1055768323, i32 -78514060
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %cmp112 = icmp sle i32 %345, %346
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1303350850, i32 -78514060
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %356 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1912914230, i32 1601433840
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom114 = sext i32 %357 to i64
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload451 = load volatile i64, i64* %.reg2mem446, align 8
  %358 = mul nsw i64 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload451, %idxprom114
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload458 = load volatile i8*, i8** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom116 = sext i32 %359 to i64
  %arrayidx117.idx = add nsw i64 %358, %idxprom116
  %arrayidx117 = getelementptr inbounds i8, i8* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload458, i64 %arrayidx117.idx
  %360 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %360, 64
  %361 = select i1 %cmp119, i32 -1310695370, i32 -898903839
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload321 = load volatile i32*, i32** %num.reg2mem, align 8
  %362 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload321, align 4
  %363 = add i32 %362, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %363, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1409014577, i32 798401203
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %374 = add i32 %373, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %374, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 256311502, i32 798401203
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %385 = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %385, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %386 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %386)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload302 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload302, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %387 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %387

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call5alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload428 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload427 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload426 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload425 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload424 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload423 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload422 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload421 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload420 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload429 = load volatile i64, i64* %.reg2mem402, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload439 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload418 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload419 = load volatile i64, i64* %.reg2mem402, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload438 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload416 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload415 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload414 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload413 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload412 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload417 = load volatile i64, i64* %.reg2mem402, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload437 = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom91alteredBB = sext i32 %388 to i64
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload449 = load volatile i64, i64* %.reg2mem446, align 8
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload448 = load volatile i64, i64* %.reg2mem446, align 8
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload447 = load volatile i64, i64* %.reg2mem446, align 8
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload450 = load volatile i64, i64* %.reg2mem446, align 8
  %389 = mul nsw i64 %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload450, %idxprom91alteredBB
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile i8*, i8** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom93alteredBB = sext i32 %390 to i64
  %arrayidx94alteredBB.idx = add nsw i64 %389, %idxprom93alteredBB
  %arrayidx94alteredBB = getelementptr inbounds i8, i8* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %arrayidx94alteredBB.idx
  %391 = load i8, i8* %arrayidx94alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom95alteredBB = sext i32 %392 to i64
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload410 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload409 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload408 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload407 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload406 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload405 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload404 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload403 = load volatile i64, i64* %.reg2mem402, align 8
  %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload411 = load volatile i64, i64* %.reg2mem402, align 8
  %393 = mul nsw i64 %.reg2mem402.0..reg2mem402.0..reg2mem402.0..reload411, %idxprom95alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom97alteredBB = sext i32 %394 to i64
  %arrayidx98alteredBB.idx = add nsw i64 %393, %idxprom97alteredBB
  %arrayidx98alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx98alteredBB.idx
  store i8 %391, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %395 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %396 = add i32 %395, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %396, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %.neg = add i32 %397, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
