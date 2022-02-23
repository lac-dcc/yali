; ModuleID = 'build_ollvm/programs/13/583.ll'
source_filename = "source-C-CXX/13/583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32, i32, i32 }
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
@stu = global [100005 x %struct.stu] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -801248032, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -801248032, label %first
    i32 -2028890798, label %originalBB
    i32 493385199, label %originalBBpart2
    i32 -879904181, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2028890798, i32 -879904181
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 493385199, i32 -879904181
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2028890798, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5fsortii(i32 %first, i32 %last) local_unnamed_addr #3 {
entry:
  %.reload104.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem101 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %first, i32* %.reg2mem, align 4
  store i32 %last, i32* %.reg2mem101, align 4
  %idxprom = sext i32 %first to i64
  %all = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 3
  %Num = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %chosen1.0 = phi i32 [ undef, %entry ], [ %chosen1.0.be, %loopEntry.backedge ]
  %chosen2.0 = phi i32 [ undef, %entry ], [ %chosen2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 576177182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem103.0 = phi i1 [ undef, %entry ], [ %.reg2mem103.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 576177182, label %first99
    i32 -1114615356, label %if.then
    i32 353533447, label %if.end
    i32 -1249161479, label %while.cond
    i32 51876490, label %originalBB
    i32 -136684779, label %originalBBpart2
    i32 2061789042, label %while.body
    i32 -579920221, label %while.cond4
    i32 1857602371, label %land.rhs
    i32 -1978126229, label %land.end
    i32 -992195256, label %originalBB60
    i32 -603680931, label %originalBBpart262
    i32 1632840793, label %while.body10
    i32 -1279049503, label %originalBB64
    i32 -260182598, label %originalBBpart271
    i32 -97952651, label %while.end
    i32 -2108371968, label %if.then12
    i32 1052461705, label %originalBB73
    i32 184449484, label %originalBBpart285
    i32 -1904602834, label %if.end25
    i32 200020788, label %originalBB87
    i32 -374978423, label %originalBBpart289
    i32 1326232229, label %while.cond26
    i32 -671349447, label %land.rhs28
    i32 -863514316, label %originalBB91
    i32 -476225627, label %originalBBpart293
    i32 1544450666, label %land.end33
    i32 -2024123688, label %while.body34
    i32 416457154, label %while.end36
    i32 -1177483131, label %originalBB95
    i32 2056254499, label %originalBBpart297
    i32 -1919027042, label %if.then38
    i32 407850071, label %if.end52
    i32 -2005054018, label %while.end53
    i32 -841743498, label %return
    i32 1288448151, label %originalBBalteredBB
    i32 -1489110873, label %originalBB60alteredBB
    i32 -1552581419, label %originalBB64alteredBB
    i32 971159835, label %originalBB73alteredBB
    i32 1354743597, label %originalBB87alteredBB
    i32 323051878, label %originalBB91alteredBB
    i32 -390242440, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %while.end53, %if.end52, %if.then38, %originalBBpart297, %originalBB95, %while.end36, %while.body34, %land.end33, %originalBBpart293, %originalBB91, %land.rhs28, %while.cond26, %originalBBpart289, %originalBB87, %if.end25, %originalBBpart285, %originalBB73, %if.then12, %while.end, %originalBBpart271, %originalBB64, %while.body10, %originalBBpart262, %originalBB60, %land.end, %land.rhs, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first99
  %chosen1.0.be = phi i32 [ %chosen1.0, %loopEntry ], [ %chosen1.0, %originalBB95alteredBB ], [ %chosen1.0, %originalBB91alteredBB ], [ %chosen1.0, %originalBB87alteredBB ], [ %chosen1.0, %originalBB73alteredBB ], [ %chosen1.0, %originalBB64alteredBB ], [ %chosen1.0, %originalBB60alteredBB ], [ %chosen1.0, %originalBBalteredBB ], [ %chosen1.0, %while.end53 ], [ %chosen1.0, %if.end52 ], [ %chosen1.0, %if.then38 ], [ %chosen1.0, %originalBBpart297 ], [ %chosen1.0, %originalBB95 ], [ %chosen1.0, %while.end36 ], [ %chosen1.0, %while.body34 ], [ %chosen1.0, %land.end33 ], [ %chosen1.0, %originalBBpart293 ], [ %chosen1.0, %originalBB91 ], [ %chosen1.0, %land.rhs28 ], [ %chosen1.0, %while.cond26 ], [ %chosen1.0, %originalBBpart289 ], [ %chosen1.0, %originalBB87 ], [ %chosen1.0, %if.end25 ], [ %chosen1.0, %originalBBpart285 ], [ %chosen1.0, %originalBB73 ], [ %chosen1.0, %if.then12 ], [ %chosen1.0, %while.end ], [ %chosen1.0, %originalBBpart271 ], [ %chosen1.0, %originalBB64 ], [ %chosen1.0, %while.body10 ], [ %chosen1.0, %originalBBpart262 ], [ %chosen1.0, %originalBB60 ], [ %chosen1.0, %land.end ], [ %chosen1.0, %land.rhs ], [ %chosen1.0, %while.cond4 ], [ %chosen1.0, %while.body ], [ %chosen1.0, %originalBBpart2 ], [ %chosen1.0, %originalBB ], [ %chosen1.0, %while.cond ], [ %1, %if.end ], [ %chosen1.0, %if.then ], [ %chosen1.0, %first99 ]
  %chosen2.0.be = phi i32 [ %chosen2.0, %loopEntry ], [ %chosen2.0, %originalBB95alteredBB ], [ %chosen2.0, %originalBB91alteredBB ], [ %chosen2.0, %originalBB87alteredBB ], [ %chosen2.0, %originalBB73alteredBB ], [ %chosen2.0, %originalBB64alteredBB ], [ %chosen2.0, %originalBB60alteredBB ], [ %chosen2.0, %originalBBalteredBB ], [ %chosen2.0, %while.end53 ], [ %chosen2.0, %if.end52 ], [ %chosen2.0, %if.then38 ], [ %chosen2.0, %originalBBpart297 ], [ %chosen2.0, %originalBB95 ], [ %chosen2.0, %while.end36 ], [ %chosen2.0, %while.body34 ], [ %chosen2.0, %land.end33 ], [ %chosen2.0, %originalBBpart293 ], [ %chosen2.0, %originalBB91 ], [ %chosen2.0, %land.rhs28 ], [ %chosen2.0, %while.cond26 ], [ %chosen2.0, %originalBBpart289 ], [ %chosen2.0, %originalBB87 ], [ %chosen2.0, %if.end25 ], [ %chosen2.0, %originalBBpart285 ], [ %chosen2.0, %originalBB73 ], [ %chosen2.0, %if.then12 ], [ %chosen2.0, %while.end ], [ %chosen2.0, %originalBBpart271 ], [ %chosen2.0, %originalBB64 ], [ %chosen2.0, %while.body10 ], [ %chosen2.0, %originalBBpart262 ], [ %chosen2.0, %originalBB60 ], [ %chosen2.0, %land.end ], [ %chosen2.0, %land.rhs ], [ %chosen2.0, %while.cond4 ], [ %chosen2.0, %while.body ], [ %chosen2.0, %originalBBpart2 ], [ %chosen2.0, %originalBB ], [ %chosen2.0, %while.cond ], [ %2, %if.end ], [ %chosen2.0, %if.then ], [ %chosen2.0, %first99 ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %150, %originalBB73alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end53 ], [ %p.0, %if.end52 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %while.end36 ], [ %122, %while.body34 ], [ %p.0, %land.end33 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %land.rhs28 ], [ %p.0, %while.cond26 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart285 ], [ %73, %originalBB73 ], [ %p.0, %if.then12 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB64 ], [ %p.0, %while.body10 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond4 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %first, %if.end ], [ %p.0, %if.then ], [ %p.0, %first99 ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %147, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %while.end53 ], [ %q.0, %if.end52 ], [ %144, %if.then38 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %while.end36 ], [ %q.0, %while.body34 ], [ %q.0, %land.end33 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %land.rhs28 ], [ %q.0, %while.cond26 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.end25 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB73 ], [ %q.0, %if.then12 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart271 ], [ %.neg, %originalBB64 ], [ %q.0, %while.body10 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond4 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ], [ %last, %if.end ], [ %q.0, %if.then ], [ %q.0, %first99 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1177483131, %originalBB95alteredBB ], [ -863514316, %originalBB91alteredBB ], [ 200020788, %originalBB87alteredBB ], [ 1052461705, %originalBB73alteredBB ], [ -1279049503, %originalBB64alteredBB ], [ -992195256, %originalBB60alteredBB ], [ 51876490, %originalBBalteredBB ], [ -841743498, %while.end53 ], [ -1249161479, %if.end52 ], [ 407850071, %if.then38 ], [ %141, %originalBBpart297 ], [ %140, %originalBB95 ], [ %131, %while.end36 ], [ 1326232229, %while.body34 ], [ %121, %land.end33 ], [ 1544450666, %originalBBpart293 ], [ %120, %originalBB91 ], [ %110, %land.rhs28 ], [ %101, %while.cond26 ], [ 1326232229, %originalBBpart289 ], [ %100, %originalBB87 ], [ %91, %if.end25 ], [ -1904602834, %originalBBpart285 ], [ %82, %originalBB73 ], [ %70, %if.then12 ], [ %61, %while.end ], [ -579920221, %originalBBpart271 ], [ %60, %originalBB64 ], [ %51, %while.body10 ], [ %42, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %land.end ], [ -1978126229, %land.rhs ], [ %22, %while.cond4 ], [ -579920221, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ], [ -1249161479, %if.end ], [ -841743498, %if.then ], [ %0, %first99 ]
  %.reg2mem103.0.be = phi i1 [ %.reg2mem103.0, %loopEntry ], [ %.reg2mem103.0, %originalBB95alteredBB ], [ %.reg2mem103.0, %originalBB91alteredBB ], [ %.reg2mem103.0, %originalBB87alteredBB ], [ %.reg2mem103.0, %originalBB73alteredBB ], [ %.reg2mem103.0, %originalBB64alteredBB ], [ %.reg2mem103.0, %originalBB60alteredBB ], [ %.reg2mem103.0, %originalBBalteredBB ], [ %.reg2mem103.0, %while.end53 ], [ %.reg2mem103.0, %if.end52 ], [ %.reg2mem103.0, %if.then38 ], [ %.reg2mem103.0, %originalBBpart297 ], [ %.reg2mem103.0, %originalBB95 ], [ %.reg2mem103.0, %while.end36 ], [ %.reg2mem103.0, %while.body34 ], [ %.reg2mem103.0, %land.end33 ], [ %.reg2mem103.0, %originalBBpart293 ], [ %.reg2mem103.0, %originalBB91 ], [ %.reg2mem103.0, %land.rhs28 ], [ %.reg2mem103.0, %while.cond26 ], [ %.reg2mem103.0, %originalBBpart289 ], [ %.reg2mem103.0, %originalBB87 ], [ %.reg2mem103.0, %if.end25 ], [ %.reg2mem103.0, %originalBBpart285 ], [ %.reg2mem103.0, %originalBB73 ], [ %.reg2mem103.0, %if.then12 ], [ %.reg2mem103.0, %while.end ], [ %.reg2mem103.0, %originalBBpart271 ], [ %.reg2mem103.0, %originalBB64 ], [ %.reg2mem103.0, %while.body10 ], [ %.reg2mem103.0, %originalBBpart262 ], [ %.reg2mem103.0, %originalBB60 ], [ %.reg2mem103.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond4 ], [ %.reg2mem103.0, %while.body ], [ %.reg2mem103.0, %originalBBpart2 ], [ %.reg2mem103.0, %originalBB ], [ %.reg2mem103.0, %while.cond ], [ %.reg2mem103.0, %if.end ], [ %.reg2mem103.0, %if.then ], [ %.reg2mem103.0, %first99 ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB95alteredBB ], [ %.reg2mem105.0, %originalBB91alteredBB ], [ %.reg2mem105.0, %originalBB87alteredBB ], [ %.reg2mem105.0, %originalBB73alteredBB ], [ %.reg2mem105.0, %originalBB64alteredBB ], [ %.reg2mem105.0, %originalBB60alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %while.end53 ], [ %.reg2mem105.0, %if.end52 ], [ %.reg2mem105.0, %if.then38 ], [ %.reg2mem105.0, %originalBBpart297 ], [ %.reg2mem105.0, %originalBB95 ], [ %.reg2mem105.0, %while.end36 ], [ %.reg2mem105.0, %while.body34 ], [ %.reg2mem105.0, %land.end33 ], [ %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, %originalBBpart293 ], [ %.reg2mem105.0, %originalBB91 ], [ %.reg2mem105.0, %land.rhs28 ], [ false, %while.cond26 ], [ %.reg2mem105.0, %originalBBpart289 ], [ %.reg2mem105.0, %originalBB87 ], [ %.reg2mem105.0, %if.end25 ], [ %.reg2mem105.0, %originalBBpart285 ], [ %.reg2mem105.0, %originalBB73 ], [ %.reg2mem105.0, %if.then12 ], [ %.reg2mem105.0, %while.end ], [ %.reg2mem105.0, %originalBBpart271 ], [ %.reg2mem105.0, %originalBB64 ], [ %.reg2mem105.0, %while.body10 ], [ %.reg2mem105.0, %originalBBpart262 ], [ %.reg2mem105.0, %originalBB60 ], [ %.reg2mem105.0, %land.end ], [ %.reg2mem105.0, %land.rhs ], [ %.reg2mem105.0, %while.cond4 ], [ %.reg2mem105.0, %while.body ], [ %.reg2mem105.0, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %while.cond ], [ %.reg2mem105.0, %if.end ], [ %.reg2mem105.0, %if.then ], [ %.reg2mem105.0, %first99 ]
  br label %loopEntry

first99:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i32, i32* %.reg2mem101, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %0 = select i1 %cmp.not, i32 353533447, i32 -1114615356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* %all, align 4
  %2 = load i32, i32* %Num, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 51876490, i32 1288448151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %p.0, %q.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -136684779, i32 1288448151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2061789042, i32 -2005054018
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp5 = icmp slt i32 %p.0, %q.0
  %22 = select i1 %cmp5, i32 1857602371, i32 -1978126229
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %q.0 to i64
  %all8 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom6, i32 3
  %23 = load i32, i32* %all8, align 4
  %cmp9 = icmp sge i32 %23, %chosen1.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem103.0, i1* %.reload104.reg2mem, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -992195256, i32 -1489110873
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -603680931, i32 -1489110873
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reload104.reg2mem.0..reload104.reg2mem.0..reload104.reg2mem.0..reload104.reload = load volatile i1, i1* %.reload104.reg2mem, align 1
  %42 = select i1 %.reload104.reg2mem.0..reload104.reg2mem.0..reload104.reg2mem.0..reload104.reload, i32 1632840793, i32 -97952651
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1279049503, i32 -1552581419
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %q.0, -1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -260182598, i32 -1552581419
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %p.0, %q.0
  %61 = select i1 %cmp11, i32 -2108371968, i32 -1904602834
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1052461705, i32 971159835
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %q.0 to i64
  %all15 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom13, i32 3
  %71 = load i32, i32* %all15, align 4
  %idxprom16 = sext i32 %p.0 to i64
  %all18 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom16, i32 3
  store i32 %71, i32* %all18, align 4
  %Num21 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom13, i32 0
  %72 = load i32, i32* %Num21, align 16
  %Num24 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom16, i32 0
  store i32 %72, i32* %Num24, align 16
  %73 = add i32 %p.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 184449484, i32 971159835
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 200020788, i32 1354743597
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -374978423, i32 1354743597
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %p.0, %q.0
  %101 = select i1 %cmp27, i32 -671349447, i32 1544450666
  br label %loopEntry.backedge

land.rhs28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -863514316, i32 323051878
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %p.0 to i64
  %all31 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom29, i32 3
  %111 = load i32, i32* %all31, align 4
  %cmp32 = icmp slt i32 %111, %chosen1.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -476225627, i32 323051878
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %121 = select i1 %.reg2mem105.0, i32 -2024123688, i32 416457154
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %122 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1177483131, i32 -390242440
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %p.0, %q.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2056254499, i32 -390242440
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %141 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1919027042, i32 407850071
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %p.0 to i64
  %all41 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom39, i32 3
  %142 = load i32, i32* %all41, align 4
  %idxprom42 = sext i32 %q.0 to i64
  %all44 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom42, i32 3
  store i32 %142, i32* %all44, align 4
  %Num47 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom39, i32 0
  %143 = load i32, i32* %Num47, align 16
  %Num50 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom42, i32 0
  store i32 %143, i32* %Num50, align 16
  %144 = add i32 %q.0, -1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %idxprom54 = sext i32 %p.0 to i64
  %all56 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom54, i32 3
  store i32 %chosen1.0, i32* %all56, align 4
  %Num59 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom54, i32 0
  store i32 %chosen2.0, i32* %Num59, align 16
  %145 = add i32 %p.0, -1
  tail call void @_Z5fsortii(i32 %first, i32 %145)
  %146 = add i32 %p.0, 1
  tail call void @_Z5fsortii(i32 %146, i32 %last)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %q.0 to i64
  %all15alteredBB = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom13alteredBB, i32 3
  %148 = load i32, i32* %all15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %p.0 to i64
  %all18alteredBB = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom16alteredBB, i32 3
  store i32 %148, i32* %all18alteredBB, align 4
  %Num21alteredBB = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom13alteredBB, i32 0
  %149 = load i32, i32* %Num21alteredBB, align 16
  %Num24alteredBB = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom16alteredBB, i32 0
  store i32 %149, i32* %Num24alteredBB, align 16
  %150 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %Num = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 0
  %scoreC = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 1
  %scoreM = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 2
  %all = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 3
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -260823880, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -260823880, label %for.cond
    i32 -1794181832, label %for.body
    i32 -1851764701, label %for.inc
    i32 1761100881, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 1761100881, i32 -1794181832
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %Num)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %scoreC)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %scoreM)
  %2 = load i32, i32* %scoreC, align 4
  %3 = load i32, i32* %scoreM, align 8
  %4 = add i32 %3, %2
  store i32 %4, i32* %all, align 4
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1851764701, %for.body ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  call void @_Z5fsortii(i32 1, i32 %6)
  %7 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %7 to i64
  %Num18 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom16, i32 0
  %8 = load i32, i32* %Num18, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %8)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %9 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %9 to i64
  %all23 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom21, i32 3
  %10 = load i32, i32* %all23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call20, i32 %10)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %11, -1
  %idxprom26 = sext i32 %12 to i64
  %Num28 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom26, i32 0
  %13 = load i32, i32* %Num28, align 16
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %13)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %14 = load i32, i32* %m, align 4
  %15 = add i32 %14, -1
  %idxprom32 = sext i32 %15 to i64
  %all34 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom32, i32 3
  %16 = load i32, i32* %all34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %16)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* %m, align 4
  %18 = add i32 %17, -2
  %idxprom38 = sext i32 %18 to i64
  %Num40 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom38, i32 0
  %19 = load i32, i32* %Num40, align 16
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %19)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %20 = load i32, i32* %m, align 4
  %21 = add i32 %20, -2
  %idxprom44 = sext i32 %21 to i64
  %all46 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %idxprom44, i32 3
  %22 = load i32, i32* %all46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %22)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
