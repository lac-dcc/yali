; ModuleID = 'build_ollvm/programs/63/2850.ll'
source_filename = "source-C-CXX/63/2850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { [3 x i32], [3 x i32], float }
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
@d = local_unnamed_addr global [50 x %struct.distance] zeroinitializer, align 16
@t = local_unnamed_addr global %struct.distance zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2850.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i138.reg2mem = alloca i32*, align 8
  %j107.reg2mem = alloca i32*, align 8
  %i102.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1110203082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110203082, label %first
    i32 2056637268, label %originalBB
    i32 1358137836, label %originalBBpart2
    i32 -1245340968, label %for.cond
    i32 1958233771, label %originalBB178
    i32 2088978599, label %originalBBpart2180
    i32 1876039363, label %for.body
    i32 -2092647734, label %for.cond1
    i32 -558534601, label %for.body3
    i32 2028833017, label %for.inc
    i32 -358043045, label %for.end
    i32 1797388641, label %for.inc7
    i32 -1091759296, label %for.end9
    i32 1001582183, label %for.cond11
    i32 2059599751, label %originalBB182
    i32 1909075225, label %originalBBpart2184
    i32 -2112459920, label %for.body13
    i32 -104846990, label %originalBB186
    i32 -413490689, label %originalBBpart2189
    i32 -218146412, label %for.cond15
    i32 1652951471, label %for.body17
    i32 1651635495, label %for.inc96
    i32 1439678013, label %for.end98
    i32 940662560, label %originalBB191
    i32 634252340, label %originalBBpart2193
    i32 507851888, label %for.inc99
    i32 -1670445247, label %for.end101
    i32 -1683334803, label %for.cond103
    i32 -788277143, label %for.body106
    i32 1464829372, label %for.cond112
    i32 1849708554, label %for.body114
    i32 1066849060, label %originalBB195
    i32 413276104, label %originalBBpart2203
    i32 1576037006, label %if.then
    i32 134237778, label %if.end
    i32 1482212369, label %for.inc133
    i32 -1720736487, label %for.end134
    i32 9803059, label %for.inc135
    i32 705667119, label %originalBB205
    i32 -1052856181, label %originalBBpart2213
    i32 880427955, label %for.end137
    i32 895079632, label %for.cond139
    i32 1233301328, label %for.body144
    i32 -1306010411, label %for.inc175
    i32 -1713074491, label %originalBB215
    i32 1224325939, label %originalBBpart2219
    i32 -334827114, label %for.end177
    i32 -426498511, label %originalBBalteredBB
    i32 656972036, label %originalBB178alteredBB
    i32 1062142487, label %originalBB182alteredBB
    i32 77734537, label %originalBB186alteredBB
    i32 -992553273, label %originalBB191alteredBB
    i32 -874632312, label %originalBB195alteredBB
    i32 1202348752, label %originalBB205alteredBB
    i32 1241926205, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB215, %for.inc175, %for.body144, %for.cond139, %for.end137, %originalBBpart2213, %originalBB205, %for.inc135, %for.end134, %for.inc133, %if.end, %if.then, %originalBBpart2203, %originalBB195, %for.body114, %for.cond112, %for.body106, %for.cond103, %for.end101, %for.inc99, %originalBBpart2193, %originalBB191, %for.end98, %for.inc96, %for.body17, %for.cond15, %originalBBpart2189, %originalBB186, %for.body13, %originalBBpart2184, %originalBB182, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2180, %originalBB178, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1713074491, %originalBB215alteredBB ], [ 705667119, %originalBB205alteredBB ], [ 1066849060, %originalBB195alteredBB ], [ 940662560, %originalBB191alteredBB ], [ -104846990, %originalBB186alteredBB ], [ 2059599751, %originalBB182alteredBB ], [ 1958233771, %originalBB178alteredBB ], [ 2056637268, %originalBBalteredBB ], [ 895079632, %originalBBpart2219 ], [ %253, %originalBB215 ], [ %242, %for.inc175 ], [ -1306010411, %for.body144 ], [ %219, %for.cond139 ], [ 895079632, %for.end137 ], [ -1683334803, %originalBBpart2213 ], [ %214, %originalBB205 ], [ %203, %for.inc135 ], [ 9803059, %for.end134 ], [ 1464829372, %for.inc133 ], [ 1482212369, %if.end ], [ 134237778, %if.then ], [ %182, %originalBBpart2203 ], [ %181, %originalBB195 ], [ %167, %for.body114 ], [ %158, %for.cond112 ], [ 1464829372, %for.body106 ], [ %151, %for.cond103 ], [ -1683334803, %for.end101 ], [ 1001582183, %for.inc99 ], [ 507851888, %originalBBpart2193 ], [ %144, %originalBB191 ], [ %135, %for.end98 ], [ -218146412, %for.inc96 ], [ 1651635495, %for.body17 ], [ %89, %for.cond15 ], [ -218146412, %originalBBpart2189 ], [ %86, %originalBB186 ], [ %75, %for.body13 ], [ %66, %originalBBpart2184 ], [ %65, %originalBB182 ], [ %54, %for.cond11 ], [ 1001582183, %for.end9 ], [ -1245340968, %for.inc7 ], [ 1797388641, %for.end ], [ -2092647734, %for.inc ], [ 2028833017, %for.body3 ], [ %40, %for.cond1 ], [ -2092647734, %for.body ], [ %38, %originalBBpart2180 ], [ %37, %originalBB178 ], [ %26, %for.cond ], [ -1245340968, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 2056637268, i32 -426498511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %i102 = alloca i32, align 4
  store i32* %i102, i32** %i102.reg2mem, align 8
  %j107 = alloca i32, align 4
  store i32* %j107, i32** %j107.reg2mem, align 8
  %i138 = alloca i32, align 4
  store i32* %i138, i32** %i138.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1358137836, i32 -426498511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1958233771, i32 656972036
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2088978599, i32 656972036
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1876039363, i32 -1091759296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 -558534601, i32 -358043045
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg3 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload273 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload273, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2059599751, i32 1062142487
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload272 = load volatile i32*, i32** %i10.reg2mem, align 8
  %55 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp12 = icmp slt i32 %55, %56
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1909075225, i32 1062142487
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2112459920, i32 -1670445247
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -104846990, i32 77734537
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload271 = load volatile i32*, i32** %i10.reg2mem, align 8
  %76 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload271, align 4
  %77 = add i32 %76, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload280 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %77, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload280, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -413490689, i32 77734537
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload279 = load volatile i32*, i32** %j14.reg2mem, align 8
  %87 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp16 = icmp slt i32 %87, %88
  %89 = select i1 %cmp16, i32 1652951471, i32 1439678013
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload270 = load volatile i32*, i32** %i10.reg2mem, align 8
  %90 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload270, align 4
  %idxprom18 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom18, i64 0
  %91 = load i32, i32* %arrayidx20, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263 = load volatile i32*, i32** %p.reg2mem, align 8
  %92 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom21, i32 0, i64 0
  store i32 %91, i32* %arrayidx23, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload269 = load volatile i32*, i32** %i10.reg2mem, align 8
  %93 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload269, align 4
  %idxprom24 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom24, i64 1
  %94 = load i32, i32* %arrayidx26, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262 = load volatile i32*, i32** %p.reg2mem, align 8
  %95 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom27, i32 0, i64 1
  store i32 %94, i32* %arrayidx30, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload268 = load volatile i32*, i32** %i10.reg2mem, align 8
  %96 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload268, align 4
  %idxprom31 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom31, i64 2
  %97 = load i32, i32* %arrayidx33, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261 = load volatile i32*, i32** %p.reg2mem, align 8
  %98 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261, align 4
  %idxprom34 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom34, i32 0, i64 2
  store i32 %97, i32* %arrayidx37, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload278 = load volatile i32*, i32** %j14.reg2mem, align 8
  %99 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload278, align 4
  %idxprom38 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom38, i64 0
  %100 = load i32, i32* %arrayidx40, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260 = load volatile i32*, i32** %p.reg2mem, align 8
  %101 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260, align 4
  %idxprom41 = sext i32 %101 to i64
  %arrayidx43 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom41, i32 1, i64 0
  store i32 %100, i32* %arrayidx43, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload277 = load volatile i32*, i32** %j14.reg2mem, align 8
  %102 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload277, align 4
  %idxprom44 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom44, i64 1
  %103 = load i32, i32* %arrayidx46, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259 = load volatile i32*, i32** %p.reg2mem, align 8
  %104 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259, align 4
  %idxprom47 = sext i32 %104 to i64
  %arrayidx50 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom47, i32 1, i64 1
  store i32 %103, i32* %arrayidx50, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload276 = load volatile i32*, i32** %j14.reg2mem, align 8
  %105 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload276, align 4
  %idxprom51 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom51, i64 2
  %106 = load i32, i32* %arrayidx53, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile i32*, i32** %p.reg2mem, align 8
  %107 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258, align 4
  %idxprom54 = sext i32 %107 to i64
  %arrayidx57 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom54, i32 1, i64 2
  store i32 %106, i32* %arrayidx57, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257 = load volatile i32*, i32** %p.reg2mem, align 8
  %108 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257, align 4
  %idxprom58 = sext i32 %108 to i64
  %arrayidx61 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom58, i32 0, i64 0
  %109 = load i32, i32* %arrayidx61, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile i32*, i32** %p.reg2mem, align 8
  %110 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 4
  %idxprom62 = sext i32 %110 to i64
  %arrayidx65 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom62, i32 1, i64 0
  %111 = load i32, i32* %arrayidx65, align 4
  %112 = sub i32 %109, %111
  %conv = sitofp i32 %112 to double
  %square = fmul double %conv, %conv
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile i32*, i32** %p.reg2mem, align 8
  %113 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 4
  %idxprom67 = sext i32 %113 to i64
  %arrayidx70 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom67, i32 0, i64 1
  %114 = load i32, i32* %arrayidx70, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile i32*, i32** %p.reg2mem, align 8
  %115 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 4
  %idxprom71 = sext i32 %115 to i64
  %arrayidx74 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom71, i32 1, i64 1
  %116 = load i32, i32* %arrayidx74, align 4
  %117 = sub i32 %114, %116
  %conv76 = sitofp i32 %117 to double
  %square1 = fmul double %conv76, %conv76
  %add78 = fadd double %square, %square1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile i32*, i32** %p.reg2mem, align 8
  %118 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 4
  %idxprom79 = sext i32 %118 to i64
  %arrayidx82 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom79, i32 0, i64 2
  %119 = load i32, i32* %arrayidx82, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile i32*, i32** %p.reg2mem, align 8
  %120 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 4
  %idxprom83 = sext i32 %120 to i64
  %arrayidx86 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom83, i32 1, i64 2
  %121 = load i32, i32* %arrayidx86, align 4
  %122 = sub i32 %119, %121
  %conv88 = sitofp i32 %122 to double
  %square2 = fmul double %conv88, %conv88
  %add90 = fadd double %add78, %square2
  %call91 = call double @sqrt(double %add90) #7
  %conv92 = fptrunc double %call91 to float
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile i32*, i32** %p.reg2mem, align 8
  %123 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 4
  %idxprom93 = sext i32 %123 to i64
  %dis = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom93, i32 2
  store float %conv92, float* %dis, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile i32*, i32** %p.reg2mem, align 8
  %124 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 4
  %.neg = add i32 %124, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload275 = load volatile i32*, i32** %j14.reg2mem, align 8
  %125 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload275, align 4
  %126 = add i32 %125, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload274 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %126, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload274, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 940662560, i32 -992553273
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 634252340, i32 -992553273
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload267 = load volatile i32*, i32** %i10.reg2mem, align 8
  %145 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload267, align 4
  %146 = add i32 %145, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload266 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %146, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload266, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload286 = load volatile i32*, i32** %i102.reg2mem, align 8
  store i32 0, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload286, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload285 = load volatile i32*, i32** %i102.reg2mem, align 8
  %147 = load i32, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %150 = add i32 %149, -1
  %mul = mul nsw i32 %150, %148
  %div = sdiv i32 %mul, 2
  %cmp105 = icmp slt i32 %147, %div
  %151 = select i1 %cmp105, i32 -788277143, i32 880427955
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %154 = add i32 %153, -1
  %mul109 = mul nsw i32 %154, %152
  %div110 = sdiv i32 %mul109, 2
  %155 = add nsw i32 %div110, -1
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload297 = load volatile i32*, i32** %j107.reg2mem, align 8
  store i32 %155, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload297, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload296 = load volatile i32*, i32** %j107.reg2mem, align 8
  %156 = load i32, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload296, align 4
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload284 = load volatile i32*, i32** %i102.reg2mem, align 8
  %157 = load i32, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload284, align 4
  %cmp113 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp113, i32 1849708554, i32 -1720736487
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1066849060, i32 -874632312
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload295 = load volatile i32*, i32** %j107.reg2mem, align 8
  %168 = load i32, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload295, align 4
  %idxprom115 = sext i32 %168 to i64
  %dis117 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom115, i32 2
  %169 = load float, float* %dis117, align 4
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload294 = load volatile i32*, i32** %j107.reg2mem, align 8
  %170 = load i32, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload294, align 4
  %171 = add i32 %170, -1
  %idxprom119 = sext i32 %171 to i64
  %dis121 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom119, i32 2
  %172 = load float, float* %dis121, align 4
  %cmp122 = fcmp ogt float %169, %172
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 413276104, i32 -874632312
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %182 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1576037006, i32 134237778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload293 = load volatile i32*, i32** %j107.reg2mem, align 8
  %183 = load i32, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload293, align 4
  %idxprom123 = sext i32 %183 to i64
  %arrayidx124 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom123
  %184 = bitcast %struct.distance* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.distance* @t to i8*), i8* noundef nonnull align 4 dereferenceable(28) %184, i64 28, i1 false)
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload292 = load volatile i32*, i32** %j107.reg2mem, align 8
  %185 = load i32, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload292, align 4
  %186 = add i32 %185, -1
  %idxprom126 = sext i32 %186 to i64
  %arrayidx127 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom126
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload291 = load volatile i32*, i32** %j107.reg2mem, align 8
  %187 = load i32, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload291, align 4
  %idxprom128 = sext i32 %187 to i64
  %arrayidx129 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom128
  %188 = bitcast %struct.distance* %arrayidx129 to i8*
  %189 = bitcast %struct.distance* %arrayidx127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %188, i8* noundef nonnull align 4 dereferenceable(28) %189, i64 28, i1 false)
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload290 = load volatile i32*, i32** %j107.reg2mem, align 8
  %190 = load i32, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload290, align 4
  %191 = add i32 %190, -1
  %idxprom131 = sext i32 %191 to i64
  %arrayidx132 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom131
  %192 = bitcast %struct.distance* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %192, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.distance* @t to i8*), i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload289 = load volatile i32*, i32** %j107.reg2mem, align 8
  %193 = load i32, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload289, align 4
  %194 = add i32 %193, -1
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload288 = load volatile i32*, i32** %j107.reg2mem, align 8
  store i32 %194, i32* %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload288, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 705667119, i32 1202348752
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload283 = load volatile i32*, i32** %i102.reg2mem, align 8
  %204 = load i32, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload283, align 4
  %205 = add i32 %204, 1
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload282 = load volatile i32*, i32** %i102.reg2mem, align 8
  store i32 %205, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload282, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1052856181, i32 1202348752
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload309 = load volatile i32*, i32** %i138.reg2mem, align 8
  store i32 0, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload309, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload308 = load volatile i32*, i32** %i138.reg2mem, align 8
  %215 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %218 = add i32 %217, -1
  %mul141 = mul nsw i32 %218, %216
  %div142 = sdiv i32 %mul141, 2
  %cmp143 = icmp slt i32 %215, %div142
  %219 = select i1 %cmp143, i32 1233301328, i32 -334827114
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload307 = load volatile i32*, i32** %i138.reg2mem, align 8
  %220 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload307, align 4
  %idxprom145 = sext i32 %220 to i64
  %arrayidx148 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom145, i32 0, i64 0
  %221 = load i32, i32* %arrayidx148, align 4
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload306 = load volatile i32*, i32** %i138.reg2mem, align 8
  %222 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload306, align 4
  %idxprom149 = sext i32 %222 to i64
  %arrayidx152 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom149, i32 0, i64 1
  %223 = load i32, i32* %arrayidx152, align 4
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload305 = load volatile i32*, i32** %i138.reg2mem, align 8
  %224 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload305, align 4
  %idxprom153 = sext i32 %224 to i64
  %arrayidx156 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom153, i32 0, i64 2
  %225 = load i32, i32* %arrayidx156, align 4
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload304 = load volatile i32*, i32** %i138.reg2mem, align 8
  %226 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload304, align 4
  %idxprom157 = sext i32 %226 to i64
  %arrayidx160 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom157, i32 1, i64 0
  %227 = load i32, i32* %arrayidx160, align 4
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload303 = load volatile i32*, i32** %i138.reg2mem, align 8
  %228 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload303, align 4
  %idxprom161 = sext i32 %228 to i64
  %arrayidx164 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom161, i32 1, i64 1
  %229 = load i32, i32* %arrayidx164, align 4
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload302 = load volatile i32*, i32** %i138.reg2mem, align 8
  %230 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload302, align 4
  %idxprom165 = sext i32 %230 to i64
  %arrayidx168 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom165, i32 1, i64 2
  %231 = load i32, i32* %arrayidx168, align 4
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload301 = load volatile i32*, i32** %i138.reg2mem, align 8
  %232 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload301, align 4
  %idxprom169 = sext i32 %232 to i64
  %dis171 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %idxprom169, i32 2
  %233 = load float, float* %dis171, align 4
  %conv172 = fpext float %233 to double
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %221, i32 %223, i32 %225, i32 %227, i32 %229, i32 %231, double %conv172)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1713074491, i32 1241926205
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload300 = load volatile i32*, i32** %i138.reg2mem, align 8
  %243 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload300, align 4
  %244 = add i32 %243, 1
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload299 = load volatile i32*, i32** %i138.reg2mem, align 8
  store i32 %244, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload299, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1224325939, i32 1241926205
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload265 = load volatile i32*, i32** %i10.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  %254 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  %255 = add i32 %254, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %255, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload287 = load volatile i32*, i32** %j107.reg2mem, align 8
  %j107.reg2mem.0.j107.reg2mem.0.j107.reg2mem.0.j107.reload = load volatile i32*, i32** %j107.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload281 = load volatile i32*, i32** %i102.reg2mem, align 8
  %256 = load i32, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload281, align 4
  %257 = add i32 %256, 1
  %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload = load volatile i32*, i32** %i102.reg2mem, align 8
  store i32 %257, i32* %i102.reg2mem.0.i102.reg2mem.0.i102.reg2mem.0.i102.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload298 = load volatile i32*, i32** %i138.reg2mem, align 8
  %258 = load i32, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload298, align 4
  %259 = add i32 %258, 1
  %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload = load volatile i32*, i32** %i138.reg2mem, align 8
  store i32 %259, i32* %i138.reg2mem.0.i138.reg2mem.0.i138.reg2mem.0.i138.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2850.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
