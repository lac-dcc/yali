; ModuleID = 'build_ollvm/programs/13/624.ll'
source_filename = "source-C-CXX/13/624.cpp"
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
%struct.Student_Num = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %vla8.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca %struct.Student_Num*, align 8
  %p.reg2mem = alloca [3 x i32]*, align 8
  %totalNum.reg2mem = alloca [3 x i32]*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1214200555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214200555, label %first
    i32 -649663149, label %originalBB
    i32 -271914250, label %originalBBpart2
    i32 -2029361622, label %for.cond
    i32 -505236520, label %for.body
    i32 925129751, label %for.inc
    i32 -1683629405, label %for.end
    i32 1713053447, label %for.cond9
    i32 439351832, label %for.body11
    i32 -115995527, label %originalBB75
    i32 332112528, label %originalBBpart286
    i32 1723798892, label %for.inc20
    i32 -1620066584, label %originalBB88
    i32 -1374868344, label %originalBBpart292
    i32 1649443877, label %for.end22
    i32 1724717517, label %for.cond23
    i32 -804176307, label %for.body25
    i32 -1807085813, label %for.inc28
    i32 669053581, label %originalBB94
    i32 -1378691630, label %originalBBpart2104
    i32 1090833065, label %for.end30
    i32 1959586457, label %originalBB106
    i32 -1901497754, label %originalBBpart2108
    i32 -973449983, label %for.cond31
    i32 -1803580376, label %for.body33
    i32 907627697, label %originalBB110
    i32 2031035803, label %originalBBpart2112
    i32 156443852, label %for.cond34
    i32 -1184816763, label %originalBB114
    i32 2091478403, label %originalBBpart2116
    i32 865502765, label %for.body36
    i32 -592179129, label %if.then
    i32 2097015871, label %originalBB118
    i32 143726942, label %originalBBpart2120
    i32 -949020277, label %if.end
    i32 -1236648918, label %for.inc48
    i32 -1670114189, label %for.end50
    i32 -185918750, label %originalBB122
    i32 -779379193, label %originalBBpart2124
    i32 -474764981, label %for.inc55
    i32 1080613823, label %for.end57
    i32 540746488, label %for.cond58
    i32 1377349737, label %originalBB126
    i32 1483714897, label %originalBBpart2128
    i32 -1911264424, label %for.body60
    i32 1743663995, label %for.inc72
    i32 -526285712, label %for.end74
    i32 -133233343, label %originalBBalteredBB
    i32 45857791, label %originalBB75alteredBB
    i32 -604351524, label %originalBB88alteredBB
    i32 -397386115, label %originalBB94alteredBB
    i32 632844823, label %originalBB106alteredBB
    i32 -953521437, label %originalBB110alteredBB
    i32 1047991858, label %originalBB114alteredBB
    i32 2126794786, label %originalBB118alteredBB
    i32 191202730, label %originalBB122alteredBB
    i32 654821501, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body60, %originalBBpart2128, %originalBB126, %for.cond58, %for.end57, %for.inc55, %originalBBpart2124, %originalBB122, %for.end50, %for.inc48, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.body36, %originalBBpart2116, %originalBB114, %for.cond34, %originalBBpart2112, %originalBB110, %for.body33, %for.cond31, %originalBBpart2108, %originalBB106, %for.end30, %originalBBpart2104, %originalBB94, %for.inc28, %for.body25, %for.cond23, %for.end22, %originalBBpart292, %originalBB88, %for.inc20, %originalBBpart286, %originalBB75, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377349737, %originalBB126alteredBB ], [ -185918750, %originalBB122alteredBB ], [ 2097015871, %originalBB118alteredBB ], [ -1184816763, %originalBB114alteredBB ], [ 907627697, %originalBB110alteredBB ], [ 1959586457, %originalBB106alteredBB ], [ 669053581, %originalBB94alteredBB ], [ -1620066584, %originalBB88alteredBB ], [ -115995527, %originalBB75alteredBB ], [ -649663149, %originalBBalteredBB ], [ 540746488, %for.inc72 ], [ 1743663995, %for.body60 ], [ %229, %originalBBpart2128 ], [ %228, %originalBB126 ], [ %218, %for.cond58 ], [ 540746488, %for.end57 ], [ -973449983, %for.inc55 ], [ -474764981, %originalBBpart2124 ], [ %207, %originalBB122 ], [ %196, %for.end50 ], [ 156443852, %for.inc48 ], [ -1236648918, %if.end ], [ -949020277, %originalBBpart2120 ], [ %185, %originalBB118 ], [ %171, %if.then ], [ %162, %for.body36 ], [ %157, %originalBBpart2116 ], [ %156, %originalBB114 ], [ %145, %for.cond34 ], [ 156443852, %originalBBpart2112 ], [ %136, %originalBB110 ], [ %127, %for.body33 ], [ %118, %for.cond31 ], [ -973449983, %originalBBpart2108 ], [ %116, %originalBB106 ], [ %107, %for.end30 ], [ 1724717517, %originalBBpart2104 ], [ %98, %originalBB94 ], [ %88, %for.inc28 ], [ -1807085813, %for.body25 ], [ %78, %for.cond23 ], [ 1724717517, %for.end22 ], [ 1713053447, %originalBBpart292 ], [ %76, %originalBB88 ], [ %66, %for.inc20 ], [ 1723798892, %originalBBpart286 ], [ %57, %originalBB75 ], [ %42, %for.body11 ], [ %33, %for.cond9 ], [ 1713053447, %for.end ], [ -2029361622, %for.inc ], [ 925129751, %for.body ], [ %23, %for.cond ], [ -2029361622, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 -649663149, i32 -133233343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %totalNum = alloca [3 x i32], align 4
  store [3 x i32]* %totalNum, [3 x i32]** %totalNum.reg2mem, align 8
  %p = alloca [3 x i32], align 4
  store [3 x i32]* %p, [3 x i32]** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload140 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload140)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload139 = load volatile i32*, i32** %N.reg2mem, align 8
  %9 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload139, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload195 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload195, align 8
  %vla = alloca %struct.Student_Num, i64 %10, align 16
  store %struct.Student_Num* %vla, %struct.Student_Num** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -271914250, i32 -133233343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload138 = load volatile i32*, i32** %N.reg2mem, align 8
  %22 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload138, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -505236520, i32 -1683629405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem, align 8
  %num = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload210, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom2 = sext i32 %25 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem, align 8
  %Chinese = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload209, i64 %idxprom2, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %Chinese)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom5 = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem, align 8
  %Math = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload208, i64 %idxprom5, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %Math)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload137 = load volatile i32*, i32** %N.reg2mem, align 8
  %29 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload137, align 4
  %30 = zext i32 %29 to i64
  %vla8 = alloca i32, i64 %30, align 16
  store i32* %vla8, i32** %vla8.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload136 = load volatile i32*, i32** %N.reg2mem, align 8
  %32 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload136, align 4
  %cmp10 = icmp slt i32 %31, %32
  %33 = select i1 %cmp10, i32 439351832, i32 1649443877
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -115995527, i32 45857791
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom12 = sext i32 %43 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem, align 8
  %Chinese14 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207, i64 %idxprom12, i32 1
  %44 = load i32, i32* %Chinese14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom15 = sext i32 %45 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem, align 8
  %Math17 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206, i64 %idxprom15, i32 2
  %46 = load i32, i32* %Math17, align 4
  %47 = add i32 %46, %44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom18 = sext i32 %48 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload216 = load volatile i32*, i32** %vla8.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload216, i64 %idxprom18
  store i32 %47, i32* %arrayidx19, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 332112528, i32 45857791
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1620066584, i32 -604351524
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg2 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1374868344, i32 -604351524
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cmp24 = icmp slt i32 %77, 3
  %78 = select i1 %cmp24, i32 -804176307, i32 1090833065
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom26 = sext i32 %79 to i64
  %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload199 = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload199, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 669053581, i32 -397386115
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg1 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1378691630, i32 -397386115
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1959586457, i32 632844823
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1901497754, i32 632844823
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cmp32 = icmp slt i32 %117, 3
  %118 = select i1 %cmp32, i32 -1803580376, i32 1080613823
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 907627697, i32 -953521437
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2031035803, i32 -953521437
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1184816763, i32 1047991858
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload135 = load volatile i32*, i32** %N.reg2mem, align 8
  %147 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload135, align 4
  %cmp35 = icmp slt i32 %146, %147
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2091478403, i32 1047991858
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %157 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 865502765, i32 -1670114189
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom37 = sext i32 %158 to i64
  %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload198 = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload198, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom39 = sext i32 %160 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload215 = load volatile i32*, i32** %vla8.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload215, i64 %idxprom39
  %161 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %159, %161
  %162 = select i1 %cmp41, i32 -592179129, i32 -949020277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2097015871, i32 2126794786
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom42 = sext i32 %172 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload214 = load volatile i32*, i32** %vla8.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload214, i64 %idxprom42
  %173 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom44 = sext i32 %174 to i64
  %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload197 = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload197, i64 0, i64 %idxprom44
  store i32 %173, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom46 = sext i32 %176 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, i64 0, i64 %idxprom46
  store i32 %175, i32* %arrayidx47, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 143726942, i32 2126794786
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %187 = add i32 %186, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %187, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -185918750, i32 191202730
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom51 = sext i32 %197 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, i64 0, i64 %idxprom51
  %198 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %198 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload213 = load volatile i32*, i32** %vla8.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload213, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -779379193, i32 191202730
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1377349737, i32 654821501
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp59 = icmp slt i32 %219, 3
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1483714897, i32 654821501
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %229 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1911264424, i32 -526285712
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom61 = sext i32 %230 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, i64 0, i64 %idxprom61
  %231 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %231 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem, align 8
  %num65 = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205, i64 %idxprom63, i32 0
  %232 = load i32, i32* %num65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom68 = sext i32 %233 to i64
  %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload196 = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload196, i64 0, i64 %idxprom68
  %234 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %234)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %237 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom12alteredBB = sext i32 %238 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204 = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem, align 8
  %Chinese14alteredBB = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload204, i64 %idxprom12alteredBB, i32 1
  %239 = load i32, i32* %Chinese14alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom15alteredBB = sext i32 %240 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.Student_Num*, %struct.Student_Num** %vla.reg2mem, align 8
  %Math17alteredBB = getelementptr inbounds %struct.Student_Num, %struct.Student_Num* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom15alteredBB, i32 2
  %241 = load i32, i32* %Math17alteredBB, align 4
  %242 = add i32 %241, %239
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom18alteredBB = sext i32 %243 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload212 = load volatile i32*, i32** %vla8.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload212, i64 %idxprom18alteredBB
  store i32 %242, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom42alteredBB = sext i32 %247 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload211 = load volatile i32*, i32** %vla8.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload211, i64 %idxprom42alteredBB
  %248 = load i32, i32* %arrayidx43alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom44alteredBB = sext i32 %249 to i64
  %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload = load volatile [3 x i32]*, [3 x i32]** %totalNum.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reg2mem.0.totalNum.reload, i64 0, i64 %idxprom44alteredBB
  store i32 %248, i32* %arrayidx45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom46alteredBB = sext i32 %251 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, i64 0, i64 %idxprom46alteredBB
  store i32 %250, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom51alteredBB = sext i32 %252 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [3 x i32]*, [3 x i32]** %p.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom51alteredBB
  %253 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %253 to i64
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload = load volatile i32*, i32** %vla8.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -324893783, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -324893783, label %first
    i32 -2078305084, label %originalBB
    i32 -1951399420, label %originalBBpart2
    i32 -1843619775, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2078305084, i32 -1843619775
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
  %17 = select i1 %16, i32 -1951399420, i32 -1843619775
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2078305084, %originalBBalteredBB ]
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
