; ModuleID = 'build_ollvm/programs/5/1302.ll'
source_filename = "source-C-CXX/5/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 42898514, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 42898514, label %first
    i32 1319911819, label %originalBB
    i32 607914839, label %originalBBpart2
    i32 -165112025, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1319911819, i32 -165112025
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 607914839, i32 -165112025
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1319911819, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %j31.reg2mem = alloca i32*, align 8
  %i15.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -430247099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -430247099, label %first
    i32 99230451, label %originalBB
    i32 -105396751, label %originalBBpart2
    i32 1489390278, label %for.cond
    i32 -2137200504, label %for.body
    i32 -1152860958, label %for.cond3
    i32 -2121741229, label %for.body5
    i32 -2121823648, label %originalBB53
    i32 1244678059, label %originalBBpart255
    i32 1162309652, label %for.cond6
    i32 1583141948, label %for.body8
    i32 149563519, label %originalBB57
    i32 1852027238, label %originalBBpart259
    i32 2001898896, label %for.inc
    i32 1343103447, label %originalBB61
    i32 1169876293, label %originalBBpart266
    i32 1025580761, label %for.end
    i32 -1517244413, label %originalBB68
    i32 1540157982, label %originalBBpart270
    i32 -2041859640, label %for.inc12
    i32 -1753045997, label %for.end14
    i32 -198341243, label %originalBB72
    i32 1770626199, label %originalBBpart274
    i32 -1019826189, label %for.cond16
    i32 1390175491, label %originalBB76
    i32 1457264373, label %originalBBpart282
    i32 1951908148, label %for.body18
    i32 -1618687320, label %for.inc28
    i32 -1351432883, label %for.end30
    i32 -370630454, label %originalBB84
    i32 -1708896398, label %originalBBpart286
    i32 1779639304, label %for.cond32
    i32 -1442086953, label %for.body34
    i32 -1773700630, label %originalBB88
    i32 -2074117493, label %originalBBpart298
    i32 -2059733956, label %for.inc45
    i32 -2011761928, label %for.end47
    i32 -44736281, label %originalBB100
    i32 340277397, label %originalBBpart2102
    i32 -1069644053, label %for.inc50
    i32 1292108154, label %originalBB104
    i32 -606755025, label %originalBBpart2116
    i32 -1590769690, label %for.end52
    i32 -1134965203, label %originalBBalteredBB
    i32 -286726891, label %originalBB53alteredBB
    i32 841917346, label %originalBB57alteredBB
    i32 2108357450, label %originalBB61alteredBB
    i32 843582204, label %originalBB68alteredBB
    i32 201122109, label %originalBB72alteredBB
    i32 197367111, label %originalBB76alteredBB
    i32 1441649029, label %originalBB84alteredBB
    i32 -574463215, label %originalBB88alteredBB
    i32 -1862602990, label %originalBB100alteredBB
    i32 -853621154, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB104, %for.inc50, %originalBBpart2102, %originalBB100, %for.end47, %for.inc45, %originalBBpart298, %originalBB88, %for.body34, %for.cond32, %originalBBpart286, %originalBB84, %for.end30, %for.inc28, %for.body18, %originalBBpart282, %originalBB76, %for.cond16, %originalBBpart274, %originalBB72, %for.end14, %for.inc12, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body8, %for.cond6, %originalBBpart255, %originalBB53, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1292108154, %originalBB104alteredBB ], [ -44736281, %originalBB100alteredBB ], [ -1773700630, %originalBB88alteredBB ], [ -370630454, %originalBB84alteredBB ], [ 1390175491, %originalBB76alteredBB ], [ -198341243, %originalBB72alteredBB ], [ -1517244413, %originalBB68alteredBB ], [ 1343103447, %originalBB61alteredBB ], [ 149563519, %originalBB57alteredBB ], [ -2121823648, %originalBB53alteredBB ], [ 99230451, %originalBBalteredBB ], [ 1489390278, %originalBBpart2116 ], [ %246, %originalBB104 ], [ %235, %for.inc50 ], [ -1069644053, %originalBBpart2102 ], [ %226, %originalBB100 ], [ %216, %for.end47 ], [ 1779639304, %for.inc45 ], [ -2059733956, %originalBBpart298 ], [ %205, %originalBB88 ], [ %186, %for.body34 ], [ %177, %for.cond32 ], [ 1779639304, %originalBBpart286 ], [ %174, %originalBB84 ], [ %165, %for.end30 ], [ -1019826189, %for.inc28 ], [ -1618687320, %for.body18 ], [ %144, %originalBBpart282 ], [ %143, %originalBB76 ], [ %131, %for.cond16 ], [ -1019826189, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %for.end14 ], [ -1152860958, %for.inc12 ], [ -2041859640, %originalBBpart270 ], [ %102, %originalBB68 ], [ %93, %for.end ], [ 1162309652, %originalBBpart266 ], [ %84, %originalBB61 ], [ %73, %for.inc ], [ 2001898896, %originalBBpart259 ], [ %64, %originalBB57 ], [ %53, %for.body8 ], [ %44, %for.cond6 ], [ 1162309652, %originalBBpart255 ], [ %41, %originalBB53 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ -1152860958, %for.body ], [ %20, %for.cond ], [ 1489390278, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 99230451, i32 -1134965203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem, align 8
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -105396751, i32 -1134965203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154 = load volatile i32*, i32** %temp.reg2mem, align 8
  %18 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2137200504, i32 -1590769690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %cmp4 = icmp slt i32 %21, %22
  %23 = select i1 %cmp4, i32 -2121741229, i32 -1753045997
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2121823648, i32 -286726891
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1244678059, i32 -286726891
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 1583141948, i32 1025580761
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 149563519, i32 841917346
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1852027238, i32 841917346
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1343103447, i32 2108357450
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1169876293, i32 2108357450
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1517244413, i32 843582204
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1540157982, i32 843582204
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -198341243, i32 201122109
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload175 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 1, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload175, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1770626199, i32 201122109
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1390175491, i32 197367111
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload174 = load volatile i32*, i32** %i15.reg2mem, align 8
  %132 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload174, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %134 = add i32 %133, -1
  %cmp17 = icmp slt i32 %132, %134
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1457264373, i32 197367111
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %144 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1951908148, i32 -1351432883
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload173 = load volatile i32*, i32** %i15.reg2mem, align 8
  %145 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload173, align 4
  %idxprom19 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom19, i64 0
  %146 = load i32, i32* %arrayidx21, align 16
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142 = load volatile i32*, i32** %count.reg2mem, align 8
  %147 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142, align 4
  %148 = add i32 %147, %146
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %148, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141, align 4
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload172 = load volatile i32*, i32** %i15.reg2mem, align 8
  %149 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload172, align 4
  %idxprom22 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %151 = add i32 %150, -1
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom22, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload140 = load volatile i32*, i32** %count.reg2mem, align 8
  %153 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload140, align 4
  %154 = add i32 %153, %152
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload139 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %154, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload139, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload171 = load volatile i32*, i32** %i15.reg2mem, align 8
  %155 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload171, align 4
  %156 = add i32 %155, 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload170 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %156, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload170, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -370630454, i32 1441649029
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload183 = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 0, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload183, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1708896398, i32 1441649029
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload182 = load volatile i32*, i32** %j31.reg2mem, align 8
  %175 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp33 = icmp slt i32 %175, %176
  %177 = select i1 %cmp33, i32 -1442086953, i32 -2011761928
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1773700630, i32 -574463215
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload181 = load volatile i32*, i32** %j31.reg2mem, align 8
  %187 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload181, align 4
  %idxprom36 = sext i32 %187 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 0, i64 %idxprom36
  %188 = load i32, i32* %arrayidx37, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload138 = load volatile i32*, i32** %count.reg2mem, align 8
  %189 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload138, align 4
  %190 = add i32 %189, %188
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %190, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile i32*, i32** %m.reg2mem, align 8
  %191 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, align 4
  %192 = add i32 %191, -1
  %idxprom40 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload180 = load volatile i32*, i32** %j31.reg2mem, align 8
  %193 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload180, align 4
  %idxprom42 = sext i32 %193 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 %idxprom40, i64 %idxprom42
  %194 = load i32, i32* %arrayidx43, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136 = load volatile i32*, i32** %count.reg2mem, align 8
  %195 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136, align 4
  %196 = add i32 %195, %194
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %196, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2074117493, i32 -574463215
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload179 = load volatile i32*, i32** %j31.reg2mem, align 8
  %206 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload179, align 4
  %207 = add i32 %206, 1
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload178 = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 %207, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload178, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -44736281, i32 -1862602990
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134 = load volatile i32*, i32** %count.reg2mem, align 8
  %217 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 340277397, i32 -1862602990
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1292108154, i32 -853621154
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153 = load volatile i32*, i32** %temp.reg2mem, align 8
  %236 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153, align 4
  %237 = add i32 %236, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload152 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %237, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload152, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -606755025, i32 -853621154
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %talteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom9alteredBB = sext i32 %248 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %.neg = add i32 %249, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload169 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 1, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload169, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload = load volatile i32*, i32** %i15.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload177 = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 0, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload177, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload176 = load volatile i32*, i32** %j31.reg2mem, align 8
  %250 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload176, align 4
  %idxprom36alteredBB = sext i32 %250 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 0, i64 %idxprom36alteredBB
  %251 = load i32, i32* %arrayidx37alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133 = load volatile i32*, i32** %count.reg2mem, align 8
  %252 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133, align 4
  %253 = add i32 %252, %251
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %253, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %254 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %255 = add i32 %254, -1
  %idxprom40alteredBB = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload = load volatile i32*, i32** %j31.reg2mem, align 8
  %256 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload, align 4
  %idxprom42alteredBB = sext i32 %256 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %257 = load i32, i32* %arrayidx43alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131 = load volatile i32*, i32** %count.reg2mem, align 8
  %258 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131, align 4
  %259 = add i32 %258, %257
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %259, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %260 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload151 = load volatile i32*, i32** %temp.reg2mem, align 8
  %261 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload151, align 4
  %262 = add i32 %261, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %262, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
