; ModuleID = 'build_ollvm/programs/1/660.ll'
source_filename = "source-C-CXX/1/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [1001 x [27 x i8]]*, align 8
  %ascii.reg2mem = alloca [27 x i32]*, align 8
  %num.reg2mem = alloca [27 x i32]*, align 8
  %number.reg2mem = alloca [1001 x i32]*, align 8
  %.reg2mem242 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem242, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -220926062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220926062, label %first
    i32 -1808618773, label %originalBB
    i32 1798307964, label %originalBBpart2
    i32 -1282824054, label %for.cond
    i32 -1033693155, label %originalBB106
    i32 379661642, label %originalBBpart2108
    i32 -1751119308, label %for.body
    i32 -1230793818, label %originalBB110
    i32 -1737309337, label %originalBBpart2112
    i32 -2109837126, label %for.cond5
    i32 1865319025, label %for.body11
    i32 44434426, label %originalBB114
    i32 -504307366, label %originalBBpart2134
    i32 -636740862, label %for.inc
    i32 443440112, label %for.end
    i32 1402615432, label %for.inc20
    i32 668071660, label %originalBB136
    i32 985225225, label %originalBBpart2144
    i32 134881973, label %for.end22
    i32 1493573191, label %originalBB146
    i32 -1943466091, label %originalBBpart2148
    i32 -1830203893, label %for.cond23
    i32 -1173255990, label %for.body25
    i32 251924102, label %for.inc28
    i32 1015391180, label %originalBB150
    i32 329032606, label %originalBBpart2162
    i32 799549264, label %for.end30
    i32 -322123791, label %for.cond31
    i32 659488363, label %for.body33
    i32 359386755, label %for.cond35
    i32 -214687582, label %for.body37
    i32 -766597629, label %originalBB164
    i32 -519393893, label %originalBBpart2167
    i32 -1593669598, label %if.then
    i32 1310920248, label %originalBB169
    i32 728238472, label %originalBBpart2203
    i32 1833786200, label %if.end
    i32 -469357755, label %for.inc64
    i32 -1004839293, label %for.end65
    i32 -1740079401, label %for.inc66
    i32 -1224297336, label %originalBB205
    i32 -1040405596, label %originalBBpart2223
    i32 377287391, label %for.end68
    i32 1744480197, label %for.cond76
    i32 1514782360, label %for.body78
    i32 1525597106, label %originalBB225
    i32 334233208, label %originalBBpart2227
    i32 -448910847, label %for.cond79
    i32 260663019, label %for.body86
    i32 927853870, label %if.then94
    i32 1168627125, label %originalBB229
    i32 -1391640527, label %originalBBpart2231
    i32 103986198, label %if.end99
    i32 640286924, label %for.inc100
    i32 -595417468, label %for.end102
    i32 -1604654232, label %originalBB233
    i32 2107445567, label %originalBBpart2235
    i32 -1504027483, label %for.inc103
    i32 1348076331, label %for.end105
    i32 -2139034359, label %originalBB237
    i32 -1728967147, label %originalBBpart2239
    i32 1825342834, label %originalBBalteredBB
    i32 541242342, label %originalBB106alteredBB
    i32 -916112696, label %originalBB110alteredBB
    i32 1414155030, label %originalBB114alteredBB
    i32 -1458081215, label %originalBB136alteredBB
    i32 1917419502, label %originalBB146alteredBB
    i32 1511625701, label %originalBB150alteredBB
    i32 792871958, label %originalBB164alteredBB
    i32 -931698949, label %originalBB169alteredBB
    i32 593088622, label %originalBB205alteredBB
    i32 29203820, label %originalBB225alteredBB
    i32 1358125667, label %originalBB229alteredBB
    i32 1191311994, label %originalBB233alteredBB
    i32 2077121861, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB205alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB237, %for.end105, %for.inc103, %originalBBpart2235, %originalBB233, %for.end102, %for.inc100, %if.end99, %originalBBpart2231, %originalBB229, %if.then94, %for.body86, %for.cond79, %originalBBpart2227, %originalBB225, %for.body78, %for.cond76, %for.end68, %originalBBpart2223, %originalBB205, %for.inc66, %for.end65, %for.inc64, %if.end, %originalBBpart2203, %originalBB169, %if.then, %originalBBpart2167, %originalBB164, %for.body37, %for.cond35, %for.body33, %for.cond31, %for.end30, %originalBBpart2162, %originalBB150, %for.inc28, %for.body25, %for.cond23, %originalBBpart2148, %originalBB146, %for.end22, %originalBBpart2144, %originalBB136, %for.inc20, %for.end, %for.inc, %originalBBpart2134, %originalBB114, %for.body11, %for.cond5, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2139034359, %originalBB237alteredBB ], [ -1604654232, %originalBB233alteredBB ], [ 1168627125, %originalBB229alteredBB ], [ 1525597106, %originalBB225alteredBB ], [ -1224297336, %originalBB205alteredBB ], [ 1310920248, %originalBB169alteredBB ], [ -766597629, %originalBB164alteredBB ], [ 1015391180, %originalBB150alteredBB ], [ 1493573191, %originalBB146alteredBB ], [ 668071660, %originalBB136alteredBB ], [ 44434426, %originalBB114alteredBB ], [ -1230793818, %originalBB110alteredBB ], [ -1033693155, %originalBB106alteredBB ], [ -1808618773, %originalBBalteredBB ], [ %332, %originalBB237 ], [ %323, %for.end105 ], [ 1744480197, %for.inc103 ], [ -1504027483, %originalBBpart2235 ], [ %312, %originalBB233 ], [ %303, %for.end102 ], [ -448910847, %for.inc100 ], [ 640286924, %if.end99 ], [ -595417468, %originalBBpart2231 ], [ %292, %originalBB229 ], [ %281, %if.then94 ], [ %272, %for.body86 ], [ %267, %for.cond79 ], [ -448910847, %originalBBpart2227 ], [ %264, %originalBB225 ], [ %255, %for.body78 ], [ %246, %for.cond76 ], [ 1744480197, %for.end68 ], [ -322123791, %originalBBpart2223 ], [ %239, %originalBB205 ], [ %228, %for.inc66 ], [ -1740079401, %for.end65 ], [ 359386755, %for.inc64 ], [ -469357755, %if.end ], [ 1833786200, %originalBBpart2203 ], [ %218, %originalBB169 ], [ %191, %if.then ], [ %182, %originalBBpart2167 ], [ %181, %originalBB164 ], [ %167, %for.body37 ], [ %158, %for.cond35 ], [ 359386755, %for.body33 ], [ %154, %for.cond31 ], [ -322123791, %for.end30 ], [ -1830203893, %originalBBpart2162 ], [ %151, %originalBB150 ], [ %140, %for.inc28 ], [ 251924102, %for.body25 ], [ %129, %for.cond23 ], [ -1830203893, %originalBBpart2148 ], [ %126, %originalBB146 ], [ %117, %for.end22 ], [ -1282824054, %originalBBpart2144 ], [ %108, %originalBB136 ], [ %97, %for.inc20 ], [ 1402615432, %for.end ], [ -2109837126, %for.inc ], [ -636740862, %originalBBpart2134 ], [ %86, %originalBB114 ], [ %71, %for.body11 ], [ %62, %for.cond5 ], [ -2109837126, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %48, %for.body ], [ %39, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %27, %for.cond ], [ -1282824054, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 -1808618773, i32 1825342834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = alloca [1001 x i32], align 16
  store [1001 x i32]* %number, [1001 x i32]** %number.reg2mem, align 8
  %num = alloca [27 x i32], align 16
  store [27 x i32]* %num, [27 x i32]** %num.reg2mem, align 8
  %ascii = alloca [27 x i32], align 16
  store [27 x i32]* %ascii, [27 x i32]** %ascii.reg2mem, align 8
  %a = alloca [1001 x [27 x i8]], align 16
  store [1001 x [27 x i8]]* %a, [1001 x [27 x i8]]** %a.reg2mem, align 8
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %9 = bitcast [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload261 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 26, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1798307964, i32 1825342834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1033693155, i32 541242342
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 379661642, i32 541242342
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1751119308, i32 134881973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1230793818, i32 -916112696
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom = sext i32 %49 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload246 = load volatile [1001 x i32]*, [1001 x i32]** %number.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload246, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom2 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom2, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1737309337, i32 -916112696
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %conv = sext i32 %60 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom6 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #7
  %cmp10 = icmp ugt i64 %call9, %conv
  %62 = select i1 %cmp10, i32 1865319025, i32 443440112
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 44434426, i32 1414155030
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom12 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom12, i64 %idxprom14
  %74 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %74 to i64
  %75 = add nsw i64 %conv16, -65
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload260, i64 0, i64 %75
  %76 = load i32, i32* %arrayidx18, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx18, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -504307366, i32 1414155030
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 668071660, i32 -1458081215
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 985225225, i32 -1458081215
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1493573191, i32 1917419502
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1943466091, i32 1917419502
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  %cmp24 = icmp slt i32 %127, %128
  %129 = select i1 %cmp24, i32 -1173255990, i32 799549264
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom26 = sext i32 %131 to i64
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload270 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload270, i64 0, i64 %idxprom26
  store i32 %130, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1015391180, i32 1511625701
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 329032606, i32 1511625701
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  %cmp32 = icmp slt i32 %152, %153
  %154 = select i1 %cmp32, i32 659488363, i32 377287391
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %156 = add i32 %155, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %cmp36 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp36, i32 -214687582, i32 -1004839293
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -766597629, i32 792871958
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom38 = sext i32 %168 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload259, i64 0, i64 %idxprom38
  %169 = load i32, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %171 = add i32 %170, -1
  %idxprom41 = sext i32 %171 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload258, i64 0, i64 %idxprom41
  %172 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %169, %172
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -519393893, i32 792871958
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %182 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1593669598, i32 1833786200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1310920248, i32 -931698949
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom44 = sext i32 %192 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload257, i64 0, i64 %idxprom44
  %193 = load i32, i32* %arrayidx45, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %193, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %195 = add i32 %194, -1
  %idxprom47 = sext i32 %195 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload256, i64 0, i64 %idxprom47
  %196 = load i32, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom49 = sext i32 %197 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255, i64 0, i64 %idxprom49
  store i32 %196, i32* %arrayidx50, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361 = load volatile i32*, i32** %t.reg2mem, align 8
  %198 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %200 = add i32 %199, -1
  %idxprom52 = sext i32 %200 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, i64 0, i64 %idxprom52
  store i32 %198, i32* %arrayidx53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom54 = sext i32 %201 to i64
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload269 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload269, i64 0, i64 %idxprom54
  %202 = load i32, i32* %arrayidx55, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload359 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %202, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload359, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %204 = add i32 %203, -1
  %idxprom57 = sext i32 %204 to i64
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload268 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload268, i64 0, i64 %idxprom57
  %205 = load i32, i32* %arrayidx58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom59 = sext i32 %206 to i64
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload267 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload267, i64 0, i64 %idxprom59
  store i32 %205, i32* %arrayidx60, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload358 = load volatile i32*, i32** %t1.reg2mem, align 8
  %207 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload358, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %209 = add i32 %208, -1
  %idxprom62 = sext i32 %209 to i64
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload266 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload266, i64 0, i64 %idxprom62
  store i32 %207, i32* %arrayidx63, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 728238472, i32 -931698949
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %.neg2 = add i32 %219, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1224297336, i32 593088622
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1040405596, i32 593088622
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload265 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload265, i64 0, i64 0
  %240 = load i32, i32* %arrayidx69, align 16
  %241 = trunc i32 %240 to i8
  %conv70 = add i8 %241, 65
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile i8*, i8** %p.reg2mem, align 8
  store i8 %conv70, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile i8*, i8** %p.reg2mem, align 8
  %242 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %242)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, i64 0, i64 0
  %243 = load i32, i32* %arrayidx73, align 16
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  %245 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, align 4
  %cmp77 = icmp slt i32 %244, %245
  %246 = select i1 %cmp77, i32 1514782360, i32 1348076331
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1525597106, i32 29203820
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 334233208, i32 29203820
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %conv80 = sext i32 %265 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom81 = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom81, i64 0
  %call84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay83) #7
  %cmp85 = icmp ugt i64 %call84, %conv80
  %267 = select i1 %cmp85, i32 260663019, i32 -595417468
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom87 = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom89 = sext i32 %269 to i64
  %arrayidx90 = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom87, i64 %idxprom89
  %270 = load i8, i8* %arrayidx90, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8*, i8** %p.reg2mem, align 8
  %271 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 1
  %cmp93 = icmp eq i8 %270, %271
  %272 = select i1 %cmp93, i32 927853870, i32 103986198
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1168627125, i32 1358125667
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom95 = sext i32 %282 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload245 = load volatile [1001 x i32]*, [1001 x i32]** %number.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload245, i64 0, i64 %idxprom95
  %283 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1391640527, i32 1358125667
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %294 = add i32 %293, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %294, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1604654232, i32 1191311994
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2107445567, i32 1191311994
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2139034359, i32 2077121861
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1728967147, i32 2077121861
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload244 = load volatile [1001 x i32]*, [1001 x i32]** %number.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload244, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom2alteredBB = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom2alteredBB, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom12alteredBB = sext i32 %335 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x [27 x i8]]*, [1001 x [27 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom14alteredBB = sext i32 %336 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x [27 x i8]], [1001 x [27 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %337 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %337 to i64
  %338 = add nsw i64 %conv16alteredBB, -65
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252, i64 0, i64 %338
  %339 = load i32, i32* %arrayidx18alteredBB, align 4
  %.neg1 = add i32 %339, 1
  store i32 %.neg1, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %.neg = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom44alteredBB = sext i32 %343 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249, i64 0, i64 %idxprom44alteredBB
  %344 = load i32, i32* %arrayidx45alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload360 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %344, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload360, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %346 = add i32 %345, -1
  %idxprom47alteredBB = sext i32 %346 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248, i64 0, i64 %idxprom47alteredBB
  %347 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom49alteredBB = sext i32 %348 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247 = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247, i64 0, i64 %idxprom49alteredBB
  store i32 %347, i32* %arrayidx50alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %349 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %351 = add i32 %350, -1
  %idxprom52alteredBB = sext i32 %351 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [27 x i32]*, [27 x i32]** %num.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom52alteredBB
  store i32 %349, i32* %arrayidx53alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom54alteredBB = sext i32 %352 to i64
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload264 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload264, i64 0, i64 %idxprom54alteredBB
  %353 = load i32, i32* %arrayidx55alteredBB, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload357 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %353, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload357, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %355 = add i32 %354, -1
  %idxprom57alteredBB = sext i32 %355 to i64
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload263 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload263, i64 0, i64 %idxprom57alteredBB
  %356 = load i32, i32* %arrayidx58alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom59alteredBB = sext i32 %357 to i64
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload262 = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload262, i64 0, i64 %idxprom59alteredBB
  store i32 %356, i32* %arrayidx60alteredBB, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %358 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %360 = add i32 %359, -1
  %idxprom62alteredBB = sext i32 %360 to i64
  %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload = load volatile [27 x i32]*, [27 x i32]** %ascii.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ascii.reg2mem.0.ascii.reg2mem.0.ascii.reg2mem.0.ascii.reload, i64 0, i64 %idxprom62alteredBB
  store i32 %358, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %362 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom95alteredBB = sext i32 %363 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [1001 x i32]*, [1001 x i32]** %number.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %idxprom95alteredBB
  %364 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %364)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -481516903, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -481516903, label %first
    i32 292509483, label %originalBB
    i32 -1223601477, label %originalBBpart2
    i32 2112294816, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 292509483, i32 2112294816
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1223601477, i32 2112294816
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 292509483, %originalBBalteredBB ]
  br label %loopEntry.outer
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
