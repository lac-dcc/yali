; ModuleID = 'build_ollvm/programs/14/2241.ll'
source_filename = "source-C-CXX/14/2241.cpp"
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
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2241.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1852675461, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1852675461, label %first
    i32 1798142368, label %originalBB
    i32 -1851810915, label %originalBBpart2
    i32 2049237007, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1798142368, i32 2049237007
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
  %18 = select i1 %17, i32 -1851810915, i32 2049237007
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1798142368, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1753845899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1753845899, label %for.cond
    i32 313554675, label %originalBB
    i32 1360964363, label %originalBBpart2
    i32 337903737, label %for.body
    i32 141659441, label %for.cond1
    i32 -329098399, label %for.body3
    i32 920466923, label %originalBB59
    i32 -1074247268, label %originalBBpart261
    i32 413863088, label %land.lhs.true
    i32 128341143, label %if.then
    i32 -778586171, label %if.end
    i32 1624861081, label %originalBB63
    i32 1605279323, label %originalBBpart265
    i32 -753339038, label %for.inc
    i32 1962622695, label %for.end
    i32 85233445, label %for.inc13
    i32 1310619911, label %for.end15
    i32 1288989297, label %originalBB67
    i32 1046807292, label %originalBBpart269
    i32 -1206802718, label %for.cond16
    i32 620831338, label %for.body18
    i32 679169458, label %if.then25
    i32 -955086727, label %if.end26
    i32 1467347595, label %for.inc27
    i32 686486130, label %for.end29
    i32 -471581087, label %if.then31
    i32 910550657, label %if.end33
    i32 -1365180859, label %originalBB71
    i32 -1779849517, label %originalBBpart273
    i32 -1450610313, label %for.cond34
    i32 692437401, label %for.body36
    i32 367572519, label %if.then43
    i32 361824863, label %if.end45
    i32 1335674788, label %for.inc46
    i32 -1487043932, label %for.end48
    i32 -677638641, label %originalBB75
    i32 -2089120501, label %originalBBpart277
    i32 -550936830, label %if.then50
    i32 -1128709743, label %originalBB79
    i32 999350624, label %originalBBpart291
    i32 857296471, label %if.end52
    i32 2056042036, label %originalBBalteredBB
    i32 -1735783226, label %originalBB59alteredBB
    i32 1277686447, label %originalBB63alteredBB
    i32 126655015, label %originalBB67alteredBB
    i32 766588274, label %originalBB71alteredBB
    i32 1462299653, label %originalBB75alteredBB
    i32 -142135311, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB79, %if.then50, %originalBBpart277, %originalBB75, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body36, %for.cond34, %originalBBpart273, %originalBB71, %if.end33, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body18, %for.cond16, %originalBBpart269, %originalBB67, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i1.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %85, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart269 ], [ %i1.0, %originalBB67 ], [ %i.0, %for.end15 ], [ %.neg33, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j1.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart273 ], [ %j1.0, %originalBB71 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB79alteredBB ], [ %i1.0, %originalBB75alteredBB ], [ %i1.0, %originalBB71alteredBB ], [ %i1.0, %originalBB67alteredBB ], [ %i1.0, %originalBB63alteredBB ], [ %i1.0, %originalBB59alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart291 ], [ %i1.0, %originalBB79 ], [ %i1.0, %if.then50 ], [ %i1.0, %originalBBpart277 ], [ %i1.0, %originalBB75 ], [ %i1.0, %for.end48 ], [ %i1.0, %for.inc46 ], [ %i1.0, %if.end45 ], [ %i1.0, %if.then43 ], [ %i1.0, %for.body36 ], [ %i1.0, %for.cond34 ], [ %i1.0, %originalBBpart273 ], [ %i1.0, %originalBB71 ], [ %i1.0, %if.end33 ], [ %i1.0, %if.then31 ], [ %i1.0, %for.end29 ], [ %i1.0, %for.inc27 ], [ %i1.0, %if.end26 ], [ %i1.0, %if.then25 ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond16 ], [ %i1.0, %originalBBpart269 ], [ %i1.0, %originalBB67 ], [ %i1.0, %for.end15 ], [ %i1.0, %for.inc13 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart265 ], [ %i1.0, %originalBB63 ], [ %i1.0, %if.end ], [ %i.0, %if.then ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart261 ], [ %i1.0, %originalBB59 ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB79alteredBB ], [ %j1.0, %originalBB75alteredBB ], [ %j1.0, %originalBB71alteredBB ], [ %j1.0, %originalBB67alteredBB ], [ %j1.0, %originalBB63alteredBB ], [ %j1.0, %originalBB59alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart291 ], [ %j1.0, %originalBB79 ], [ %j1.0, %if.then50 ], [ %j1.0, %originalBBpart277 ], [ %j1.0, %originalBB75 ], [ %j1.0, %for.end48 ], [ %j1.0, %for.inc46 ], [ %j1.0, %if.end45 ], [ %j1.0, %if.then43 ], [ %j1.0, %for.body36 ], [ %j1.0, %for.cond34 ], [ %j1.0, %originalBBpart273 ], [ %j1.0, %originalBB71 ], [ %j1.0, %if.end33 ], [ %j1.0, %if.then31 ], [ %j1.0, %for.end29 ], [ %j1.0, %for.inc27 ], [ %j1.0, %if.end26 ], [ %j1.0, %if.then25 ], [ %j1.0, %for.body18 ], [ %j1.0, %for.cond16 ], [ %j1.0, %originalBBpart269 ], [ %j1.0, %originalBB67 ], [ %j1.0, %for.end15 ], [ %j1.0, %for.inc13 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart265 ], [ %j1.0, %originalBB63 ], [ %j1.0, %if.end ], [ %j.0, %if.then ], [ %j1.0, %land.lhs.true ], [ %j1.0, %originalBBpart261 ], [ %j1.0, %originalBB59 ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB75alteredBB ], [ %i2.0, %originalBB71alteredBB ], [ %i2.0, %originalBB67alteredBB ], [ %i2.0, %originalBB63alteredBB ], [ %i2.0, %originalBB59alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart291 ], [ %i2.0, %originalBB79 ], [ %i2.0, %if.then50 ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB75 ], [ %i2.0, %for.end48 ], [ %i2.0, %for.inc46 ], [ %i2.0, %if.end45 ], [ %i2.0, %if.then43 ], [ %i2.0, %for.body36 ], [ %i2.0, %for.cond34 ], [ %i2.0, %originalBBpart273 ], [ %i2.0, %originalBB71 ], [ %i2.0, %if.end33 ], [ %88, %if.then31 ], [ %i2.0, %for.end29 ], [ %i2.0, %for.inc27 ], [ %i2.0, %if.end26 ], [ %84, %if.then25 ], [ %i2.0, %for.body18 ], [ %i2.0, %for.cond16 ], [ %i2.0, %originalBBpart269 ], [ %i2.0, %originalBB67 ], [ %i2.0, %for.end15 ], [ %i2.0, %for.inc13 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart265 ], [ %i2.0, %originalBB63 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart261 ], [ %i2.0, %originalBB59 ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %155, %originalBB79alteredBB ], [ %j2.0, %originalBB75alteredBB ], [ %j2.0, %originalBB71alteredBB ], [ %j2.0, %originalBB67alteredBB ], [ %j2.0, %originalBB63alteredBB ], [ %j2.0, %originalBB59alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart291 ], [ %141, %originalBB79 ], [ %j2.0, %if.then50 ], [ %j2.0, %originalBBpart277 ], [ %j2.0, %originalBB75 ], [ %j2.0, %for.end48 ], [ %j2.0, %for.inc46 ], [ %j2.0, %if.end45 ], [ %111, %if.then43 ], [ %j2.0, %for.body36 ], [ %j2.0, %for.cond34 ], [ %j2.0, %originalBBpart273 ], [ %j2.0, %originalBB71 ], [ %j2.0, %if.end33 ], [ %j2.0, %if.then31 ], [ %j2.0, %for.end29 ], [ %j2.0, %for.inc27 ], [ %j2.0, %if.end26 ], [ %j2.0, %if.then25 ], [ %j2.0, %for.body18 ], [ %j2.0, %for.cond16 ], [ %j2.0, %originalBBpart269 ], [ %j2.0, %originalBB67 ], [ %j2.0, %for.end15 ], [ %j2.0, %for.inc13 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart265 ], [ %j2.0, %originalBB63 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %land.lhs.true ], [ %j2.0, %originalBBpart261 ], [ %j2.0, %originalBB59 ], [ %j2.0, %for.body3 ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB79 ], [ %flag.0, %if.then50 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.end48 ], [ %flag.0, %for.inc46 ], [ %flag.0, %if.end45 ], [ %flag.0, %if.then43 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond34 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %if.end33 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end26 ], [ %flag.0, %if.then25 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.end15 ], [ %flag.0, %for.inc13 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1128709743, %originalBB79alteredBB ], [ -677638641, %originalBB75alteredBB ], [ -1365180859, %originalBB71alteredBB ], [ 1288989297, %originalBB67alteredBB ], [ 1624861081, %originalBB63alteredBB ], [ 920466923, %originalBB59alteredBB ], [ 313554675, %originalBBalteredBB ], [ 857296471, %originalBBpart291 ], [ %150, %originalBB79 ], [ %140, %if.then50 ], [ %131, %originalBBpart277 ], [ %130, %originalBB75 ], [ %120, %for.end48 ], [ -1450610313, %for.inc46 ], [ 1335674788, %if.end45 ], [ -1487043932, %if.then43 ], [ %110, %for.body36 ], [ %108, %for.cond34 ], [ -1450610313, %originalBBpart273 ], [ %106, %originalBB71 ], [ %97, %if.end33 ], [ 910550657, %if.then31 ], [ %87, %for.end29 ], [ -1206802718, %for.inc27 ], [ 1467347595, %if.end26 ], [ 686486130, %if.then25 ], [ %83, %for.body18 ], [ %81, %for.cond16 ], [ -1206802718, %originalBBpart269 ], [ %79, %originalBB67 ], [ %70, %for.end15 ], [ -1753845899, %for.inc13 ], [ 85233445, %for.end ], [ 141659441, %for.inc ], [ -753339038, %originalBBpart265 ], [ %60, %originalBB63 ], [ %51, %if.end ], [ -778586171, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart261 ], [ %39, %originalBB59 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 141659441, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 313554675, i32 2056042036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1360964363, i32 2056042036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 337903737, i32 1310619911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -329098399, i32 1962622695
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 920466923, i32 -1735783226
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext, i64 %idx.ext4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr5)
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1074247268, i32 -1735783226
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 413863088, i32 -778586171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext7, i64 %idx.ext10
  %41 = load i32, i32* %add.ptr11, align 4
  %cmp12 = icmp eq i32 %41, 0
  %42 = select i1 %cmp12, i32 128341143, i32 -778586171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1624861081, i32 1277686447
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1605279323, i32 1277686447
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1288989297, i32 126655015
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1046807292, i32 126655015
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp17, i32 620831338, i32 686486130
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %idx.ext22 = sext i32 %j1.0 to i64
  %add.ptr23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext19, i64 %idx.ext22
  %82 = load i32, i32* %add.ptr23, align 4
  %cmp24.not = icmp eq i32 %82, 0
  %83 = select i1 %cmp24.not, i32 -955086727, i32 679169458
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %i.0, %86
  %87 = select i1 %cmp30, i32 -471581087, i32 910550657
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1365180859, i32 766588274
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1779849517, i32 766588274
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp35, i32 692437401, i32 -1487043932
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext37 = sext i32 %i2.0 to i64
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.ext37, i64 %idx.ext40
  %109 = load i32, i32* %add.ptr41, align 4
  %cmp42.not = icmp eq i32 %109, 0
  %110 = select i1 %cmp42.not, i32 361824863, i32 367572519
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -677638641, i32 1462299653
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %j.0, %121
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2089120501, i32 1462299653
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %131 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -550936830, i32 857296471
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1128709743, i32 -142135311
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %141 = add i32 %j.0, -1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 999350624, i32 -142135311
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %151 = xor i32 %i1.0, -1
  %152 = add i32 %i2.0, %151
  %153 = xor i32 %j1.0, -1
  %154 = add i32 %j2.0, %153
  %mul = mul nsw i32 %154, %152
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext4alteredBB = sext i32 %j.0 to i64
  %add.ptr5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr5alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2241.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1515346150, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1515346150, label %first
    i32 -1210969865, label %originalBB
    i32 -1557965784, label %originalBBpart2
    i32 1773842993, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1210969865, i32 1773842993
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
  %17 = select i1 %16, i32 -1557965784, i32 1773842993
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1210969865, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
