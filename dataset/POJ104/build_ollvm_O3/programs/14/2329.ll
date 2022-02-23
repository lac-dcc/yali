; ModuleID = 'build_ollvm/programs/14/2329.ll'
source_filename = "source-C-CXX/14/2329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2329.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1027604490, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1027604490, label %first
    i32 362824636, label %originalBB
    i32 793368230, label %originalBBpart2
    i32 116052422, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 362824636, i32 116052422
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
  %18 = select i1 %17, i32 793368230, i32 116052422
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 362824636, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1991292471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1991292471, label %for.cond
    i32 -354670985, label %originalBB
    i32 -338952530, label %originalBBpart2
    i32 111473799, label %for.body
    i32 101089813, label %for.cond1
    i32 -2008559863, label %originalBB38
    i32 -1287614055, label %originalBBpart240
    i32 -463893122, label %for.body3
    i32 854649290, label %if.then
    i32 -1058171446, label %if.end
    i32 -1723695174, label %for.inc
    i32 1901943382, label %for.end
    i32 840031217, label %for.inc12
    i32 -185629124, label %originalBB42
    i32 -1715147836, label %originalBBpart254
    i32 237154972, label %for.end14
    i32 -1197483492, label %for.cond15
    i32 1488554659, label %for.body17
    i32 -1763189176, label %originalBB56
    i32 274431439, label %originalBBpart258
    i32 -1519852453, label %for.cond18
    i32 697923025, label %originalBB60
    i32 719400928, label %originalBBpart262
    i32 -1186279579, label %for.body20
    i32 -159071881, label %if.then26
    i32 -1001926584, label %if.end27
    i32 -1228671443, label %for.inc28
    i32 -1148571891, label %for.end30
    i32 1961457161, label %for.inc31
    i32 -1675694184, label %for.end33
    i32 1868297670, label %originalBBalteredBB
    i32 -983937261, label %originalBB38alteredBB
    i32 -1388451607, label %originalBB42alteredBB
    i32 -1423996982, label %originalBB56alteredBB
    i32 -979423607, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body20, %originalBBpart262, %originalBB60, %for.cond18, %originalBBpart258, %originalBB56, %for.body17, %for.cond15, %for.end14, %originalBBpart254, %originalBB42, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %108, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %p.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %i.0, %originalBBpart254 ], [ %52, %originalBB42 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %102, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.then26 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB42 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ %q.0, %if.then26 ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end14 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB42 ], [ %q.0, %for.inc12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %j.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end27 ], [ %i.0, %if.then26 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB42 ], [ %l.0, %for.inc12 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart240 ], [ %l.0, %originalBB38 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %j.0, %if.then26 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB42 ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 697923025, %originalBB60alteredBB ], [ -1763189176, %originalBB56alteredBB ], [ -185629124, %originalBB42alteredBB ], [ -2008559863, %originalBB38alteredBB ], [ -354670985, %originalBBalteredBB ], [ -1197483492, %for.inc31 ], [ 1961457161, %for.end30 ], [ -1519852453, %for.inc28 ], [ -1228671443, %if.end27 ], [ -1148571891, %if.then26 ], [ %101, %for.body20 ], [ %99, %originalBBpart262 ], [ %98, %originalBB60 ], [ %89, %for.cond18 ], [ -1519852453, %originalBBpart258 ], [ %80, %originalBB56 ], [ %71, %for.body17 ], [ %62, %for.cond15 ], [ -1197483492, %for.end14 ], [ -1991292471, %originalBBpart254 ], [ %61, %originalBB42 ], [ %51, %for.inc12 ], [ 840031217, %for.end ], [ 101089813, %for.inc ], [ -1723695174, %if.end ], [ -1058171446, %if.then ], [ %41, %for.body3 ], [ %39, %originalBBpart240 ], [ %38, %originalBB38 ], [ %28, %for.cond1 ], [ 101089813, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -354670985, i32 1868297670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -338952530, i32 1868297670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 111473799, i32 237154972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2008559863, i32 -983937261
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1287614055, i32 -983937261
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -463893122, i32 1901943382
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 854649290, i32 -1058171446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -185629124, i32 -1388451607
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1715147836, i32 -1388451607
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %p.0
  %62 = select i1 %cmp16.not, i32 -1675694184, i32 1488554659
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1763189176, i32 -1423996982
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 274431439, i32 -1423996982
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 697923025, i32 -979423607
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp19 = icmp sle i32 %j.0, %q.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 719400928, i32 -979423607
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1186279579, i32 -1148571891
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %100, 0
  %101 = select i1 %cmp25, i32 -159071881, i32 -1001926584
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %104 = xor i32 %l.0, -1
  %105 = add i32 %p.0, %104
  %106 = xor i32 %m.0, -1
  %107 = add i32 %q.0, %106
  %mul = mul nsw i32 %107, %105
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2329.cpp() #0 section ".text.startup" {
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
