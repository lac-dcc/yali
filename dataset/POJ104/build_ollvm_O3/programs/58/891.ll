; ModuleID = 'build_ollvm/programs/58/891.ll'
source_filename = "source-C-CXX/58/891.cpp"
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
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@po = local_unnamed_addr global [10000 x [2 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3fluii(i32 %day, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %flunum.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1714824210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1714824210, label %first
    i32 845647788, label %originalBB
    i32 -915099526, label %originalBBpart2
    i32 -831756852, label %for.cond
    i32 -390616742, label %for.body
    i32 1826639091, label %originalBB98
    i32 -378807072, label %originalBBpart2100
    i32 -1103657809, label %for.cond1
    i32 -575174954, label %for.body3
    i32 1829416624, label %if.then
    i32 -971155689, label %originalBB102
    i32 1631971644, label %originalBBpart2110
    i32 2099329404, label %if.end
    i32 -201800449, label %originalBB112
    i32 -655238978, label %originalBBpart2114
    i32 -1942643906, label %for.inc
    i32 -1988443920, label %originalBB116
    i32 2023376330, label %originalBBpart2121
    i32 -957121357, label %for.end
    i32 -1953722047, label %for.inc14
    i32 -273418764, label %for.end16
    i32 1273441807, label %for.cond17
    i32 2045715688, label %originalBB123
    i32 -713603971, label %originalBBpart2125
    i32 -1183175657, label %for.body19
    i32 -1739175422, label %land.lhs.true
    i32 -24547742, label %if.then33
    i32 2129845415, label %if.end40
    i32 143886795, label %land.lhs.true42
    i32 -341408504, label %if.then49
    i32 1544494354, label %originalBB127
    i32 -1963845636, label %originalBBpart2150
    i32 169105451, label %if.end56
    i32 1077927326, label %land.lhs.true58
    i32 -1448845465, label %if.then66
    i32 1168810532, label %originalBB152
    i32 1560002494, label %originalBBpart2172
    i32 22402561, label %if.end73
    i32 897922164, label %land.lhs.true75
    i32 266579143, label %originalBB174
    i32 -893310429, label %originalBBpart2178
    i32 266533176, label %if.then83
    i32 507013600, label %if.end90
    i32 536062599, label %originalBB180
    i32 1204857421, label %originalBBpart2182
    i32 47936185, label %for.inc91
    i32 -1724543573, label %for.end93
    i32 -290573026, label %if.then95
    i32 -1210303073, label %if.else
    i32 1161977219, label %return
    i32 1367725988, label %originalBBalteredBB
    i32 247111070, label %originalBB98alteredBB
    i32 1834067868, label %originalBB102alteredBB
    i32 -529234439, label %originalBB112alteredBB
    i32 -662912116, label %originalBB116alteredBB
    i32 -1876007691, label %originalBB123alteredBB
    i32 1617685521, label %originalBB127alteredBB
    i32 1849482308, label %originalBB152alteredBB
    i32 -1075072524, label %originalBB174alteredBB
    i32 -1430966341, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %if.then95, %for.end93, %for.inc91, %originalBBpart2182, %originalBB180, %if.end90, %if.then83, %originalBBpart2178, %originalBB174, %land.lhs.true75, %if.end73, %originalBBpart2172, %originalBB152, %if.then66, %land.lhs.true58, %if.end56, %originalBBpart2150, %originalBB127, %if.then49, %land.lhs.true42, %if.end40, %if.then33, %land.lhs.true, %for.body19, %originalBBpart2125, %originalBB123, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart2121, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB102, %if.then, %for.body3, %for.cond1, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 536062599, %originalBB180alteredBB ], [ 266579143, %originalBB174alteredBB ], [ 1168810532, %originalBB152alteredBB ], [ 1544494354, %originalBB127alteredBB ], [ 2045715688, %originalBB123alteredBB ], [ -1988443920, %originalBB116alteredBB ], [ -201800449, %originalBB112alteredBB ], [ -971155689, %originalBB102alteredBB ], [ 1826639091, %originalBB98alteredBB ], [ 845647788, %originalBBalteredBB ], [ 1161977219, %if.else ], [ 1161977219, %if.then95 ], [ %258, %for.end93 ], [ 1273441807, %for.inc91 ], [ 47936185, %originalBBpart2182 ], [ %254, %originalBB180 ], [ %245, %if.end90 ], [ 507013600, %if.then83 ], [ %231, %originalBBpart2178 ], [ %230, %originalBB174 ], [ %218, %land.lhs.true75 ], [ %209, %if.end73 ], [ 22402561, %originalBBpart2172 ], [ %206, %originalBB152 ], [ %192, %if.then66 ], [ %183, %land.lhs.true58 ], [ %178, %if.end56 ], [ 169105451, %originalBBpart2150 ], [ %176, %originalBB127 ], [ %163, %if.then49 ], [ %154, %land.lhs.true42 ], [ %149, %if.end40 ], [ 2129845415, %if.then33 ], [ %141, %land.lhs.true ], [ %136, %for.body19 ], [ %130, %originalBBpart2125 ], [ %129, %originalBB123 ], [ %118, %for.cond17 ], [ 1273441807, %for.end16 ], [ -831756852, %for.inc14 ], [ -1953722047, %for.end ], [ -1103657809, %originalBBpart2121 ], [ %107, %originalBB116 ], [ %96, %for.inc ], [ -1942643906, %originalBBpart2114 ], [ %87, %originalBB112 ], [ %78, %if.end ], [ 2099329404, %originalBBpart2110 ], [ %69, %originalBB102 ], [ %54, %if.then ], [ %45, %for.body3 ], [ %41, %for.cond1 ], [ -1103657809, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %29, %for.body ], [ %20, %for.cond ], [ -831756852, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 845647788, i32 1367725988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %flunum = alloca i32, align 4
  store i32* %flunum, i32** %flunum.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload190 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload190, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload195 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload195, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload209 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload209, align 4
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload219 = load volatile i32*, i32** %flunum.reg2mem, align 8
  store i32 0, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -915099526, i32 1367725988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload194 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload194, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -390616742, i32 -273418764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1826639091, i32 247111070
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -378807072, i32 247111070
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload193 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload193, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -575174954, i32 -957121357
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom = sext i32 %42 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom, i64 %idxprom4
  %44 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %44, 64
  %45 = select i1 %cmp6, i32 1829416624, i32 2099329404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -971155689, i32 1834067868
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload218 = load volatile i32*, i32** %flunum.reg2mem, align 8
  %56 = load i32, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload218, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom7, i64 0
  store i32 %55, i32* %arrayidx9, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload217 = load volatile i32*, i32** %flunum.reg2mem, align 8
  %58 = load i32, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload217, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom10, i64 1
  store i32 %57, i32* %arrayidx12, align 4
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload216 = load volatile i32*, i32** %flunum.reg2mem, align 8
  %59 = load i32, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload216, align 4
  %60 = add i32 %59, 1
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload215 = load volatile i32*, i32** %flunum.reg2mem, align 8
  store i32 %60, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload215, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1631971644, i32 1834067868
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -201800449, i32 -529234439
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -655238978, i32 -529234439
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1988443920, i32 -662912116
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2023376330, i32 -662912116
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2045715688, i32 -1876007691
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload214 = load volatile i32*, i32** %flunum.reg2mem, align 8
  %120 = load i32, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload214, align 4
  %cmp18 = icmp slt i32 %119, %120
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -713603971, i32 -1876007691
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %130 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1183175657, i32 -1724543573
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom20, i64 0
  %132 = load i32, i32* %arrayidx22, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %132, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom23, i64 1
  %134 = load i32, i32* %arrayidx25, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %134, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile i32*, i32** %x.reg2mem, align 8
  %135 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, align 4
  %cmp26 = icmp sgt i32 %135, 0
  %136 = select i1 %cmp26, i32 -1739175422, i32 2129845415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile i32*, i32** %x.reg2mem, align 8
  %137 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, align 4
  %138 = add i32 %137, -1
  %idxprom27 = sext i32 %138 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244 = load volatile i32*, i32** %y.reg2mem, align 8
  %139 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom27, i64 %idxprom29
  %140 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %140, 46
  %141 = select i1 %cmp32, i32 -24547742, i32 2129845415
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile i32*, i32** %x.reg2mem, align 8
  %142 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, align 4
  %143 = add i32 %142, -1
  %idxprom35 = sext i32 %143 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243 = load volatile i32*, i32** %y.reg2mem, align 8
  %144 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243, align 4
  %idxprom37 = sext i32 %144 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload208 = load volatile i32*, i32** %count.reg2mem, align 8
  %145 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload208, align 4
  %146 = add i32 %145, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload207 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %146, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload207, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile i32*, i32** %x.reg2mem, align 8
  %147 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload192 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %148 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload192, align 4
  %cmp41 = icmp slt i32 %147, %148
  %149 = select i1 %cmp41, i32 143886795, i32 169105451
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile i32*, i32** %x.reg2mem, align 8
  %150 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, align 4
  %151 = add i32 %150, 1
  %idxprom43 = sext i32 %151 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242 = load volatile i32*, i32** %y.reg2mem, align 8
  %152 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom43, i64 %idxprom45
  %153 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %153, 46
  %154 = select i1 %cmp48, i32 -341408504, i32 169105451
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1544494354, i32 1617685521
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile i32*, i32** %x.reg2mem, align 8
  %164 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, align 4
  %.neg3 = add i32 %164, 1
  %idxprom51 = sext i32 %.neg3 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile i32*, i32** %y.reg2mem, align 8
  %165 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, align 4
  %idxprom53 = sext i32 %165 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload206 = load volatile i32*, i32** %count.reg2mem, align 8
  %166 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload206, align 4
  %167 = add i32 %166, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload205 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %167, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload205, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1963845636, i32 1617685521
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240 = load volatile i32*, i32** %y.reg2mem, align 8
  %177 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240, align 4
  %cmp57 = icmp sgt i32 %177, 0
  %178 = select i1 %cmp57, i32 1077927326, i32 22402561
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile i32*, i32** %x.reg2mem, align 8
  %179 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, align 4
  %idxprom59 = sext i32 %179 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239 = load volatile i32*, i32** %y.reg2mem, align 8
  %180 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239, align 4
  %181 = add i32 %180, -1
  %idxprom62 = sext i32 %181 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom59, i64 %idxprom62
  %182 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %182, 46
  %183 = select i1 %cmp65, i32 -1448845465, i32 22402561
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1168810532, i32 1849482308
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile i32*, i32** %x.reg2mem, align 8
  %193 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, align 4
  %idxprom67 = sext i32 %193 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238 = load volatile i32*, i32** %y.reg2mem, align 8
  %194 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238, align 4
  %195 = add i32 %194, -1
  %idxprom70 = sext i32 %195 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom67, i64 %idxprom70
  store i8 64, i8* %arrayidx71, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload204 = load volatile i32*, i32** %count.reg2mem, align 8
  %196 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload204, align 4
  %197 = add i32 %196, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %197, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1560002494, i32 1849482308
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237 = load volatile i32*, i32** %y.reg2mem, align 8
  %207 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload191 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %208 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload191, align 4
  %cmp74 = icmp slt i32 %207, %208
  %209 = select i1 %cmp74, i32 897922164, i32 507013600
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 266579143, i32 -1075072524
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile i32*, i32** %x.reg2mem, align 8
  %219 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, align 4
  %idxprom76 = sext i32 %219 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236 = load volatile i32*, i32** %y.reg2mem, align 8
  %220 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236, align 4
  %.neg2 = add i32 %220, 1
  %idxprom79 = sext i32 %.neg2 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom76, i64 %idxprom79
  %221 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %221, 46
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -893310429, i32 -1075072524
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %231 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 266533176, i32 507013600
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile i32*, i32** %x.reg2mem, align 8
  %232 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, align 4
  %idxprom84 = sext i32 %232 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235 = load volatile i32*, i32** %y.reg2mem, align 8
  %233 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235, align 4
  %234 = add i32 %233, 1
  %idxprom87 = sext i32 %234 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202 = load volatile i32*, i32** %count.reg2mem, align 8
  %235 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202, align 4
  %236 = add i32 %235, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %236, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 536062599, i32 -1430966341
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1204857421, i32 -1430966341
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %255 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %256 = add i32 %255, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %256, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload189 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %257 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload189, align 4
  %cmp94 = icmp eq i32 %257, 1
  %258 = select i1 %cmp94, i32 -290573026, i32 -1210303073
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200 = load volatile i32*, i32** %count.reg2mem, align 8
  %259 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %259, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload188, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload199 = load volatile i32*, i32** %count.reg2mem, align 8
  %260 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload199, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %261 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %262 = add i32 %261, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %263 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %call = call i32 @_Z3fluii(i32 %262, i32 %263)
  %264 = add i32 %call, %260
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %264, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload187, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %265 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload213 = load volatile i32*, i32** %flunum.reg2mem, align 8
  %267 = load i32, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload213, align 4
  %idxprom7alteredBB = sext i32 %267 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom7alteredBB, i64 0
  store i32 %266, i32* %arrayidx9alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload212 = load volatile i32*, i32** %flunum.reg2mem, align 8
  %269 = load i32, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload212, align 4
  %idxprom10alteredBB = sext i32 %269 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* @po, i64 0, i64 %idxprom10alteredBB, i64 1
  store i32 %268, i32* %arrayidx12alteredBB, align 4
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload211 = load volatile i32*, i32** %flunum.reg2mem, align 8
  %270 = load i32, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload211, align 4
  %.neg1 = add i32 %270, 1
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload210 = load volatile i32*, i32** %flunum.reg2mem, align 8
  store i32 %.neg1, i32* %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload210, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %272 = add i32 %271, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %272, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %flunum.reg2mem.0.flunum.reg2mem.0.flunum.reg2mem.0.flunum.reload = load volatile i32*, i32** %flunum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile i32*, i32** %x.reg2mem, align 8
  %273 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, align 4
  %.neg = add i32 %273, 1
  %idxprom51alteredBB = sext i32 %.neg to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234 = load volatile i32*, i32** %y.reg2mem, align 8
  %274 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234, align 4
  %idxprom53alteredBB = sext i32 %274 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  store i8 64, i8* %arrayidx54alteredBB, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload198 = load volatile i32*, i32** %count.reg2mem, align 8
  %275 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload198, align 4
  %276 = add i32 %275, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload197 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %276, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload197, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile i32*, i32** %x.reg2mem, align 8
  %277 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, align 4
  %idxprom67alteredBB = sext i32 %277 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233 = load volatile i32*, i32** %y.reg2mem, align 8
  %278 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233, align 4
  %279 = add i32 %278, -1
  %idxprom70alteredBB = sext i32 %279 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom67alteredBB, i64 %idxprom70alteredBB
  store i8 64, i8* %arrayidx71alteredBB, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload196 = load volatile i32*, i32** %count.reg2mem, align 8
  %280 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload196, align 4
  %281 = add i32 %280, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %281, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 775166971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 775166971, label %for.cond
    i32 916451204, label %originalBB
    i32 1259662732, label %originalBBpart2
    i32 57658249, label %for.body
    i32 -1744251213, label %originalBB20
    i32 -671815234, label %originalBBpart222
    i32 -1593575545, label %for.cond1
    i32 385322964, label %for.body3
    i32 524285044, label %originalBB24
    i32 997875409, label %originalBBpart226
    i32 -1012030112, label %if.then
    i32 -778078169, label %originalBB28
    i32 -1141977598, label %originalBBpart237
    i32 -822684635, label %if.end
    i32 1025670657, label %for.inc
    i32 1671752654, label %for.end
    i32 -1750020917, label %originalBB39
    i32 -1357360394, label %originalBBpart241
    i32 2115275887, label %for.inc13
    i32 2127332710, label %originalBB43
    i32 -1945057660, label %originalBBpart249
    i32 -1097751002, label %for.end15
    i32 417876812, label %originalBB51
    i32 -428090986, label %originalBBpart265
    i32 1709472594, label %originalBBalteredBB
    i32 22578201, label %originalBB20alteredBB
    i32 965557982, label %originalBB24alteredBB
    i32 1567486413, label %originalBB28alteredBB
    i32 -1761292476, label %originalBB39alteredBB
    i32 894884647, label %originalBB43alteredBB
    i32 64076379, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB51, %for.end15, %originalBBpart249, %originalBB43, %for.inc13, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %142, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart249 ], [ %107, %originalBB43 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 417876812, %originalBB51alteredBB ], [ 2127332710, %originalBB43alteredBB ], [ -1750020917, %originalBB39alteredBB ], [ -778078169, %originalBB28alteredBB ], [ 524285044, %originalBB24alteredBB ], [ -1744251213, %originalBB20alteredBB ], [ 916451204, %originalBBalteredBB ], [ %139, %originalBB51 ], [ %125, %for.end15 ], [ 775166971, %originalBBpart249 ], [ %116, %originalBB43 ], [ %106, %for.inc13 ], [ 2115275887, %originalBBpart241 ], [ %97, %originalBB39 ], [ %88, %for.end ], [ -1593575545, %for.inc ], [ 1025670657, %if.end ], [ -822684635, %originalBBpart237 ], [ %79, %originalBB28 ], [ %68, %if.then ], [ %59, %originalBBpart226 ], [ %58, %originalBB24 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -1593575545, %originalBBpart222 ], [ %37, %originalBB20 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 916451204, i32 1709472594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1259662732, i32 1709472594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 57658249, i32 -1097751002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1744251213, i32 22578201
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -671815234, i32 22578201
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 385322964, i32 1671752654
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 524285044, i32 965557982
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %49 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %49, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 997875409, i32 965557982
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1012030112, i32 -822684635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -778078169, i32 1567486413
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %69 = load i32, i32* @num, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @num, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1141977598, i32 1567486413
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1750020917, i32 -1761292476
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1357360394, i32 -1761292476
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2127332710, i32 894884647
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1945057660, i32 894884647
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 417876812, i32 64076379
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %126 = load i32, i32* @num, align 4
  %127 = load i32, i32* @m, align 4
  %128 = add i32 %127, -1
  %129 = load i32, i32* @n, align 4
  %call17 = tail call i32 @_Z3fluii(i32 %128, i32 %129)
  %130 = add i32 %call17, %126
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -428090986, i32 64076379
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* @num, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* @num, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %143 = load i32, i32* @num, align 4
  %144 = load i32, i32* @m, align 4
  %145 = add i32 %144, -1
  %146 = load i32, i32* @n, align 4
  %call17alteredBB = tail call i32 @_Z3fluii(i32 %145, i32 %146)
  %147 = add i32 %call17alteredBB, %143
  %call18alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %call19alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
