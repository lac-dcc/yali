; ModuleID = 'build_ollvm/programs/19/208.ll'
source_filename = "source-C-CXX/19/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 162689429, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 162689429, label %first
    i32 115523580, label %originalBB
    i32 -1127827193, label %originalBBpart2
    i32 598221712, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 115523580, i32 598221712
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1127827193, i32 598221712
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 115523580, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem320 = alloca i32, align 4
  %cmp78.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %maxpos.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lenstr.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [1000 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %to.reg2mem = alloca [100 x i8]*, align 8
  %from.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1239387621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1239387621, label %first
    i32 -224753281, label %originalBB
    i32 414641103, label %originalBBpart2
    i32 -128499128, label %while.body
    i32 1897786604, label %if.then
    i32 1224266357, label %originalBB88
    i32 1205049102, label %originalBBpart290
    i32 199629595, label %if.end
    i32 1542161282, label %if.then5
    i32 -502023099, label %originalBB92
    i32 -335154650, label %originalBBpart294
    i32 -1242957598, label %if.end6
    i32 404038730, label %originalBB96
    i32 -1840569819, label %originalBBpart298
    i32 -890892654, label %for.cond
    i32 -1851836948, label %originalBB100
    i32 1114437042, label %originalBBpart2102
    i32 1622091307, label %for.body
    i32 -1376020323, label %originalBB104
    i32 -1234464103, label %originalBBpart2106
    i32 190497079, label %if.then11
    i32 -907689023, label %originalBB108
    i32 -157182113, label %originalBBpart2110
    i32 1343616245, label %if.end12
    i32 771736207, label %for.inc
    i32 256887491, label %originalBB112
    i32 1307782374, label %originalBBpart2119
    i32 634364204, label %for.end
    i32 -1065423754, label %originalBB121
    i32 91782336, label %originalBBpart2125
    i32 -713630274, label %for.cond20
    i32 264478253, label %for.body22
    i32 -1896904839, label %originalBB127
    i32 1915899574, label %originalBBpart2140
    i32 -1442300026, label %for.inc28
    i32 1878579011, label %for.end30
    i32 1293540748, label %for.cond36
    i32 705604666, label %originalBB142
    i32 -585171439, label %originalBBpart2144
    i32 -494462985, label %for.body38
    i32 803649559, label %if.then43
    i32 873715387, label %originalBB146
    i32 741836871, label %originalBBpart2148
    i32 -2019888970, label %if.end47
    i32 -2053866472, label %for.inc48
    i32 -856312076, label %for.end50
    i32 1532383791, label %for.cond51
    i32 809937612, label %originalBB150
    i32 -1494594351, label %originalBBpart2152
    i32 -775524599, label %for.body53
    i32 -57065045, label %for.inc58
    i32 255527061, label %originalBB154
    i32 1529065607, label %originalBBpart2159
    i32 2068063167, label %for.end60
    i32 -503743291, label %originalBB161
    i32 101349444, label %originalBBpart2163
    i32 176668028, label %for.cond61
    i32 -815712485, label %for.body66
    i32 -687837478, label %originalBB165
    i32 -2054320297, label %originalBBpart2167
    i32 1196724046, label %for.inc71
    i32 1719842450, label %originalBB169
    i32 1321813490, label %originalBBpart2179
    i32 -1398547270, label %for.end73
    i32 -1539901505, label %originalBB181
    i32 1616666290, label %originalBBpart2183
    i32 -787431739, label %for.cond74
    i32 1925933030, label %originalBB185
    i32 -288382452, label %originalBBpart2187
    i32 -1305601966, label %for.body79
    i32 555867745, label %originalBB189
    i32 -751280974, label %originalBBpart2191
    i32 -331296199, label %for.inc84
    i32 278318433, label %originalBB193
    i32 1989053643, label %originalBBpart2205
    i32 265940024, label %for.end86
    i32 -1472008783, label %return
    i32 -2097283665, label %originalBB207
    i32 1770894731, label %originalBBpart2209
    i32 776981732, label %originalBBalteredBB
    i32 -608624773, label %originalBB88alteredBB
    i32 24782131, label %originalBB92alteredBB
    i32 -1475929409, label %originalBB96alteredBB
    i32 -1388872227, label %originalBB100alteredBB
    i32 1833762353, label %originalBB104alteredBB
    i32 -419131903, label %originalBB108alteredBB
    i32 1422564533, label %originalBB112alteredBB
    i32 262376218, label %originalBB121alteredBB
    i32 -1672587739, label %originalBB127alteredBB
    i32 -1785374092, label %originalBB142alteredBB
    i32 1182310673, label %originalBB146alteredBB
    i32 723743704, label %originalBB150alteredBB
    i32 -886857833, label %originalBB154alteredBB
    i32 1446460042, label %originalBB161alteredBB
    i32 532339829, label %originalBB165alteredBB
    i32 1750136330, label %originalBB169alteredBB
    i32 154687874, label %originalBB181alteredBB
    i32 -1754776102, label %originalBB185alteredBB
    i32 -1181781541, label %originalBB189alteredBB
    i32 345751708, label %originalBB193alteredBB
    i32 -664198918, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB207, %return, %for.end86, %originalBBpart2205, %originalBB193, %for.inc84, %originalBBpart2191, %originalBB189, %for.body79, %originalBBpart2187, %originalBB185, %for.cond74, %originalBBpart2183, %originalBB181, %for.end73, %originalBBpart2179, %originalBB169, %for.inc71, %originalBBpart2167, %originalBB165, %for.body66, %for.cond61, %originalBBpart2163, %originalBB161, %for.end60, %originalBBpart2159, %originalBB154, %for.inc58, %for.body53, %originalBBpart2152, %originalBB150, %for.cond51, %for.end50, %for.inc48, %if.end47, %originalBBpart2148, %originalBB146, %if.then43, %for.body38, %originalBBpart2144, %originalBB142, %for.cond36, %for.end30, %for.inc28, %originalBBpart2140, %originalBB127, %for.body22, %for.cond20, %originalBBpart2125, %originalBB121, %for.end, %originalBBpart2119, %originalBB112, %for.inc, %if.end12, %originalBBpart2110, %originalBB108, %if.then11, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart298, %originalBB96, %if.end6, %originalBBpart294, %originalBB92, %if.then5, %if.end, %originalBBpart290, %originalBB88, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2097283665, %originalBB207alteredBB ], [ 278318433, %originalBB193alteredBB ], [ 555867745, %originalBB189alteredBB ], [ 1925933030, %originalBB185alteredBB ], [ -1539901505, %originalBB181alteredBB ], [ 1719842450, %originalBB169alteredBB ], [ -687837478, %originalBB165alteredBB ], [ -503743291, %originalBB161alteredBB ], [ 255527061, %originalBB154alteredBB ], [ 809937612, %originalBB150alteredBB ], [ 873715387, %originalBB146alteredBB ], [ 705604666, %originalBB142alteredBB ], [ -1896904839, %originalBB127alteredBB ], [ -1065423754, %originalBB121alteredBB ], [ 256887491, %originalBB112alteredBB ], [ -907689023, %originalBB108alteredBB ], [ -1376020323, %originalBB104alteredBB ], [ -1851836948, %originalBB100alteredBB ], [ 404038730, %originalBB96alteredBB ], [ -502023099, %originalBB92alteredBB ], [ 1224266357, %originalBB88alteredBB ], [ -224753281, %originalBBalteredBB ], [ %458, %originalBB207 ], [ %448, %return ], [ -128499128, %for.end86 ], [ -787431739, %originalBBpart2205 ], [ %439, %originalBB193 ], [ %428, %for.inc84 ], [ -331296199, %originalBBpart2191 ], [ %419, %originalBB189 ], [ %408, %for.body79 ], [ %399, %originalBBpart2187 ], [ %398, %originalBB185 ], [ %387, %for.cond74 ], [ -787431739, %originalBBpart2183 ], [ %378, %originalBB181 ], [ %369, %for.end73 ], [ 176668028, %originalBBpart2179 ], [ %360, %originalBB169 ], [ %349, %for.inc71 ], [ 1196724046, %originalBBpart2167 ], [ %340, %originalBB165 ], [ %329, %for.body66 ], [ %320, %for.cond61 ], [ 176668028, %originalBBpart2163 ], [ %317, %originalBB161 ], [ %308, %for.end60 ], [ 1532383791, %originalBBpart2159 ], [ %299, %originalBB154 ], [ %288, %for.inc58 ], [ -57065045, %for.body53 ], [ %277, %originalBBpart2152 ], [ %276, %originalBB150 ], [ %265, %for.cond51 ], [ 1532383791, %for.end50 ], [ 1293540748, %for.inc48 ], [ -2053866472, %if.end47 ], [ -2019888970, %originalBBpart2148 ], [ %254, %originalBB146 ], [ %242, %if.then43 ], [ %233, %for.body38 ], [ %229, %originalBBpart2144 ], [ %228, %originalBB142 ], [ %217, %for.cond36 ], [ 1293540748, %for.end30 ], [ -713630274, %for.inc28 ], [ -1442300026, %originalBBpart2140 ], [ %205, %originalBB127 ], [ %191, %for.body22 ], [ %182, %for.cond20 ], [ -713630274, %originalBBpart2125 ], [ %179, %originalBB121 ], [ %167, %for.end ], [ -890892654, %originalBBpart2119 ], [ %158, %originalBB112 ], [ %147, %for.inc ], [ 771736207, %if.end12 ], [ 634364204, %originalBBpart2110 ], [ %135, %originalBB108 ], [ %126, %if.then11 ], [ %117, %originalBBpart2106 ], [ %116, %originalBB104 ], [ %105, %for.body ], [ %96, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %84, %for.cond ], [ -890892654, %originalBBpart298 ], [ %75, %originalBB96 ], [ %66, %if.end6 ], [ -1472008783, %originalBBpart294 ], [ %57, %originalBB92 ], [ %48, %if.then5 ], [ %39, %if.end ], [ -1472008783, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %if.then ], [ %19, %while.body ], [ -128499128, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 -224753281, i32 776981732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %from = alloca [100 x i8], align 16
  store [100 x i8]* %from, [100 x i8]** %from.reg2mem, align 8
  %to = alloca [100 x i8], align 16
  store [100 x i8]* %to, [100 x i8]** %to.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %lenstr = alloca i32, align 4
  store i32* %lenstr, i32** %lenstr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %maxpos = alloca i32, align 4
  store i32* %maxpos, i32** %maxpos.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload219 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload219, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 414641103, i32 776981732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload245, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 999)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload244, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %18, 0
  %19 = select i1 %cmp, i32 1897786604, i32 199629595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1224266357, i32 -608624773
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload218 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload218, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1205049102, i32 -608624773
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload243, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv3 = trunc i64 %call2 to i32
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload249 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  store i32 %conv3, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload249, align 4
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload248 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  %38 = load i32, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload248, align 4
  %cmp4 = icmp eq i32 %38, 0
  %39 = select i1 %cmp4, i32 1542161282, i32 -1242957598
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -502023099, i32 24782131
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload217 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload217, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -335154650, i32 24782131
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 404038730, i32 -1475929409
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1840569819, i32 -1475929409
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1851836948, i32 -1388872227
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload247 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  %86 = load i32, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload247, align 4
  %cmp7 = icmp slt i32 %85, %86
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1114437042, i32 -1388872227
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %96 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1622091307, i32 634364204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1376020323, i32 1833762353
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom = sext i32 %106 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %107, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1234464103, i32 1833762353
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %117 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 190497079, i32 1343616245
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -907689023, i32 -419131903
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -157182113, i32 -419131903
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom13 = sext i32 %136 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241, i64 0, i64 %idxprom13
  %137 = load i8, i8* %arrayidx14, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom15 = sext i32 %138 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload230 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload230, i64 0, i64 %idxprom15
  store i8 %137, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 256887491, i32 1422564533
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1307782374, i32 1422564533
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1065423754, i32 262376218
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom17 = sext i32 %168 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload229 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload229, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 91782336, i32 262376218
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload246 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  %181 = load i32, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload246, align 4
  %cmp21 = icmp slt i32 %180, %181
  %182 = select i1 %cmp21, i32 264478253, i32 1878579011
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1896904839, i32 -1672587739
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom23 = sext i32 %192 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240, i64 0, i64 %idxprom23
  %193 = load i8, i8* %arrayidx24, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %idxprom25 = sext i32 %194 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload235 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload235, i64 0, i64 %idxprom25
  store i8 %193, i8* %arrayidx26, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %196 = add i32 %195, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %196, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1915899574, i32 -1672587739
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %idxprom31 = sext i32 %208 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload234 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload234, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload228 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload228, i64 0, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay33) #6
  %conv35 = trunc i64 %call34 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload300 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv35, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload300, align 4
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload304 = load volatile i32*, i32** %maxpos.reg2mem, align 8
  store i32 0, i32* %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload304, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 705604666, i32 -1785374092
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload299 = load volatile i32*, i32** %len.reg2mem, align 8
  %219 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload299, align 4
  %cmp37 = icmp slt i32 %218, %219
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -585171439, i32 -1785374092
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %229 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -494462985, i32 -856312076
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom39 = sext i32 %230 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload227 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload227, i64 0, i64 %idxprom39
  %231 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %231 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237 = load volatile i32*, i32** %max.reg2mem, align 8
  %232 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237, align 4
  %cmp42 = icmp slt i32 %232, %conv41
  %233 = select i1 %cmp42, i32 803649559, i32 -2019888970
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 873715387, i32 1182310673
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom44 = sext i32 %243 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload226 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload226, i64 0, i64 %idxprom44
  %244 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %244 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv46, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload303 = load volatile i32*, i32** %maxpos.reg2mem, align 8
  store i32 %245, i32* %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload303, align 4
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 741836871, i32 1182310673
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 809937612, i32 723743704
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload302 = load volatile i32*, i32** %maxpos.reg2mem, align 8
  %267 = load i32, i32* %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload302, align 4
  %cmp52 = icmp sle i32 %266, %267
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1494594351, i32 723743704
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %277 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -775524599, i32 2068063167
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom54 = sext i32 %278 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload225 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload225, i64 0, i64 %idxprom54
  %279 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %279 to i32
  %putchar7 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 255527061, i32 -886857833
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %290 = add i32 %289, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %290, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1529065607, i32 -886857833
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -503743291, i32 1446460042
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 101349444, i32 1446460042
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom62 = sext i32 %318 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload233 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload233, i64 0, i64 %idxprom62
  %319 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %319, 0
  %320 = select i1 %cmp65.not, i32 -1398547270, i32 -815712485
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -687837478, i32 532339829
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom67 = sext i32 %330 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload232 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload232, i64 0, i64 %idxprom67
  %331 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %331 to i32
  %putchar6 = call i32 @putchar(i32 %conv69)
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -2054320297, i32 532339829
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1719842450, i32 1750136330
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %351 = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1321813490, i32 1750136330
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.2, align 4
  %362 = load i32, i32* @y.3, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1539901505, i32 154687874
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.2, align 4
  %371 = load i32, i32* @y.3, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1616666290, i32 154687874
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.2, align 4
  %380 = load i32, i32* @y.3, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1925933030, i32 -1754776102
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom75 = sext i32 %388 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload224 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload224, i64 0, i64 %idxprom75
  %389 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp ne i8 %389, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %390 = load i32, i32* @x.2, align 4
  %391 = load i32, i32* @y.3, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -288382452, i32 -1754776102
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %399 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1305601966, i32 265940024
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.2, align 4
  %401 = load i32, i32* @y.3, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 555867745, i32 -1181781541
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom80 = sext i32 %409 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload223 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload223, i64 0, i64 %idxprom80
  %410 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %410 to i32
  %putchar5 = call i32 @putchar(i32 %conv82)
  %411 = load i32, i32* @x.2, align 4
  %412 = load i32, i32* @y.3, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -751280974, i32 -1181781541
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.2, align 4
  %421 = load i32, i32* @y.3, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 278318433, i32 345751708
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %429 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %430 = add i32 %429, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %430, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %431 = load i32, i32* @x.2, align 4
  %432 = load i32, i32* @y.3, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1989053643, i32 345751708
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %440 = load i32, i32* @x.2, align 4
  %441 = load i32, i32* @y.3, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -2097283665, i32 -664198918
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216 = load volatile i32*, i32** %retval.reg2mem, align 8
  %449 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216, align 4
  store i32 %449, i32* %.reg2mem320, align 4
  %450 = load i32, i32* @x.2, align 4
  %451 = load i32, i32* @y.3, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1770894731, i32 -664198918
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i32, i32* %.reg2mem320, align 4
  ret i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload = load volatile i32*, i32** %lenstr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg3 = add i32 %459, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom17alteredBB = sext i32 %460 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload222 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload222, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %462 = add i32 %461, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %462, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom23alteredBB = sext i32 %463 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom23alteredBB
  %464 = load i8, i8* %arrayidx24alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %465 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %idxprom25alteredBB = sext i32 %465 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload231 = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload231, i64 0, i64 %idxprom25alteredBB
  store i8 %464, i8* %arrayidx26alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %466 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %.neg2 = add i32 %466, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom44alteredBB = sext i32 %467 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload221 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload221, i64 0, i64 %idxprom44alteredBB
  %468 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %468 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv46alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload301 = load volatile i32*, i32** %maxpos.reg2mem, align 8
  store i32 %469, i32* %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload301, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload = load volatile i32*, i32** %maxpos.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %470 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %471 = add i32 %470, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %471, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom67alteredBB = sext i32 %472 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile [100 x i8]*, [100 x i8]** %to.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload, i64 0, i64 %idxprom67alteredBB
  %473 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %473 to i32
  %putchar1 = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg = add i32 %474, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload220 = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %475 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom80alteredBB = sext i32 %475 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload = load volatile [100 x i8]*, [100 x i8]** %from.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload, i64 0, i64 %idxprom80alteredBB
  %476 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %476 to i32
  %putchar = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %477 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %478 = add i32 %477, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %478, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
