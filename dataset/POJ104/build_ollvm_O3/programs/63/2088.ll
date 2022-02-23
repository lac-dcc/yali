; ModuleID = 'build_ollvm/programs/63/2088.ll'
source_filename = "source-C-CXX/63/2088.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2088.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2069949619, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2069949619, label %first
    i32 -1567581772, label %originalBB
    i32 1430385121, label %originalBBpart2
    i32 -106488934, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1567581772, i32 -106488934
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1430385121, i32 -106488934
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1567581772, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla9.reg2mem = alloca i32*, align 8
  %vla7.reg2mem = alloca i32*, align 8
  %vla5.reg2mem = alloca float*, align 8
  %vla4.reg2mem = alloca i32*, align 8
  %vla2.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %e129.reg2mem = alloca i32*, align 8
  %i78.reg2mem = alloca i32*, align 8
  %e73.reg2mem = alloca i32*, align 8
  %e1.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca float*, align 8
  %count.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem357 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem357, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -628970716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -628970716, label %first
    i32 -721028035, label %originalBB
    i32 667710522, label %originalBBpart2
    i32 -1857870050, label %for.cond
    i32 1038448413, label %originalBB192
    i32 21567973, label %originalBBpart2194
    i32 722096558, label %for.body
    i32 46473516, label %for.inc
    i32 -1468538852, label %originalBB196
    i32 2079348388, label %originalBBpart2202
    i32 -33080561, label %for.end
    i32 18095635, label %for.cond17
    i32 136236500, label %for.body19
    i32 1247238356, label %for.cond21
    i32 118798865, label %for.body23
    i32 -1767016656, label %originalBB204
    i32 -186154118, label %originalBBpart2311
    i32 -1914341473, label %for.inc67
    i32 -1939632833, label %for.end69
    i32 -1568166308, label %for.inc70
    i32 -1400936005, label %originalBB313
    i32 -1473616481, label %originalBBpart2321
    i32 665679697, label %for.end72
    i32 -581752923, label %originalBB323
    i32 -210999551, label %originalBBpart2325
    i32 -1257069989, label %for.cond74
    i32 -1901441051, label %originalBB327
    i32 1717555811, label %originalBBpart2331
    i32 587449806, label %for.body77
    i32 344167508, label %for.cond79
    i32 1789979316, label %for.body82
    i32 1355420937, label %if.then
    i32 -72773048, label %if.end
    i32 -147614021, label %originalBB333
    i32 724636097, label %originalBBpart2335
    i32 -429249416, label %for.inc123
    i32 1669406407, label %for.end125
    i32 -822627379, label %originalBB337
    i32 -2033440751, label %originalBBpart2339
    i32 884108847, label %for.inc126
    i32 1064760366, label %for.end128
    i32 -1914043026, label %for.cond130
    i32 -1700091782, label %for.body132
    i32 -104706372, label %originalBB341
    i32 -633782620, label %originalBBpart2343
    i32 -407247452, label %for.inc161
    i32 776299702, label %originalBB345
    i32 -104433180, label %originalBBpart2354
    i32 -1714509932, label %for.end163
    i32 2121261259, label %originalBBalteredBB
    i32 -930869673, label %originalBB192alteredBB
    i32 -980152835, label %originalBB196alteredBB
    i32 1893291442, label %originalBB204alteredBB
    i32 1611745950, label %originalBB313alteredBB
    i32 959612679, label %originalBB323alteredBB
    i32 -768289027, label %originalBB327alteredBB
    i32 -608706230, label %originalBB333alteredBB
    i32 -1928550666, label %originalBB337alteredBB
    i32 639310005, label %originalBB341alteredBB
    i32 2021765057, label %originalBB345alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB313alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBBpart2354, %originalBB345, %for.inc161, %originalBBpart2343, %originalBB341, %for.body132, %for.cond130, %for.end128, %for.inc126, %originalBBpart2339, %originalBB337, %for.end125, %for.inc123, %originalBBpart2335, %originalBB333, %if.end, %if.then, %for.body82, %for.cond79, %for.body77, %originalBBpart2331, %originalBB327, %for.cond74, %originalBBpart2325, %originalBB323, %for.end72, %originalBBpart2321, %originalBB313, %for.inc70, %for.end69, %for.inc67, %originalBBpart2311, %originalBB204, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end, %originalBBpart2202, %originalBB196, %for.inc, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776299702, %originalBB345alteredBB ], [ -104706372, %originalBB341alteredBB ], [ -822627379, %originalBB337alteredBB ], [ -147614021, %originalBB333alteredBB ], [ -1901441051, %originalBB327alteredBB ], [ -581752923, %originalBB323alteredBB ], [ -1400936005, %originalBB313alteredBB ], [ -1767016656, %originalBB204alteredBB ], [ -1468538852, %originalBB196alteredBB ], [ 1038448413, %originalBB192alteredBB ], [ -721028035, %originalBBalteredBB ], [ -1914043026, %originalBBpart2354 ], [ %334, %originalBB345 ], [ %323, %for.inc161 ], [ -407247452, %originalBBpart2343 ], [ %314, %originalBB341 ], [ %285, %for.body132 ], [ %276, %for.cond130 ], [ -1914043026, %for.end128 ], [ -1257069989, %for.inc126 ], [ 884108847, %originalBBpart2339 ], [ %271, %originalBB337 ], [ %262, %for.end125 ], [ 344167508, %for.inc123 ], [ -429249416, %originalBBpart2335 ], [ %251, %originalBB333 ], [ %242, %if.end ], [ -72773048, %if.then ], [ %208, %for.body82 ], [ %202, %for.cond79 ], [ 344167508, %for.body77 ], [ %197, %originalBBpart2331 ], [ %196, %originalBB327 ], [ %184, %for.cond74 ], [ -1257069989, %originalBBpart2325 ], [ %175, %originalBB323 ], [ %166, %for.end72 ], [ 18095635, %originalBBpart2321 ], [ %157, %originalBB313 ], [ %146, %for.inc70 ], [ -1568166308, %for.end69 ], [ 1247238356, %for.inc67 ], [ -1914341473, %originalBBpart2311 ], [ %135, %originalBB204 ], [ %95, %for.body23 ], [ %86, %for.cond21 ], [ 1247238356, %for.body19 ], [ %82, %for.cond17 ], [ 18095635, %for.end ], [ -1857870050, %originalBBpart2202 ], [ %79, %originalBB196 ], [ %69, %for.inc ], [ 46473516, %for.body ], [ %57, %originalBBpart2194 ], [ %56, %originalBB192 ], [ %45, %for.cond ], [ -1857870050, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358 = load volatile i1, i1* %.reg2mem357, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358
  %8 = select i1 %7, i32 -721028035, i32 2121261259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem, align 8
  %e73 = alloca i32, align 4
  store i32* %e73, i32** %e73.reg2mem, align 8
  %i78 = alloca i32, align 4
  store i32* %i78, i32** %i78.reg2mem, align 8
  %e129 = alloca i32, align 4
  store i32* %e129, i32** %e129.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload360 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload374 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %12, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload374, align 8
  %vla = alloca i32, i64 %11, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %vla2 = alloca i32, i64 %15, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %16 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %vla4 = alloca i32, i64 %18, align 16
  store i32* %vla4, i32** %vla4.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %mul = mul nsw i32 %20, %19
  %21 = zext i32 %mul to i64
  %vla5 = alloca float, i64 %21, align 16
  store float* %vla5, float** %vla5.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %mul6 = mul nsw i32 %23, %22
  %24 = zext i32 %mul6 to i64
  %vla7 = alloca i32, i64 %24, align 16
  store i32* %vla7, i32** %vla7.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 4
  %mul8 = mul nsw i32 %26, %25
  %27 = zext i32 %mul8 to i64
  %vla9 = alloca i32, i64 %27, align 16
  store i32* %vla9, i32** %vla9.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload388 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 667710522, i32 2121261259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1038448413, i32 -930869673
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %cmp = icmp sle i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 21567973, i32 -930869673
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %57 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 722096558, i32 -33080561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom = sext i32 %58 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493, i64 %idxprom
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom11 = sext i32 %59 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload505 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload505, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call10, i32* dereferenceable(4) %arrayidx12)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom14 = sext i32 %60 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload517 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload517, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call13, i32* dereferenceable(4) %arrayidx15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1468538852, i32 -980152835
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %.neg22 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2079348388, i32 -980152835
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload422 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload422, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload421 = load volatile i32*, i32** %e.reg2mem, align 8
  %80 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload421, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %cmp18.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp18.not, i32 665679697, i32 136236500
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload420 = load volatile i32*, i32** %e.reg2mem, align 8
  %83 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload420, align 4
  %.neg21 = add i32 %83, 1
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload439 = load volatile i32*, i32** %e1.reg2mem, align 8
  store i32 %.neg21, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload439, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload438 = load volatile i32*, i32** %e1.reg2mem, align 8
  %84 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload438, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %cmp22.not = icmp sgt i32 %84, %85
  %86 = select i1 %cmp22.not, i32 -1939632833, i32 118798865
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1767016656, i32 1893291442
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload387 = load volatile i32*, i32** %count.reg2mem, align 8
  %96 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload387, align 4
  %97 = add i32 %96, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload386 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %97, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload386, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload419 = load volatile i32*, i32** %e.reg2mem, align 8
  %98 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload419, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload385 = load volatile i32*, i32** %count.reg2mem, align 8
  %99 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload385, align 4
  %idxprom25 = sext i32 %99 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload537 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload537, i64 %idxprom25
  store i32 %98, i32* %arrayidx26, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload437 = load volatile i32*, i32** %e1.reg2mem, align 8
  %100 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload437, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload384 = load volatile i32*, i32** %count.reg2mem, align 8
  %101 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload384, align 4
  %idxprom27 = sext i32 %101 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload548 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload548, i64 %idxprom27
  store i32 %100, i32* %arrayidx28, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload418 = load volatile i32*, i32** %e.reg2mem, align 8
  %102 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload418, align 4
  %idxprom29 = sext i32 %102 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492, i64 %idxprom29
  %103 = load i32, i32* %arrayidx30, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload436 = load volatile i32*, i32** %e1.reg2mem, align 8
  %104 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload436, align 4
  %idxprom31 = sext i32 %104 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %.neg15 = sub i32 %105, %103
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload417 = load volatile i32*, i32** %e.reg2mem, align 8
  %106 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload417, align 4
  %idxprom33 = sext i32 %106 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload490 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload490, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload435 = load volatile i32*, i32** %e1.reg2mem, align 8
  %108 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload435, align 4
  %idxprom35 = sext i32 %108 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload489 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload489, i64 %idxprom35
  %109 = load i32, i32* %arrayidx36, align 4
  %.neg9 = sub i32 %109, %107
  %mul38.neg.neg = mul i32 %.neg9, %.neg15
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload416 = load volatile i32*, i32** %e.reg2mem, align 8
  %110 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload416, align 4
  %idxprom39 = sext i32 %110 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload504 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload504, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload434 = load volatile i32*, i32** %e1.reg2mem, align 8
  %112 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload434, align 4
  %idxprom41 = sext i32 %112 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload503 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload503, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %.neg17 = sub i32 %113, %111
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload415 = load volatile i32*, i32** %e.reg2mem, align 8
  %114 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload415, align 4
  %idxprom44 = sext i32 %114 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload502 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload502, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload433 = load volatile i32*, i32** %e1.reg2mem, align 8
  %116 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload433, align 4
  %idxprom46 = sext i32 %116 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload501 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload501, i64 %idxprom46
  %117 = load i32, i32* %arrayidx47, align 4
  %.neg11 = sub i32 %117, %115
  %mul49.neg.neg = mul i32 %.neg11, %.neg17
  %.neg18 = add i32 %mul49.neg.neg, %mul38.neg.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload414 = load volatile i32*, i32** %e.reg2mem, align 8
  %118 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload414, align 4
  %idxprom51 = sext i32 %118 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload516 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload516, i64 %idxprom51
  %119 = load i32, i32* %arrayidx52, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload432 = load volatile i32*, i32** %e1.reg2mem, align 8
  %120 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload432, align 4
  %idxprom53 = sext i32 %120 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload515 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload515, i64 %idxprom53
  %121 = load i32, i32* %arrayidx54, align 4
  %.neg19 = sub i32 %121, %119
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload413 = load volatile i32*, i32** %e.reg2mem, align 8
  %122 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload413, align 4
  %idxprom56 = sext i32 %122 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload514 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload514, i64 %idxprom56
  %123 = load i32, i32* %arrayidx57, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload431 = load volatile i32*, i32** %e1.reg2mem, align 8
  %124 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload431, align 4
  %idxprom58 = sext i32 %124 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload513 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload513, i64 %idxprom58
  %125 = load i32, i32* %arrayidx59, align 4
  %.neg13 = sub i32 %125, %123
  %mul61.neg.neg = mul i32 %.neg13, %.neg19
  %.neg20 = add i32 %.neg18, %mul61.neg.neg
  %conv = sitofp i32 %.neg20 to double
  %call63 = call double @sqrt(double %conv) #7
  %conv64 = fptrunc double %call63 to float
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload383 = load volatile i32*, i32** %count.reg2mem, align 8
  %126 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload383, align 4
  %idxprom65 = sext i32 %126 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload526 = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload526, i64 %idxprom65
  store float %conv64, float* %arrayidx66, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -186154118, i32 1893291442
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload430 = load volatile i32*, i32** %e1.reg2mem, align 8
  %136 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload430, align 4
  %137 = add i32 %136, 1
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload429 = load volatile i32*, i32** %e1.reg2mem, align 8
  store i32 %137, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload429, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1400936005, i32 1611745950
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412 = load volatile i32*, i32** %e.reg2mem, align 8
  %147 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412, align 4
  %148 = add i32 %147, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %148, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1473616481, i32 1611745950
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -581752923, i32 959612679
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload445 = load volatile i32*, i32** %e73.reg2mem, align 8
  store i32 1, i32* %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload445, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -210999551, i32 959612679
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1901441051, i32 -768289027
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload444 = load volatile i32*, i32** %e73.reg2mem, align 8
  %185 = load i32, i32* %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload444, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload382 = load volatile i32*, i32** %count.reg2mem, align 8
  %186 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload382, align 4
  %187 = add i32 %186, -1
  %cmp76 = icmp sle i32 %185, %187
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1717555811, i32 -768289027
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %197 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 587449806, i32 1064760366
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload462 = load volatile i32*, i32** %i78.reg2mem, align 8
  store i32 1, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload462, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload461 = load volatile i32*, i32** %i78.reg2mem, align 8
  %198 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload461, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload381 = load volatile i32*, i32** %count.reg2mem, align 8
  %199 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload381, align 4
  %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload443 = load volatile i32*, i32** %e73.reg2mem, align 8
  %200 = load i32, i32* %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload443, align 4
  %201 = sub i32 %199, %200
  %cmp81.not = icmp sgt i32 %198, %201
  %202 = select i1 %cmp81.not, i32 1669406407, i32 1789979316
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload460 = load volatile i32*, i32** %i78.reg2mem, align 8
  %203 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload460, align 4
  %idxprom83 = sext i32 %203 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload525 = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload525, i64 %idxprom83
  %204 = load float, float* %arrayidx84, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload459 = load volatile i32*, i32** %i78.reg2mem, align 8
  %205 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload459, align 4
  %206 = add i32 %205, 1
  %idxprom86 = sext i32 %206 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload524 = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload524, i64 %idxprom86
  %207 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp olt float %204, %207
  %208 = select i1 %cmp88, i32 1355420937, i32 -72773048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload458 = load volatile i32*, i32** %i78.reg2mem, align 8
  %209 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload458, align 4
  %idxprom89 = sext i32 %209 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload523 = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload523, i64 %idxprom89
  %210 = load float, float* %arrayidx90, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393 = load volatile float*, float** %t.reg2mem, align 8
  store float %210, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload393, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload457 = load volatile i32*, i32** %i78.reg2mem, align 8
  %211 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload457, align 4
  %.neg6 = add i32 %211, 1
  %idxprom92 = sext i32 %.neg6 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload522 = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload522, i64 %idxprom92
  %212 = load float, float* %arrayidx93, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload456 = load volatile i32*, i32** %i78.reg2mem, align 8
  %213 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload456, align 4
  %idxprom94 = sext i32 %213 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload521 = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload521, i64 %idxprom94
  store float %212, float* %arrayidx95, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392 = load volatile float*, float** %t.reg2mem, align 8
  %214 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload392, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload455 = load volatile i32*, i32** %i78.reg2mem, align 8
  %215 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload455, align 4
  %.neg7 = add i32 %215, 1
  %idxprom97 = sext i32 %.neg7 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload520 = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload520, i64 %idxprom97
  store float %214, float* %arrayidx98, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload454 = load volatile i32*, i32** %i78.reg2mem, align 8
  %216 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload454, align 4
  %idxprom99 = sext i32 %216 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload536 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload536, i64 %idxprom99
  %217 = load i32, i32* %arrayidx100, align 4
  %conv101 = sitofp i32 %217 to float
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391 = load volatile float*, float** %t.reg2mem, align 8
  store float %conv101, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload391, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload453 = load volatile i32*, i32** %i78.reg2mem, align 8
  %218 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload453, align 4
  %219 = add i32 %218, 1
  %idxprom103 = sext i32 %219 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload535 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload535, i64 %idxprom103
  %220 = load i32, i32* %arrayidx104, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload452 = load volatile i32*, i32** %i78.reg2mem, align 8
  %221 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload452, align 4
  %idxprom105 = sext i32 %221 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload534 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload534, i64 %idxprom105
  store i32 %220, i32* %arrayidx106, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390 = load volatile float*, float** %t.reg2mem, align 8
  %222 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload390, align 4
  %conv107 = fptosi float %222 to i32
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload451 = load volatile i32*, i32** %i78.reg2mem, align 8
  %223 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload451, align 4
  %224 = add i32 %223, 1
  %idxprom109 = sext i32 %224 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload533 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload533, i64 %idxprom109
  store i32 %conv107, i32* %arrayidx110, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload450 = load volatile i32*, i32** %i78.reg2mem, align 8
  %225 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload450, align 4
  %idxprom111 = sext i32 %225 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload547 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload547, i64 %idxprom111
  %226 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %226 to float
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389 = load volatile float*, float** %t.reg2mem, align 8
  store float %conv113, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload389, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload449 = load volatile i32*, i32** %i78.reg2mem, align 8
  %227 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload449, align 4
  %228 = add i32 %227, 1
  %idxprom115 = sext i32 %228 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload546 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload546, i64 %idxprom115
  %229 = load i32, i32* %arrayidx116, align 4
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload448 = load volatile i32*, i32** %i78.reg2mem, align 8
  %230 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload448, align 4
  %idxprom117 = sext i32 %230 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload545 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload545, i64 %idxprom117
  store i32 %229, i32* %arrayidx118, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %231 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv119 = fptosi float %231 to i32
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload447 = load volatile i32*, i32** %i78.reg2mem, align 8
  %232 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload447, align 4
  %233 = add i32 %232, 1
  %idxprom121 = sext i32 %233 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload544 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload544, i64 %idxprom121
  store i32 %conv119, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -147614021, i32 -608706230
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 724636097, i32 -608706230
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload446 = load volatile i32*, i32** %i78.reg2mem, align 8
  %252 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload446, align 4
  %253 = add i32 %252, 1
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload = load volatile i32*, i32** %i78.reg2mem, align 8
  store i32 %253, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -822627379, i32 -1928550666
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2033440751, i32 -1928550666
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload442 = load volatile i32*, i32** %e73.reg2mem, align 8
  %272 = load i32, i32* %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload442, align 4
  %273 = add i32 %272, 1
  %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload441 = load volatile i32*, i32** %e73.reg2mem, align 8
  store i32 %273, i32* %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload441, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload481 = load volatile i32*, i32** %e129.reg2mem, align 8
  store i32 1, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload481, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload480 = load volatile i32*, i32** %e129.reg2mem, align 8
  %274 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload480, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload380 = load volatile i32*, i32** %count.reg2mem, align 8
  %275 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload380, align 4
  %cmp131.not = icmp sgt i32 %274, %275
  %276 = select i1 %cmp131.not, i32 -1714509932, i32 -1700091782
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -104706372, i32 639310005
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload479 = load volatile i32*, i32** %e129.reg2mem, align 8
  %286 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload479, align 4
  %idxprom133 = sext i32 %286 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload532 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload532, i64 %idxprom133
  %287 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %287 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload488 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload488, i64 %idxprom135
  %288 = load i32, i32* %arrayidx136, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload478 = load volatile i32*, i32** %e129.reg2mem, align 8
  %289 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload478, align 4
  %idxprom137 = sext i32 %289 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload531 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload531, i64 %idxprom137
  %290 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %290 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload500 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload500, i64 %idxprom139
  %291 = load i32, i32* %arrayidx140, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload477 = load volatile i32*, i32** %e129.reg2mem, align 8
  %292 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload477, align 4
  %idxprom141 = sext i32 %292 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload530 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload530, i64 %idxprom141
  %293 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %293 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload512 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload512, i64 %idxprom143
  %294 = load i32, i32* %arrayidx144, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload476 = load volatile i32*, i32** %e129.reg2mem, align 8
  %295 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload476, align 4
  %idxprom145 = sext i32 %295 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload543 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload543, i64 %idxprom145
  %296 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %296 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload487 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload487, i64 %idxprom147
  %297 = load i32, i32* %arrayidx148, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload475 = load volatile i32*, i32** %e129.reg2mem, align 8
  %298 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload475, align 4
  %idxprom149 = sext i32 %298 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload542 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload542, i64 %idxprom149
  %299 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %299 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload499 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload499, i64 %idxprom151
  %300 = load i32, i32* %arrayidx152, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload474 = load volatile i32*, i32** %e129.reg2mem, align 8
  %301 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload474, align 4
  %idxprom153 = sext i32 %301 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload541 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload541, i64 %idxprom153
  %302 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %302 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload511 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload511, i64 %idxprom155
  %303 = load i32, i32* %arrayidx156, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload473 = load volatile i32*, i32** %e129.reg2mem, align 8
  %304 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload473, align 4
  %idxprom157 = sext i32 %304 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload519 = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload519, i64 %idxprom157
  %305 = load float, float* %arrayidx158, align 4
  %conv159 = fpext float %305 to double
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %288, i32 %291, i32 %294, i32 %297, i32 %300, i32 %303, double %conv159)
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -633782620, i32 639310005
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 776299702, i32 2021765057
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload472 = load volatile i32*, i32** %e129.reg2mem, align 8
  %324 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload472, align 4
  %325 = add i32 %324, 1
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload471 = load volatile i32*, i32** %e129.reg2mem, align 8
  store i32 %325, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload471, align 4
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -104433180, i32 2021765057
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload359 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload359, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %335 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload379 = load volatile i32*, i32** %count.reg2mem, align 8
  %338 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload379, align 4
  %339 = add i32 %338, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload378 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %339, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload378, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410 = load volatile i32*, i32** %e.reg2mem, align 8
  %340 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload377 = load volatile i32*, i32** %count.reg2mem, align 8
  %341 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload377, align 4
  %idxprom25alteredBB = sext i32 %341 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload529 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload529, i64 %idxprom25alteredBB
  store i32 %340, i32* %arrayidx26alteredBB, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload428 = load volatile i32*, i32** %e1.reg2mem, align 8
  %342 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload428, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload376 = load volatile i32*, i32** %count.reg2mem, align 8
  %343 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload376, align 4
  %idxprom27alteredBB = sext i32 %343 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload540 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload540, i64 %idxprom27alteredBB
  store i32 %342, i32* %arrayidx28alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409 = load volatile i32*, i32** %e.reg2mem, align 8
  %344 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409, align 4
  %idxprom29alteredBB = sext i32 %344 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload486 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload486, i64 %idxprom29alteredBB
  %345 = load i32, i32* %arrayidx30alteredBB, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload427 = load volatile i32*, i32** %e1.reg2mem, align 8
  %346 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload427, align 4
  %idxprom31alteredBB = sext i32 %346 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload485 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload485, i64 %idxprom31alteredBB
  %347 = load i32, i32* %arrayidx32alteredBB, align 4
  %348 = sub i32 %345, %347
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408 = load volatile i32*, i32** %e.reg2mem, align 8
  %349 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408, align 4
  %idxprom33alteredBB = sext i32 %349 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload484 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload484, i64 %idxprom33alteredBB
  %350 = load i32, i32* %arrayidx34alteredBB, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload426 = load volatile i32*, i32** %e1.reg2mem, align 8
  %351 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload426, align 4
  %idxprom35alteredBB = sext i32 %351 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload483 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload483, i64 %idxprom35alteredBB
  %352 = load i32, i32* %arrayidx36alteredBB, align 4
  %353 = sub i32 %350, %352
  %mul38alteredBB = mul nsw i32 %353, %348
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407 = load volatile i32*, i32** %e.reg2mem, align 8
  %354 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407, align 4
  %idxprom39alteredBB = sext i32 %354 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload498 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload498, i64 %idxprom39alteredBB
  %355 = load i32, i32* %arrayidx40alteredBB, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload425 = load volatile i32*, i32** %e1.reg2mem, align 8
  %356 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload425, align 4
  %idxprom41alteredBB = sext i32 %356 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload497 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload497, i64 %idxprom41alteredBB
  %357 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg2 = sub i32 %357, %355
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406 = load volatile i32*, i32** %e.reg2mem, align 8
  %358 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406, align 4
  %idxprom44alteredBB = sext i32 %358 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload496 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload496, i64 %idxprom44alteredBB
  %359 = load i32, i32* %arrayidx45alteredBB, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload424 = load volatile i32*, i32** %e1.reg2mem, align 8
  %360 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload424, align 4
  %idxprom46alteredBB = sext i32 %360 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload495 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload495, i64 %idxprom46alteredBB
  %361 = load i32, i32* %arrayidx47alteredBB, align 4
  %.neg = sub i32 %361, %359
  %mul49alteredBB.neg.neg = mul i32 %.neg, %.neg2
  %362 = add i32 %mul49alteredBB.neg.neg, %mul38alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405 = load volatile i32*, i32** %e.reg2mem, align 8
  %363 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405, align 4
  %idxprom51alteredBB = sext i32 %363 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload510 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload510, i64 %idxprom51alteredBB
  %364 = load i32, i32* %arrayidx52alteredBB, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload423 = load volatile i32*, i32** %e1.reg2mem, align 8
  %365 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload423, align 4
  %idxprom53alteredBB = sext i32 %365 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload509 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload509, i64 %idxprom53alteredBB
  %366 = load i32, i32* %arrayidx54alteredBB, align 4
  %.neg5 = sub i32 %366, %364
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404 = load volatile i32*, i32** %e.reg2mem, align 8
  %367 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404, align 4
  %idxprom56alteredBB = sext i32 %367 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload508 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload508, i64 %idxprom56alteredBB
  %368 = load i32, i32* %arrayidx57alteredBB, align 4
  %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload = load volatile i32*, i32** %e1.reg2mem, align 8
  %369 = load i32, i32* %e1.reg2mem.0.e1.reg2mem.0.e1.reg2mem.0.e1.reload, align 4
  %idxprom58alteredBB = sext i32 %369 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload507 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload507, i64 %idxprom58alteredBB
  %370 = load i32, i32* %arrayidx59alteredBB, align 4
  %.neg4 = sub i32 %370, %368
  %mul61alteredBB.neg.neg = mul i32 %.neg4, %.neg5
  %371 = add i32 %362, %mul61alteredBB.neg.neg
  %convalteredBB = sitofp i32 %371 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #7
  %conv64alteredBB = fptrunc double %call63alteredBB to float
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload375 = load volatile i32*, i32** %count.reg2mem, align 8
  %372 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload375, align 4
  %idxprom65alteredBB = sext i32 %372 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload518 = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload518, i64 %idxprom65alteredBB
  store float %conv64alteredBB, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403 = load volatile i32*, i32** %e.reg2mem, align 8
  %373 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403, align 4
  %374 = add i32 %373, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %374, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload440 = load volatile i32*, i32** %e73.reg2mem, align 8
  store i32 1, i32* %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload440, align 4
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %e73.reg2mem.0.e73.reg2mem.0.e73.reg2mem.0.e73.reload = load volatile i32*, i32** %e73.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload470 = load volatile i32*, i32** %e129.reg2mem, align 8
  %375 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload470, align 4
  %idxprom133alteredBB = sext i32 %375 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload528 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload528, i64 %idxprom133alteredBB
  %376 = load i32, i32* %arrayidx134alteredBB, align 4
  %idxprom135alteredBB = sext i32 %376 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload482 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload482, i64 %idxprom135alteredBB
  %377 = load i32, i32* %arrayidx136alteredBB, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload469 = load volatile i32*, i32** %e129.reg2mem, align 8
  %378 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload469, align 4
  %idxprom137alteredBB = sext i32 %378 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload527 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload527, i64 %idxprom137alteredBB
  %379 = load i32, i32* %arrayidx138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %379 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload494 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload494, i64 %idxprom139alteredBB
  %380 = load i32, i32* %arrayidx140alteredBB, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload468 = load volatile i32*, i32** %e129.reg2mem, align 8
  %381 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload468, align 4
  %idxprom141alteredBB = sext i32 %381 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload, i64 %idxprom141alteredBB
  %382 = load i32, i32* %arrayidx142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %382 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload506 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload506, i64 %idxprom143alteredBB
  %383 = load i32, i32* %arrayidx144alteredBB, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload467 = load volatile i32*, i32** %e129.reg2mem, align 8
  %384 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload467, align 4
  %idxprom145alteredBB = sext i32 %384 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload539 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload539, i64 %idxprom145alteredBB
  %385 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %385 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom147alteredBB
  %386 = load i32, i32* %arrayidx148alteredBB, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload466 = load volatile i32*, i32** %e129.reg2mem, align 8
  %387 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload466, align 4
  %idxprom149alteredBB = sext i32 %387 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload538 = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload538, i64 %idxprom149alteredBB
  %388 = load i32, i32* %arrayidx150alteredBB, align 4
  %idxprom151alteredBB = sext i32 %388 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom151alteredBB
  %389 = load i32, i32* %arrayidx152alteredBB, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload465 = load volatile i32*, i32** %e129.reg2mem, align 8
  %390 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload465, align 4
  %idxprom153alteredBB = sext i32 %390 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload = load volatile i32*, i32** %vla9.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload, i64 %idxprom153alteredBB
  %391 = load i32, i32* %arrayidx154alteredBB, align 4
  %idxprom155alteredBB = sext i32 %391 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom155alteredBB
  %392 = load i32, i32* %arrayidx156alteredBB, align 4
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload464 = load volatile i32*, i32** %e129.reg2mem, align 8
  %393 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload464, align 4
  %idxprom157alteredBB = sext i32 %393 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile float*, float** %vla5.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds float, float* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %idxprom157alteredBB
  %394 = load float, float* %arrayidx158alteredBB, align 4
  %conv159alteredBB = fpext float %394 to double
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %377, i32 %380, i32 %383, i32 %386, i32 %389, i32 %392, double %conv159alteredBB)
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload463 = load volatile i32*, i32** %e129.reg2mem, align 8
  %395 = load i32, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload463, align 4
  %396 = add i32 %395, 1
  %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload = load volatile i32*, i32** %e129.reg2mem, align 8
  store i32 %396, i32* %e129.reg2mem.0.e129.reg2mem.0.e129.reg2mem.0.e129.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2088.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
