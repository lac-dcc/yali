; ModuleID = 'build_ollvm/programs/74/201.ll'
source_filename = "source-C-CXX/74/201.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1381834108, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1381834108, label %first
    i32 -814020961, label %originalBB
    i32 -106176956, label %originalBBpart2
    i32 488709264, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -814020961, i32 488709264
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -106176956, i32 488709264
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -814020961, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %tobool14.reg2mem = alloca i1, align 1
  %a = alloca [2000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx1 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1040415173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1040415173, label %for.cond
    i32 958492999, label %for.body
    i32 -176455705, label %for.inc
    i32 1799118764, label %originalBB
    i32 -810347788, label %originalBBpart2
    i32 -27399045, label %for.end
    i32 383795731, label %while.cond
    i32 -1933856803, label %while.body
    i32 142171858, label %while.end
    i32 718551572, label %while.cond10
    i32 849137210, label %originalBB58
    i32 -1826492610, label %originalBBpart260
    i32 2047066512, label %while.body15
    i32 2002690201, label %originalBB62
    i32 1725979860, label %originalBBpart265
    i32 1597802646, label %while.end17
    i32 -677539071, label %for.cond19
    i32 1646074192, label %for.body21
    i32 1245754285, label %originalBB67
    i32 -1905329183, label %originalBBpart281
    i32 27642242, label %if.then
    i32 -371675742, label %originalBB83
    i32 -1467223549, label %originalBBpart292
    i32 -1208545859, label %if.end
    i32 -1813760621, label %originalBB94
    i32 1560319771, label %originalBBpart296
    i32 830639011, label %for.cond30
    i32 1992464374, label %for.body32
    i32 580362480, label %for.inc36
    i32 348024656, label %for.end38
    i32 -1331318301, label %originalBB98
    i32 1220758990, label %originalBBpart2100
    i32 -336074189, label %for.inc39
    i32 -623475250, label %for.end41
    i32 1826703142, label %originalBBalteredBB
    i32 -1348092156, label %originalBB58alteredBB
    i32 1950378452, label %originalBB62alteredBB
    i32 -83910666, label %originalBB67alteredBB
    i32 -1271722957, label %originalBB83alteredBB
    i32 868293775, label %originalBB94alteredBB
    i32 1471881812, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart2100, %originalBB98, %for.end38, %for.inc36, %for.body32, %for.cond30, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB83, %if.then, %originalBBpart281, %originalBB67, %for.body21, %for.cond19, %while.end17, %originalBBpart265, %originalBB62, %while.body15, %originalBBpart260, %originalBB58, %while.cond10, %while.end, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc39 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB67 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %while.end17 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB62 ], [ %n.0, %while.body15 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %while.cond10 ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %while.end17 ], [ %i.0, %originalBBpart265 ], [ %51, %originalBB62 ], [ %i.0, %while.body15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.cond10 ], [ %22, %while.end ], [ %.neg33, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %143, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %while.end17 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB62 ], [ %j.0, %while.body15 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %while.cond10 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB98alteredBB ], [ %j18.0, %originalBB94alteredBB ], [ %j18.0, %originalBB83alteredBB ], [ %j18.0, %originalBB67alteredBB ], [ %j18.0, %originalBB62alteredBB ], [ %j18.0, %originalBB58alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %141, %for.inc39 ], [ %j18.0, %originalBBpart2100 ], [ %j18.0, %originalBB98 ], [ %j18.0, %for.end38 ], [ %j18.0, %for.inc36 ], [ %j18.0, %for.body32 ], [ %j18.0, %for.cond30 ], [ %j18.0, %originalBBpart296 ], [ %j18.0, %originalBB94 ], [ %j18.0, %if.end ], [ %j18.0, %originalBBpart292 ], [ %j18.0, %originalBB83 ], [ %j18.0, %if.then ], [ %j18.0, %originalBBpart281 ], [ %j18.0, %originalBB67 ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ 0, %while.end17 ], [ %j18.0, %originalBBpart265 ], [ %j18.0, %originalBB62 ], [ %j18.0, %while.body15 ], [ %j18.0, %originalBBpart260 ], [ %j18.0, %originalBB58 ], [ %j18.0, %while.cond10 ], [ %j18.0, %while.end ], [ %j18.0, %while.body ], [ %j18.0, %while.cond ], [ %j18.0, %for.end ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.inc ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %144, %originalBB67alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart281 ], [ %71, %originalBB67 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %while.end17 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB62 ], [ %k.0, %while.body15 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %while.cond10 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %147, %originalBB83alteredBB ], [ %146, %originalBB67alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart292 ], [ %93, %originalBB83 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart281 ], [ %73, %originalBB67 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %while.end17 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB62 ], [ %m.0, %while.body15 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %while.cond10 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end38 ], [ %.neg31, %for.inc36 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB83 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB67 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %while.end17 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB62 ], [ %l.0, %while.body15 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %while.cond10 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1331318301, %originalBB98alteredBB ], [ -1813760621, %originalBB94alteredBB ], [ -371675742, %originalBB83alteredBB ], [ 1245754285, %originalBB67alteredBB ], [ 2002690201, %originalBB62alteredBB ], [ 849137210, %originalBB58alteredBB ], [ 1799118764, %originalBBalteredBB ], [ -677539071, %for.inc39 ], [ -336074189, %originalBBpart2100 ], [ %140, %originalBB98 ], [ %131, %for.end38 ], [ 830639011, %for.inc36 ], [ 580362480, %for.body32 ], [ %121, %for.cond30 ], [ 830639011, %originalBBpart296 ], [ %120, %originalBB94 ], [ %111, %if.end ], [ -1208545859, %originalBBpart292 ], [ %102, %originalBB83 ], [ %92, %if.then ], [ %83, %originalBBpart281 ], [ %82, %originalBB67 ], [ %70, %for.body21 ], [ %61, %for.cond19 ], [ -677539071, %while.end17 ], [ 718551572, %originalBBpart265 ], [ %60, %originalBB62 ], [ %50, %while.body15 ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %while.cond10 ], [ 718551572, %while.end ], [ 383795731, %while.body ], [ %21, %while.cond ], [ 383795731, %for.end ], [ -1040415173, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -176455705, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 2000
  %1 = select i1 %cmp, i32 958492999, i32 -27399045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1799118764, i32 1826703142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -810347788, i32 1826703142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %tobool.not = icmp eq i32 %call4, 0
  %21 = select i1 %tobool.not, i32 142171858, i32 -1933856803
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 849137210, i32 -1348092156
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1826492610, i32 -1348092156
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %41 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 2047066512, i32 1597802646
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2002690201, i32 1950378452
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1725979860, i32 1950378452
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j18.0, %n.0
  %61 = select i1 %cmp20, i32 1646074192, i32 -623475250
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1245754285, i32 -83910666
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j18.0 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom22
  %71 = load i32, i32* %arrayidx23, align 4
  %72 = add i32 %j18.0, %n.0
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom24
  %73 = load i32, i32* %arrayidx25, align 4
  store i1 true, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1905329183, i32 -83910666
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 27642242, i32 -1208545859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -371675742, i32 -1271722957
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %93 = add i32 %m.0, -1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1467223549, i32 -1271722957
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1813760621, i32 868293775
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1560319771, i32 868293775
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %l.0, %m.0
  %121 = select i1 %cmp31.not, i32 348024656, i32 1992464374
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %.neg32 = add i32 %122, 1
  store i32 %.neg32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg31 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1331318301, i32 1471881812
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1220758990, i32 1471881812
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %141 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1000
  call void @_Z4sortPiS_(i32* nonnull %arraydecay, i32* nonnull %add.ptr)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 999
  %142 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j18.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %144 = load i32, i32* %arrayidx23alteredBB, align 4
  %145 = add i32 %j18.0, %n.0
  %idxprom24alteredBB = sext i32 %145 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %146 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
