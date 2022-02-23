; ModuleID = 'build_ollvm/programs/71/1895.ll'
source_filename = "source-C-CXX/71/1895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1895.cpp, i8* null }]
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
  %.reg2mem183 = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %.neg = add i32 %0, 2
  %1 = zext i32 %.neg to i64
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  store i64 %4, i64* %.reg2mem, align 8
  %5 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %1
  %vla = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2108023729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2108023729, label %for.cond
    i32 1904898514, label %originalBB
    i32 677167816, label %originalBBpart2
    i32 534299745, label %for.body
    i32 2054875116, label %for.cond4
    i32 -518617147, label %for.body7
    i32 1349864294, label %originalBB103
    i32 101033949, label %originalBBpart2105
    i32 1469954411, label %lor.lhs.false
    i32 1937497499, label %lor.lhs.false11
    i32 -1349769691, label %originalBB107
    i32 607003868, label %originalBBpart2109
    i32 179980764, label %lor.lhs.false13
    i32 1131092994, label %originalBB111
    i32 1683809472, label %originalBBpart2115
    i32 -2031617816, label %if.then
    i32 189436865, label %if.else
    i32 -1659211870, label %if.end
    i32 1329392631, label %originalBB117
    i32 1858532269, label %originalBBpart2119
    i32 1142629954, label %for.inc
    i32 83170344, label %for.end
    i32 1048342178, label %for.inc23
    i32 1778886890, label %for.end25
    i32 -1372556675, label %for.cond27
    i32 1700515078, label %for.body29
    i32 1449709022, label %for.cond31
    i32 1343182804, label %for.body33
    i32 1960813843, label %land.lhs.true
    i32 1672246077, label %land.lhs.true53
    i32 963468460, label %land.lhs.true64
    i32 301440113, label %originalBB121
    i32 774115368, label %originalBBpart2149
    i32 1847490516, label %if.then75
    i32 -1003766615, label %if.end82
    i32 1530043117, label %originalBB151
    i32 -722997258, label %originalBBpart2153
    i32 1515478065, label %for.inc83
    i32 -565642876, label %for.end85
    i32 1355425210, label %for.inc86
    i32 -655891254, label %for.end88
    i32 -1756912584, label %originalBB155
    i32 1912144642, label %originalBBpart2157
    i32 138752467, label %originalBBalteredBB
    i32 1723393747, label %originalBB103alteredBB
    i32 -1950771816, label %originalBB107alteredBB
    i32 380183042, label %originalBB111alteredBB
    i32 -1474354424, label %originalBB117alteredBB
    i32 1413187065, label %originalBB121alteredBB
    i32 1604806717, label %originalBB151alteredBB
    i32 -2005988050, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB155, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2153, %originalBB151, %if.end82, %if.then75, %originalBBpart2149, %originalBB121, %land.lhs.true64, %land.lhs.true53, %land.lhs.true, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB111, %lor.lhs.false13, %originalBBpart2109, %originalBB107, %lor.lhs.false11, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end82 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %113, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end82 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %112, %for.inc ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB155alteredBB ], [ %i26.0, %originalBB151alteredBB ], [ %i26.0, %originalBB121alteredBB ], [ %i26.0, %originalBB117alteredBB ], [ %i26.0, %originalBB111alteredBB ], [ %i26.0, %originalBB107alteredBB ], [ %i26.0, %originalBB103alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBB155 ], [ %i26.0, %for.end88 ], [ %180, %for.inc86 ], [ %i26.0, %for.end85 ], [ %i26.0, %for.inc83 ], [ %i26.0, %originalBBpart2153 ], [ %i26.0, %originalBB151 ], [ %i26.0, %if.end82 ], [ %i26.0, %if.then75 ], [ %i26.0, %originalBBpart2149 ], [ %i26.0, %originalBB121 ], [ %i26.0, %land.lhs.true64 ], [ %i26.0, %land.lhs.true53 ], [ %i26.0, %land.lhs.true ], [ %i26.0, %for.body33 ], [ %i26.0, %for.cond31 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ 1, %for.end25 ], [ %i26.0, %for.inc23 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %originalBBpart2119 ], [ %i26.0, %originalBB117 ], [ %i26.0, %if.end ], [ %i26.0, %if.else ], [ %i26.0, %if.then ], [ %i26.0, %originalBBpart2115 ], [ %i26.0, %originalBB111 ], [ %i26.0, %lor.lhs.false13 ], [ %i26.0, %originalBBpart2109 ], [ %i26.0, %originalBB107 ], [ %i26.0, %lor.lhs.false11 ], [ %i26.0, %lor.lhs.false ], [ %i26.0, %originalBBpart2105 ], [ %i26.0, %originalBB103 ], [ %i26.0, %for.body7 ], [ %i26.0, %for.cond4 ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB155alteredBB ], [ %j30.0, %originalBB151alteredBB ], [ %j30.0, %originalBB121alteredBB ], [ %j30.0, %originalBB117alteredBB ], [ %j30.0, %originalBB111alteredBB ], [ %j30.0, %originalBB107alteredBB ], [ %j30.0, %originalBB103alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %originalBB155 ], [ %j30.0, %for.end88 ], [ %j30.0, %for.inc86 ], [ %j30.0, %for.end85 ], [ %179, %for.inc83 ], [ %j30.0, %originalBBpart2153 ], [ %j30.0, %originalBB151 ], [ %j30.0, %if.end82 ], [ %j30.0, %if.then75 ], [ %j30.0, %originalBBpart2149 ], [ %j30.0, %originalBB121 ], [ %j30.0, %land.lhs.true64 ], [ %j30.0, %land.lhs.true53 ], [ %j30.0, %land.lhs.true ], [ %j30.0, %for.body33 ], [ %j30.0, %for.cond31 ], [ 1, %for.body29 ], [ %j30.0, %for.cond27 ], [ %j30.0, %for.end25 ], [ %j30.0, %for.inc23 ], [ %j30.0, %for.end ], [ %j30.0, %for.inc ], [ %j30.0, %originalBBpart2119 ], [ %j30.0, %originalBB117 ], [ %j30.0, %if.end ], [ %j30.0, %if.else ], [ %j30.0, %if.then ], [ %j30.0, %originalBBpart2115 ], [ %j30.0, %originalBB111 ], [ %j30.0, %lor.lhs.false13 ], [ %j30.0, %originalBBpart2109 ], [ %j30.0, %originalBB107 ], [ %j30.0, %lor.lhs.false11 ], [ %j30.0, %lor.lhs.false ], [ %j30.0, %originalBBpart2105 ], [ %j30.0, %originalBB103 ], [ %j30.0, %for.body7 ], [ %j30.0, %for.cond4 ], [ %j30.0, %for.body ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1756912584, %originalBB155alteredBB ], [ 1530043117, %originalBB151alteredBB ], [ 301440113, %originalBB121alteredBB ], [ 1329392631, %originalBB117alteredBB ], [ 1131092994, %originalBB111alteredBB ], [ -1349769691, %originalBB107alteredBB ], [ 1349864294, %originalBB103alteredBB ], [ 1904898514, %originalBBalteredBB ], [ %198, %originalBB155 ], [ %189, %for.end88 ], [ -1372556675, %for.inc86 ], [ 1355425210, %for.end85 ], [ 1449709022, %for.inc83 ], [ 1515478065, %originalBBpart2153 ], [ %178, %originalBB151 ], [ %169, %if.end82 ], [ -1003766615, %if.then75 ], [ %158, %originalBBpart2149 ], [ %157, %originalBB121 ], [ %143, %land.lhs.true64 ], [ %134, %land.lhs.true53 ], [ %128, %land.lhs.true ], [ %123, %for.body33 ], [ %117, %for.cond31 ], [ 1449709022, %for.body29 ], [ %115, %for.cond27 ], [ -1372556675, %for.end25 ], [ -2108023729, %for.inc23 ], [ 1048342178, %for.end ], [ 2054875116, %for.inc ], [ 1142629954, %originalBBpart2119 ], [ %111, %originalBB117 ], [ %102, %if.end ], [ -1659211870, %if.else ], [ -1659211870, %if.then ], [ %91, %originalBBpart2115 ], [ %90, %originalBB111 ], [ %80, %lor.lhs.false13 ], [ %71, %originalBBpart2109 ], [ %70, %originalBB107 ], [ %61, %lor.lhs.false11 ], [ %52, %lor.lhs.false ], [ %49, %originalBBpart2105 ], [ %48, %originalBB103 ], [ %39, %for.body7 ], [ %30, %for.cond4 ], [ 2054875116, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1904898514, i32 138752467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = add i32 %16, 2
  %cmp = icmp slt i32 %i.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 677167816, i32 138752467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 534299745, i32 1778886890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 2
  %cmp6 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp6, i32 -518617147, i32 83170344
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1349864294, i32 1723393747
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 101033949, i32 1723393747
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2031617816, i32 1469954411
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, 1
  %cmp10 = icmp eq i32 %i.0, %51
  %52 = select i1 %cmp10, i32 -2031617816, i32 1937497499
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1349769691, i32 -1950771816
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 607003868, i32 -1950771816
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2031617816, i32 179980764
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1131092994, i32 380183042
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %.neg42 = add i32 %81, 1
  %cmp15 = icmp eq i32 %j.0, %.neg42
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1683809472, i32 380183042
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %91 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2031617816, i32 189436865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %92 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %idxprom
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17.idx = add nsw i64 %92, %idxprom16
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx17.idx
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %93 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom18
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %93, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx21.idx
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1329392631, i32 -1474354424
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1858532269, i32 -1474354424
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp28.not = icmp sgt i32 %i26.0, %114
  %115 = select i1 %cmp28.not, i32 -655891254, i32 1700515078
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %j30.0, %116
  %117 = select i1 %cmp32.not, i32 -565642876, i32 1343182804
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i26.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, %idxprom34
  %idxprom36 = sext i32 %j30.0 to i64
  %arrayidx37.idx = add nsw i64 %118, %idxprom36
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx37.idx
  %119 = load i32, i32* %arrayidx37, align 4
  %120 = add i32 %i26.0, -1
  %idxprom38 = sext i32 %120 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %121 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, %idxprom38
  %arrayidx41.idx = add nsw i64 %121, %idxprom36
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx41.idx
  %122 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp slt i32 %119, %122
  %123 = select i1 %cmp42.not, i32 -1003766615, i32 1960813843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i26.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %124 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, %idxprom43
  %idxprom45 = sext i32 %j30.0 to i64
  %arrayidx46.idx = add nsw i64 %124, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %125 = load i32, i32* %arrayidx46, align 4
  %.neg41 = add i32 %i26.0, 1
  %idxprom48 = sext i32 %.neg41 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %126 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, %idxprom48
  %arrayidx51.idx = add nsw i64 %126, %idxprom45
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx51.idx
  %127 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %125, %127
  %128 = select i1 %cmp52.not, i32 -1003766615, i32 1672246077
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i26.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %129 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, %idxprom54
  %idxprom56 = sext i32 %j30.0 to i64
  %arrayidx57.idx = add nsw i64 %129, %idxprom56
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx57.idx
  %130 = load i32, i32* %arrayidx57, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %131 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, %idxprom54
  %132 = add i32 %j30.0, -1
  %idxprom61 = sext i32 %132 to i64
  %arrayidx62.idx = add nsw i64 %131, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx62.idx
  %133 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %130, %133
  %134 = select i1 %cmp63.not, i32 -1003766615, i32 963468460
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 301440113, i32 1413187065
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i26.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %144 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, %idxprom65
  %idxprom67 = sext i32 %j30.0 to i64
  %arrayidx68.idx = add nsw i64 %144, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %145 = load i32, i32* %arrayidx68, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %146 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, %idxprom65
  %147 = add i32 %j30.0, 1
  %idxprom72 = sext i32 %147 to i64
  %arrayidx73.idx = add nsw i64 %146, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx73.idx
  %148 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %145, %148
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 774115368, i32 1413187065
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %158 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1847490516, i32 -1003766615
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %159 = add i32 %i26.0, -1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %160 = add i32 %j30.0, -1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %160)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1530043117, i32 1604806717
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -722997258, i32 1604806717
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %179 = add i32 %j30.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %180 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1756912584, i32 -2005988050
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  store i32 0, i32* %.reg2mem183, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1912144642, i32 -2005988050
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i32, i32* %.reg2mem183, align 4
  ret i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %5)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1895.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
