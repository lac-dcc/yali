; ModuleID = 'build_ollvm/programs/14/2223.ll'
source_filename = "source-C-CXX/14/2223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %youxia.reg2mem = alloca [2 x i32]*, align 8
  %zuoshang.reg2mem = alloca [2 x i32]*, align 8
  %mianji.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -968794461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -968794461, label %first
    i32 316714043, label %originalBB
    i32 1314650262, label %originalBBpart2
    i32 -396421996, label %for.cond
    i32 -471630129, label %originalBB92
    i32 488261092, label %originalBBpart294
    i32 979128182, label %for.body
    i32 1886596725, label %for.cond1
    i32 505715530, label %for.body3
    i32 92398959, label %for.inc
    i32 463582797, label %for.end
    i32 1950313655, label %for.inc7
    i32 1641866165, label %originalBB96
    i32 2070320940, label %originalBBpart2100
    i32 -1652281343, label %for.end9
    i32 -315955607, label %for.cond10
    i32 -955682690, label %for.body12
    i32 -425305746, label %originalBB102
    i32 1995622755, label %originalBBpart2104
    i32 -1339466980, label %for.cond13
    i32 -1644712421, label %for.body15
    i32 1748357437, label %originalBB106
    i32 801438317, label %originalBBpart2115
    i32 -1973796484, label %land.lhs.true
    i32 -1543136630, label %land.lhs.true29
    i32 808447012, label %originalBB117
    i32 -327075559, label %originalBBpart2135
    i32 -1040177062, label %land.lhs.true36
    i32 -280879043, label %originalBB137
    i32 1070198533, label %originalBBpart2141
    i32 -55530082, label %land.lhs.true39
    i32 1178775929, label %if.then
    i32 -1430681198, label %if.else
    i32 -160630700, label %land.lhs.true50
    i32 -359613591, label %land.lhs.true58
    i32 32761493, label %land.lhs.true65
    i32 -1477907283, label %land.lhs.true68
    i32 867306059, label %originalBB143
    i32 636731378, label %originalBBpart2153
    i32 -1058433137, label %if.then71
    i32 -28511062, label %if.end
    i32 -78192253, label %originalBB155
    i32 724391147, label %originalBBpart2157
    i32 -1766140201, label %if.end74
    i32 -1871918809, label %for.inc75
    i32 -817569915, label %for.end77
    i32 101567230, label %originalBB159
    i32 318546365, label %originalBBpart2161
    i32 166540144, label %for.inc78
    i32 242218986, label %for.end80
    i32 -500499219, label %originalBB163
    i32 -1883545379, label %originalBBpart2201
    i32 -1932385064, label %originalBBalteredBB
    i32 149219033, label %originalBB92alteredBB
    i32 1216207074, label %originalBB96alteredBB
    i32 -1903427437, label %originalBB102alteredBB
    i32 1985707461, label %originalBB106alteredBB
    i32 951043393, label %originalBB117alteredBB
    i32 -193189965, label %originalBB137alteredBB
    i32 -1384580369, label %originalBB143alteredBB
    i32 -1691480555, label %originalBB155alteredBB
    i32 -1228137121, label %originalBB159alteredBB
    i32 34168031, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB163, %for.end80, %for.inc78, %originalBBpart2161, %originalBB159, %for.end77, %for.inc75, %if.end74, %originalBBpart2157, %originalBB155, %if.end, %if.then71, %originalBBpart2153, %originalBB143, %land.lhs.true68, %land.lhs.true65, %land.lhs.true58, %land.lhs.true50, %if.else, %if.then, %land.lhs.true39, %originalBBpart2141, %originalBB137, %land.lhs.true36, %originalBBpart2135, %originalBB117, %land.lhs.true29, %land.lhs.true, %originalBBpart2115, %originalBB106, %for.body15, %for.cond13, %originalBBpart2104, %originalBB102, %for.body12, %for.cond10, %for.end9, %originalBBpart2100, %originalBB96, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -500499219, %originalBB163alteredBB ], [ 101567230, %originalBB159alteredBB ], [ -78192253, %originalBB155alteredBB ], [ 867306059, %originalBB143alteredBB ], [ -280879043, %originalBB137alteredBB ], [ 808447012, %originalBB117alteredBB ], [ 1748357437, %originalBB106alteredBB ], [ -425305746, %originalBB102alteredBB ], [ 1641866165, %originalBB96alteredBB ], [ -471630129, %originalBB92alteredBB ], [ 316714043, %originalBBalteredBB ], [ %283, %originalBB163 ], [ %265, %for.end80 ], [ -315955607, %for.inc78 ], [ 166540144, %originalBBpart2161 ], [ %255, %originalBB159 ], [ %246, %for.end77 ], [ -1339466980, %for.inc75 ], [ -1871918809, %if.end74 ], [ -1766140201, %originalBBpart2157 ], [ %236, %originalBB155 ], [ %227, %if.end ], [ -28511062, %if.then71 ], [ %216, %originalBBpart2153 ], [ %215, %originalBB143 ], [ %204, %land.lhs.true68 ], [ %195, %land.lhs.true65 ], [ %192, %land.lhs.true58 ], [ %185, %land.lhs.true50 ], [ %179, %if.else ], [ -1766140201, %if.then ], [ %171, %land.lhs.true39 ], [ %167, %originalBBpart2141 ], [ %166, %originalBB137 ], [ %154, %land.lhs.true36 ], [ %145, %originalBBpart2135 ], [ %144, %originalBB117 ], [ %130, %land.lhs.true29 ], [ %121, %land.lhs.true ], [ %115, %originalBBpart2115 ], [ %114, %originalBB106 ], [ %100, %for.body15 ], [ %91, %for.cond13 ], [ -1339466980, %originalBBpart2104 ], [ %88, %originalBB102 ], [ %79, %for.body12 ], [ %70, %for.cond10 ], [ -315955607, %for.end9 ], [ -396421996, %originalBBpart2100 ], [ %67, %originalBB96 ], [ %56, %for.inc7 ], [ 1950313655, %for.end ], [ 1886596725, %for.inc ], [ 92398959, %for.body3 ], [ %41, %for.cond1 ], [ 1886596725, %for.body ], [ %38, %originalBBpart294 ], [ %37, %originalBB92 ], [ %26, %for.cond ], [ -396421996, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 316714043, i32 -1932385064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %mianji = alloca i32, align 4
  store i32* %mianji, i32** %mianji.reg2mem, align 8
  %zhongliu = alloca [1000 x [1000 x i32]], align 16
  %zuoshang = alloca [2 x i32], align 4
  store [2 x i32]* %zuoshang, [2 x i32]** %zuoshang.reg2mem, align 8
  %youxia = alloca [2 x i32], align 4
  store [2 x i32]* %youxia, [2 x i32]** %youxia.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* null, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 8
  %arraydecay = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zhongliu, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1314650262, i32 -1932385064
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
  %26 = select i1 %25, i32 -471630129, i32 149219033
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
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
  %37 = select i1 %36, i32 488261092, i32 149219033
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 979128182, i32 -1652281343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 505715530, i32 463582797
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i32**, i32*** %p.reg2mem, align 8
  %42 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %mul = mul nsw i32 %44, %43
  %idx.ext = sext i32 %mul to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idx.ext4 = sext i32 %45 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext4, %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %42, i64 %add.ptr5.idx
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1641866165, i32 1216207074
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2070320940, i32 1216207074
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 -955682690, i32 242218986
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -425305746, i32 -1903427437
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1995622755, i32 -1903427437
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 -1644712421, i32 -817569915
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1748357437, i32 1985707461
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile i32**, i32*** %p.reg2mem, align 8
  %101 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %mul16 = mul nsw i32 %103, %102
  %idx.ext17 = sext i32 %mul16 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idx.ext19 = sext i32 %104 to i64
  %add.ptr20.idx = add nsw i64 %idx.ext19, %idx.ext17
  %add.ptr20 = getelementptr inbounds i32, i32* %101, i64 %add.ptr20.idx
  %105 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp eq i32 %105, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 801438317, i32 1985707461
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %115 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1973796484, i32 -1430681198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile i32**, i32*** %p.reg2mem, align 8
  %116 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %mul22 = mul nsw i32 %118, %117
  %idx.ext23 = sext i32 %mul22 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idx.ext25 = sext i32 %119 to i64
  %add.ptr26.idx = add nsw i64 %idx.ext23, 1
  %add.ptr27.idx = add nsw i64 %add.ptr26.idx, %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %116, i64 %add.ptr27.idx
  %120 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp eq i32 %120, 0
  %121 = select i1 %cmp28, i32 -1543136630, i32 -1430681198
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 808447012, i32 951043393
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile i32**, i32*** %p.reg2mem, align 8
  %131 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg2 = add i32 %132, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %mul30 = mul nsw i32 %133, %.neg2
  %idx.ext31 = sext i32 %mul30 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idx.ext33 = sext i32 %134 to i64
  %add.ptr34.idx = add nsw i64 %idx.ext33, %idx.ext31
  %add.ptr34 = getelementptr inbounds i32, i32* %131, i64 %add.ptr34.idx
  %135 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp eq i32 %135, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -327075559, i32 951043393
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %145 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1040177062, i32 -1430681198
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -280879043, i32 -193189965
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %156 = add i32 %155, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %cmp38 = icmp slt i32 %156, %157
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1070198533, i32 -193189965
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %167 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -55530082, i32 -1430681198
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %169 = add i32 %168, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp41 = icmp slt i32 %169, %170
  %171 = select i1 %cmp41, i32 1178775929, i32 -1430681198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload286 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload286, i64 0, i64 0
  store i32 %172, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload285 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload285, i64 0, i64 1
  store i32 %173, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272 = load volatile i32**, i32*** %p.reg2mem, align 8
  %174 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %mul44 = mul nsw i32 %176, %175
  %idx.ext45 = sext i32 %mul44 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idx.ext47 = sext i32 %177 to i64
  %add.ptr48.idx = add nsw i64 %idx.ext47, %idx.ext45
  %add.ptr48 = getelementptr inbounds i32, i32* %174, i64 %add.ptr48.idx
  %178 = load i32, i32* %add.ptr48, align 4
  %cmp49 = icmp eq i32 %178, 0
  %179 = select i1 %cmp49, i32 -160630700, i32 -28511062
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271 = load volatile i32**, i32*** %p.reg2mem, align 8
  %180 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %mul51 = mul nsw i32 %182, %181
  %idx.ext52 = sext i32 %mul51 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idx.ext54 = sext i32 %183 to i64
  %add.ptr55.idx = add nsw i64 %idx.ext52, -1
  %add.ptr56.idx = add nsw i64 %add.ptr55.idx, %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %180, i64 %add.ptr56.idx
  %184 = load i32, i32* %add.ptr56, align 4
  %cmp57 = icmp eq i32 %184, 0
  %185 = select i1 %cmp57, i32 -359613591, i32 -28511062
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270 = load volatile i32**, i32*** %p.reg2mem, align 8
  %186 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %188 = add i32 %187, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %mul59 = mul nsw i32 %189, %188
  %idx.ext60 = sext i32 %mul59 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idx.ext62 = sext i32 %190 to i64
  %add.ptr63.idx = add nsw i64 %idx.ext62, %idx.ext60
  %add.ptr63 = getelementptr inbounds i32, i32* %186, i64 %add.ptr63.idx
  %191 = load i32, i32* %add.ptr63, align 4
  %cmp64 = icmp eq i32 %191, 0
  %192 = select i1 %cmp64, i32 32761493, i32 -28511062
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %194 = add i32 %193, -1
  %cmp67 = icmp sgt i32 %194, 0
  %195 = select i1 %cmp67, i32 -1477907283, i32 -28511062
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 867306059, i32 -1384580369
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %206 = add i32 %205, -1
  %cmp70 = icmp sgt i32 %206, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 636731378, i32 -1384580369
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %216 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1058433137, i32 -28511062
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload291 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload291, i64 0, i64 0
  store i32 %217, i32* %arrayidx72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload290 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload290, i64 0, i64 1
  store i32 %218, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -78192253, i32 -1691480555
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 724391147, i32 -1691480555
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %.neg1 = add i32 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 101567230, i32 -1228137121
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 318546365, i32 -1228137121
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %.neg = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -500499219, i32 34168031
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload289 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload289, i64 0, i64 0
  %266 = load i32, i32* %arrayidx81, align 4
  %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload284 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload284, i64 0, i64 0
  %267 = load i32, i32* %arrayidx82, align 4
  %268 = xor i32 %267, -1
  %269 = add i32 %266, %268
  %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload288 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload288, i64 0, i64 1
  %270 = load i32, i32* %arrayidx85, align 4
  %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload283 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload283, i64 0, i64 1
  %271 = load i32, i32* %arrayidx86, align 4
  %272 = xor i32 %271, -1
  %273 = add i32 %270, %272
  %mul89 = mul nsw i32 %273, %269
  %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload281 = load volatile i32*, i32** %mianji.reg2mem, align 8
  store i32 %mul89, i32* %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload281, align 4
  %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload280 = load volatile i32*, i32** %mianji.reg2mem, align 8
  %274 = load i32, i32* %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload280, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1883545379, i32 34168031
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269 = load volatile i32**, i32*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload287 = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload287, i64 0, i64 0
  %286 = load i32, i32* %arrayidx81alteredBB, align 4
  %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload282 = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload282, i64 0, i64 0
  %287 = load i32, i32* %arrayidx82alteredBB, align 4
  %288 = xor i32 %287, -1
  %289 = add i32 %286, %288
  %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload = load volatile [2 x i32]*, [2 x i32]** %youxia.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %youxia.reg2mem.0.youxia.reg2mem.0.youxia.reg2mem.0.youxia.reload, i64 0, i64 1
  %290 = load i32, i32* %arrayidx85alteredBB, align 4
  %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload = load volatile [2 x i32]*, [2 x i32]** %zuoshang.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reg2mem.0.zuoshang.reload, i64 0, i64 1
  %291 = load i32, i32* %arrayidx86alteredBB, align 4
  %292 = xor i32 %291, -1
  %293 = add i32 %290, %292
  %mul89alteredBB = mul nsw i32 %293, %289
  %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload279 = load volatile i32*, i32** %mianji.reg2mem, align 8
  store i32 %mul89alteredBB, i32* %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload279, align 4
  %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload = load volatile i32*, i32** %mianji.reg2mem, align 8
  %294 = load i32, i32* %mianji.reg2mem.0.mianji.reg2mem.0.mianji.reg2mem.0.mianji.reload, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %294)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -197016148, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -197016148, label %first
    i32 -1552518101, label %originalBB
    i32 -41936108, label %originalBBpart2
    i32 -191774862, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1552518101, i32 -191774862
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
  %17 = select i1 %16, i32 -41936108, i32 -191774862
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1552518101, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
