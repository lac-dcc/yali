; ModuleID = 'build_ollvm/programs/72/663.ll'
source_filename = "source-C-CXX/72/663.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp111.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %i49.reg2mem = alloca i32*, align 8
  %j13.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %mp.reg2mem = alloca [6 x i32]*, align 8
  %max.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x [6 x i32]]*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 278197350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 278197350, label %first
    i32 -201650272, label %originalBB
    i32 1026522168, label %originalBBpart2
    i32 -1461649314, label %for.cond
    i32 -1379990780, label %for.body
    i32 -976334093, label %originalBB115
    i32 -1858830867, label %originalBBpart2117
    i32 -1548359050, label %for.cond1
    i32 -1968784238, label %for.body3
    i32 508095583, label %for.inc
    i32 -1299534052, label %for.end
    i32 -1628273924, label %for.inc6
    i32 1816044462, label %originalBB119
    i32 247386488, label %originalBBpart2125
    i32 237981272, label %for.end8
    i32 -1597599588, label %for.cond10
    i32 -1099790621, label %originalBB127
    i32 333686365, label %originalBBpart2129
    i32 1511185552, label %for.body12
    i32 -450275136, label %for.cond14
    i32 1517923134, label %for.body16
    i32 -1484507875, label %originalBB131
    i32 37997854, label %originalBBpart2133
    i32 -2066380885, label %if.then
    i32 -77836176, label %if.else
    i32 -1328684115, label %if.then33
    i32 367518065, label %originalBB135
    i32 -966828817, label %originalBBpart2137
    i32 -940137480, label %if.end
    i32 -1897841150, label %originalBB139
    i32 50162280, label %originalBBpart2141
    i32 1392077479, label %if.end42
    i32 2067671865, label %for.inc43
    i32 -1191557321, label %for.end45
    i32 -1348507651, label %originalBB143
    i32 -154635789, label %originalBBpart2145
    i32 -376333009, label %for.inc46
    i32 2015840876, label %for.end48
    i32 -707289954, label %for.cond50
    i32 765491758, label %for.body52
    i32 1118146321, label %land.lhs.true
    i32 1765604692, label %land.lhs.true69
    i32 137084219, label %originalBB147
    i32 -1072809577, label %originalBBpart2149
    i32 1820374801, label %land.lhs.true78
    i32 -1819766345, label %land.lhs.true87
    i32 -1084326975, label %if.then96
    i32 1814976732, label %if.end107
    i32 -227818753, label %for.inc108
    i32 1881380768, label %originalBB151
    i32 827660779, label %originalBBpart2155
    i32 402966455, label %for.end110
    i32 -1102101614, label %originalBB157
    i32 74444672, label %originalBBpart2159
    i32 -557151790, label %if.then112
    i32 -1069024240, label %if.end114
    i32 1294448220, label %originalBBalteredBB
    i32 1398354308, label %originalBB115alteredBB
    i32 -431569409, label %originalBB119alteredBB
    i32 -1153965788, label %originalBB127alteredBB
    i32 -934737107, label %originalBB131alteredBB
    i32 2028081882, label %originalBB135alteredBB
    i32 -2064864865, label %originalBB139alteredBB
    i32 -1737319287, label %originalBB143alteredBB
    i32 568793161, label %originalBB147alteredBB
    i32 678134464, label %originalBB151alteredBB
    i32 -1232312894, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.then112, %originalBBpart2159, %originalBB157, %for.end110, %originalBBpart2155, %originalBB151, %for.inc108, %if.end107, %if.then96, %land.lhs.true87, %land.lhs.true78, %originalBBpart2149, %originalBB147, %land.lhs.true69, %land.lhs.true, %for.body52, %for.cond50, %for.end48, %for.inc46, %originalBBpart2145, %originalBB143, %for.end45, %for.inc43, %if.end42, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.then33, %if.else, %if.then, %originalBBpart2133, %originalBB131, %for.body16, %for.cond14, %for.body12, %originalBBpart2129, %originalBB127, %for.cond10, %for.end8, %originalBBpart2125, %originalBB119, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1102101614, %originalBB157alteredBB ], [ 1881380768, %originalBB151alteredBB ], [ 137084219, %originalBB147alteredBB ], [ -1348507651, %originalBB143alteredBB ], [ -1897841150, %originalBB139alteredBB ], [ 367518065, %originalBB135alteredBB ], [ -1484507875, %originalBB131alteredBB ], [ -1099790621, %originalBB127alteredBB ], [ 1816044462, %originalBB119alteredBB ], [ -976334093, %originalBB115alteredBB ], [ -201650272, %originalBBalteredBB ], [ -1069024240, %if.then112 ], [ %276, %originalBBpart2159 ], [ %275, %originalBB157 ], [ %265, %for.end110 ], [ -707289954, %originalBBpart2155 ], [ %256, %originalBB151 ], [ %245, %for.inc108 ], [ -227818753, %if.end107 ], [ 1814976732, %if.then96 ], [ %229, %land.lhs.true87 ], [ %223, %land.lhs.true78 ], [ %217, %originalBBpart2149 ], [ %216, %originalBB147 ], [ %202, %land.lhs.true69 ], [ %193, %land.lhs.true ], [ %187, %for.body52 ], [ %181, %for.cond50 ], [ -707289954, %for.end48 ], [ -1597599588, %for.inc46 ], [ -376333009, %originalBBpart2145 ], [ %178, %originalBB143 ], [ %169, %for.end45 ], [ -450275136, %for.inc43 ], [ 2067671865, %if.end42 ], [ 1392077479, %originalBBpart2141 ], [ %159, %originalBB139 ], [ %150, %if.end ], [ -940137480, %originalBBpart2137 ], [ %141, %originalBB135 ], [ %126, %if.then33 ], [ %117, %if.else ], [ 1392077479, %if.then ], [ %105, %originalBBpart2133 ], [ %104, %originalBB131 ], [ %94, %for.body16 ], [ %85, %for.cond14 ], [ -450275136, %for.body12 ], [ %83, %originalBBpart2129 ], [ %82, %originalBB127 ], [ %72, %for.cond10 ], [ -1597599588, %for.end8 ], [ -1461649314, %originalBBpart2125 ], [ %63, %originalBB119 ], [ %52, %for.inc6 ], [ -1628273924, %for.end ], [ -1548359050, %for.inc ], [ 508095583, %for.body3 ], [ %39, %for.cond1 ], [ -1548359050, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1461649314, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -201650272, i32 1294448220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem, align 8
  %max = alloca [6 x i32], align 16
  store [6 x i32]* %max, [6 x i32]** %max.reg2mem, align 8
  %mp = alloca [6 x i32], align 16
  store [6 x i32]* %mp, [6 x i32]** %mp.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1026522168, i32 1294448220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1379990780, i32 237981272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -976334093, i32 1398354308
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1858830867, i32 1398354308
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 -1968784238, i32 -1299534052
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1816044462, i32 -431569409
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 247386488, i32 -431569409
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload222 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload222, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1099790621, i32 -1153965788
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload221 = load volatile i32*, i32** %i9.reg2mem, align 8
  %73 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload221, align 4
  %cmp11 = icmp slt i32 %73, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 333686365, i32 -1153965788
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1511185552, i32 2015840876
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload234 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 1, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload234, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload233 = load volatile i32*, i32** %j13.reg2mem, align 8
  %84 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload233, align 4
  %cmp15 = icmp slt i32 %84, 6
  %85 = select i1 %cmp15, i32 1517923134, i32 -1191557321
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1484507875, i32 -934737107
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload232 = load volatile i32*, i32** %j13.reg2mem, align 8
  %95 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload232, align 4
  %cmp17 = icmp eq i32 %95, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 37997854, i32 -934737107
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %105 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2066380885, i32 -77836176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload220 = load volatile i32*, i32** %i9.reg2mem, align 8
  %106 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload220, align 4
  %idxprom18 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload231 = load volatile i32*, i32** %j13.reg2mem, align 8
  %107 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload231, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom18, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload219 = load volatile i32*, i32** %i9.reg2mem, align 8
  %109 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload219, align 4
  %idxprom22 = sext i32 %109 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload183, i64 0, i64 %idxprom22
  store i32 %108, i32* %arrayidx23, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload230 = load volatile i32*, i32** %j13.reg2mem, align 8
  %110 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload230, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload218 = load volatile i32*, i32** %i9.reg2mem, align 8
  %111 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload218, align 4
  %idxprom24 = sext i32 %111 to i64
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload192 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload192, i64 0, i64 %idxprom24
  store i32 %110, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload217 = load volatile i32*, i32** %i9.reg2mem, align 8
  %112 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload217, align 4
  %idxprom26 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload229 = load volatile i32*, i32** %j13.reg2mem, align 8
  %113 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload229, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom26, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload216 = load volatile i32*, i32** %i9.reg2mem, align 8
  %115 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload216, align 4
  %idxprom30 = sext i32 %115 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload182, i64 0, i64 %idxprom30
  %116 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %114, %116
  %117 = select i1 %cmp32, i32 -1328684115, i32 -940137480
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 367518065, i32 2028081882
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload215 = load volatile i32*, i32** %i9.reg2mem, align 8
  %127 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload215, align 4
  %idxprom34 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload228 = load volatile i32*, i32** %j13.reg2mem, align 8
  %128 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload228, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom34, i64 %idxprom36
  %129 = load i32, i32* %arrayidx37, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload214 = load volatile i32*, i32** %i9.reg2mem, align 8
  %130 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload214, align 4
  %idxprom38 = sext i32 %130 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload181, i64 0, i64 %idxprom38
  store i32 %129, i32* %arrayidx39, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload227 = load volatile i32*, i32** %j13.reg2mem, align 8
  %131 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload227, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload213 = load volatile i32*, i32** %i9.reg2mem, align 8
  %132 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload213, align 4
  %idxprom40 = sext i32 %132 to i64
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload191 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload191, i64 0, i64 %idxprom40
  store i32 %131, i32* %arrayidx41, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -966828817, i32 2028081882
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1897841150, i32 -2064864865
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 50162280, i32 -2064864865
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload226 = load volatile i32*, i32** %j13.reg2mem, align 8
  %160 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload226, align 4
  %.neg1 = add i32 %160, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload225 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %.neg1, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload225, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1348507651, i32 -1737319287
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -154635789, i32 -1737319287
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload212 = load volatile i32*, i32** %i9.reg2mem, align 8
  %179 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload212, align 4
  %.neg = add i32 %179, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload211 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %.neg, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload211, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload254 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 1, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload254, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload253 = load volatile i32*, i32** %i49.reg2mem, align 8
  %180 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload253, align 4
  %cmp51 = icmp slt i32 %180, 6
  %181 = select i1 %cmp51, i32 765491758, i32 402966455
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload252 = load volatile i32*, i32** %i49.reg2mem, align 8
  %182 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload252, align 4
  %idxprom53 = sext i32 %182 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180, i64 0, i64 %idxprom53
  %183 = load i32, i32* %arrayidx54, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload251 = load volatile i32*, i32** %i49.reg2mem, align 8
  %184 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload251, align 4
  %idxprom56 = sext i32 %184 to i64
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload190 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload190, i64 0, i64 %idxprom56
  %185 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %185 to i64
  %arrayidx59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 1, i64 %idxprom58
  %186 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp sgt i32 %183, %186
  %187 = select i1 %cmp60.not, i32 1814976732, i32 1118146321
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload250 = load volatile i32*, i32** %i49.reg2mem, align 8
  %188 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload250, align 4
  %idxprom61 = sext i32 %188 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179, i64 0, i64 %idxprom61
  %189 = load i32, i32* %arrayidx62, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload249 = load volatile i32*, i32** %i49.reg2mem, align 8
  %190 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload249, align 4
  %idxprom64 = sext i32 %190 to i64
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload189 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload189, i64 0, i64 %idxprom64
  %191 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %191 to i64
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 2, i64 %idxprom66
  %192 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp sgt i32 %189, %192
  %193 = select i1 %cmp68.not, i32 1814976732, i32 1765604692
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 137084219, i32 568793161
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload248 = load volatile i32*, i32** %i49.reg2mem, align 8
  %203 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload248, align 4
  %idxprom70 = sext i32 %203 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178, i64 0, i64 %idxprom70
  %204 = load i32, i32* %arrayidx71, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload247 = load volatile i32*, i32** %i49.reg2mem, align 8
  %205 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload247, align 4
  %idxprom73 = sext i32 %205 to i64
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload188 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload188, i64 0, i64 %idxprom73
  %206 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %206 to i64
  %arrayidx76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 3, i64 %idxprom75
  %207 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %204, %207
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1072809577, i32 568793161
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %217 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1820374801, i32 1814976732
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload246 = load volatile i32*, i32** %i49.reg2mem, align 8
  %218 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload246, align 4
  %idxprom79 = sext i32 %218 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload177, i64 0, i64 %idxprom79
  %219 = load i32, i32* %arrayidx80, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload245 = load volatile i32*, i32** %i49.reg2mem, align 8
  %220 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload245, align 4
  %idxprom82 = sext i32 %220 to i64
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload187 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload187, i64 0, i64 %idxprom82
  %221 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %221 to i64
  %arrayidx85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 4, i64 %idxprom84
  %222 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp sgt i32 %219, %222
  %223 = select i1 %cmp86.not, i32 1814976732, i32 -1819766345
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload244 = load volatile i32*, i32** %i49.reg2mem, align 8
  %224 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload244, align 4
  %idxprom88 = sext i32 %224 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176, i64 0, i64 %idxprom88
  %225 = load i32, i32* %arrayidx89, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload243 = load volatile i32*, i32** %i49.reg2mem, align 8
  %226 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload243, align 4
  %idxprom91 = sext i32 %226 to i64
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload186 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload186, i64 0, i64 %idxprom91
  %227 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %227 to i64
  %arrayidx94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 5, i64 %idxprom93
  %228 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp sgt i32 %225, %228
  %229 = select i1 %cmp95.not, i32 1814976732, i32 -1084326975
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile i32*, i32** %s.reg2mem, align 8
  %230 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 4
  %231 = add i32 %230, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %231, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload242 = load volatile i32*, i32** %i49.reg2mem, align 8
  %232 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload242, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload241 = load volatile i32*, i32** %i49.reg2mem, align 8
  %233 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload241, align 4
  %idxprom99 = sext i32 %233 to i64
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload185 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload185, i64 0, i64 %idxprom99
  %234 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %234)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload240 = load volatile i32*, i32** %i49.reg2mem, align 8
  %235 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload240, align 4
  %idxprom103 = sext i32 %235 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175, i64 0, i64 %idxprom103
  %236 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %236)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1881380768, i32 678134464
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload239 = load volatile i32*, i32** %i49.reg2mem, align 8
  %246 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload239, align 4
  %247 = add i32 %246, 1
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload238 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 %247, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload238, align 4
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 827660779, i32 678134464
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1102101614, i32 -1232312894
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile i32*, i32** %s.reg2mem, align 8
  %266 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, align 4
  %cmp111 = icmp eq i32 %266, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 74444672, i32 -1232312894
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %276 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -557151790, i32 -1069024240
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload210 = load volatile i32*, i32** %i9.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload224 = load volatile i32*, i32** %j13.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload209 = load volatile i32*, i32** %i9.reg2mem, align 8
  %279 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload209, align 4
  %idxprom34alteredBB = sext i32 %279 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload223 = load volatile i32*, i32** %j13.reg2mem, align 8
  %280 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload223, align 4
  %idxprom36alteredBB = sext i32 %280 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %281 = load i32, i32* %arrayidx37alteredBB, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload208 = load volatile i32*, i32** %i9.reg2mem, align 8
  %282 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload208, align 4
  %idxprom38alteredBB = sext i32 %282 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, i64 0, i64 %idxprom38alteredBB
  store i32 %281, i32* %arrayidx39alteredBB, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  %283 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  %284 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  %idxprom40alteredBB = sext i32 %284 to i64
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload184 = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload184, i64 0, i64 %idxprom40alteredBB
  store i32 %283, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload237 = load volatile i32*, i32** %i49.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem, align 8
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload236 = load volatile i32*, i32** %i49.reg2mem, align 8
  %mp.reg2mem.0.mp.reg2mem.0.mp.reg2mem.0.mp.reload = load volatile [6 x i32]*, [6 x i32]** %mp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload235 = load volatile i32*, i32** %i49.reg2mem, align 8
  %285 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload235, align 4
  %286 = add i32 %285, 1
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 %286, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
