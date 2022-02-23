; ModuleID = 'build_ollvm/programs/57/184.ll'
source_filename = "source-C-CXX/57/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [82 x i8], align 16
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) %arraydecay, i8 0, i64 82, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call2 = call i8* @gets(i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -719534849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719534849, label %for.cond
    i32 -991904917, label %for.body
    i32 1689933364, label %originalBB
    i32 869017302, label %originalBBpart2
    i32 -979608156, label %lor.lhs.false
    i32 2013228590, label %land.lhs.true
    i32 483016008, label %lor.lhs.false15
    i32 -1673395351, label %originalBB75
    i32 -606682483, label %originalBBpart277
    i32 -334292917, label %land.lhs.true19
    i32 1283368301, label %if.then
    i32 -1403676863, label %for.cond23
    i32 -1394887725, label %for.body25
    i32 1294568004, label %lor.lhs.false29
    i32 527581158, label %land.lhs.true34
    i32 1425270503, label %lor.lhs.false39
    i32 1032654183, label %originalBB79
    i32 370893105, label %originalBBpart281
    i32 -1319164446, label %land.lhs.true44
    i32 -1869579350, label %lor.lhs.false49
    i32 1079883671, label %land.lhs.true54
    i32 -1874407214, label %originalBB83
    i32 1634554850, label %originalBBpart285
    i32 -1075176653, label %if.then59
    i32 -1055459564, label %if.end
    i32 672602813, label %originalBB87
    i32 971412137, label %originalBBpart289
    i32 1755976957, label %for.inc
    i32 1550671906, label %originalBB91
    i32 -1278251793, label %originalBBpart297
    i32 -342758775, label %for.end
    i32 -1620398660, label %originalBB99
    i32 295095109, label %originalBBpart2115
    i32 352941254, label %if.then62
    i32 -968731095, label %if.else
    i32 5810083, label %if.end67
    i32 -396432680, label %originalBB117
    i32 -97363859, label %originalBBpart2119
    i32 1202695109, label %if.else68
    i32 -1806212840, label %if.end71
    i32 1296527671, label %originalBB121
    i32 -985382250, label %originalBBpart2123
    i32 -1764825075, label %for.inc72
    i32 -2039974423, label %for.end74
    i32 34940556, label %originalBB125
    i32 -1944266000, label %originalBBpart2127
    i32 1894413772, label %originalBBalteredBB
    i32 2411468, label %originalBB75alteredBB
    i32 2133282517, label %originalBB79alteredBB
    i32 -1502266834, label %originalBB83alteredBB
    i32 1035328327, label %originalBB87alteredBB
    i32 2101256983, label %originalBB91alteredBB
    i32 2097798662, label %originalBB99alteredBB
    i32 -1963610917, label %originalBB117alteredBB
    i32 -184161426, label %originalBB121alteredBB
    i32 84206380, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB125, %for.end74, %for.inc72, %originalBBpart2123, %originalBB121, %if.end71, %if.else68, %originalBBpart2119, %originalBB117, %if.end67, %if.else, %if.then62, %originalBBpart2115, %originalBB99, %for.end, %originalBBpart297, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.then59, %originalBBpart285, %originalBB83, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %originalBBpart281, %originalBB79, %lor.lhs.false39, %land.lhs.true34, %lor.lhs.false29, %for.body25, %for.cond23, %if.then, %land.lhs.true19, %originalBBpart277, %originalBB75, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end71 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %211, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end71 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end67 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %127, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 1, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end71 ], [ %k.0, %if.else68 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end67 ], [ %k.0, %if.else ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true19 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB125 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end71 ], [ %m.0, %if.else68 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end67 ], [ %m.0, %if.else ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB99 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end ], [ %99, %if.then59 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %lor.lhs.false49 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %lor.lhs.false29 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond23 ], [ 0, %if.then ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 34940556, %originalBB125alteredBB ], [ 1296527671, %originalBB121alteredBB ], [ -396432680, %originalBB117alteredBB ], [ -1620398660, %originalBB99alteredBB ], [ 1550671906, %originalBB91alteredBB ], [ 672602813, %originalBB87alteredBB ], [ -1874407214, %originalBB83alteredBB ], [ 1032654183, %originalBB79alteredBB ], [ -1673395351, %originalBB75alteredBB ], [ 1689933364, %originalBBalteredBB ], [ %210, %originalBB125 ], [ %201, %for.end74 ], [ -719534849, %for.inc72 ], [ -1764825075, %originalBBpart2123 ], [ %192, %originalBB121 ], [ %183, %if.end71 ], [ -1806212840, %if.else68 ], [ -1806212840, %originalBBpart2119 ], [ %174, %originalBB117 ], [ %165, %if.end67 ], [ 5810083, %if.else ], [ 5810083, %if.then62 ], [ %156, %originalBBpart2115 ], [ %155, %originalBB99 ], [ %145, %for.end ], [ -1403676863, %originalBBpart297 ], [ %136, %originalBB91 ], [ %126, %for.inc ], [ 1755976957, %originalBBpart289 ], [ %117, %originalBB87 ], [ %108, %if.end ], [ -1055459564, %if.then59 ], [ %98, %originalBBpart285 ], [ %97, %originalBB83 ], [ %87, %land.lhs.true54 ], [ %78, %lor.lhs.false49 ], [ %76, %land.lhs.true44 ], [ %74, %originalBBpart281 ], [ %73, %originalBB79 ], [ %63, %lor.lhs.false39 ], [ %54, %land.lhs.true34 ], [ %52, %lor.lhs.false29 ], [ %50, %for.body25 ], [ %48, %for.cond23 ], [ -1403676863, %if.then ], [ %47, %land.lhs.true19 ], [ %45, %originalBBpart277 ], [ %44, %originalBB75 ], [ %34, %lor.lhs.false15 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2039974423, i32 -991904917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1689933364, i32 1894413772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i8* @gets(i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call6 to i32
  %11 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp eq i8 %11, 95
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 869017302, i32 1894413772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1283368301, i32 -979608156
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp11, i32 2013228590, i32 483016008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay, align 16
  %cmp14 = icmp slt i8 %24, 91
  %25 = select i1 %cmp14, i32 1283368301, i32 483016008
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1673395351, i32 2411468
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arraydecay, align 16
  %cmp18 = icmp sgt i8 %35, 96
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -606682483, i32 2411468
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -334292917, i32 1202695109
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arraydecay, align 16
  %cmp22 = icmp slt i8 %46, 123
  %47 = select i1 %cmp22, i32 1283368301, i32 1202695109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %k.0
  %48 = select i1 %cmp24, i32 -1394887725, i32 -342758775
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %49, 95
  %50 = select i1 %cmp28, i32 -1075176653, i32 1294568004
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom30
  %51 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %51, 64
  %52 = select i1 %cmp33, i32 527581158, i32 1425270503
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom35
  %53 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %53, 91
  %54 = select i1 %cmp38, i32 -1075176653, i32 1425270503
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1032654183, i32 2133282517
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom40
  %64 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %64, 96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 370893105, i32 2133282517
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %74 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1319164446, i32 -1869579350
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom45
  %75 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %75, 123
  %76 = select i1 %cmp48, i32 -1075176653, i32 -1869579350
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom50
  %77 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %77, 47
  %78 = select i1 %cmp53, i32 1079883671, i32 -1055459564
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1874407214, i32 -1502266834
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom55
  %88 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %88, 58
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1634554850, i32 -1502266834
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %98 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1075176653, i32 -1055459564
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %99 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 672602813, i32 1035328327
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 971412137, i32 1035328327
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1550671906, i32 2101256983
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1278251793, i32 2101256983
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1620398660, i32 2097798662
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %146 = add i32 %k.0, -1
  %cmp61 = icmp eq i32 %m.0, %146
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 295095109, i32 2097798662
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %156 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 352941254, i32 -968731095
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -396432680, i32 -1963610917
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -97363859, i32 -1963610917
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1296527671, i32 -184161426
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -985382250, i32 -184161426
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 34940556, i32 84206380
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1944266000, i32 84206380
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i8* @gets(i8* nonnull %arraydecay)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
