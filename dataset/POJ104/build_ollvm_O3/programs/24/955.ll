; ModuleID = 'build_ollvm/programs/24/955.ll'
source_filename = "source-C-CXX/24/955.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_955.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -993200012, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -993200012, label %first
    i32 -1143361158, label %originalBB
    i32 -1349554231, label %originalBBpart2
    i32 -1142738416, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1143361158, i32 -1142738416
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1349554231, i32 -1142738416
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1143361158, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [35 x i32]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [35 x i32]*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1343249148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1343249148, label %first
    i32 1581528349, label %originalBB
    i32 1949222809, label %originalBBpart2
    i32 1470260743, label %for.cond
    i32 -1760019688, label %for.body
    i32 972759946, label %for.cond1
    i32 33391672, label %for.body3
    i32 -875702111, label %for.inc
    i32 -820601263, label %for.end
    i32 232181742, label %for.cond18
    i32 1930429309, label %for.body20
    i32 1011904848, label %for.inc27
    i32 1483888883, label %for.end28
    i32 361650003, label %for.inc29
    i32 218105175, label %for.end31
    i32 1206781034, label %originalBB47
    i32 -790460576, label %originalBBpart249
    i32 1442823739, label %for.cond32
    i32 -1882518965, label %for.body34
    i32 200192562, label %originalBB51
    i32 -1600385565, label %originalBBpart253
    i32 1454058602, label %if.then
    i32 -495953206, label %if.end
    i32 1532157324, label %if.then39
    i32 -1342458314, label %originalBB55
    i32 -726776217, label %originalBBpart257
    i32 806342443, label %if.end43
    i32 -1308685532, label %originalBB59
    i32 -1913474049, label %originalBBpart261
    i32 35200974, label %for.inc44
    i32 -892580325, label %for.end46
    i32 -1311263166, label %originalBBalteredBB
    i32 1410469399, label %originalBB47alteredBB
    i32 553629043, label %originalBB51alteredBB
    i32 1094433073, label %originalBB55alteredBB
    i32 1611204188, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart261, %originalBB59, %if.end43, %originalBBpart257, %originalBB55, %if.then39, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body34, %for.cond32, %originalBBpart249, %originalBB47, %for.end31, %for.inc29, %for.end28, %for.inc27, %for.body20, %for.cond18, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308685532, %originalBB59alteredBB ], [ -1342458314, %originalBB55alteredBB ], [ 200192562, %originalBB51alteredBB ], [ 1206781034, %originalBB47alteredBB ], [ 1581528349, %originalBBalteredBB ], [ 1442823739, %for.inc44 ], [ 35200974, %originalBBpart261 ], [ %128, %originalBB59 ], [ %119, %if.end43 ], [ 806342443, %originalBBpart257 ], [ %110, %originalBB55 ], [ %99, %if.then39 ], [ %90, %if.end ], [ -495953206, %if.then ], [ %88, %originalBBpart253 ], [ %87, %originalBB51 ], [ %76, %for.body34 ], [ %67, %for.cond32 ], [ 1442823739, %originalBBpart249 ], [ %65, %originalBB47 ], [ %56, %for.end31 ], [ 1470260743, %for.inc29 ], [ 361650003, %for.end28 ], [ 232181742, %for.inc27 ], [ 1011904848, %for.body20 ], [ %41, %for.cond18 ], [ 232181742, %for.end ], [ 972759946, %for.inc ], [ -875702111, %for.body3 ], [ %24, %for.cond1 ], [ 972759946, %for.body ], [ %22, %for.cond ], [ 1470260743, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 1581528349, i32 -1311263166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [35 x i32], align 16
  store [35 x i32]* %a, [35 x i32]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %b = alloca [35 x i32], align 16
  store [35 x i32]* %b, [35 x i32]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %9 = bitcast [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %9, i8 0, i64 140, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem, align 8
  %10 = bitcast [35 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %10, i8 0, i64 140, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 34
  store i32 1, i32* %arrayidx, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1949222809, i32 -1311263166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 218105175, i32 -1760019688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %cmp2 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp2, i32 33391672, i32 -820601263
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %26, 1
  %rem = srem i32 %mul, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom5 = sext i32 %27 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %29 = add i32 %28, %rem
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom7 = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, i64 0, i64 %idxprom7
  store i32 %29, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom9 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %div.neg.neg = sdiv i32 %32, 5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %34 = add i32 %33, -1
  %idxprom12 = sext i32 %34 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %.neg2 = add i32 %35, %div.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %37 = add i32 %36, -1
  %idxprom16 = sext i32 %37 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, i64 0, i64 %idxprom16
  store i32 %.neg2, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %39 = add i32 %38, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %39, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %cmp19 = icmp slt i32 %40, 35
  %41 = select i1 %cmp19, i32 1930429309, i32 1483888883
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom21 = sext i32 %42 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 %idxprom21
  %43 = load i32, i32* %arrayidx22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom23 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 %idxprom23
  store i32 %43, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom25 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [35 x i32]*, [35 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [35 x i32], [35 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %.neg1 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %.neg = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1206781034, i32 1410469399
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -790460576, i32 1410469399
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %cmp33 = icmp slt i32 %66, 35
  %67 = select i1 %cmp33, i32 -1882518965, i32 -892580325
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 200192562, i32 553629043
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom35 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %idxprom35
  %78 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %78, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1600385565, i32 553629043
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %88 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1454058602, i32 -495953206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %89 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp38 = icmp eq i32 %89, 1
  %90 = select i1 %cmp38, i32 1532157324, i32 806342443
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1342458314, i32 1094433073
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom40 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 %idxprom40
  %101 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -726776217, i32 1094433073
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1308685532, i32 1611204188
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1913474049, i32 1611204188
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom40alteredBB = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom40alteredBB
  %132 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_955.cpp() #0 section ".text.startup" {
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
