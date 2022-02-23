; ModuleID = 'build_ollvm/programs/100/500.ll'
source_filename = "source-C-CXX/100/500.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_500.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem106 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -14807988, i32 1439793238
  %9 = select i1 %7, i32 -1890578488, i32 1439793238
  %10 = select i1 %7, i32 -729876100, i32 1001355252
  %11 = select i1 %7, i32 1769740729, i32 1001355252
  %12 = select i1 %7, i32 -274069220, i32 -1283128884
  %13 = select i1 %7, i32 -1593768254, i32 -1283128884
  %14 = select i1 %7, i32 -1361316958, i32 184842972
  %15 = select i1 %7, i32 -2084425906, i32 184842972
  %16 = select i1 %7, i32 1020797293, i32 -970424951
  %17 = select i1 %7, i32 795895778, i32 -970424951
  %18 = select i1 %7, i32 -2022406301, i32 -1268492676
  %19 = select i1 %7, i32 1055093722, i32 -1268492676
  %20 = select i1 %7, i32 -1636932312, i32 1801043987
  %21 = select i1 %7, i32 -2009765185, i32 1801043987
  %22 = select i1 %7, i32 982722906, i32 923498947
  %23 = select i1 %7, i32 -855332441, i32 923498947
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174767331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond38.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond38.reg2mem.0.be, %loopEntry.backedge ]
  %cond43.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond43.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174767331, label %for.cond
    i32 1103324894, label %for.body
    i32 415349119, label %for.cond1
    i32 -855332441, label %originalBB
    i32 982722906, label %originalBBpart2
    i32 683468024, label %for.body3
    i32 593814174, label %for.cond4
    i32 561099871, label %for.body6
    i32 438684362, label %land.lhs.true
    i32 -2009765185, label %originalBB52
    i32 -1636932312, label %originalBBpart269
    i32 233385748, label %land.lhs.true19
    i32 544726926, label %if.then
    i32 1055093722, label %originalBB71
    i32 -2022406301, label %originalBBpart273
    i32 1169816303, label %if.end
    i32 1388095008, label %for.inc
    i32 -963851303, label %for.end
    i32 237761155, label %for.inc27
    i32 -554770926, label %for.end29
    i32 -1723847145, label %for.inc30
    i32 795895778, label %originalBB75
    i32 1020797293, label %originalBBpart287
    i32 1123481849, label %for.end32
    i32 -2084425906, label %originalBB89
    i32 -1361316958, label %originalBBpart291
    i32 -1217862452, label %cond.true
    i32 -1593768254, label %originalBB93
    i32 -274069220, label %originalBBpart295
    i32 -1061040066, label %cond.false
    i32 -271712728, label %cond.end
    i32 1769740729, label %originalBB97
    i32 -729876100, label %originalBBpart299
    i32 25581182, label %cond.true35
    i32 -1296144138, label %cond.false36
    i32 -1890578488, label %originalBB101
    i32 -14807988, label %originalBBpart2103
    i32 -1416099603, label %cond.end37
    i32 1513501265, label %cond.true40
    i32 -1142654811, label %cond.false41
    i32 -1001137637, label %cond.end42
    i32 923498947, label %originalBBalteredBB
    i32 1801043987, label %originalBB52alteredBB
    i32 -1268492676, label %originalBB71alteredBB
    i32 -970424951, label %originalBB75alteredBB
    i32 184842972, label %originalBB89alteredBB
    i32 -1283128884, label %originalBB93alteredBB
    i32 1001355252, label %originalBB97alteredBB
    i32 1439793238, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %cond.false41, %cond.true40, %cond.end37, %originalBBpart2103, %originalBB101, %cond.false36, %cond.true35, %originalBBpart299, %originalBB97, %cond.end, %cond.false, %originalBBpart295, %originalBB93, %cond.true, %originalBBpart291, %originalBB89, %for.end32, %originalBBpart287, %originalBB75, %for.inc30, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %land.lhs.true19, %originalBBpart269, %originalBB52, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %cond.false41 ], [ %b.0, %cond.true40 ], [ %b.0, %cond.end37 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %cond.false36 ], [ %b.0, %cond.true35 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %cond.end ], [ %b.0, %cond.false ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %cond.true ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.end32 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB75 ], [ %b.0, %for.inc30 ], [ %b.0, %for.end29 ], [ %32, %for.inc27 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB52 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %cond.false41 ], [ %c.0, %cond.true40 ], [ %c.0, %cond.end37 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %cond.false36 ], [ %c.0, %cond.true35 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %cond.end ], [ %c.0, %cond.false ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %cond.true ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.end32 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB75 ], [ %c.0, %for.inc30 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %for.end ], [ %31, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB52 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB101alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload108, %originalBB97alteredBB ], [ %max1.0, %originalBB93alteredBB ], [ %max1.0, %originalBB89alteredBB ], [ %max1.0, %originalBB75alteredBB ], [ %max1.0, %originalBB71alteredBB ], [ %max1.0, %originalBB52alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %cond.false41 ], [ %max1.0, %cond.true40 ], [ %max1.0, %cond.end37 ], [ %max1.0, %originalBBpart2103 ], [ %max1.0, %originalBB101 ], [ %max1.0, %cond.false36 ], [ %max1.0, %cond.true35 ], [ %max1.0, %originalBBpart299 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB97 ], [ %max1.0, %cond.end ], [ %max1.0, %cond.false ], [ %max1.0, %originalBBpart295 ], [ %max1.0, %originalBB93 ], [ %max1.0, %cond.true ], [ %max1.0, %originalBBpart291 ], [ %max1.0, %originalBB89 ], [ %max1.0, %for.end32 ], [ %max1.0, %originalBBpart287 ], [ %max1.0, %originalBB75 ], [ %max1.0, %for.inc30 ], [ %max1.0, %for.end29 ], [ %max1.0, %for.inc27 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart273 ], [ %max1.0, %originalBB71 ], [ %max1.0, %if.then ], [ %max1.0, %land.lhs.true19 ], [ %max1.0, %originalBBpart269 ], [ %max1.0, %originalBB52 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body6 ], [ %max1.0, %for.cond4 ], [ %max1.0, %for.body3 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond1 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB101alteredBB ], [ %max2.0, %originalBB97alteredBB ], [ %max2.0, %originalBB93alteredBB ], [ %max2.0, %originalBB89alteredBB ], [ %max2.0, %originalBB75alteredBB ], [ %max2.0, %originalBB71alteredBB ], [ %max2.0, %originalBB52alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %cond.false41 ], [ %max2.0, %cond.true40 ], [ %cond38.reg2mem.0, %cond.end37 ], [ %max2.0, %originalBBpart2103 ], [ %max2.0, %originalBB101 ], [ %max2.0, %cond.false36 ], [ %max2.0, %cond.true35 ], [ %max2.0, %originalBBpart299 ], [ %max2.0, %originalBB97 ], [ %max2.0, %cond.end ], [ %max2.0, %cond.false ], [ %max2.0, %originalBBpart295 ], [ %max2.0, %originalBB93 ], [ %max2.0, %cond.true ], [ %max2.0, %originalBBpart291 ], [ %max2.0, %originalBB89 ], [ %max2.0, %for.end32 ], [ %max2.0, %originalBBpart287 ], [ %max2.0, %originalBB75 ], [ %max2.0, %for.inc30 ], [ %max2.0, %for.end29 ], [ %max2.0, %for.inc27 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart273 ], [ %max2.0, %originalBB71 ], [ %max2.0, %if.then ], [ %max2.0, %land.lhs.true19 ], [ %max2.0, %originalBBpart269 ], [ %max2.0, %originalBB52 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body6 ], [ %max2.0, %for.cond4 ], [ %max2.0, %for.body3 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond1 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %cond.false41 ], [ %a.0, %cond.true40 ], [ %a.0, %cond.end37 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %cond.false36 ], [ %a.0, %cond.true35 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %cond.end ], [ %a.0, %cond.false ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %cond.true ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart287 ], [ %33, %originalBB75 ], [ %a.0, %for.inc30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB52 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1890578488, %originalBB101alteredBB ], [ 1769740729, %originalBB97alteredBB ], [ -1593768254, %originalBB93alteredBB ], [ -2084425906, %originalBB89alteredBB ], [ 795895778, %originalBB75alteredBB ], [ 1055093722, %originalBB71alteredBB ], [ -2009765185, %originalBB52alteredBB ], [ -855332441, %originalBBalteredBB ], [ -1001137637, %cond.false41 ], [ -1001137637, %cond.true40 ], [ %36, %cond.end37 ], [ -1416099603, %originalBBpart2103 ], [ %8, %originalBB101 ], [ %9, %cond.false36 ], [ -1416099603, %cond.true35 ], [ %35, %originalBBpart299 ], [ %10, %originalBB97 ], [ %11, %cond.end ], [ -271712728, %cond.false ], [ -271712728, %originalBBpart295 ], [ %12, %originalBB93 ], [ %13, %cond.true ], [ %34, %originalBBpart291 ], [ %14, %originalBB89 ], [ %15, %for.end32 ], [ 174767331, %originalBBpart287 ], [ %16, %originalBB75 ], [ %17, %for.inc30 ], [ -1723847145, %for.end29 ], [ 415349119, %for.inc27 ], [ 237761155, %for.end ], [ 593814174, %for.inc ], [ 1388095008, %if.end ], [ -963851303, %originalBBpart273 ], [ %18, %originalBB71 ], [ %19, %if.then ], [ %30, %land.lhs.true19 ], [ %29, %originalBBpart269 ], [ %20, %originalBB52 ], [ %21, %land.lhs.true ], [ %28, %for.body6 ], [ %26, %for.cond4 ], [ 593814174, %for.body3 ], [ %25, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond1 ], [ 415349119, %for.body ], [ %24, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false41 ], [ %cond.reg2mem.0, %cond.true40 ], [ %cond.reg2mem.0, %cond.end37 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %cond.false36 ], [ %cond.reg2mem.0, %cond.true35 ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %cond.end ], [ %b.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true19 ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond38.reg2mem.0.be = phi i32 [ %cond38.reg2mem.0, %loopEntry ], [ %cond38.reg2mem.0, %originalBB101alteredBB ], [ %cond38.reg2mem.0, %originalBB97alteredBB ], [ %cond38.reg2mem.0, %originalBB93alteredBB ], [ %cond38.reg2mem.0, %originalBB89alteredBB ], [ %cond38.reg2mem.0, %originalBB75alteredBB ], [ %cond38.reg2mem.0, %originalBB71alteredBB ], [ %cond38.reg2mem.0, %originalBB52alteredBB ], [ %cond38.reg2mem.0, %originalBBalteredBB ], [ %cond38.reg2mem.0, %cond.false41 ], [ %cond38.reg2mem.0, %cond.true40 ], [ %cond38.reg2mem.0, %cond.end37 ], [ %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107, %originalBBpart2103 ], [ %cond38.reg2mem.0, %originalBB101 ], [ %cond38.reg2mem.0, %cond.false36 ], [ %b.0, %cond.true35 ], [ %cond38.reg2mem.0, %originalBBpart299 ], [ %cond38.reg2mem.0, %originalBB97 ], [ %cond38.reg2mem.0, %cond.end ], [ %cond38.reg2mem.0, %cond.false ], [ %cond38.reg2mem.0, %originalBBpart295 ], [ %cond38.reg2mem.0, %originalBB93 ], [ %cond38.reg2mem.0, %cond.true ], [ %cond38.reg2mem.0, %originalBBpart291 ], [ %cond38.reg2mem.0, %originalBB89 ], [ %cond38.reg2mem.0, %for.end32 ], [ %cond38.reg2mem.0, %originalBBpart287 ], [ %cond38.reg2mem.0, %originalBB75 ], [ %cond38.reg2mem.0, %for.inc30 ], [ %cond38.reg2mem.0, %for.end29 ], [ %cond38.reg2mem.0, %for.inc27 ], [ %cond38.reg2mem.0, %for.end ], [ %cond38.reg2mem.0, %for.inc ], [ %cond38.reg2mem.0, %if.end ], [ %cond38.reg2mem.0, %originalBBpart273 ], [ %cond38.reg2mem.0, %originalBB71 ], [ %cond38.reg2mem.0, %if.then ], [ %cond38.reg2mem.0, %land.lhs.true19 ], [ %cond38.reg2mem.0, %originalBBpart269 ], [ %cond38.reg2mem.0, %originalBB52 ], [ %cond38.reg2mem.0, %land.lhs.true ], [ %cond38.reg2mem.0, %for.body6 ], [ %cond38.reg2mem.0, %for.cond4 ], [ %cond38.reg2mem.0, %for.body3 ], [ %cond38.reg2mem.0, %originalBBpart2 ], [ %cond38.reg2mem.0, %originalBB ], [ %cond38.reg2mem.0, %for.cond1 ], [ %cond38.reg2mem.0, %for.body ], [ %cond38.reg2mem.0, %for.cond ]
  %cond43.reg2mem.0.be = phi i32 [ %cond43.reg2mem.0, %loopEntry ], [ %cond43.reg2mem.0, %originalBB101alteredBB ], [ %cond43.reg2mem.0, %originalBB97alteredBB ], [ %cond43.reg2mem.0, %originalBB93alteredBB ], [ %cond43.reg2mem.0, %originalBB89alteredBB ], [ %cond43.reg2mem.0, %originalBB75alteredBB ], [ %cond43.reg2mem.0, %originalBB71alteredBB ], [ %cond43.reg2mem.0, %originalBB52alteredBB ], [ %cond43.reg2mem.0, %originalBBalteredBB ], [ %max2.0, %cond.false41 ], [ %max1.0, %cond.true40 ], [ %cond43.reg2mem.0, %cond.end37 ], [ %cond43.reg2mem.0, %originalBBpart2103 ], [ %cond43.reg2mem.0, %originalBB101 ], [ %cond43.reg2mem.0, %cond.false36 ], [ %cond43.reg2mem.0, %cond.true35 ], [ %cond43.reg2mem.0, %originalBBpart299 ], [ %cond43.reg2mem.0, %originalBB97 ], [ %cond43.reg2mem.0, %cond.end ], [ %cond43.reg2mem.0, %cond.false ], [ %cond43.reg2mem.0, %originalBBpart295 ], [ %cond43.reg2mem.0, %originalBB93 ], [ %cond43.reg2mem.0, %cond.true ], [ %cond43.reg2mem.0, %originalBBpart291 ], [ %cond43.reg2mem.0, %originalBB89 ], [ %cond43.reg2mem.0, %for.end32 ], [ %cond43.reg2mem.0, %originalBBpart287 ], [ %cond43.reg2mem.0, %originalBB75 ], [ %cond43.reg2mem.0, %for.inc30 ], [ %cond43.reg2mem.0, %for.end29 ], [ %cond43.reg2mem.0, %for.inc27 ], [ %cond43.reg2mem.0, %for.end ], [ %cond43.reg2mem.0, %for.inc ], [ %cond43.reg2mem.0, %if.end ], [ %cond43.reg2mem.0, %originalBBpart273 ], [ %cond43.reg2mem.0, %originalBB71 ], [ %cond43.reg2mem.0, %if.then ], [ %cond43.reg2mem.0, %land.lhs.true19 ], [ %cond43.reg2mem.0, %originalBBpart269 ], [ %cond43.reg2mem.0, %originalBB52 ], [ %cond43.reg2mem.0, %land.lhs.true ], [ %cond43.reg2mem.0, %for.body6 ], [ %cond43.reg2mem.0, %for.cond4 ], [ %cond43.reg2mem.0, %for.body3 ], [ %cond43.reg2mem.0, %originalBBpart2 ], [ %cond43.reg2mem.0, %originalBB ], [ %cond43.reg2mem.0, %for.cond1 ], [ %cond43.reg2mem.0, %for.body ], [ %cond43.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %24 = select i1 %cmp, i32 1103324894, i32 1123481849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 683468024, i32 -554770926
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %26 = select i1 %cmp5, i32 561099871, i32 -963851303
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %.neg48 = add i32 %a.0, %conv.neg.neg
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %27 = add i32 %.neg48, %conv9
  %cmp11 = icmp eq i32 %27, 3
  %28 = select i1 %cmp11, i32 438684362, i32 1169816303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %conv13.neg.neg.neg.neg = zext i1 %cmp12 to i32
  %.neg46.neg = add i32 %b.0, %conv13.neg.neg.neg.neg
  %cmp15 = icmp sgt i32 %a.0, %c.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg47 = add i32 %.neg46.neg, %conv16.neg.neg
  %cmp18 = icmp eq i32 %.neg47, 3
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %29 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 233385748, i32 1169816303
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %b.0
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %.neg44.neg = add i32 %c.0, %conv21.neg.neg
  %cmp23 = icmp sgt i32 %b.0, %a.0
  %conv24.neg.neg = zext i1 %cmp23 to i32
  %.neg45 = add i32 %.neg44.neg, %conv24.neg.neg
  %cmp26 = icmp eq i32 %.neg45, 3
  %30 = select i1 %cmp26, i32 544726926, i32 1169816303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %32 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %33 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %34 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1217862452, i32 -1061040066
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 %a.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %cmp34 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %35 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 25581182, i32 -1296144138
  br label %loopEntry.backedge

cond.true35:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i32 %c.0, i32* %.reg2mem106, align 4
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i32, i32* %.reg2mem106, align 4
  br label %loopEntry.backedge

cond.end37:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %max1.0, %cond38.reg2mem.0
  %36 = select i1 %cmp39, i32 1513501265, i32 -1142654811
  br label %loopEntry.backedge

cond.true40:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end42:                                       ; preds = %loopEntry
  %37 = trunc i32 %cond43.reg2mem.0 to i8
  %conv45 = add i8 %37, 62
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv45)
  %conv47 = add i8 %37, 63
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %conv47)
  %conv50 = add i8 %37, 61
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8 signext %conv50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload108 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_500.cpp() #0 section ".text.startup" {
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
