; ModuleID = 'build_ollvm/programs/71/2618.ll'
source_filename = "source-C-CXX/71/2618.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]
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
  %.reg2mem320 = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem269 = alloca i64, align 8
  %j28.reg2mem = alloca i32*, align 8
  %i24.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2102278041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2102278041, label %first
    i32 -566230936, label %originalBB
    i32 -206176026, label %originalBBpart2
    i32 1518777279, label %for.cond
    i32 -1040894756, label %for.body
    i32 -285839726, label %for.inc
    i32 -2066493046, label %for.end
    i32 -582599206, label %originalBB107
    i32 535513043, label %originalBBpart2109
    i32 1369939717, label %for.cond7
    i32 1498570553, label %for.body9
    i32 506151591, label %originalBB111
    i32 -679468282, label %originalBBpart2113
    i32 1215756110, label %for.cond10
    i32 -1682856849, label %originalBB115
    i32 -155639802, label %originalBBpart2117
    i32 -1816101078, label %for.body12
    i32 1915584826, label %originalBB119
    i32 634841075, label %originalBBpart2128
    i32 910236310, label %for.inc18
    i32 33118938, label %originalBB130
    i32 -366425493, label %originalBBpart2140
    i32 1397177218, label %for.end20
    i32 -291191075, label %for.inc21
    i32 169946212, label %for.end23
    i32 1028384697, label %for.cond25
    i32 -667292040, label %originalBB142
    i32 1119878761, label %originalBBpart2144
    i32 -197610795, label %for.body27
    i32 -1099819878, label %for.cond29
    i32 -1832338190, label %originalBB146
    i32 1329785493, label %originalBBpart2148
    i32 1280335930, label %for.body31
    i32 1181445839, label %land.lhs.true
    i32 174811441, label %land.lhs.true51
    i32 211421763, label %originalBB150
    i32 -1197964591, label %originalBBpart2162
    i32 1265576174, label %land.lhs.true62
    i32 1622852830, label %originalBB164
    i32 982581004, label %originalBBpart2178
    i32 1843722869, label %if.then
    i32 203841589, label %if.end
    i32 -2142164019, label %originalBB180
    i32 350793637, label %originalBBpart2182
    i32 -1374169476, label %for.inc79
    i32 804273517, label %originalBB184
    i32 -675631654, label %originalBBpart2190
    i32 222865410, label %for.end81
    i32 1860212128, label %for.inc82
    i32 -759227458, label %for.end84
    i32 -692194694, label %originalBB192
    i32 -1096983162, label %originalBBpart2194
    i32 -78105475, label %originalBBalteredBB
    i32 -97217874, label %originalBB107alteredBB
    i32 349614455, label %originalBB111alteredBB
    i32 1503157179, label %originalBB115alteredBB
    i32 -1087183591, label %originalBB119alteredBB
    i32 630322165, label %originalBB130alteredBB
    i32 823183113, label %originalBB142alteredBB
    i32 488961848, label %originalBB146alteredBB
    i32 1404697158, label %originalBB150alteredBB
    i32 845873082, label %originalBB164alteredBB
    i32 -1547193423, label %originalBB180alteredBB
    i32 1549570960, label %originalBB184alteredBB
    i32 -553304752, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB192, %for.end84, %for.inc82, %for.end81, %originalBBpart2190, %originalBB184, %for.inc79, %originalBBpart2182, %originalBB180, %if.end, %if.then, %originalBBpart2178, %originalBB164, %land.lhs.true62, %originalBBpart2162, %originalBB150, %land.lhs.true51, %land.lhs.true, %for.body31, %originalBBpart2148, %originalBB146, %for.cond29, %for.body27, %originalBBpart2144, %originalBB142, %for.cond25, %for.end23, %for.inc21, %for.end20, %originalBBpart2140, %originalBB130, %for.inc18, %originalBBpart2128, %originalBB119, %for.body12, %originalBBpart2117, %originalBB115, %for.cond10, %originalBBpart2113, %originalBB111, %for.body9, %for.cond7, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692194694, %originalBB192alteredBB ], [ 804273517, %originalBB184alteredBB ], [ -2142164019, %originalBB180alteredBB ], [ 1622852830, %originalBB164alteredBB ], [ 211421763, %originalBB150alteredBB ], [ -1832338190, %originalBB146alteredBB ], [ -667292040, %originalBB142alteredBB ], [ 33118938, %originalBB130alteredBB ], [ 1915584826, %originalBB119alteredBB ], [ -1682856849, %originalBB115alteredBB ], [ 506151591, %originalBB111alteredBB ], [ -582599206, %originalBB107alteredBB ], [ -566230936, %originalBBalteredBB ], [ %317, %originalBB192 ], [ %306, %for.end84 ], [ 1028384697, %for.inc82 ], [ 1860212128, %for.end81 ], [ -1099819878, %originalBBpart2190 ], [ %295, %originalBB184 ], [ %284, %for.inc79 ], [ -1374169476, %originalBBpart2182 ], [ %275, %originalBB180 ], [ %266, %if.end ], [ 203841589, %if.then ], [ %253, %originalBBpart2178 ], [ %252, %originalBB164 ], [ %234, %land.lhs.true62 ], [ %225, %originalBBpart2162 ], [ %224, %originalBB150 ], [ %206, %land.lhs.true51 ], [ %197, %land.lhs.true ], [ %187, %for.body31 ], [ %177, %originalBBpart2148 ], [ %176, %originalBB146 ], [ %165, %for.cond29 ], [ -1099819878, %for.body27 ], [ %156, %originalBBpart2144 ], [ %155, %originalBB142 ], [ %144, %for.cond25 ], [ 1028384697, %for.end23 ], [ 1369939717, %for.inc21 ], [ -291191075, %for.end20 ], [ 1215756110, %originalBBpart2140 ], [ %134, %originalBB130 ], [ %123, %for.inc18 ], [ 910236310, %originalBBpart2128 ], [ %114, %originalBB119 ], [ %102, %for.body12 ], [ %93, %originalBBpart2117 ], [ %92, %originalBB115 ], [ %81, %for.cond10 ], [ 1215756110, %originalBBpart2113 ], [ %72, %originalBB111 ], [ %63, %for.body9 ], [ %54, %for.cond7 ], [ 1369939717, %originalBBpart2109 ], [ %51, %originalBB107 ], [ %42, %for.end ], [ 1518777279, %for.inc ], [ -285839726, %for.body ], [ %30, %for.cond ], [ 1518777279, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 -566230936, i32 -78105475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem, align 8
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %.neg1 = add i32 %9, 2
  %10 = zext i32 %.neg1 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %12 = add i32 %11, 2
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %.reg2mem269, align 8
  %14 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload213 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %14, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload213, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload305 = load volatile i64, i64* %.reg2mem269, align 8
  %15 = mul nuw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload305, %10
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -206176026, i32 -78105475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %26 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %27 = add i32 %26, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %29 = add i32 %28, 2
  %mul = mul nsw i32 %29, %27
  %cmp = icmp slt i32 %25, %mul
  %30 = select i1 %cmp, i32 -1040894756, i32 -2066493046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload304 = load volatile i64, i64* %.reg2mem269, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload319 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload319, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -582599206, i32 -97217874
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload223 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 1, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload223, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 535513043, i32 -97217874
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload222 = load volatile i32*, i32** %i6.reg2mem, align 8
  %52 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload222, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %cmp8.not = icmp sgt i32 %52, %53
  %54 = select i1 %cmp8.not, i32 169946212, i32 1498570553
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 506151591, i32 349614455
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -679468282, i32 349614455
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1682856849, i32 1503157179
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp11 = icmp sle i32 %82, %83
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -155639802, i32 1503157179
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %93 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1816101078, i32 1397177218
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1915584826, i32 -1087183591
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload221 = load volatile i32*, i32** %i6.reg2mem, align 8
  %103 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload221, align 4
  %idxprom13 = sext i32 %103 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload303 = load volatile i64, i64* %.reg2mem269, align 8
  %104 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload303, %idxprom13
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload318 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16.idx = add nsw i64 %104, %idxprom15
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload318, i64 %arrayidx16.idx
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx16)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 634841075, i32 -1087183591
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 33118938, i32 630322165
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -366425493, i32 630322165
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload220 = load volatile i32*, i32** %i6.reg2mem, align 8
  %135 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload220, align 4
  %.neg = add i32 %135, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload219 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %.neg, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload219, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload249 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 1, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload249, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -667292040, i32 823183113
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload248 = load volatile i32*, i32** %i24.reg2mem, align 8
  %145 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload248, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %146 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %cmp26 = icmp sle i32 %145, %146
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1119878761, i32 823183113
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %156 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -197610795, i32 -759227458
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload268 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 1, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload268, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1832338190, i32 488961848
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload267 = load volatile i32*, i32** %j28.reg2mem, align 8
  %166 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp30 = icmp sle i32 %166, %167
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1329785493, i32 488961848
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %177 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1280335930, i32 222865410
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload247 = load volatile i32*, i32** %i24.reg2mem, align 8
  %178 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload247, align 4
  %idxprom32 = sext i32 %178 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload302 = load volatile i64, i64* %.reg2mem269, align 8
  %179 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload302, %idxprom32
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload317 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload266 = load volatile i32*, i32** %j28.reg2mem, align 8
  %180 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload266, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35.idx = add nsw i64 %179, %idxprom34
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload317, i64 %arrayidx35.idx
  %181 = load i32, i32* %arrayidx35, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload246 = load volatile i32*, i32** %i24.reg2mem, align 8
  %182 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload246, align 4
  %183 = add i32 %182, 1
  %idxprom37 = sext i32 %183 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload301 = load volatile i64, i64* %.reg2mem269, align 8
  %184 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload301, %idxprom37
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload316 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload265 = load volatile i32*, i32** %j28.reg2mem, align 8
  %185 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload265, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40.idx = add nsw i64 %184, %idxprom39
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload316, i64 %arrayidx40.idx
  %186 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %181, %186
  %187 = select i1 %cmp41.not, i32 203841589, i32 1181445839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload245 = load volatile i32*, i32** %i24.reg2mem, align 8
  %188 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload245, align 4
  %idxprom42 = sext i32 %188 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload300 = load volatile i64, i64* %.reg2mem269, align 8
  %189 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload300, %idxprom42
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload315 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload264 = load volatile i32*, i32** %j28.reg2mem, align 8
  %190 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload264, align 4
  %idxprom44 = sext i32 %190 to i64
  %arrayidx45.idx = add nsw i64 %189, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload315, i64 %arrayidx45.idx
  %191 = load i32, i32* %arrayidx45, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload244 = load volatile i32*, i32** %i24.reg2mem, align 8
  %192 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload244, align 4
  %193 = add i32 %192, -1
  %idxprom46 = sext i32 %193 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload299 = load volatile i64, i64* %.reg2mem269, align 8
  %194 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload299, %idxprom46
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload314 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload263 = load volatile i32*, i32** %j28.reg2mem, align 8
  %195 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload263, align 4
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49.idx = add nsw i64 %194, %idxprom48
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload314, i64 %arrayidx49.idx
  %196 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %191, %196
  %197 = select i1 %cmp50.not, i32 203841589, i32 174811441
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 211421763, i32 1404697158
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload243 = load volatile i32*, i32** %i24.reg2mem, align 8
  %207 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload243, align 4
  %idxprom52 = sext i32 %207 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload298 = load volatile i64, i64* %.reg2mem269, align 8
  %208 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload298, %idxprom52
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload313 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload262 = load volatile i32*, i32** %j28.reg2mem, align 8
  %209 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload262, align 4
  %idxprom54 = sext i32 %209 to i64
  %arrayidx55.idx = add nsw i64 %208, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload313, i64 %arrayidx55.idx
  %210 = load i32, i32* %arrayidx55, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload242 = load volatile i32*, i32** %i24.reg2mem, align 8
  %211 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload242, align 4
  %idxprom56 = sext i32 %211 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload297 = load volatile i64, i64* %.reg2mem269, align 8
  %212 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload297, %idxprom56
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload312 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload261 = load volatile i32*, i32** %j28.reg2mem, align 8
  %213 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload261, align 4
  %214 = add i32 %213, 1
  %idxprom59 = sext i32 %214 to i64
  %arrayidx60.idx = add nsw i64 %212, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload312, i64 %arrayidx60.idx
  %215 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %210, %215
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1197964591, i32 1404697158
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %225 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1265576174, i32 203841589
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1622852830, i32 845873082
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload241 = load volatile i32*, i32** %i24.reg2mem, align 8
  %235 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload241, align 4
  %idxprom63 = sext i32 %235 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload296 = load volatile i64, i64* %.reg2mem269, align 8
  %236 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload296, %idxprom63
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload311 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload260 = load volatile i32*, i32** %j28.reg2mem, align 8
  %237 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload260, align 4
  %idxprom65 = sext i32 %237 to i64
  %arrayidx66.idx = add nsw i64 %236, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload311, i64 %arrayidx66.idx
  %238 = load i32, i32* %arrayidx66, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload240 = load volatile i32*, i32** %i24.reg2mem, align 8
  %239 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload240, align 4
  %idxprom67 = sext i32 %239 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload295 = load volatile i64, i64* %.reg2mem269, align 8
  %240 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload295, %idxprom67
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload310 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload259 = load volatile i32*, i32** %j28.reg2mem, align 8
  %241 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload259, align 4
  %242 = add i32 %241, -1
  %idxprom70 = sext i32 %242 to i64
  %arrayidx71.idx = add nsw i64 %240, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload310, i64 %arrayidx71.idx
  %243 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %238, %243
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 982581004, i32 845873082
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %253 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1843722869, i32 203841589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload239 = load volatile i32*, i32** %i24.reg2mem, align 8
  %254 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload239, align 4
  %255 = add i32 %254, -1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8 signext 32)
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload258 = load volatile i32*, i32** %j28.reg2mem, align 8
  %256 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload258, align 4
  %257 = add i32 %256, -1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %257)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2142164019, i32 -1547193423
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 350793637, i32 -1547193423
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 804273517, i32 1549570960
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload257 = load volatile i32*, i32** %j28.reg2mem, align 8
  %285 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload257, align 4
  %286 = add i32 %285, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload256 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %286, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload256, align 4
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -675631654, i32 1549570960
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload238 = load volatile i32*, i32** %i24.reg2mem, align 8
  %296 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload238, align 4
  %297 = add i32 %296, 1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload237 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %297, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload237, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -692194694, i32 -553304752
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload212 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %307 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload212, align 8
  call void @llvm.stackrestore(i8* %307)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199 = load volatile i32*, i32** %retval.reg2mem, align 8
  %308 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199, align 4
  store i32 %308, i32* %.reg2mem320, align 4
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1096983162, i32 -553304752
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i32, i32* %.reg2mem320, align 4
  ret i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload218 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 1, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload218, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  %318 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  %idxprom13alteredBB = sext i32 %318 to i64
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload293 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload292 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload291 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload290 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload289 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload288 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload287 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload294 = load volatile i64, i64* %.reg2mem269, align 8
  %319 = mul nsw i64 %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload294, %idxprom13alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom15alteredBB = sext i32 %320 to i64
  %arrayidx16alteredBB.idx = add nsw i64 %319, %idxprom15alteredBB
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309, i64 %arrayidx16alteredBB.idx
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %322 = add i32 %321, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %322, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload236 = load volatile i32*, i32** %i24.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload255 = load volatile i32*, i32** %j28.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload235 = load volatile i32*, i32** %i24.reg2mem, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload284 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload283 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload282 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload281 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload286 = load volatile i64, i64* %.reg2mem269, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload254 = load volatile i32*, i32** %j28.reg2mem, align 8
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload234 = load volatile i32*, i32** %i24.reg2mem, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload280 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload285 = load volatile i64, i64* %.reg2mem269, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload253 = load volatile i32*, i32** %j28.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload233 = load volatile i32*, i32** %i24.reg2mem, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload277 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload276 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload275 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload274 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload273 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload272 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload271 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload279 = load volatile i64, i64* %.reg2mem269, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload252 = load volatile i32*, i32** %j28.reg2mem, align 8
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload = load volatile i32*, i32** %i24.reg2mem, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i64, i64* %.reg2mem269, align 8
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload278 = load volatile i64, i64* %.reg2mem269, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload251 = load volatile i32*, i32** %j28.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload250 = load volatile i32*, i32** %j28.reg2mem, align 8
  %323 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload250, align 4
  %324 = add i32 %323, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %324, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %325 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %325)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1024711188, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1024711188, label %first
    i32 -727342826, label %originalBB
    i32 -124920949, label %originalBBpart2
    i32 154238118, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -727342826, i32 154238118
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
  %17 = select i1 %16, i32 -124920949, i32 154238118
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -727342826, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
