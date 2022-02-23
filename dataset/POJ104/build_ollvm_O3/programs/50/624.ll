; ModuleID = 'build_ollvm/programs/50/624.ll'
source_filename = "source-C-CXX/50/624.cpp"
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
@ch = global [520 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i71.reg2mem = alloca i32*, align 8
  %i53.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %dijige.reg2mem = alloca i32*, align 8
  %flag2.reg2mem = alloca i32*, align 8
  %flag1.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %zichuanshu.reg2mem = alloca [520 x i32]*, align 8
  %zichuan.reg2mem = alloca [520 x [6 x i8]]*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1300609514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1300609514, label %first
    i32 -329190187, label %originalBB
    i32 -845250481, label %originalBBpart2
    i32 -1747988010, label %for.cond
    i32 1447880251, label %originalBB99
    i32 -17448675, label %originalBBpart2101
    i32 2043462026, label %for.body
    i32 1015255381, label %originalBB103
    i32 1750313099, label %originalBBpart2105
    i32 -2008438135, label %for.cond4
    i32 -2136804154, label %for.body10
    i32 333668942, label %if.then
    i32 -1026199712, label %for.cond14
    i32 -778044923, label %originalBB107
    i32 -64462401, label %originalBBpart2109
    i32 765443148, label %for.body16
    i32 523882750, label %if.then26
    i32 1294409939, label %if.end
    i32 1992116980, label %for.inc
    i32 -1316927264, label %for.end
    i32 -1763133908, label %if.then27
    i32 -334910558, label %if.then29
    i32 -1131681324, label %originalBB111
    i32 -1306419936, label %originalBBpart2113
    i32 606064417, label %for.cond31
    i32 -379619807, label %originalBB115
    i32 1458138114, label %originalBBpart2117
    i32 1462400215, label %for.body33
    i32 -624518062, label %for.inc38
    i32 1326585968, label %for.end40
    i32 461110631, label %if.end41
    i32 1257096855, label %if.end45
    i32 -1309501193, label %if.end46
    i32 524828678, label %for.inc47
    i32 1196670191, label %originalBB119
    i32 -1246320335, label %originalBBpart2121
    i32 1438991484, label %for.end48
    i32 662859541, label %for.inc50
    i32 -1855125021, label %for.end52
    i32 1598295842, label %for.cond54
    i32 -1434161308, label %for.body56
    i32 -1528558901, label %if.then60
    i32 -1692627122, label %if.end63
    i32 2020813769, label %for.inc64
    i32 379940800, label %for.end66
    i32 997302241, label %originalBB123
    i32 1951435530, label %originalBBpart2125
    i32 2035722563, label %if.then68
    i32 1426189180, label %for.cond72
    i32 1100187879, label %for.body74
    i32 -235426500, label %if.then78
    i32 1473126889, label %for.cond79
    i32 -1483767085, label %for.body81
    i32 -241803352, label %for.inc88
    i32 -1817396153, label %originalBB127
    i32 552083591, label %originalBBpart2136
    i32 1877329785, label %for.end90
    i32 1969933854, label %if.end92
    i32 748427708, label %originalBB138
    i32 -1058582607, label %originalBBpart2140
    i32 -915579596, label %for.inc93
    i32 -72569185, label %for.end95
    i32 155746266, label %if.else
    i32 1963860279, label %if.end98
    i32 1617585498, label %originalBBalteredBB
    i32 237000309, label %originalBB99alteredBB
    i32 1790102045, label %originalBB103alteredBB
    i32 635147721, label %originalBB107alteredBB
    i32 47038214, label %originalBB111alteredBB
    i32 69462022, label %originalBB115alteredBB
    i32 1875647179, label %originalBB119alteredBB
    i32 -1666422363, label %originalBB123alteredBB
    i32 -902700168, label %originalBB127alteredBB
    i32 867667136, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else, %for.end95, %for.inc93, %originalBBpart2140, %originalBB138, %if.end92, %for.end90, %originalBBpart2136, %originalBB127, %for.inc88, %for.body81, %for.cond79, %if.then78, %for.body74, %for.cond72, %if.then68, %originalBBpart2125, %originalBB123, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.end48, %originalBBpart2121, %originalBB119, %for.inc47, %if.end46, %if.end45, %if.end41, %for.end40, %for.inc38, %for.body33, %originalBBpart2117, %originalBB115, %for.cond31, %originalBBpart2113, %originalBB111, %if.then29, %if.then27, %for.end, %for.inc, %if.end, %if.then26, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %if.then, %for.body10, %for.cond4, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 748427708, %originalBB138alteredBB ], [ -1817396153, %originalBB127alteredBB ], [ 997302241, %originalBB123alteredBB ], [ 1196670191, %originalBB119alteredBB ], [ -379619807, %originalBB115alteredBB ], [ -1131681324, %originalBB111alteredBB ], [ -778044923, %originalBB107alteredBB ], [ 1015255381, %originalBB103alteredBB ], [ 1447880251, %originalBB99alteredBB ], [ -329190187, %originalBBalteredBB ], [ 1963860279, %if.else ], [ 1963860279, %for.end95 ], [ 1426189180, %for.inc93 ], [ -915579596, %originalBBpart2140 ], [ %254, %originalBB138 ], [ %245, %if.end92 ], [ 1969933854, %for.end90 ], [ 1473126889, %originalBBpart2136 ], [ %236, %originalBB127 ], [ %225, %for.inc88 ], [ -241803352, %for.body81 ], [ %213, %for.cond79 ], [ 1473126889, %if.then78 ], [ %210, %for.body74 ], [ %206, %for.cond72 ], [ 1426189180, %if.then68 ], [ %203, %originalBBpart2125 ], [ %202, %originalBB123 ], [ %192, %for.end66 ], [ 1598295842, %for.inc64 ], [ 2020813769, %if.end63 ], [ -1692627122, %if.then60 ], [ %179, %for.body56 ], [ %175, %for.cond54 ], [ 1598295842, %for.end52 ], [ -1747988010, %for.inc50 ], [ 662859541, %for.end48 ], [ -2008438135, %originalBBpart2121 ], [ %170, %originalBB119 ], [ %160, %for.inc47 ], [ 524828678, %if.end46 ], [ -1309501193, %if.end45 ], [ 1257096855, %if.end41 ], [ 461110631, %for.end40 ], [ 606064417, %for.inc38 ], [ -624518062, %for.body33 ], [ %142, %originalBBpart2117 ], [ %141, %originalBB115 ], [ %130, %for.cond31 ], [ 606064417, %originalBBpart2113 ], [ %121, %originalBB111 ], [ %112, %if.then29 ], [ %103, %if.then27 ], [ %101, %for.end ], [ -1026199712, %for.inc ], [ 1992116980, %if.end ], [ -1316927264, %if.then26 ], [ %97, %for.body16 ], [ %90, %originalBBpart2109 ], [ %89, %originalBB107 ], [ %78, %for.cond14 ], [ -1026199712, %if.then ], [ %69, %for.body10 ], [ %64, %for.cond4 ], [ -2008438135, %originalBBpart2105 ], [ %60, %originalBB103 ], [ %50, %for.body ], [ %41, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %28, %for.cond ], [ -1747988010, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 -329190187, i32 1617585498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zichuan = alloca [520 x [6 x i8]], align 16
  store [520 x [6 x i8]]* %zichuan, [520 x [6 x i8]]** %zichuan.reg2mem, align 8
  %zichuanshu = alloca [520 x i32], align 16
  store [520 x i32]* %zichuanshu, [520 x i32]** %zichuanshu.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem, align 8
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem, align 8
  %dijige = alloca i32, align 4
  store i32* %dijige, i32** %dijige.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem, align 8
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload146 = load volatile [520 x [6 x i8]]*, [520 x [6 x i8]]** %zichuan.reg2mem, align 8
  %9 = getelementptr [520 x [6 x i8]], [520 x [6 x i8]]* %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload146, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3120) %9, i8 0, i64 3120, i1 false)
  %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload150 = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem, align 8
  %10 = bitcast [520 x i32]* %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080) %10, i8 0, i64 2080, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* null, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* null, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, align 8
  %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload178 = load volatile i32*, i32** %dijige.reg2mem, align 8
  store i32 0, i32* %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload178, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i64 0, i64 0), i64 520)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i64 0, i64 0), i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 8
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -845250481, i32 1617585498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1447880251, i32 237000309
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile i8**, i8*** %q.reg2mem, align 8
  %29 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 8
  %30 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr3.idx = add nsw i64 %idx.ext, -1
  %add.ptr3 = getelementptr inbounds i8, i8* %29, i64 %add.ptr3.idx
  %31 = load i8, i8* %add.ptr3, align 1
  %cmp = icmp ne i8 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -17448675, i32 237000309
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2043462026, i32 -1855125021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1015255381, i32 1790102045
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload174 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 1, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload174, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile i8**, i8*** %q.reg2mem, align 8
  %51 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %51, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1750313099, i32 1790102045
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile i8**, i8*** %p.reg2mem, align 8
  %61 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  %62 = load i32, i32* @n, align 4
  %idx.ext5 = sext i32 %62 to i64
  %add.ptr7.idx = add nsw i64 %idx.ext5, -1
  %add.ptr7 = getelementptr inbounds i8, i8* %61, i64 %add.ptr7.idx
  %63 = load i8, i8* %add.ptr7, align 1
  %cmp9.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp9.not, i32 1438991484, i32 -2136804154
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 8
  %66 = load i8, i8* %65, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile i8**, i8*** %q.reg2mem, align 8
  %67 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 8
  %68 = load i8, i8* %67, align 1
  %cmp13 = icmp eq i8 %66, %68
  %69 = select i1 %cmp13, i32 333668942, i32 -1309501193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload171 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 1, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -778044923, i32 635147721
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %80 = load i32, i32* @n, align 4
  %cmp15 = icmp sle i32 %79, %80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -64462401, i32 635147721
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %90 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 765443148, i32 -1316927264
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i8**, i8*** %p.reg2mem, align 8
  %91 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idx.ext17 = sext i32 %92 to i64
  %add.ptr19.idx = add nsw i64 %idx.ext17, -1
  %add.ptr19 = getelementptr inbounds i8, i8* %91, i64 %add.ptr19.idx
  %93 = load i8, i8* %add.ptr19, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i8**, i8*** %q.reg2mem, align 8
  %94 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idx.ext21 = sext i32 %95 to i64
  %add.ptr23.idx = add nsw i64 %idx.ext21, -1
  %add.ptr23 = getelementptr inbounds i8, i8* %94, i64 %add.ptr23.idx
  %96 = load i8, i8* %add.ptr23, align 1
  %cmp25.not = icmp eq i8 %93, %96
  %97 = select i1 %cmp25.not, i32 1294409939, i32 523882750
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload170 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 0, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload170, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload = load volatile i32*, i32** %flag1.reg2mem, align 8
  %100 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload, align 4
  %tobool.not = icmp eq i32 %100, 0
  %101 = select i1 %tobool.not, i32 1257096855, i32 -1763133908
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload173 = load volatile i32*, i32** %flag2.reg2mem, align 8
  %102 = load i32, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload173, align 4
  %tobool28.not = icmp eq i32 %102, 0
  %103 = select i1 %tobool28.not, i32 461110631, i32 -334910558
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1131681324, i32 47038214
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload191 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload191, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1306419936, i32 47038214
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -379619807, i32 69462022
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload190 = load volatile i32*, i32** %i30.reg2mem, align 8
  %131 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload190, align 4
  %132 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %131, %132
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1458138114, i32 69462022
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %142 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1462400215, i32 1326585968
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile i8**, i8*** %p.reg2mem, align 8
  %143 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload189 = load volatile i32*, i32** %i30.reg2mem, align 8
  %144 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload189, align 4
  %idx.ext34 = sext i32 %144 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %143, i64 %idx.ext34
  %145 = load i8, i8* %add.ptr35, align 1
  %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload177 = load volatile i32*, i32** %dijige.reg2mem, align 8
  %146 = load i32, i32* %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload177, align 4
  %idxprom = sext i32 %146 to i64
  %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload145 = load volatile [520 x [6 x i8]]*, [520 x [6 x i8]]** %zichuan.reg2mem, align 8
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload188 = load volatile i32*, i32** %i30.reg2mem, align 8
  %147 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload188, align 4
  %idx.ext36 = sext i32 %147 to i64
  %add.ptr37 = getelementptr inbounds [520 x [6 x i8]], [520 x [6 x i8]]* %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload145, i64 0, i64 %idxprom, i64 %idx.ext36
  store i8 %145, i8* %add.ptr37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload187 = load volatile i32*, i32** %i30.reg2mem, align 8
  %148 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload187, align 4
  %149 = add i32 %148, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload186 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %149, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload186, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload172 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 0, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload172, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload176 = load volatile i32*, i32** %dijige.reg2mem, align 8
  %150 = load i32, i32* %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload176, align 4
  %idxprom42 = sext i32 %150 to i64
  %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload149 = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [520 x i32], [520 x i32]* %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload149, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  %.neg = add i32 %151, 1
  store i32 %.neg, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1196670191, i32 1875647179
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i8**, i8*** %p.reg2mem, align 8
  %161 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %161, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1246320335, i32 1875647179
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload175 = load volatile i32*, i32** %dijige.reg2mem, align 8
  %171 = load i32, i32* %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload175, align 4
  %172 = add i32 %171, 1
  %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload = load volatile i32*, i32** %dijige.reg2mem, align 8
  store i32 %172, i32* %dijige.reg2mem.0.dijige.reg2mem.0.dijige.reg2mem.0.dijige.reload, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile i8**, i8*** %q.reg2mem, align 8
  %173 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %173, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr51, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162, align 8
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197, align 4
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload202 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 0, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload202, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload201 = load volatile i32*, i32** %i53.reg2mem, align 8
  %174 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload201, align 4
  %cmp55 = icmp slt i32 %174, 520
  %175 = select i1 %cmp55, i32 -1434161308, i32 379940800
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload200 = load volatile i32*, i32** %i53.reg2mem, align 8
  %176 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload200, align 4
  %idxprom57 = sext i32 %176 to i64
  %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload148 = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [520 x i32], [520 x i32]* %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload148, i64 0, i64 %idxprom57
  %177 = load i32, i32* %arrayidx58, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196 = load volatile i32*, i32** %max.reg2mem, align 8
  %178 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196, align 4
  %cmp59 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp59, i32 -1528558901, i32 -1692627122
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload199 = load volatile i32*, i32** %i53.reg2mem, align 8
  %180 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload199, align 4
  %idxprom61 = sext i32 %180 to i64
  %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload147 = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [520 x i32], [520 x i32]* %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload147, i64 0, i64 %idxprom61
  %181 = load i32, i32* %arrayidx62, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %181, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload198 = load volatile i32*, i32** %i53.reg2mem, align 8
  %182 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload198, align 4
  %183 = add i32 %182, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %183, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 997302241, i32 -1666422363
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194 = load volatile i32*, i32** %max.reg2mem, align 8
  %193 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194, align 4
  %cmp67 = icmp sgt i32 %193, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1951435530, i32 -1666422363
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %203 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 2035722563, i32 155746266
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193 = load volatile i32*, i32** %max.reg2mem, align 8
  %204 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload207 = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 0, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload207, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload206 = load volatile i32*, i32** %i71.reg2mem, align 8
  %205 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload206, align 4
  %cmp73 = icmp slt i32 %205, 520
  %206 = select i1 %cmp73, i32 1100187879, i32 -72569185
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload205 = load volatile i32*, i32** %i71.reg2mem, align 8
  %207 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload205, align 4
  %idxprom75 = sext i32 %207 to i64
  %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload = load volatile [520 x i32]*, [520 x i32]** %zichuanshu.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [520 x i32], [520 x i32]* %zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reg2mem.0.zichuanshu.reload, i64 0, i64 %idxprom75
  %208 = load i32, i32* %arrayidx76, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192 = load volatile i32*, i32** %max.reg2mem, align 8
  %209 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192, align 4
  %cmp77 = icmp eq i32 %208, %209
  %210 = select i1 %cmp77, i32 -235426500, i32 1969933854
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %212 = load i32, i32* @n, align 4
  %cmp80 = icmp slt i32 %211, %212
  %213 = select i1 %cmp80, i32 -1483767085, i32 1877329785
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload204 = load volatile i32*, i32** %i71.reg2mem, align 8
  %214 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload204, align 4
  %idxprom82 = sext i32 %214 to i64
  %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload = load volatile [520 x [6 x i8]]*, [520 x [6 x i8]]** %zichuan.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idx.ext85 = sext i32 %215 to i64
  %add.ptr86 = getelementptr inbounds [520 x [6 x i8]], [520 x [6 x i8]]* %zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reg2mem.0.zichuan.reload, i64 0, i64 %idxprom82, i64 %idx.ext85
  %216 = load i8, i8* %add.ptr86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %216)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1817396153, i32 -902700168
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %227 = add i32 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %227, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 552083591, i32 -902700168
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 748427708, i32 867667136
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1058582607, i32 867667136
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload203 = load volatile i32*, i32** %i71.reg2mem, align 8
  %255 = load i32, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload203, align 4
  %256 = add i32 %255, 1
  %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload = load volatile i32*, i32** %i71.reg2mem, align 8
  store i32 %256, i32* %i71.reg2mem.0.i71.reg2mem.0.i71.reg2mem.0.i71.reload, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([520 x i8], [520 x i8]* @ch, i64 0, i64 0), i64 520)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161 = load volatile i8**, i8*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 1, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %257 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %257, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload185 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload185, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i8**, i8*** %p.reg2mem, align 8
  %258 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %258, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %260 = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %260, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
