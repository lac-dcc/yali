; ModuleID = 'build_ollvm/programs/45/2420.ll'
source_filename = "source-C-CXX/45/2420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2420.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2110467215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem288.0 = phi i1 [ undef, %entry ], [ %.reg2mem288.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2110467215, label %first
    i32 896447485, label %originalBB
    i32 1572531293, label %originalBBpart2
    i32 -1018669478, label %for.cond
    i32 -215547149, label %originalBB94
    i32 446509651, label %originalBBpart296
    i32 2125491842, label %for.body
    i32 -909446963, label %for.cond2
    i32 -928071121, label %originalBB98
    i32 -508791106, label %originalBBpart2100
    i32 -826810121, label %for.body4
    i32 -1213247816, label %originalBB102
    i32 -1131223296, label %originalBBpart2104
    i32 -1752983830, label %for.inc
    i32 1866326673, label %originalBB106
    i32 1159997405, label %originalBBpart2114
    i32 2027203190, label %for.end
    i32 728557073, label %for.inc8
    i32 1931073351, label %for.end10
    i32 -93791215, label %originalBB116
    i32 -2021100806, label %originalBBpart2118
    i32 -584619133, label %for.cond11
    i32 1581002701, label %land.rhs
    i32 1569544745, label %originalBB120
    i32 -1546130850, label %originalBBpart2144
    i32 -300762473, label %land.end
    i32 748131308, label %for.body16
    i32 -753881928, label %originalBB146
    i32 -1869713426, label %originalBBpart2148
    i32 -643208049, label %for.cond17
    i32 -196330004, label %for.body19
    i32 1153017032, label %for.inc27
    i32 -873927148, label %for.end29
    i32 1221579924, label %originalBB150
    i32 1596143475, label %originalBBpart2161
    i32 1979242602, label %if.then
    i32 -313156084, label %originalBB163
    i32 484636623, label %originalBBpart2165
    i32 1465830809, label %if.end
    i32 -1336328817, label %for.cond32
    i32 1512969527, label %originalBB167
    i32 -643093608, label %originalBBpart2171
    i32 520607298, label %for.body35
    i32 1617036523, label %for.inc45
    i32 2000823132, label %for.end47
    i32 -2018443753, label %if.then50
    i32 686210956, label %if.end51
    i32 -419951509, label %for.cond54
    i32 -691154313, label %for.body56
    i32 -1564643264, label %for.inc66
    i32 2009634565, label %for.end67
    i32 -1667045471, label %originalBB173
    i32 -581990347, label %originalBBpart2177
    i32 -870670317, label %if.then70
    i32 1802515637, label %if.end71
    i32 -1190220217, label %for.cond74
    i32 -1989017704, label %for.body76
    i32 -1921913323, label %for.inc84
    i32 -1696615103, label %for.end86
    i32 1521724526, label %if.then89
    i32 -1915320665, label %if.end90
    i32 775795525, label %for.inc91
    i32 -1965304160, label %for.end93
    i32 -1488718509, label %originalBB179
    i32 -672719850, label %originalBBpart2181
    i32 -1862854199, label %originalBBalteredBB
    i32 407126386, label %originalBB94alteredBB
    i32 -2021746446, label %originalBB98alteredBB
    i32 1192698827, label %originalBB102alteredBB
    i32 -623155286, label %originalBB106alteredBB
    i32 1712114291, label %originalBB116alteredBB
    i32 780057663, label %originalBB120alteredBB
    i32 -1950008068, label %originalBB146alteredBB
    i32 62483602, label %originalBB150alteredBB
    i32 -1815509860, label %originalBB163alteredBB
    i32 -1659402096, label %originalBB167alteredBB
    i32 -289158903, label %originalBB173alteredBB
    i32 1648316537, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB179, %for.end93, %for.inc91, %if.end90, %if.then89, %for.end86, %for.inc84, %for.body76, %for.cond74, %if.end71, %if.then70, %originalBBpart2177, %originalBB173, %for.end67, %for.inc66, %for.body56, %for.cond54, %if.end51, %if.then50, %for.end47, %for.inc45, %for.body35, %originalBBpart2171, %originalBB167, %for.cond32, %if.end, %originalBBpart2165, %originalBB163, %if.then, %originalBBpart2161, %originalBB150, %for.end29, %for.inc27, %for.body19, %for.cond17, %originalBBpart2148, %originalBB146, %for.body16, %land.end, %originalBBpart2144, %originalBB120, %land.rhs, %for.cond11, %originalBBpart2118, %originalBB116, %for.end10, %for.inc8, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1488718509, %originalBB179alteredBB ], [ -1667045471, %originalBB173alteredBB ], [ 1512969527, %originalBB167alteredBB ], [ -313156084, %originalBB163alteredBB ], [ 1221579924, %originalBB150alteredBB ], [ -753881928, %originalBB146alteredBB ], [ 1569544745, %originalBB120alteredBB ], [ -93791215, %originalBB116alteredBB ], [ 1866326673, %originalBB106alteredBB ], [ -1213247816, %originalBB102alteredBB ], [ -928071121, %originalBB98alteredBB ], [ -215547149, %originalBB94alteredBB ], [ 896447485, %originalBBalteredBB ], [ %330, %originalBB179 ], [ %321, %for.end93 ], [ -584619133, %for.inc91 ], [ 775795525, %if.end90 ], [ -1965304160, %if.then89 ], [ %310, %for.end86 ], [ -1190220217, %for.inc84 ], [ -1921913323, %for.body76 ], [ %299, %for.cond74 ], [ -1190220217, %if.end71 ], [ -1965304160, %if.then70 ], [ %292, %originalBBpart2177 ], [ %291, %originalBB173 ], [ %279, %for.end67 ], [ -419951509, %for.inc66 ], [ -1564643264, %for.body56 ], [ %260, %for.cond54 ], [ -419951509, %if.end51 ], [ -1965304160, %if.then50 ], [ %253, %for.end47 ], [ -1336328817, %for.inc45 ], [ 1617036523, %for.body35 ], [ %240, %originalBBpart2171 ], [ %239, %originalBB167 ], [ %226, %for.cond32 ], [ -1336328817, %if.end ], [ -1965304160, %originalBBpart2165 ], [ %215, %originalBB163 ], [ %206, %if.then ], [ %197, %originalBBpart2161 ], [ %196, %originalBB150 ], [ %184, %for.end29 ], [ -643208049, %for.inc27 ], [ 1153017032, %for.body19 ], [ %168, %for.cond17 ], [ -643208049, %originalBBpart2148 ], [ %163, %originalBB146 ], [ %153, %for.body16 ], [ %144, %land.end ], [ -300762473, %originalBBpart2144 ], [ %143, %originalBB120 ], [ %132, %land.rhs ], [ %123, %for.cond11 ], [ -584619133, %originalBBpart2118 ], [ %120, %originalBB116 ], [ %111, %for.end10 ], [ -1018669478, %for.inc8 ], [ 728557073, %for.end ], [ -909446963, %originalBBpart2114 ], [ %100, %originalBB106 ], [ %89, %for.inc ], [ -1752983830, %originalBBpart2104 ], [ %80, %originalBB102 ], [ %69, %for.body4 ], [ %60, %originalBBpart2100 ], [ %59, %originalBB98 ], [ %48, %for.cond2 ], [ -909446963, %for.body ], [ %39, %originalBBpart296 ], [ %38, %originalBB94 ], [ %27, %for.cond ], [ -1018669478, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem288.0.be = phi i1 [ %.reg2mem288.0, %loopEntry ], [ %.reg2mem288.0, %originalBB179alteredBB ], [ %.reg2mem288.0, %originalBB173alteredBB ], [ %.reg2mem288.0, %originalBB167alteredBB ], [ %.reg2mem288.0, %originalBB163alteredBB ], [ %.reg2mem288.0, %originalBB150alteredBB ], [ %.reg2mem288.0, %originalBB146alteredBB ], [ %.reg2mem288.0, %originalBB120alteredBB ], [ %.reg2mem288.0, %originalBB116alteredBB ], [ %.reg2mem288.0, %originalBB106alteredBB ], [ %.reg2mem288.0, %originalBB102alteredBB ], [ %.reg2mem288.0, %originalBB98alteredBB ], [ %.reg2mem288.0, %originalBB94alteredBB ], [ %.reg2mem288.0, %originalBBalteredBB ], [ %.reg2mem288.0, %originalBB179 ], [ %.reg2mem288.0, %for.end93 ], [ %.reg2mem288.0, %for.inc91 ], [ %.reg2mem288.0, %if.end90 ], [ %.reg2mem288.0, %if.then89 ], [ %.reg2mem288.0, %for.end86 ], [ %.reg2mem288.0, %for.inc84 ], [ %.reg2mem288.0, %for.body76 ], [ %.reg2mem288.0, %for.cond74 ], [ %.reg2mem288.0, %if.end71 ], [ %.reg2mem288.0, %if.then70 ], [ %.reg2mem288.0, %originalBBpart2177 ], [ %.reg2mem288.0, %originalBB173 ], [ %.reg2mem288.0, %for.end67 ], [ %.reg2mem288.0, %for.inc66 ], [ %.reg2mem288.0, %for.body56 ], [ %.reg2mem288.0, %for.cond54 ], [ %.reg2mem288.0, %if.end51 ], [ %.reg2mem288.0, %if.then50 ], [ %.reg2mem288.0, %for.end47 ], [ %.reg2mem288.0, %for.inc45 ], [ %.reg2mem288.0, %for.body35 ], [ %.reg2mem288.0, %originalBBpart2171 ], [ %.reg2mem288.0, %originalBB167 ], [ %.reg2mem288.0, %for.cond32 ], [ %.reg2mem288.0, %if.end ], [ %.reg2mem288.0, %originalBBpart2165 ], [ %.reg2mem288.0, %originalBB163 ], [ %.reg2mem288.0, %if.then ], [ %.reg2mem288.0, %originalBBpart2161 ], [ %.reg2mem288.0, %originalBB150 ], [ %.reg2mem288.0, %for.end29 ], [ %.reg2mem288.0, %for.inc27 ], [ %.reg2mem288.0, %for.body19 ], [ %.reg2mem288.0, %for.cond17 ], [ %.reg2mem288.0, %originalBBpart2148 ], [ %.reg2mem288.0, %originalBB146 ], [ %.reg2mem288.0, %for.body16 ], [ %.reg2mem288.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart2144 ], [ %.reg2mem288.0, %originalBB120 ], [ %.reg2mem288.0, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem288.0, %originalBBpart2118 ], [ %.reg2mem288.0, %originalBB116 ], [ %.reg2mem288.0, %for.end10 ], [ %.reg2mem288.0, %for.inc8 ], [ %.reg2mem288.0, %for.end ], [ %.reg2mem288.0, %originalBBpart2114 ], [ %.reg2mem288.0, %originalBB106 ], [ %.reg2mem288.0, %for.inc ], [ %.reg2mem288.0, %originalBBpart2104 ], [ %.reg2mem288.0, %originalBB102 ], [ %.reg2mem288.0, %for.body4 ], [ %.reg2mem288.0, %originalBBpart2100 ], [ %.reg2mem288.0, %originalBB98 ], [ %.reg2mem288.0, %for.cond2 ], [ %.reg2mem288.0, %for.body ], [ %.reg2mem288.0, %originalBBpart296 ], [ %.reg2mem288.0, %originalBB94 ], [ %.reg2mem288.0, %for.cond ], [ %.reg2mem288.0, %originalBBpart2 ], [ %.reg2mem288.0, %originalBB ], [ %.reg2mem288.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 896447485, i32 -1862854199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1572531293, i32 -1862854199
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
  %27 = select i1 %26, i32 -215547149, i32 407126386
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197 = load volatile i32*, i32** %row.reg2mem, align 8
  %29 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197, align 4
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
  %38 = select i1 %37, i32 446509651, i32 407126386
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2125491842, i32 1931073351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -928071121, i32 -2021746446
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210 = load volatile i32*, i32** %col.reg2mem, align 8
  %50 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210, align 4
  %cmp3 = icmp slt i32 %49, %50
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -508791106, i32 -2021746446
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -826810121, i32 2027203190
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1213247816, i32 1192698827
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1131223296, i32 1192698827
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1866326673, i32 -623155286
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1159997405, i32 -623155286
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -93791215, i32 1712114291
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2021100806, i32 1712114291
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196 = load volatile i32*, i32** %row.reg2mem, align 8
  %122 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196, align 4
  %div = sdiv i32 %122, 2
  %cmp12.not = icmp sgt i32 %121, %div
  %123 = select i1 %cmp12.not, i32 -300762473, i32 1581002701
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1569544745, i32 780057663
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209 = load volatile i32*, i32** %col.reg2mem, align 8
  %134 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209, align 4
  %div13 = sdiv i32 %134, 2
  %cmp15 = icmp sle i32 %133, %div13
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1546130850, i32 780057663
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %144 = select i1 %.reg2mem288.0, i32 748131308, i32 -1965304160
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -753881928, i32 -1950008068
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %154, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1869713426, i32 -1950008068
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208 = load volatile i32*, i32** %col.reg2mem, align 8
  %165 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %167 = sub i32 %165, %166
  %cmp18 = icmp slt i32 %164, %167
  %168 = select i1 %cmp18, i32 -196330004, i32 -873927148
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom20 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom20, i64 %idxprom22
  %171 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile i32*, i32** %s.reg2mem, align 8
  %172 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280, align 4
  %173 = add i32 %172, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %173, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %175 = add i32 %174, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %175, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1221579924, i32 62483602
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile i32*, i32** %s.reg2mem, align 8
  %185 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195 = load volatile i32*, i32** %row.reg2mem, align 8
  %186 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207 = load volatile i32*, i32** %col.reg2mem, align 8
  %187 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207, align 4
  %mul = mul nsw i32 %187, %186
  %cmp30 = icmp eq i32 %185, %mul
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1596143475, i32 62483602
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %197 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1979242602, i32 1465830809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -313156084, i32 -1815509860
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 484636623, i32 -1815509860
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %217 = add i32 %216, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %217, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1512969527, i32 -1659402096
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194 = load volatile i32*, i32** %row.reg2mem, align 8
  %228 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %230 = sub i32 %228, %229
  %cmp34 = icmp slt i32 %227, %230
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -643093608, i32 -1659402096
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %240 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 520607298, i32 2000823132
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %idxprom36 = sext i32 %241 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206 = load volatile i32*, i32** %col.reg2mem, align 8
  %242 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %244 = xor i32 %243, -1
  %245 = add i32 %242, %244
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom36, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile i32*, i32** %s.reg2mem, align 8
  %247 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, align 4
  %248 = add i32 %247, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %248, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %.neg = add i32 %249, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile i32*, i32** %s.reg2mem, align 8
  %250 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193 = load volatile i32*, i32** %row.reg2mem, align 8
  %251 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205 = load volatile i32*, i32** %col.reg2mem, align 8
  %252 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205, align 4
  %mul48 = mul nsw i32 %252, %251
  %cmp49 = icmp eq i32 %250, %mul48
  %253 = select i1 %cmp49, i32 -2018443753, i32 686210956
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204 = load volatile i32*, i32** %col.reg2mem, align 8
  %254 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %256 = add i32 %254, -2
  %257 = sub i32 %256, %255
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %257, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %cmp55.not = icmp slt i32 %258, %259
  %260 = select i1 %cmp55.not, i32 2009634565, i32 -691154313
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192 = load volatile i32*, i32** %row.reg2mem, align 8
  %261 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %263 = xor i32 %262, -1
  %264 = add i32 %261, %263
  %idxprom59 = sext i32 %264 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom59, i64 %idxprom61
  %266 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile i32*, i32** %s.reg2mem, align 8
  %267 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, align 4
  %268 = add i32 %267, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %268, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %270 = add i32 %269, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %270, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1667045471, i32 -289158903
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile i32*, i32** %s.reg2mem, align 8
  %280 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191 = load volatile i32*, i32** %row.reg2mem, align 8
  %281 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203 = load volatile i32*, i32** %col.reg2mem, align 8
  %282 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203, align 4
  %mul68 = mul nsw i32 %282, %281
  %cmp69 = icmp eq i32 %280, %mul68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -581990347, i32 -289158903
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %292 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -870670317, i32 1802515637
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190 = load volatile i32*, i32** %row.reg2mem, align 8
  %293 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %295 = add i32 %293, -2
  %296 = sub i32 %295, %294
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %296, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp75 = icmp sgt i32 %297, %298
  %299 = select i1 %cmp75, i32 -1989017704, i32 -1696615103
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %idxprom77 = sext i32 %300 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom79 = sext i32 %301 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom77, i64 %idxprom79
  %302 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %302)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile i32*, i32** %s.reg2mem, align 8
  %303 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, align 4
  %304 = add i32 %303, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %304, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %306 = add i32 %305, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %306, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile i32*, i32** %s.reg2mem, align 8
  %307 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189 = load volatile i32*, i32** %row.reg2mem, align 8
  %308 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202 = load volatile i32*, i32** %col.reg2mem, align 8
  %309 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202, align 4
  %mul87 = mul nsw i32 %309, %308
  %cmp88 = icmp eq i32 %307, %mul87
  %310 = select i1 %cmp88, i32 1521724526, i32 -1915320665
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1488718509, i32 1648316537
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -672719850, i32 1648316537
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom5alteredBB = sext i32 %332 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %334 = add i32 %333, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %334, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %335, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile i32*, i32** %s.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload199 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186 = load volatile i32*, i32** %row.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2420.cpp() #0 section ".text.startup" {
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
