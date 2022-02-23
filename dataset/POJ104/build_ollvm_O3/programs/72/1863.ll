; ModuleID = 'build_ollvm/programs/72/1863.ll'
source_filename = "source-C-CXX/72/1863.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxiiiii(i32 %A, i32 %B, i32 %C, i32 %D, i32 %E) local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %E.addr.reg2mem = alloca i32*, align 8
  %D.addr.reg2mem = alloca i32*, align 8
  %C.addr.reg2mem = alloca i32*, align 8
  %B.addr.reg2mem = alloca i32*, align 8
  %A.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1012105956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1012105956, label %first
    i32 809606095, label %originalBB
    i32 -1552400063, label %originalBBpart2
    i32 -1414994433, label %land.lhs.true
    i32 459551100, label %originalBB33
    i32 -1820585085, label %originalBBpart235
    i32 -726499106, label %land.lhs.true2
    i32 -301673457, label %land.lhs.true4
    i32 2084706162, label %originalBB37
    i32 -253809417, label %originalBBpart239
    i32 -257904741, label %if.then
    i32 -1159910348, label %if.else
    i32 980691458, label %land.lhs.true7
    i32 912555600, label %land.lhs.true9
    i32 -1776853605, label %land.lhs.true11
    i32 -1904674657, label %originalBB41
    i32 1159804698, label %originalBBpart243
    i32 2078754146, label %if.then13
    i32 1874302720, label %originalBB45
    i32 93015657, label %originalBBpart247
    i32 300251722, label %if.else14
    i32 346951054, label %originalBB49
    i32 833235988, label %originalBBpart251
    i32 -658144850, label %land.lhs.true16
    i32 163499022, label %land.lhs.true18
    i32 -893722360, label %land.lhs.true20
    i32 -2091218343, label %originalBB53
    i32 -1252828985, label %originalBBpart255
    i32 -1799703639, label %if.then22
    i32 446911585, label %if.else23
    i32 -1103850148, label %land.lhs.true25
    i32 373012083, label %land.lhs.true27
    i32 2054469657, label %land.lhs.true29
    i32 -662152136, label %originalBB57
    i32 -200857023, label %originalBBpart259
    i32 -151453377, label %if.then31
    i32 -612405295, label %if.else32
    i32 -176973437, label %return
    i32 1227506514, label %originalBBalteredBB
    i32 2053846630, label %originalBB33alteredBB
    i32 -628025992, label %originalBB37alteredBB
    i32 -655585195, label %originalBB41alteredBB
    i32 -1377269046, label %originalBB45alteredBB
    i32 1050785920, label %originalBB49alteredBB
    i32 786196159, label %originalBB53alteredBB
    i32 1766120415, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else32, %if.then31, %originalBBpart259, %originalBB57, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %if.else23, %if.then22, %originalBBpart255, %originalBB53, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %originalBBpart251, %originalBB49, %if.else14, %originalBBpart247, %originalBB45, %if.then13, %originalBBpart243, %originalBB41, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %if.else, %if.then, %originalBBpart239, %originalBB37, %land.lhs.true4, %land.lhs.true2, %originalBBpart235, %originalBB33, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -662152136, %originalBB57alteredBB ], [ -2091218343, %originalBB53alteredBB ], [ 346951054, %originalBB49alteredBB ], [ 1874302720, %originalBB45alteredBB ], [ -1904674657, %originalBB41alteredBB ], [ 2084706162, %originalBB37alteredBB ], [ 459551100, %originalBB33alteredBB ], [ 809606095, %originalBBalteredBB ], [ -176973437, %if.else32 ], [ -176973437, %if.then31 ], [ %194, %originalBBpart259 ], [ %193, %originalBB57 ], [ %182, %land.lhs.true29 ], [ %173, %land.lhs.true27 ], [ %170, %land.lhs.true25 ], [ %167, %if.else23 ], [ -176973437, %if.then22 ], [ %163, %originalBBpart255 ], [ %162, %originalBB53 ], [ %151, %land.lhs.true20 ], [ %142, %land.lhs.true18 ], [ %139, %land.lhs.true16 ], [ %136, %originalBBpart251 ], [ %135, %originalBB49 ], [ %124, %if.else14 ], [ -176973437, %originalBBpart247 ], [ %115, %originalBB45 ], [ %105, %if.then13 ], [ %96, %originalBBpart243 ], [ %95, %originalBB41 ], [ %84, %land.lhs.true11 ], [ %75, %land.lhs.true9 ], [ %72, %land.lhs.true7 ], [ %69, %if.else ], [ -176973437, %if.then ], [ %65, %originalBBpart239 ], [ %64, %originalBB37 ], [ %53, %land.lhs.true4 ], [ %44, %land.lhs.true2 ], [ %41, %originalBBpart235 ], [ %40, %originalBB33 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 809606095, i32 1227506514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %A.addr = alloca i32, align 4
  store i32* %A.addr, i32** %A.addr.reg2mem, align 8
  %B.addr = alloca i32, align 4
  store i32* %B.addr, i32** %B.addr.reg2mem, align 8
  %C.addr = alloca i32, align 4
  store i32* %C.addr, i32** %C.addr.reg2mem, align 8
  %D.addr = alloca i32, align 4
  store i32* %D.addr, i32** %D.addr.reg2mem, align 8
  %E.addr = alloca i32, align 4
  store i32* %E.addr, i32** %E.addr.reg2mem, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload80 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  store i32 %A, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload80, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload90 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  store i32 %B, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload90, align 4
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload101 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  store i32 %C, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload101, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload110 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  store i32 %D, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload110, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload119 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  store i32 %E, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload119, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload79 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %9 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload79, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload89 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %10 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload89, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1552400063, i32 1227506514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1414994433, i32 -1159910348
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 459551100, i32 2053846630
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload78 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %30 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload78, align 4
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload100 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %31 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload100, align 4
  %cmp1 = icmp sgt i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1820585085, i32 2053846630
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -726499106, i32 -1159910348
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload77 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %42 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload77, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload109 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %43 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload109, align 4
  %cmp3 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp3, i32 -301673457, i32 -1159910348
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2084706162, i32 -628025992
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload76 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %54 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload76, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload118 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %55 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload118, align 4
  %cmp5 = icmp sgt i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -253809417, i32 -628025992
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -257904741, i32 -1159910348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload75 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %66 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload75, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %66, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload88 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %67 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload88, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload74 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %68 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload74, align 4
  %cmp6 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp6, i32 980691458, i32 300251722
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload87 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %70 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload87, align 4
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload99 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %71 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload99, align 4
  %cmp8 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp8, i32 912555600, i32 300251722
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload86 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %73 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload86, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload108 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %74 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload108, align 4
  %cmp10 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp10, i32 -1776853605, i32 300251722
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1904674657, i32 -655585195
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload85 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %85 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload85, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload117 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %86 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload117, align 4
  %cmp12 = icmp sgt i32 %85, %86
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1159804698, i32 -655585195
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %96 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2078754146, i32 300251722
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1874302720, i32 -1377269046
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload84 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %106 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload84, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %106, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 93015657, i32 -1377269046
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 346951054, i32 1050785920
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload98 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %125 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload98, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload73 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %126 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload73, align 4
  %cmp15 = icmp sgt i32 %125, %126
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 833235988, i32 1050785920
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %136 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -658144850, i32 446911585
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload97 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %137 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload97, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload83 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %138 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload83, align 4
  %cmp17 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp17, i32 163499022, i32 446911585
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload96 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %140 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload96, align 4
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload107 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %141 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload107, align 4
  %cmp19 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp19, i32 -893722360, i32 446911585
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2091218343, i32 786196159
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload95 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %152 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload95, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload116 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %153 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload116, align 4
  %cmp21 = icmp sgt i32 %152, %153
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1252828985, i32 786196159
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %163 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1799703639, i32 446911585
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload94 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %164 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload94, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %164, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload106 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %165 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload106, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload72 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %166 = load i32, i32* %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload72, align 4
  %cmp24 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp24, i32 -1103850148, i32 -612405295
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload105 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %168 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload105, align 4
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload82 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %169 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload82, align 4
  %cmp26 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp26, i32 373012083, i32 -612405295
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload104 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %171 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload104, align 4
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload93 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %172 = load i32, i32* %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload93, align 4
  %cmp28 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp28, i32 2054469657, i32 -612405295
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -662152136, i32 1766120415
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload103 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %183 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload103, align 4
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload115 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %184 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload115, align 4
  %cmp30 = icmp sgt i32 %183, %184
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -200857023, i32 1766120415
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %194 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -151453377, i32 -612405295
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload102 = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %195 = load i32, i32* %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload102, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %195, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload114 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  %196 = load i32, i32* %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload114, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %196, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64 = load volatile i32*, i32** %retval.reg2mem, align 8
  %197 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload64, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload71 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload92 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload70 = load volatile i32*, i32** %A.addr.reg2mem, align 8
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload113 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload81 = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload112 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload = load volatile i32*, i32** %B.addr.reg2mem, align 8
  %198 = load i32, i32* %B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reg2mem.0.B.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %198, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload91 = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload = load volatile i32*, i32** %A.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reg2mem.0.C.addr.reload = load volatile i32*, i32** %C.addr.reg2mem, align 8
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload111 = load volatile i32*, i32** %E.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reg2mem.0.D.addr.reload = load volatile i32*, i32** %D.addr.reg2mem, align 8
  %E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reg2mem.0.E.addr.reload = load volatile i32*, i32** %E.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3miniiiii(i32 %L, i32 %M, i32 %N, i32 %O, i32 %P) local_unnamed_addr #3 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %P.addr.reg2mem = alloca i32*, align 8
  %O.addr.reg2mem = alloca i32*, align 8
  %N.addr.reg2mem = alloca i32*, align 8
  %M.addr.reg2mem = alloca i32*, align 8
  %L.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1575395868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1575395868, label %first
    i32 236817498, label %originalBB
    i32 526722457, label %originalBBpart2
    i32 -768080535, label %land.lhs.true
    i32 -1508391678, label %land.lhs.true2
    i32 1338659063, label %land.lhs.true4
    i32 -946249855, label %if.then
    i32 -1333892799, label %originalBB33
    i32 27651657, label %originalBBpart235
    i32 853587072, label %if.else
    i32 -1353042482, label %originalBB37
    i32 -38731221, label %originalBBpart239
    i32 1671578183, label %land.lhs.true7
    i32 1288242920, label %land.lhs.true9
    i32 1349443478, label %land.lhs.true11
    i32 -1650172477, label %if.then13
    i32 -728745415, label %if.else14
    i32 -581533575, label %land.lhs.true16
    i32 7243594, label %land.lhs.true18
    i32 1348929704, label %land.lhs.true20
    i32 86565318, label %if.then22
    i32 1722038954, label %originalBB41
    i32 -1004953337, label %originalBBpart243
    i32 141182415, label %if.else23
    i32 670436583, label %land.lhs.true25
    i32 -556316340, label %originalBB45
    i32 1954355470, label %originalBBpart247
    i32 732705645, label %land.lhs.true27
    i32 1091073772, label %land.lhs.true29
    i32 86565174, label %if.then31
    i32 1742804995, label %originalBB49
    i32 -2006066365, label %originalBBpart251
    i32 186456960, label %if.else32
    i32 2075905066, label %return
    i32 -292282552, label %originalBBalteredBB
    i32 -1020670435, label %originalBB33alteredBB
    i32 -1332107894, label %originalBB37alteredBB
    i32 1895309361, label %originalBB41alteredBB
    i32 -1222729387, label %originalBB45alteredBB
    i32 -1175588494, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else32, %originalBBpart251, %originalBB49, %if.then31, %land.lhs.true29, %land.lhs.true27, %originalBBpart247, %originalBB45, %land.lhs.true25, %if.else23, %originalBBpart243, %originalBB41, %if.then22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %if.else14, %if.then13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1742804995, %originalBB49alteredBB ], [ -556316340, %originalBB45alteredBB ], [ 1722038954, %originalBB41alteredBB ], [ -1353042482, %originalBB37alteredBB ], [ -1333892799, %originalBB33alteredBB ], [ 236817498, %originalBBalteredBB ], [ 2075905066, %if.else32 ], [ 2075905066, %originalBBpart251 ], [ %159, %originalBB49 ], [ %149, %if.then31 ], [ %140, %land.lhs.true29 ], [ %137, %land.lhs.true27 ], [ %134, %originalBBpart247 ], [ %133, %originalBB45 ], [ %122, %land.lhs.true25 ], [ %113, %if.else23 ], [ 2075905066, %originalBBpart243 ], [ %110, %originalBB41 ], [ %100, %if.then22 ], [ %91, %land.lhs.true20 ], [ %88, %land.lhs.true18 ], [ %85, %land.lhs.true16 ], [ %82, %if.else14 ], [ 2075905066, %if.then13 ], [ %78, %land.lhs.true11 ], [ %75, %land.lhs.true9 ], [ %72, %land.lhs.true7 ], [ %69, %originalBBpart239 ], [ %68, %originalBB37 ], [ %57, %if.else ], [ 2075905066, %originalBBpart235 ], [ %48, %originalBB33 ], [ %38, %if.then ], [ %29, %land.lhs.true4 ], [ %26, %land.lhs.true2 ], [ %23, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 236817498, i32 -292282552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %L.addr = alloca i32, align 4
  store i32* %L.addr, i32** %L.addr.reg2mem, align 8
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem, align 8
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %O.addr = alloca i32, align 4
  store i32* %O.addr, i32** %O.addr.reg2mem, align 8
  %P.addr = alloca i32, align 4
  store i32* %P.addr, i32** %P.addr.reg2mem, align 8
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload73 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  store i32 %L, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload73, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload82 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  store i32 %M, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload82, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload92 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload92, align 4
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload102 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  store i32 %O, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload102, align 4
  %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload107 = load volatile i32*, i32** %P.addr.reg2mem, align 8
  store i32 %P, i32* %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload107, align 4
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload72 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %9 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload72, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload81 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %10 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload81, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 526722457, i32 -292282552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -768080535, i32 853587072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload71 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %21 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload71, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload91 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %22 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload91, align 4
  %cmp1 = icmp slt i32 %21, %22
  %23 = select i1 %cmp1, i32 -1508391678, i32 853587072
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload70 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %24 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload70, align 4
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload101 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %25 = load i32, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload101, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 1338659063, i32 853587072
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload69 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %27 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload69, align 4
  %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload106 = load volatile i32*, i32** %P.addr.reg2mem, align 8
  %28 = load i32, i32* %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload106, align 4
  %cmp5 = icmp slt i32 %27, %28
  %29 = select i1 %cmp5, i32 -946249855, i32 853587072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1333892799, i32 -1020670435
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload68 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %39 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload68, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %39, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 27651657, i32 -1020670435
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1353042482, i32 -1332107894
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload80 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %58 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload80, align 4
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload67 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %59 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload67, align 4
  %cmp6 = icmp slt i32 %58, %59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -38731221, i32 -1332107894
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %69 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1671578183, i32 -728745415
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload79 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %70 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload79, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload90 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %71 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload90, align 4
  %cmp8 = icmp slt i32 %70, %71
  %72 = select i1 %cmp8, i32 1288242920, i32 -728745415
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload78 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %73 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload78, align 4
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload100 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %74 = load i32, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload100, align 4
  %cmp10 = icmp slt i32 %73, %74
  %75 = select i1 %cmp10, i32 1349443478, i32 -728745415
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload77 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %76 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload77, align 4
  %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload105 = load volatile i32*, i32** %P.addr.reg2mem, align 8
  %77 = load i32, i32* %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload105, align 4
  %cmp12 = icmp slt i32 %76, %77
  %78 = select i1 %cmp12, i32 -1650172477, i32 -728745415
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload76 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %79 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload76, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %79, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload89 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %80 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload89, align 4
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload66 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %81 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload66, align 4
  %cmp15 = icmp slt i32 %80, %81
  %82 = select i1 %cmp15, i32 -581533575, i32 141182415
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload88 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %83 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload88, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload75 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %84 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload75, align 4
  %cmp17 = icmp slt i32 %83, %84
  %85 = select i1 %cmp17, i32 7243594, i32 141182415
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload87 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %86 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload87, align 4
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload99 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %87 = load i32, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload99, align 4
  %cmp19 = icmp slt i32 %86, %87
  %88 = select i1 %cmp19, i32 1348929704, i32 141182415
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload86 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %89 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload86, align 4
  %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload104 = load volatile i32*, i32** %P.addr.reg2mem, align 8
  %90 = load i32, i32* %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload104, align 4
  %cmp21 = icmp slt i32 %89, %90
  %91 = select i1 %cmp21, i32 86565318, i32 141182415
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1722038954, i32 1895309361
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload85 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %101 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload85, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %101, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1004953337, i32 1895309361
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload98 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %111 = load i32, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload98, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload74 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %112 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload74, align 4
  %cmp24 = icmp slt i32 %111, %112
  %113 = select i1 %cmp24, i32 670436583, i32 186456960
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -556316340, i32 -1222729387
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload97 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %123 = load i32, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload97, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload84 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %124 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload84, align 4
  %cmp26 = icmp slt i32 %123, %124
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1954355470, i32 -1222729387
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %134 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 732705645, i32 186456960
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload96 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %135 = load i32, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload96, align 4
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload65 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %136 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload65, align 4
  %cmp28 = icmp slt i32 %135, %136
  %137 = select i1 %cmp28, i32 1091073772, i32 186456960
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload95 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %138 = load i32, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload95, align 4
  %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload103 = load volatile i32*, i32** %P.addr.reg2mem, align 8
  %139 = load i32, i32* %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload103, align 4
  %cmp30 = icmp slt i32 %138, %139
  %140 = select i1 %cmp30, i32 86565174, i32 186456960
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1742804995, i32 -1175588494
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload94 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %150 = load i32, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload94, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %150, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2006066365, i32 -1175588494
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload = load volatile i32*, i32** %P.addr.reg2mem, align 8
  %160 = load i32, i32* %P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reg2mem.0.P.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %160, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  %161 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload64 = load volatile i32*, i32** %L.addr.reg2mem, align 8
  %162 = load i32, i32* %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload64, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %162, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reg2mem.0.L.addr.reload = load volatile i32*, i32** %L.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload83 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %163 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload83, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %163, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload93 = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload = load volatile i32*, i32** %O.addr.reg2mem, align 8
  %164 = load i32, i32* %O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reg2mem.0.O.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %164, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1761814357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1761814357, label %for.cond
    i32 138927868, label %for.body
    i32 -1974691591, label %originalBB
    i32 2141916700, label %originalBBpart2
    i32 1701194001, label %for.inc
    i32 870090615, label %originalBB89
    i32 1474780073, label %originalBBpart295
    i32 441824085, label %for.end
    i32 886675064, label %for.cond18
    i32 1645141748, label %for.body20
    i32 -33664872, label %originalBB97
    i32 -617559473, label %originalBBpart299
    i32 -264701334, label %for.cond21
    i32 -2007604452, label %originalBB101
    i32 2096826382, label %originalBBpart2103
    i32 -1789193692, label %for.body23
    i32 286121751, label %land.lhs.true
    i32 619926096, label %if.then
    i32 -277151894, label %if.end
    i32 1281363748, label %for.inc78
    i32 -1825818732, label %for.end80
    i32 -1753640452, label %for.inc81
    i32 -2043944721, label %originalBB105
    i32 1060668003, label %originalBBpart2116
    i32 -2096106768, label %for.end83
    i32 -724547618, label %if.then85
    i32 667861197, label %if.end88
    i32 1689402537, label %originalBBalteredBB
    i32 -1767006789, label %originalBB89alteredBB
    i32 991266795, label %originalBB97alteredBB
    i32 465326856, label %originalBB101alteredBB
    i32 -1524952926, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %originalBBpart2116, %originalBB105, %for.inc81, %for.end80, %for.inc78, %if.end, %if.then, %land.lhs.true, %for.body23, %originalBBpart2103, %originalBB101, %for.cond21, %originalBBpart299, %originalBB97, %for.body20, %for.cond18, %for.end, %originalBBpart295, %originalBB89, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %116, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %115, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then85 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2116 ], [ %104, %originalBB105 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart295 ], [ %28, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then85 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %94, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then85 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end ], [ %93, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043944721, %originalBB105alteredBB ], [ -2007604452, %originalBB101alteredBB ], [ -33664872, %originalBB97alteredBB ], [ 870090615, %originalBB89alteredBB ], [ -1974691591, %originalBBalteredBB ], [ 667861197, %if.then85 ], [ %114, %for.end83 ], [ 886675064, %originalBBpart2116 ], [ %113, %originalBB105 ], [ %103, %for.inc81 ], [ -1753640452, %for.end80 ], [ -264701334, %for.inc78 ], [ 1281363748, %if.end ], [ -277151894, %if.then ], [ %89, %land.lhs.true ], [ %82, %for.body23 ], [ %75, %originalBBpart2103 ], [ %74, %originalBB101 ], [ %65, %for.cond21 ], [ -264701334, %originalBBpart299 ], [ %56, %originalBB97 ], [ %47, %for.body20 ], [ %38, %for.cond18 ], [ 886675064, %for.end ], [ -1761814357, %originalBBpart295 ], [ %37, %originalBB89 ], [ %27, %for.inc ], [ 1701194001, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 138927868, i32 441824085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1974691591, i32 1689402537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx4)
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5, i32* nonnull dereferenceable(4) %arrayidx8)
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9, i32* nonnull dereferenceable(4) %arrayidx12)
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call13, i32* nonnull dereferenceable(4) %arrayidx16)
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2141916700, i32 1689402537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 870090615, i32 -1767006789
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1474780073, i32 -1767006789
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 5
  %38 = select i1 %cmp19, i32 1645141748, i32 -2096106768
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -33664872, i32 991266795
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -617559473, i32 991266795
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2007604452, i32 465326856
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2096826382, i32 465326856
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %75 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1789193692, i32 -1825818732
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %76 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %77 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 1
  %78 = load i32, i32* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 2
  %79 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 3
  %80 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 4
  %81 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 @_Z3maxiiiii(i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  %cmp44 = icmp eq i32 %76, %call43
  %82 = select i1 %cmp44, i32 286121751, i32 -277151894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %83 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom47
  %84 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom47
  %85 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom47
  %86 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom47
  %87 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom47
  %88 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 @_Z3miniiiii(i32 %84, i32 %85, i32 %86, i32 %87, i32 %88)
  %cmp65 = icmp eq i32 %83, %call64
  %89 = select i1 %cmp65, i32 619926096, i32 -277151894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8 signext 32)
  %91 = add i32 %j.0, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %91)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext 32)
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %92 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %92)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2043944721, i32 -1524952926
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1060668003, i32 -1524952926
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %k.0, 0
  %114 = select i1 %cmp84, i32 -724547618, i32 667861197
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %arrayidx4alteredBB)
  %arrayidx8alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5alteredBB, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 3
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call9alteredBB, i32* nonnull dereferenceable(4) %arrayidx12alteredBB)
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 4
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call13alteredBB, i32* nonnull dereferenceable(4) %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
