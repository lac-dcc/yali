; ModuleID = 'build_ollvm/programs/5/1375.ll'
source_filename = "source-C-CXX/5/1375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1095069801, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1095069801, label %first
    i32 -4679894, label %originalBB
    i32 -138852452, label %originalBBpart2
    i32 -1928354943, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -4679894, i32 -1928354943
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
  %18 = select i1 %17, i32 -138852452, i32 -1928354943
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -4679894, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1748136327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1748136327, label %for.cond
    i32 -1863706968, label %originalBB
    i32 -524658551, label %originalBBpart2
    i32 103892241, label %for.body
    i32 1723027475, label %for.cond3
    i32 1072016720, label %for.body5
    i32 2063091124, label %originalBB51
    i32 886176795, label %originalBBpart253
    i32 1259120321, label %for.cond6
    i32 598969791, label %for.body8
    i32 1991558194, label %originalBB55
    i32 -816861621, label %originalBBpart257
    i32 566814945, label %for.inc
    i32 -555367487, label %originalBB59
    i32 103740061, label %originalBBpart269
    i32 -2089617039, label %for.end
    i32 391531146, label %for.inc12
    i32 146389230, label %originalBB71
    i32 1879532088, label %originalBBpart275
    i32 -709559807, label %for.end14
    i32 -2102765091, label %for.cond15
    i32 560545622, label %for.body17
    i32 -1577603365, label %for.inc27
    i32 -531479136, label %for.end29
    i32 -1036461195, label %for.cond30
    i32 -847196584, label %for.body32
    i32 -1993885215, label %for.inc43
    i32 132623355, label %originalBB77
    i32 -1776588586, label %originalBBpart289
    i32 -861807286, label %for.end45
    i32 -1522386301, label %for.inc48
    i32 -1746061937, label %originalBB91
    i32 -2108838908, label %originalBBpart293
    i32 -434831253, label %for.end50
    i32 1088350396, label %originalBBalteredBB
    i32 -391385768, label %originalBB51alteredBB
    i32 1200653249, label %originalBB55alteredBB
    i32 -181020498, label %originalBB59alteredBB
    i32 -1311924686, label %originalBB71alteredBB
    i32 10204115, label %originalBB77alteredBB
    i32 -287595404, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.inc48, %for.end45, %originalBBpart289, %originalBB77, %for.inc43, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body17, %for.cond15, %for.end14, %originalBBpart275, %originalBB71, %for.inc12, %for.end, %originalBBpart269, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body8, %for.cond6, %originalBBpart253, %originalBB51, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %155, %originalBB91alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart293 ], [ %143, %originalBB91 ], [ %count.0, %for.inc48 ], [ %count.0, %for.end45 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB77 ], [ %count.0, %for.inc43 ], [ %count.0, %for.body32 ], [ %count.0, %for.cond30 ], [ %count.0, %for.end29 ], [ %count.0, %for.inc27 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %for.end14 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB71 ], [ %count.0, %for.inc12 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB59 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB51 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %154, %originalBB77alteredBB ], [ %153, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart289 ], [ %.neg23, %originalBB77 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart275 ], [ %88, %originalBB71 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %107, %for.inc27 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.end14 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %69, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc43 ], [ %115, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %106, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746061937, %originalBB91alteredBB ], [ 132623355, %originalBB77alteredBB ], [ 146389230, %originalBB71alteredBB ], [ -555367487, %originalBB59alteredBB ], [ 1991558194, %originalBB55alteredBB ], [ 2063091124, %originalBB51alteredBB ], [ -1863706968, %originalBBalteredBB ], [ -1748136327, %originalBBpart293 ], [ %152, %originalBB91 ], [ %142, %for.inc48 ], [ -1522386301, %for.end45 ], [ -1036461195, %originalBBpart289 ], [ %133, %originalBB77 ], [ %124, %for.inc43 ], [ -1993885215, %for.body32 ], [ %109, %for.cond30 ], [ -1036461195, %for.end29 ], [ -2102765091, %for.inc27 ], [ -1577603365, %for.body17 ], [ %100, %for.cond15 ], [ -2102765091, %for.end14 ], [ 1723027475, %originalBBpart275 ], [ %97, %originalBB71 ], [ %87, %for.inc12 ], [ 391531146, %for.end ], [ 1259120321, %originalBBpart269 ], [ %78, %originalBB59 ], [ %68, %for.inc ], [ 566814945, %originalBBpart257 ], [ %59, %originalBB55 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ 1259120321, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %for.body5 ], [ %21, %for.cond3 ], [ 1723027475, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1863706968, i32 1088350396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %count.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -524658551, i32 1088350396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 103892241, i32 -434831253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 1072016720, i32 -709559807
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2063091124, i32 -391385768
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 886176795, i32 -391385768
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp7, i32 598969791, i32 -2089617039
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1991558194, i32 1200653249
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -816861621, i32 1200653249
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -555367487, i32 -181020498
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 103740061, i32 -181020498
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 146389230, i32 -1311924686
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1879532088, i32 -1311924686
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %98, -1
  %cmp16 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp16, i32 560545622, i32 -531479136
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %102 = add i32 %101, %sum.0
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %idxprom22 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom19
  %105 = load i32, i32* %arrayidx25, align 4
  %106 = add i32 %102, %105
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp31, i32 -847196584, i32 -861807286
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 0
  %110 = load i32, i32* %arrayidx35, align 16
  %111 = add i32 %110, %sum.0
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %112, -1
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %115 = add i32 %111, %114
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 132623355, i32 10204115
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1776588586, i32 10204115
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1746061937, i32 -287595404
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %143 = add i32 %count.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2108838908, i32 -287595404
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %count.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
