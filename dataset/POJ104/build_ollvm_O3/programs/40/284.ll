; ModuleID = 'build_ollvm/programs/40/284.ll'
source_filename = "source-C-CXX/40/284.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1519299221, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1519299221, label %first
    i32 1642250255, label %originalBB
    i32 1238017554, label %originalBBpart2
    i32 1399188385, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1642250255, i32 1399188385
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
  %18 = select i1 %17, i32 1238017554, i32 1399188385
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1642250255, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cc5.reg2mem = alloca i32*, align 8
  %cc4.reg2mem = alloca i32*, align 8
  %cc3.reg2mem = alloca i32*, align 8
  %cc2.reg2mem = alloca i32*, align 8
  %cc1.reg2mem = alloca i32*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 338778559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 338778559, label %first
    i32 1421011548, label %originalBB
    i32 1816365756, label %originalBBpart2
    i32 -419406026, label %for.cond
    i32 -1302645715, label %for.body
    i32 77733933, label %originalBB94
    i32 2017148850, label %originalBBpart296
    i32 708595631, label %for.cond1
    i32 278179056, label %originalBB98
    i32 431531668, label %originalBBpart2100
    i32 -1483076261, label %for.body3
    i32 -2108444409, label %if.then
    i32 448494400, label %for.cond5
    i32 2086086355, label %originalBB102
    i32 -1754266150, label %originalBBpart2104
    i32 1836155478, label %for.body7
    i32 1669882739, label %land.lhs.true
    i32 -2098536790, label %if.then10
    i32 629619126, label %for.cond11
    i32 981374731, label %for.body13
    i32 2058620793, label %land.lhs.true15
    i32 -206466909, label %land.lhs.true17
    i32 1633769461, label %originalBB106
    i32 -1205324783, label %originalBBpart2108
    i32 1606072189, label %if.then19
    i32 -295500779, label %land.lhs.true40
    i32 1540911863, label %land.lhs.true51
    i32 1908029644, label %land.lhs.true57
    i32 -1659935350, label %land.lhs.true68
    i32 -296543704, label %originalBB110
    i32 2071577445, label %originalBBpart2112
    i32 923915711, label %land.lhs.true70
    i32 1938981979, label %if.then72
    i32 226535945, label %if.end
    i32 -356166577, label %if.end82
    i32 -697564792, label %originalBB114
    i32 -583801324, label %originalBBpart2116
    i32 -2106416469, label %for.inc
    i32 1954459598, label %for.end
    i32 -1822825981, label %if.end83
    i32 1561281045, label %for.inc84
    i32 -1617890707, label %originalBB118
    i32 1146489370, label %originalBBpart2126
    i32 -2098832978, label %for.end86
    i32 1788492133, label %originalBB128
    i32 -956950672, label %originalBBpart2130
    i32 -1318386211, label %if.end87
    i32 1175685121, label %originalBB132
    i32 -494545140, label %originalBBpart2134
    i32 112183681, label %for.inc88
    i32 1206494202, label %for.end90
    i32 -730479910, label %for.inc91
    i32 286004611, label %for.end93
    i32 -441311014, label %originalBB136
    i32 774821102, label %originalBBpart2138
    i32 -871374803, label %originalBBalteredBB
    i32 897642396, label %originalBB94alteredBB
    i32 -1610840078, label %originalBB98alteredBB
    i32 1717459434, label %originalBB102alteredBB
    i32 2094287698, label %originalBB106alteredBB
    i32 -937360970, label %originalBB110alteredBB
    i32 -36764140, label %originalBB114alteredBB
    i32 -1008339877, label %originalBB118alteredBB
    i32 17384005, label %originalBB128alteredBB
    i32 1534069813, label %originalBB132alteredBB
    i32 -830877103, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB136, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2134, %originalBB132, %if.end87, %originalBBpart2130, %originalBB128, %for.end86, %originalBBpart2126, %originalBB118, %for.inc84, %if.end83, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end82, %if.end, %if.then72, %land.lhs.true70, %originalBBpart2112, %originalBB110, %land.lhs.true68, %land.lhs.true57, %land.lhs.true51, %land.lhs.true40, %if.then19, %originalBBpart2108, %originalBB106, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart2104, %originalBB102, %for.cond5, %if.then, %for.body3, %originalBBpart2100, %originalBB98, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441311014, %originalBB136alteredBB ], [ 1175685121, %originalBB132alteredBB ], [ 1788492133, %originalBB128alteredBB ], [ -1617890707, %originalBB118alteredBB ], [ -697564792, %originalBB114alteredBB ], [ -296543704, %originalBB110alteredBB ], [ 1633769461, %originalBB106alteredBB ], [ 2086086355, %originalBB102alteredBB ], [ 278179056, %originalBB98alteredBB ], [ 77733933, %originalBB94alteredBB ], [ 1421011548, %originalBBalteredBB ], [ %313, %originalBB136 ], [ %304, %for.end93 ], [ -419406026, %for.inc91 ], [ -730479910, %for.end90 ], [ 708595631, %for.inc88 ], [ 112183681, %originalBBpart2134 ], [ %292, %originalBB132 ], [ %283, %if.end87 ], [ -1318386211, %originalBBpart2130 ], [ %274, %originalBB128 ], [ %265, %for.end86 ], [ 448494400, %originalBBpart2126 ], [ %256, %originalBB118 ], [ %246, %for.inc84 ], [ 1561281045, %if.end83 ], [ -1822825981, %for.end ], [ 629619126, %for.inc ], [ -2106416469, %originalBBpart2116 ], [ %235, %originalBB114 ], [ %226, %if.end82 ], [ -356166577, %if.end ], [ 226535945, %if.then72 ], [ %212, %land.lhs.true70 ], [ %210, %originalBBpart2112 ], [ %209, %originalBB110 ], [ %199, %land.lhs.true68 ], [ %190, %land.lhs.true57 ], [ %170, %land.lhs.true51 ], [ %160, %land.lhs.true40 ], [ %144, %if.then19 ], [ %115, %originalBBpart2108 ], [ %114, %originalBB106 ], [ %103, %land.lhs.true17 ], [ %94, %land.lhs.true15 ], [ %91, %for.body13 ], [ %88, %for.cond11 ], [ 629619126, %if.then10 ], [ %86, %land.lhs.true ], [ %83, %for.body7 ], [ %80, %originalBBpart2104 ], [ %79, %originalBB102 ], [ %69, %for.cond5 ], [ 448494400, %if.then ], [ %60, %for.body3 ], [ %57, %originalBBpart2100 ], [ %56, %originalBB98 ], [ %46, %for.cond1 ], [ 708595631, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %for.body ], [ %19, %for.cond ], [ -419406026, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 1421011548, i32 -871374803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem, align 8
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem, align 8
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem, align 8
  %cc4 = alloca i32, align 4
  store i32* %cc4, i32** %cc4.reg2mem, align 8
  %cc5 = alloca i32, align 4
  store i32* %cc5, i32** %cc5.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload154, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1816365756, i32 -871374803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1302645715, i32 286004611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 77733933, i32 897642396
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2017148850, i32 897642396
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 278179056, i32 -1610840078
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167, align 4
  %cmp2 = icmp slt i32 %47, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 431531668, i32 -1610840078
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1483076261, i32 1206494202
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152 = load volatile i32*, i32** %A.reg2mem, align 8
  %58 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166 = load volatile i32*, i32** %B.reg2mem, align 8
  %59 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166, align 4
  %cmp4.not = icmp eq i32 %58, %59
  %60 = select i1 %cmp4.not, i32 -1318386211, i32 -2108444409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2086086355, i32 1717459434
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183 = load volatile i32*, i32** %C.reg2mem, align 8
  %70 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183, align 4
  %cmp6 = icmp slt i32 %70, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1754266150, i32 1717459434
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1836155478, i32 -2098832978
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload182 = load volatile i32*, i32** %C.reg2mem, align 8
  %81 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload182, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151 = load volatile i32*, i32** %A.reg2mem, align 8
  %82 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151, align 4
  %cmp8.not = icmp eq i32 %81, %82
  %83 = select i1 %cmp8.not, i32 -1822825981, i32 1669882739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181 = load volatile i32*, i32** %C.reg2mem, align 8
  %84 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload165 = load volatile i32*, i32** %B.reg2mem, align 8
  %85 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload165, align 4
  %cmp9.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp9.not, i32 -1822825981, i32 -2098536790
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload197 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload197, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload196 = load volatile i32*, i32** %D.reg2mem, align 8
  %87 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload196, align 4
  %cmp12 = icmp slt i32 %87, 6
  %88 = select i1 %cmp12, i32 981374731, i32 1954459598
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload195 = load volatile i32*, i32** %D.reg2mem, align 8
  %89 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload195, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150 = load volatile i32*, i32** %A.reg2mem, align 8
  %90 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150, align 4
  %cmp14.not = icmp eq i32 %89, %90
  %91 = select i1 %cmp14.not, i32 -356166577, i32 2058620793
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload194 = load volatile i32*, i32** %D.reg2mem, align 8
  %92 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload194, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164 = load volatile i32*, i32** %B.reg2mem, align 8
  %93 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164, align 4
  %cmp16.not = icmp eq i32 %92, %93
  %94 = select i1 %cmp16.not, i32 -356166577, i32 -206466909
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1633769461, i32 2094287698
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload193 = load volatile i32*, i32** %D.reg2mem, align 8
  %104 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload193, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180 = load volatile i32*, i32** %C.reg2mem, align 8
  %105 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180, align 4
  %cmp18 = icmp ne i32 %104, %105
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1205324783, i32 2094287698
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %115 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1606072189, i32 -356166577
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149 = load volatile i32*, i32** %A.reg2mem, align 8
  %116 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload163 = load volatile i32*, i32** %B.reg2mem, align 8
  %117 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload163, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179 = load volatile i32*, i32** %C.reg2mem, align 8
  %118 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload192 = load volatile i32*, i32** %D.reg2mem, align 8
  %119 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload192, align 4
  %120 = add i32 %116, %117
  %121 = add i32 %120, %118
  %122 = add i32 %121, %119
  %123 = sub i32 15, %122
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload205 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %123, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload205, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload204 = load volatile i32*, i32** %E.reg2mem, align 8
  %124 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload204, align 4
  %cmp23 = icmp eq i32 %124, 1
  %conv = zext i1 %cmp23 to i32
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload209 = load volatile i32*, i32** %cc1.reg2mem, align 8
  store i32 %conv, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload209, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload162 = load volatile i32*, i32** %B.reg2mem, align 8
  %125 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload162, align 4
  %cmp24 = icmp eq i32 %125, 2
  %conv25 = zext i1 %cmp24 to i32
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload213 = load volatile i32*, i32** %cc2.reg2mem, align 8
  store i32 %conv25, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload213, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148 = load volatile i32*, i32** %A.reg2mem, align 8
  %126 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148, align 4
  %cmp26 = icmp eq i32 %126, 5
  %conv27 = zext i1 %cmp26 to i32
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload217 = load volatile i32*, i32** %cc3.reg2mem, align 8
  store i32 %conv27, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload217, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload178 = load volatile i32*, i32** %C.reg2mem, align 8
  %127 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload178, align 4
  %cmp28 = icmp ne i32 %127, 1
  %conv29 = zext i1 %cmp28 to i32
  %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload221 = load volatile i32*, i32** %cc4.reg2mem, align 8
  store i32 %conv29, i32* %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload221, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload191 = load volatile i32*, i32** %D.reg2mem, align 8
  %128 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload191, align 4
  %cmp30 = icmp eq i32 %128, 1
  %conv31 = zext i1 %cmp30 to i32
  %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload225 = load volatile i32*, i32** %cc5.reg2mem, align 8
  store i32 %conv31, i32* %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload225, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147 = load volatile i32*, i32** %A.reg2mem, align 8
  %129 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147, align 4
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload208 = load volatile i32*, i32** %cc1.reg2mem, align 8
  %130 = load i32, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload208, align 4
  %131 = add i32 %130, %129
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload161 = load volatile i32*, i32** %B.reg2mem, align 8
  %132 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload161, align 4
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload212 = load volatile i32*, i32** %cc2.reg2mem, align 8
  %133 = load i32, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload212, align 4
  %134 = add i32 %133, %132
  %mul = mul nsw i32 %134, %131
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload177 = load volatile i32*, i32** %C.reg2mem, align 8
  %135 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload177, align 4
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload216 = load volatile i32*, i32** %cc3.reg2mem, align 8
  %136 = load i32, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload216, align 4
  %137 = add i32 %136, %135
  %mul34 = mul nsw i32 %mul, %137
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload190 = load volatile i32*, i32** %D.reg2mem, align 8
  %138 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload190, align 4
  %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload220 = load volatile i32*, i32** %cc4.reg2mem, align 8
  %139 = load i32, i32* %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload220, align 4
  %140 = add i32 %139, %138
  %mul36 = mul nsw i32 %mul34, %140
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload203 = load volatile i32*, i32** %E.reg2mem, align 8
  %141 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload203, align 4
  %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload224 = load volatile i32*, i32** %cc5.reg2mem, align 8
  %142 = load i32, i32* %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload224, align 4
  %143 = add i32 %142, %141
  %mul38 = mul nsw i32 %mul36, %143
  %cmp39 = icmp eq i32 %mul38, 360
  %144 = select i1 %cmp39, i32 -295500779, i32 226535945
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146 = load volatile i32*, i32** %A.reg2mem, align 8
  %145 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146, align 4
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload207 = load volatile i32*, i32** %cc1.reg2mem, align 8
  %146 = load i32, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload207, align 4
  %147 = sub i32 %145, %146
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160 = load volatile i32*, i32** %B.reg2mem, align 8
  %148 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160, align 4
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload211 = load volatile i32*, i32** %cc2.reg2mem, align 8
  %149 = load i32, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload211, align 4
  %150 = sub i32 %148, %149
  %mul43 = mul nsw i32 %150, %147
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload176 = load volatile i32*, i32** %C.reg2mem, align 8
  %151 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload176, align 4
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload215 = load volatile i32*, i32** %cc3.reg2mem, align 8
  %152 = load i32, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload215, align 4
  %153 = sub i32 %151, %152
  %mul45 = mul nsw i32 %mul43, %153
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload189 = load volatile i32*, i32** %D.reg2mem, align 8
  %154 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload189, align 4
  %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload219 = load volatile i32*, i32** %cc4.reg2mem, align 8
  %155 = load i32, i32* %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload219, align 4
  %156 = sub i32 %154, %155
  %mul47 = mul nsw i32 %mul45, %156
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload202 = load volatile i32*, i32** %E.reg2mem, align 8
  %157 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload202, align 4
  %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload223 = load volatile i32*, i32** %cc5.reg2mem, align 8
  %158 = load i32, i32* %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload223, align 4
  %159 = sub i32 %157, %158
  %mul49 = mul nsw i32 %mul47, %159
  %cmp50 = icmp eq i32 %mul49, 0
  %160 = select i1 %cmp50, i32 1540911863, i32 226535945
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload206 = load volatile i32*, i32** %cc1.reg2mem, align 8
  %161 = load i32, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload206, align 4
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload210 = load volatile i32*, i32** %cc2.reg2mem, align 8
  %162 = load i32, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload210, align 4
  %163 = add i32 %162, %161
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload214 = load volatile i32*, i32** %cc3.reg2mem, align 8
  %164 = load i32, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload214, align 4
  %165 = add i32 %163, %164
  %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload218 = load volatile i32*, i32** %cc4.reg2mem, align 8
  %166 = load i32, i32* %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload218, align 4
  %167 = add i32 %165, %166
  %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload222 = load volatile i32*, i32** %cc5.reg2mem, align 8
  %168 = load i32, i32* %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload222, align 4
  %169 = add i32 %167, %168
  %cmp56 = icmp eq i32 %169, 2
  %170 = select i1 %cmp56, i32 1908029644, i32 226535945
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145 = load volatile i32*, i32** %A.reg2mem, align 8
  %171 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145, align 4
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload = load volatile i32*, i32** %cc1.reg2mem, align 8
  %172 = load i32, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159 = load volatile i32*, i32** %B.reg2mem, align 8
  %173 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159, align 4
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload = load volatile i32*, i32** %cc2.reg2mem, align 8
  %174 = load i32, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175 = load volatile i32*, i32** %C.reg2mem, align 8
  %175 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175, align 4
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload = load volatile i32*, i32** %cc3.reg2mem, align 8
  %176 = load i32, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload188 = load volatile i32*, i32** %D.reg2mem, align 8
  %177 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload188, align 4
  %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload = load volatile i32*, i32** %cc4.reg2mem, align 8
  %178 = load i32, i32* %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload201 = load volatile i32*, i32** %E.reg2mem, align 8
  %179 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload201, align 4
  %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload = load volatile i32*, i32** %cc5.reg2mem, align 8
  %180 = load i32, i32* %cc5.reg2mem.0.cc5.reg2mem.0.cc5.reg2mem.0.cc5.reload, align 4
  %181 = add i32 %171, -150360142
  %182 = add i32 %181, %173
  %183 = add i32 %172, %174
  %184 = add i32 %182, %175
  %185 = add i32 %183, %176
  %186 = add i32 %184, %177
  %187 = add i32 %185, %178
  %188 = add i32 %186, %179
  %189 = add i32 %187, %180
  %.neg11 = sub i32 %188, %189
  %cmp67 = icmp eq i32 %.neg11, -150360129
  %190 = select i1 %cmp67, i32 -1659935350, i32 226535945
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -296543704, i32 -937360970
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload200 = load volatile i32*, i32** %E.reg2mem, align 8
  %200 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload200, align 4
  %cmp69 = icmp ne i32 %200, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2071577445, i32 -937360970
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %210 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 923915711, i32 226535945
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload199 = load volatile i32*, i32** %E.reg2mem, align 8
  %211 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload199, align 4
  %cmp71.not = icmp eq i32 %211, 3
  %212 = select i1 %cmp71.not, i32 226535945, i32 1938981979
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144 = load volatile i32*, i32** %A.reg2mem, align 8
  %213 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158 = load volatile i32*, i32** %B.reg2mem, align 8
  %214 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %214)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload174 = load volatile i32*, i32** %C.reg2mem, align 8
  %215 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload174, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %215)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload187 = load volatile i32*, i32** %D.reg2mem, align 8
  %216 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload187, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %216)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload198 = load volatile i32*, i32** %E.reg2mem, align 8
  %217 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload198, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %217)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -697564792, i32 -36764140
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -583801324, i32 -36764140
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload186 = load volatile i32*, i32** %D.reg2mem, align 8
  %236 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload186, align 4
  %237 = add i32 %236, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload185 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %237, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload185, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1617890707, i32 -1008339877
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload173 = load volatile i32*, i32** %C.reg2mem, align 8
  %247 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload173, align 4
  %.neg2 = add i32 %247, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload172 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg2, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload172, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1146489370, i32 -1008339877
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1788492133, i32 17384005
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -956950672, i32 17384005
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1175685121, i32 1534069813
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -494545140, i32 1534069813
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157 = load volatile i32*, i32** %B.reg2mem, align 8
  %293 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157, align 4
  %.neg1 = add i32 %293, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143 = load volatile i32*, i32** %A.reg2mem, align 8
  %294 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143, align 4
  %295 = add i32 %294, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %295, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -441311014, i32 -830877103
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 774821102, i32 -830877103
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload171 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload170 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload169 = load volatile i32*, i32** %C.reg2mem, align 8
  %314 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload169, align 4
  %.neg = add i32 %314, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
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
