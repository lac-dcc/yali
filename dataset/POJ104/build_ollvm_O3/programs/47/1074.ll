; ModuleID = 'build_ollvm/programs/47/1074.ll'
source_filename = "source-C-CXX/47/1074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1929263193, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1929263193, label %first
    i32 920696348, label %originalBB
    i32 -1937220170, label %originalBBpart2
    i32 240683189, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 920696348, i32 240683189
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
  %18 = select i1 %17, i32 -1937220170, i32 240683189
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 920696348, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z9propagateii(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j91.reg2mem = alloca i32*, align 8
  %i87.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1548554319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1548554319, label %first
    i32 -1904369841, label %originalBB
    i32 -2103903898, label %originalBBpart2
    i32 1133016888, label %while.cond
    i32 21606011, label %while.body
    i32 -724544564, label %for.cond
    i32 754185700, label %originalBB147
    i32 663283415, label %originalBBpart2149
    i32 1946912899, label %for.body
    i32 1999827690, label %for.cond2
    i32 -177223873, label %for.body4
    i32 1975681824, label %for.inc
    i32 1100702202, label %originalBB151
    i32 1243877453, label %originalBBpart2159
    i32 -313930256, label %for.end
    i32 -990320306, label %originalBB161
    i32 567553523, label %originalBBpart2163
    i32 238233493, label %for.inc7
    i32 490052157, label %for.end9
    i32 1989324762, label %for.cond11
    i32 -1734628632, label %for.body13
    i32 -1871013090, label %for.cond15
    i32 515746884, label %for.body17
    i32 60796259, label %if.then
    i32 2009834378, label %if.end
    i32 -326414965, label %for.inc81
    i32 -1626484111, label %for.end83
    i32 1341257288, label %for.inc84
    i32 920449436, label %originalBB165
    i32 550276771, label %originalBBpart2168
    i32 -514552178, label %for.end86
    i32 -715241371, label %for.cond88
    i32 864124960, label %for.body90
    i32 -1687514472, label %for.cond92
    i32 -1447240913, label %for.body94
    i32 596919925, label %for.inc104
    i32 126793024, label %for.end106
    i32 -654166073, label %originalBB170
    i32 -1320691488, label %originalBBpart2172
    i32 -324994218, label %for.inc107
    i32 -1922304441, label %for.end109
    i32 1015544185, label %originalBB174
    i32 1877377760, label %originalBBpart2188
    i32 -884229233, label %while.end
    i32 -740957152, label %for.cond111
    i32 -1726103811, label %for.body113
    i32 -1122429587, label %for.cond114
    i32 314080677, label %for.body116
    i32 -933478047, label %if.then118
    i32 1304769924, label %if.else
    i32 1467744288, label %if.then124
    i32 -224560375, label %if.else132
    i32 1785624063, label %if.end139
    i32 310619529, label %if.end140
    i32 -748987065, label %for.inc141
    i32 -291912358, label %for.end143
    i32 -1299020882, label %for.inc144
    i32 -1496952193, label %originalBB190
    i32 -1017993121, label %originalBBpart2202
    i32 -2012120839, label %for.end146
    i32 -1541676419, label %originalBB204
    i32 1058920144, label %originalBBpart2206
    i32 1905246234, label %originalBBalteredBB
    i32 357122596, label %originalBB147alteredBB
    i32 165065564, label %originalBB151alteredBB
    i32 1306581116, label %originalBB161alteredBB
    i32 259887124, label %originalBB165alteredBB
    i32 1999246404, label %originalBB170alteredBB
    i32 -1378419872, label %originalBB174alteredBB
    i32 -1426010768, label %originalBB190alteredBB
    i32 248643130, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB204, %for.end146, %originalBBpart2202, %originalBB190, %for.inc144, %for.end143, %for.inc141, %if.end140, %if.end139, %if.else132, %if.then124, %if.else, %if.then118, %for.body116, %for.cond114, %for.body113, %for.cond111, %while.end, %originalBBpart2188, %originalBB174, %for.end109, %for.inc107, %originalBBpart2172, %originalBB170, %for.end106, %for.inc104, %for.body94, %for.cond92, %for.body90, %for.cond88, %for.end86, %originalBBpart2168, %originalBB165, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2163, %originalBB161, %for.end, %originalBBpart2159, %originalBB151, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1541676419, %originalBB204alteredBB ], [ -1496952193, %originalBB190alteredBB ], [ 1015544185, %originalBB174alteredBB ], [ -654166073, %originalBB170alteredBB ], [ 920449436, %originalBB165alteredBB ], [ -990320306, %originalBB161alteredBB ], [ 1100702202, %originalBB151alteredBB ], [ 754185700, %originalBB147alteredBB ], [ -1904369841, %originalBBalteredBB ], [ %277, %originalBB204 ], [ %268, %for.end146 ], [ -740957152, %originalBBpart2202 ], [ %259, %originalBB190 ], [ %248, %for.inc144 ], [ -1299020882, %for.end143 ], [ -1122429587, %for.inc141 ], [ -748987065, %if.end140 ], [ 310619529, %if.end139 ], [ 1785624063, %if.else132 ], [ 1785624063, %if.then124 ], [ %231, %if.else ], [ 310619529, %if.then118 ], [ %226, %for.body116 ], [ %224, %for.cond114 ], [ -1122429587, %for.body113 ], [ %222, %for.cond111 ], [ -740957152, %while.end ], [ 1133016888, %originalBBpart2188 ], [ %220, %originalBB174 ], [ %209, %for.end109 ], [ -715241371, %for.inc107 ], [ -324994218, %originalBBpart2172 ], [ %198, %originalBB170 ], [ %189, %for.end106 ], [ -1687514472, %for.inc104 ], [ 596919925, %for.body94 ], [ %172, %for.cond92 ], [ -1687514472, %for.body90 ], [ %170, %for.cond88 ], [ -715241371, %for.end86 ], [ 1989324762, %originalBBpart2168 ], [ %168, %originalBB165 ], [ %157, %for.inc84 ], [ 1341257288, %for.end83 ], [ -1871013090, %for.inc81 ], [ -326414965, %if.end ], [ 2009834378, %if.then ], [ %91, %for.body17 ], [ %87, %for.cond15 ], [ -1871013090, %for.body13 ], [ %85, %for.cond11 ], [ 1989324762, %for.end9 ], [ -724544564, %for.inc7 ], [ 238233493, %originalBBpart2163 ], [ %81, %originalBB161 ], [ %72, %for.end ], [ 1999827690, %originalBBpart2159 ], [ %63, %originalBB151 ], [ %53, %for.inc ], [ 1975681824, %for.body4 ], [ %42, %for.cond2 ], [ 1999827690, %for.body ], [ %40, %originalBBpart2149 ], [ %39, %originalBB147 ], [ %29, %for.cond ], [ -724544564, %while.body ], [ %20, %while.cond ], [ 1133016888, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 -1904369841, i32 1905246234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %i87 = alloca i32, align 4
  store i32* %i87, i32** %i87.reg2mem, align 8
  %j91 = alloca i32, align 4
  store i32* %j91, i32** %j91.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload211 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload211, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  store i32 %m, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2103903898, i32 1905246234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 21606011, i32 -884229233
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 754185700, i32 357122596
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %cmp1 = icmp slt i32 %30, 9
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 663283415, i32 357122596
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1946912899, i32 490052157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %cmp3 = icmp slt i32 %41, 9
  %42 = select i1 %cmp3, i32 -177223873, i32 -313930256
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom = sext i32 %43 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1100702202, i32 165065564
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %.neg5 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1243877453, i32 165065564
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -990320306, i32 1306581116
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 567553523, i32 1306581116
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload252 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload252, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload251 = load volatile i32*, i32** %i10.reg2mem, align 8
  %84 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload251, align 4
  %cmp12 = icmp slt i32 %84, 9
  %85 = select i1 %cmp12, i32 -1734628632, i32 -514552178
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload266 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload266, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload265 = load volatile i32*, i32** %j14.reg2mem, align 8
  %86 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload265, align 4
  %cmp16 = icmp slt i32 %86, 9
  %87 = select i1 %cmp16, i32 515746884, i32 -1626484111
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload250 = load volatile i32*, i32** %i10.reg2mem, align 8
  %88 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload250, align 4
  %idxprom18 = sext i32 %88 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload264 = load volatile i32*, i32** %j14.reg2mem, align 8
  %89 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload264, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %90, 0
  %91 = select i1 %cmp22.not, i32 2009834378, i32 60796259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload249 = load volatile i32*, i32** %i10.reg2mem, align 8
  %92 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload249, align 4
  %idxprom23 = sext i32 %92 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload263 = load volatile i32*, i32** %j14.reg2mem, align 8
  %93 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload263, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload225 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %94, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload225, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload224 = load volatile i32*, i32** %num.reg2mem, align 8
  %95 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload224, align 4
  %mul = shl nsw i32 %95, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload248 = load volatile i32*, i32** %i10.reg2mem, align 8
  %96 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload248, align 4
  %idxprom27 = sext i32 %96 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload262 = load volatile i32*, i32** %j14.reg2mem, align 8
  %97 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload262, align 4
  %idxprom29 = sext i32 %97 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 %mul, i32* %arrayidx30, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223 = load volatile i32*, i32** %num.reg2mem, align 8
  %98 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload247 = load volatile i32*, i32** %i10.reg2mem, align 8
  %99 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload247, align 4
  %100 = add i32 %99, -1
  %idxprom31 = sext i32 %100 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload261 = load volatile i32*, i32** %j14.reg2mem, align 8
  %101 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload261, align 4
  %102 = add i32 %101, -1
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom31, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %104 = add i32 %103, %98
  store i32 %104, i32* %arrayidx35, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222 = load volatile i32*, i32** %num.reg2mem, align 8
  %105 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload246 = load volatile i32*, i32** %i10.reg2mem, align 8
  %106 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload246, align 4
  %107 = add i32 %106, -1
  %idxprom37 = sext i32 %107 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload260 = load volatile i32*, i32** %j14.reg2mem, align 8
  %108 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload260, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom37, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %110 = add i32 %109, %105
  store i32 %110, i32* %arrayidx40, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221 = load volatile i32*, i32** %num.reg2mem, align 8
  %111 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload245 = load volatile i32*, i32** %i10.reg2mem, align 8
  %112 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload245, align 4
  %113 = add i32 %112, -1
  %idxprom43 = sext i32 %113 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload259 = load volatile i32*, i32** %j14.reg2mem, align 8
  %114 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload259, align 4
  %.neg3 = add i32 %114, 1
  %idxprom46 = sext i32 %.neg3 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43, i64 %idxprom46
  %115 = load i32, i32* %arrayidx47, align 4
  %116 = add i32 %115, %111
  store i32 %116, i32* %arrayidx47, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220 = load volatile i32*, i32** %num.reg2mem, align 8
  %117 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload244 = load volatile i32*, i32** %i10.reg2mem, align 8
  %118 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload244, align 4
  %119 = add i32 %118, 1
  %idxprom50 = sext i32 %119 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload258 = load volatile i32*, i32** %j14.reg2mem, align 8
  %120 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload258, align 4
  %idxprom52 = sext i32 %120 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom50, i64 %idxprom52
  %121 = load i32, i32* %arrayidx53, align 4
  %122 = add i32 %121, %117
  store i32 %122, i32* %arrayidx53, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219 = load volatile i32*, i32** %num.reg2mem, align 8
  %123 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload243 = load volatile i32*, i32** %i10.reg2mem, align 8
  %124 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload243, align 4
  %125 = add i32 %124, 1
  %idxprom56 = sext i32 %125 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload257 = load volatile i32*, i32** %j14.reg2mem, align 8
  %126 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload257, align 4
  %127 = add i32 %126, 1
  %idxprom59 = sext i32 %127 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom56, i64 %idxprom59
  %128 = load i32, i32* %arrayidx60, align 4
  %129 = add i32 %128, %123
  store i32 %129, i32* %arrayidx60, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218 = load volatile i32*, i32** %num.reg2mem, align 8
  %130 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload242 = load volatile i32*, i32** %i10.reg2mem, align 8
  %131 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload242, align 4
  %.neg4 = add i32 %131, 1
  %idxprom63 = sext i32 %.neg4 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload256 = load volatile i32*, i32** %j14.reg2mem, align 8
  %132 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload256, align 4
  %133 = add i32 %132, -1
  %idxprom66 = sext i32 %133 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom63, i64 %idxprom66
  %134 = load i32, i32* %arrayidx67, align 4
  %135 = add i32 %134, %130
  store i32 %135, i32* %arrayidx67, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 = load volatile i32*, i32** %num.reg2mem, align 8
  %136 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload241 = load volatile i32*, i32** %i10.reg2mem, align 8
  %137 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload241, align 4
  %idxprom69 = sext i32 %137 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload255 = load volatile i32*, i32** %j14.reg2mem, align 8
  %138 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload255, align 4
  %139 = add i32 %138, 1
  %idxprom72 = sext i32 %139 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom69, i64 %idxprom72
  %140 = load i32, i32* %arrayidx73, align 4
  %141 = add i32 %140, %136
  store i32 %141, i32* %arrayidx73, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %142 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload240 = load volatile i32*, i32** %i10.reg2mem, align 8
  %143 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload240, align 4
  %idxprom75 = sext i32 %143 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload254 = load volatile i32*, i32** %j14.reg2mem, align 8
  %144 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload254, align 4
  %145 = add i32 %144, -1
  %idxprom78 = sext i32 %145 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75, i64 %idxprom78
  %146 = load i32, i32* %arrayidx79, align 4
  %147 = add i32 %146, %142
  store i32 %147, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload253 = load volatile i32*, i32** %j14.reg2mem, align 8
  %148 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload253, align 4
  %.neg2 = add i32 %148, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %.neg2, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 920449436, i32 259887124
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload239 = load volatile i32*, i32** %i10.reg2mem, align 8
  %158 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload239, align 4
  %159 = add i32 %158, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload238 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %159, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload238, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 550276771, i32 259887124
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload271 = load volatile i32*, i32** %i87.reg2mem, align 8
  store i32 0, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload271, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload270 = load volatile i32*, i32** %i87.reg2mem, align 8
  %169 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload270, align 4
  %cmp89 = icmp slt i32 %169, 9
  %170 = select i1 %cmp89, i32 864124960, i32 -1922304441
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload276 = load volatile i32*, i32** %j91.reg2mem, align 8
  store i32 0, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload276, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload275 = load volatile i32*, i32** %j91.reg2mem, align 8
  %171 = load i32, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload275, align 4
  %cmp93 = icmp slt i32 %171, 9
  %172 = select i1 %cmp93, i32 -1447240913, i32 126793024
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload269 = load volatile i32*, i32** %i87.reg2mem, align 8
  %173 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload269, align 4
  %idxprom95 = sext i32 %173 to i64
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload274 = load volatile i32*, i32** %j91.reg2mem, align 8
  %174 = load i32, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload274, align 4
  %idxprom97 = sext i32 %174 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom95, i64 %idxprom97
  %175 = load i32, i32* %arrayidx98, align 4
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload268 = load volatile i32*, i32** %i87.reg2mem, align 8
  %176 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload268, align 4
  %idxprom99 = sext i32 %176 to i64
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload273 = load volatile i32*, i32** %j91.reg2mem, align 8
  %177 = load i32, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload273, align 4
  %idxprom101 = sext i32 %177 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom99, i64 %idxprom101
  %178 = load i32, i32* %arrayidx102, align 4
  %179 = add i32 %178, %175
  store i32 %179, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload272 = load volatile i32*, i32** %j91.reg2mem, align 8
  %180 = load i32, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload272, align 4
  %.neg1 = add i32 %180, 1
  %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload = load volatile i32*, i32** %j91.reg2mem, align 8
  store i32 %.neg1, i32* %j91.reg2mem.0.j91.reg2mem.0.j91.reg2mem.0.j91.reload, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -654166073, i32 1999246404
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1320691488, i32 1999246404
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload267 = load volatile i32*, i32** %i87.reg2mem, align 8
  %199 = load i32, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload267, align 4
  %200 = add i32 %199, 1
  %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload = load volatile i32*, i32** %i87.reg2mem, align 8
  store i32 %200, i32* %i87.reg2mem.0.i87.reg2mem.0.i87.reg2mem.0.i87.reload, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1015544185, i32 -1378419872
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %211 = add i32 %210, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %211, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1877377760, i32 -1378419872
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283 = load volatile i32*, i32** %x.reg2mem, align 8
  %221 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283, align 4
  %cmp112 = icmp slt i32 %221, 9
  %222 = select i1 %cmp112, i32 -1726103811, i32 -2012120839
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291 = load volatile i32*, i32** %y.reg2mem, align 8
  %223 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291, align 4
  %cmp115 = icmp slt i32 %223, 9
  %224 = select i1 %cmp115, i32 314080677, i32 -291912358
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290 = load volatile i32*, i32** %y.reg2mem, align 8
  %225 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290, align 4
  %cmp117 = icmp eq i32 %225, 0
  %226 = select i1 %cmp117, i32 -933478047, i32 1304769924
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282 = load volatile i32*, i32** %x.reg2mem, align 8
  %227 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282, align 4
  %idxprom119 = sext i32 %227 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload289 = load volatile i32*, i32** %y.reg2mem, align 8
  %228 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload289, align 4
  %idxprom121 = sext i32 %228 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom119, i64 %idxprom121
  %229 = load i32, i32* %arrayidx122, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload288 = load volatile i32*, i32** %y.reg2mem, align 8
  %230 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload288, align 4
  %cmp123 = icmp eq i32 %230, 8
  %231 = select i1 %cmp123, i32 1467744288, i32 -224560375
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281 = load volatile i32*, i32** %x.reg2mem, align 8
  %232 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281, align 4
  %idxprom126 = sext i32 %232 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload287 = load volatile i32*, i32** %y.reg2mem, align 8
  %233 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload287, align 4
  %idxprom128 = sext i32 %233 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom126, i64 %idxprom128
  %234 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %234)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile i32*, i32** %x.reg2mem, align 8
  %235 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280, align 4
  %idxprom134 = sext i32 %235 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload286 = load volatile i32*, i32** %y.reg2mem, align 8
  %236 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload286, align 4
  %idxprom136 = sext i32 %236 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom134, i64 %idxprom136
  %237 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %237)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload285 = load volatile i32*, i32** %y.reg2mem, align 8
  %238 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload285, align 4
  %239 = add i32 %238, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %239, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1496952193, i32 -1426010768
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile i32*, i32** %x.reg2mem, align 8
  %249 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279, align 4
  %250 = add i32 %249, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %250, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1017993121, i32 -1426010768
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1541676419, i32 248643130
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1058920144, i32 248643130
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %m, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %279 = add i32 %278, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %279, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload237 = load volatile i32*, i32** %i10.reg2mem, align 8
  %280 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload237, align 4
  %281 = add i32 %280, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %281, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %.neg = add i32 %282, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile i32*, i32** %x.reg2mem, align 8
  %283 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277, align 4
  %284 = add i32 %283, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %284, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z9propagateii(i32 %0, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
