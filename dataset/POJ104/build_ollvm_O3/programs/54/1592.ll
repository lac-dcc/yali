; ModuleID = 'build_ollvm/programs/54/1592.ll'
source_filename = "source-C-CXX/54/1592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i8*, align 8
  %save.reg2mem = alloca [100000 x i32]*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %str.reg2mem = alloca [100001 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -8233439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem215.0 = phi i1 [ undef, %entry ], [ %.reg2mem215.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -8233439, label %first
    i32 897812192, label %originalBB
    i32 -193674239, label %originalBBpart2
    i32 -1747182243, label %for.cond
    i32 -1097435869, label %land.rhs
    i32 80060122, label %land.end
    i32 -2011034858, label %for.body
    i32 265469552, label %land.lhs.true
    i32 529804769, label %if.then
    i32 69595449, label %originalBB93
    i32 1557922110, label %originalBBpart298
    i32 -1676978792, label %if.else
    i32 -835887123, label %land.lhs.true20
    i32 -1330987715, label %if.then25
    i32 941792339, label %if.else33
    i32 931092993, label %land.lhs.true38
    i32 -782881334, label %if.then43
    i32 -773035521, label %if.end
    i32 -2122868240, label %originalBB100
    i32 -198785559, label %originalBBpart2102
    i32 -924128744, label %if.end52
    i32 -859166453, label %originalBB104
    i32 97278272, label %originalBBpart2106
    i32 -51996295, label %if.end53
    i32 1645941179, label %for.inc
    i32 1066469500, label %for.end
    i32 -1159125837, label %originalBB108
    i32 -910966256, label %originalBBpart2110
    i32 -2055064415, label %while.cond
    i32 839834096, label %while.body
    i32 1590660867, label %originalBB112
    i32 -1579881227, label %originalBBpart2133
    i32 -1755162731, label %while.end
    i32 1023989714, label %for.cond67
    i32 449403339, label %originalBB135
    i32 -1976944175, label %originalBBpart2137
    i32 1388330071, label %for.body69
    i32 1660710383, label %if.then73
    i32 1604492287, label %if.else78
    i32 1964969157, label %if.end84
    i32 604968474, label %for.inc86
    i32 -272999127, label %for.end87
    i32 -481121766, label %if.then89
    i32 -1348450285, label %if.end92
    i32 765623978, label %originalBB139
    i32 -1635146464, label %originalBBpart2141
    i32 128642552, label %originalBBalteredBB
    i32 890530999, label %originalBB93alteredBB
    i32 -527277486, label %originalBB100alteredBB
    i32 687742456, label %originalBB104alteredBB
    i32 14026824, label %originalBB108alteredBB
    i32 1964106545, label %originalBB112alteredBB
    i32 1202407529, label %originalBB135alteredBB
    i32 457723439, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB139, %if.end92, %if.then89, %for.end87, %for.inc86, %if.end84, %if.else78, %if.then73, %for.body69, %originalBBpart2137, %originalBB135, %for.cond67, %while.end, %originalBBpart2133, %originalBB112, %while.body, %while.cond, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end53, %originalBBpart2106, %originalBB104, %if.end52, %originalBBpart2102, %originalBB100, %if.end, %if.then43, %land.lhs.true38, %if.else33, %if.then25, %land.lhs.true20, %if.else, %originalBBpart298, %originalBB93, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 765623978, %originalBB139alteredBB ], [ 449403339, %originalBB135alteredBB ], [ 1590660867, %originalBB112alteredBB ], [ -1159125837, %originalBB108alteredBB ], [ -859166453, %originalBB104alteredBB ], [ -2122868240, %originalBB100alteredBB ], [ 69595449, %originalBB93alteredBB ], [ 897812192, %originalBBalteredBB ], [ %211, %originalBB139 ], [ %202, %if.end92 ], [ -1348450285, %if.then89 ], [ %193, %for.end87 ], [ 1023989714, %for.inc86 ], [ 604968474, %if.end84 ], [ 1964969157, %if.else78 ], [ 1964969157, %if.then73 ], [ %183, %for.body69 ], [ %180, %originalBBpart2137 ], [ %179, %originalBB135 ], [ %169, %for.cond67 ], [ 1023989714, %while.end ], [ -2055064415, %originalBBpart2133 ], [ %158, %originalBB112 ], [ %143, %while.body ], [ %134, %while.cond ], [ -2055064415, %originalBBpart2110 ], [ %132, %originalBB108 ], [ %122, %for.end ], [ -1747182243, %for.inc ], [ 1645941179, %if.end53 ], [ -51996295, %originalBBpart2106 ], [ %105, %originalBB104 ], [ %96, %if.end52 ], [ -924128744, %originalBBpart2102 ], [ %87, %originalBB100 ], [ %78, %if.end ], [ -773035521, %if.then43 ], [ %65, %land.lhs.true38 ], [ %62, %if.else33 ], [ -924128744, %if.then25 ], [ %55, %land.lhs.true20 ], [ %52, %if.else ], [ -51996295, %originalBBpart298 ], [ %49, %originalBB93 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %22, %land.end ], [ 80060122, %land.rhs ], [ %19, %for.cond ], [ -1747182243, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem215.0.be = phi i1 [ %.reg2mem215.0, %loopEntry ], [ %.reg2mem215.0, %originalBB139alteredBB ], [ %.reg2mem215.0, %originalBB135alteredBB ], [ %.reg2mem215.0, %originalBB112alteredBB ], [ %.reg2mem215.0, %originalBB108alteredBB ], [ %.reg2mem215.0, %originalBB104alteredBB ], [ %.reg2mem215.0, %originalBB100alteredBB ], [ %.reg2mem215.0, %originalBB93alteredBB ], [ %.reg2mem215.0, %originalBBalteredBB ], [ %.reg2mem215.0, %originalBB139 ], [ %.reg2mem215.0, %if.end92 ], [ %.reg2mem215.0, %if.then89 ], [ %.reg2mem215.0, %for.end87 ], [ %.reg2mem215.0, %for.inc86 ], [ %.reg2mem215.0, %if.end84 ], [ %.reg2mem215.0, %if.else78 ], [ %.reg2mem215.0, %if.then73 ], [ %.reg2mem215.0, %for.body69 ], [ %.reg2mem215.0, %originalBBpart2137 ], [ %.reg2mem215.0, %originalBB135 ], [ %.reg2mem215.0, %for.cond67 ], [ %.reg2mem215.0, %while.end ], [ %.reg2mem215.0, %originalBBpart2133 ], [ %.reg2mem215.0, %originalBB112 ], [ %.reg2mem215.0, %while.body ], [ %.reg2mem215.0, %while.cond ], [ %.reg2mem215.0, %originalBBpart2110 ], [ %.reg2mem215.0, %originalBB108 ], [ %.reg2mem215.0, %for.end ], [ %.reg2mem215.0, %for.inc ], [ %.reg2mem215.0, %if.end53 ], [ %.reg2mem215.0, %originalBBpart2106 ], [ %.reg2mem215.0, %originalBB104 ], [ %.reg2mem215.0, %if.end52 ], [ %.reg2mem215.0, %originalBBpart2102 ], [ %.reg2mem215.0, %originalBB100 ], [ %.reg2mem215.0, %if.end ], [ %.reg2mem215.0, %if.then43 ], [ %.reg2mem215.0, %land.lhs.true38 ], [ %.reg2mem215.0, %if.else33 ], [ %.reg2mem215.0, %if.then25 ], [ %.reg2mem215.0, %land.lhs.true20 ], [ %.reg2mem215.0, %if.else ], [ %.reg2mem215.0, %originalBBpart298 ], [ %.reg2mem215.0, %originalBB93 ], [ %.reg2mem215.0, %if.then ], [ %.reg2mem215.0, %land.lhs.true ], [ %.reg2mem215.0, %for.body ], [ %.reg2mem215.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %for.cond ], [ %.reg2mem215.0, %originalBBpart2 ], [ %.reg2mem215.0, %originalBB ], [ %.reg2mem215.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 897812192, i32 128642552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %str = alloca [100001 x i8], align 16
  store [100001 x i8]* %str, [100001 x i8]** %str.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %save = alloca [100000 x i32], align 16
  store [100000 x i32]* %save, [100000 x i32]** %save.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload195 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload195, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -193674239, i32 128642552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %cmp = icmp slt i32 %18, 100001
  %19 = select i1 %cmp, i32 -1097435869, i32 80060122
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom = sext i32 %20 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload194 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload194, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %21, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem215.0, i32 -2011034858, i32 1066469500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom4 = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload193 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload193, i64 0, i64 %idxprom4
  %24 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %24, 47
  %25 = select i1 %cmp7, i32 265469552, i32 -1676978792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom8 = sext i32 %26 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload192 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload192, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %27, 58
  %28 = select i1 %cmp11, i32 529804769, i32 -1676978792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 69595449, i32 890530999
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom12 = sext i32 %38 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %40 = add i8 %39, -48
  store i8 %40, i8* %arrayidx13, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1557922110, i32 890530999
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom16 = sext i32 %50 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190, i64 0, i64 %idxprom16
  %51 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %51, 96
  %52 = select i1 %cmp19, i32 -835887123, i32 941792339
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom21 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %54, 123
  %55 = select i1 %cmp24, i32 -1330987715, i32 941792339
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom26 = sext i32 %56 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188, i64 0, i64 %idxprom26
  %57 = load i8, i8* %arrayidx27, align 1
  %58 = add i8 %57, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom31 = sext i32 %59 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187, i64 0, i64 %idxprom31
  store i8 %58, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom34 = sext i32 %60 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186, i64 0, i64 %idxprom34
  %61 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %61, 64
  %62 = select i1 %cmp37, i32 931092993, i32 -773035521
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom39 = sext i32 %63 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185, i64 0, i64 %idxprom39
  %64 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %64, 91
  %65 = select i1 %cmp42, i32 -782881334, i32 -773035521
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom44 = sext i32 %66 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184, i64 0, i64 %idxprom44
  %67 = load i8, i8* %arrayidx45, align 1
  %68 = add i8 %67, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom50 = sext i32 %69 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183, i64 0, i64 %idxprom50
  store i8 %68, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2122868240, i32 -527277486
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -198785559, i32 -527277486
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -859166453, i32 687742456
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 97278272, i32 687742456
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv54 = sext i32 %106 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i64*, i64** %sum.reg2mem, align 8
  %107 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 8
  %mul = mul nsw i64 %107, %conv54
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %mul, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom55 = sext i32 %108 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182, i64 0, i64 %idxprom55
  %109 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %109 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i64*, i64** %sum.reg2mem, align 8
  %110 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 8
  %111 = add i64 %110, %conv57
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %111, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1159125837, i32 14026824
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload212 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem, align 8
  %123 = bitcast [100000 x i32]* %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload212 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %123, i8 0, i64 400000, i1 false)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -910966256, i32 14026824
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i64*, i64** %sum.reg2mem, align 8
  %133 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 8
  %cmp59.not = icmp eq i64 %133, 0
  %134 = select i1 %cmp59.not, i32 -1755162731, i32 839834096
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1590660867, i32 1964106545
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i64*, i64** %sum.reg2mem, align 8
  %144 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %145 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %conv60 = sext i32 %145 to i64
  %rem = srem i64 %144, %conv60
  %conv61 = trunc i64 %rem to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom63 = sext i32 %146 to i64
  %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload211 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload211, i64 0, i64 %idxprom63
  store i32 %conv61, i32* %arrayidx64, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %conv65 = sext i32 %148 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i64*, i64** %sum.reg2mem, align 8
  %149 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 8
  %div = sdiv i64 %149, %conv65
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %div, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 8
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1579881227, i32 1964106545
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %160 = add i32 %159, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 449403339, i32 1202407529
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %cmp68 = icmp sgt i32 %170, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1976944175, i32 1202407529
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %180 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1388330071, i32 -272999127
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom70 = sext i32 %181 to i64
  %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload210 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload210, i64 0, i64 %idxprom70
  %182 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %182, 10
  %183 = select i1 %cmp72, i32 1660710383, i32 1604492287
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom74 = sext i32 %184 to i64
  %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload209 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload209, i64 0, i64 %idxprom74
  %185 = load i32, i32* %arrayidx75, align 4
  %186 = trunc i32 %185 to i8
  %conv77 = add i8 %186, 48
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload214 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %conv77, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload214, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom79 = sext i32 %187 to i64
  %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload208 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload208, i64 0, i64 %idxprom79
  %188 = load i32, i32* %arrayidx80, align 4
  %189 = trunc i32 %188 to i8
  %conv83 = add i8 %189, 55
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload213 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %conv83, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload213, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %190 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %190)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg = add i32 %191, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %cmp88 = icmp eq i32 %192, 0
  %193 = select i1 %cmp88, i32 -481121766, i32 -1348450285
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 765623978, i32 457723439
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1635146464, i32 457723439
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %stralteredBB = alloca [100001 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %stralteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom12alteredBB = sext i32 %212 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom12alteredBB
  %213 = load i8, i8* %arrayidx13alteredBB, align 1
  %214 = add i8 %213, -48
  store i8 %214, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload207 = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem, align 8
  %215 = bitcast [100000 x i32]* %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %215, i8 0, i64 400000, i1 false)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i64*, i64** %sum.reg2mem, align 8
  %216 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %conv60alteredBB = sext i32 %217 to i64
  %remalteredBB = srem i64 %216, %conv60alteredBB
  %conv61alteredBB = trunc i64 %remalteredBB to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %219 = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom63alteredBB = sext i32 %218 to i64
  %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload = load volatile [100000 x i32]*, [100000 x i32]** %save.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %save.reg2mem.0.save.reg2mem.0.save.reg2mem.0.save.reload, i64 0, i64 %idxprom63alteredBB
  store i32 %conv61alteredBB, i32* %arrayidx64alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %220 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv65alteredBB = sext i32 %220 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i64*, i64** %sum.reg2mem, align 8
  %221 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 8
  %divalteredBB = sdiv i64 %221, %conv65alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %divalteredBB, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #0 section ".text.startup" {
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
