; ModuleID = 'build_ollvm/programs/14/911.ll'
source_filename = "source-C-CXX/14/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -894035915, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -894035915, label %first
    i32 1197340661, label %originalBB
    i32 1415465862, label %originalBBpart2
    i32 -2076449920, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1197340661, i32 -2076449920
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
  %18 = select i1 %17, i32 1415465862, i32 -2076449920
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1197340661, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %zl = alloca [500 x [500 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sti.0 = phi i32 [ undef, %entry ], [ %sti.0.be, %loopEntry.backedge ]
  %stj.0 = phi i32 [ undef, %entry ], [ %stj.0.be, %loopEntry.backedge ]
  %dsti.0 = phi i32 [ undef, %entry ], [ %dsti.0.be, %loopEntry.backedge ]
  %dstj.0 = phi i32 [ undef, %entry ], [ %dstj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 260453882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 260453882, label %for.cond
    i32 -1303702784, label %for.body
    i32 1788026856, label %for.cond1
    i32 -139253885, label %for.body3
    i32 1738460650, label %if.then
    i32 65619008, label %originalBB
    i32 -1107748028, label %originalBBpart2
    i32 -1255034818, label %if.end
    i32 -1628987338, label %for.inc
    i32 1842934182, label %for.end
    i32 192242991, label %for.inc12
    i32 725725659, label %for.end14
    i32 -194225259, label %for.cond15
    i32 -213320224, label %for.body17
    i32 -847979478, label %for.cond19
    i32 -1597263714, label %for.body21
    i32 -918982503, label %if.then27
    i32 -2042789027, label %originalBB40
    i32 925272789, label %originalBBpart242
    i32 1246207580, label %if.end28
    i32 1164930213, label %for.inc29
    i32 1203310964, label %for.end30
    i32 -34152696, label %for.inc31
    i32 -825269125, label %originalBB44
    i32 -119351432, label %originalBBpart257
    i32 1348436783, label %for.end33
    i32 -974207229, label %originalBB59
    i32 1664337407, label %originalBBpart295
    i32 -1712259941, label %originalBBalteredBB
    i32 738849500, label %originalBB40alteredBB
    i32 967745101, label %originalBB44alteredBB
    i32 24949424, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB59, %for.end33, %originalBBpart257, %originalBB44, %for.inc31, %for.end30, %for.inc29, %if.end28, %originalBBpart242, %originalBB40, %if.then27, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %94, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart257 ], [ %62, %originalBB44 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %27, %for.end14 ], [ %25, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB59 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %52, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %30, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sti.0.be = phi i32 [ %sti.0, %loopEntry ], [ %sti.0, %originalBB59alteredBB ], [ %sti.0, %originalBB44alteredBB ], [ %sti.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %sti.0, %originalBB59 ], [ %sti.0, %for.end33 ], [ %sti.0, %originalBBpart257 ], [ %sti.0, %originalBB44 ], [ %sti.0, %for.inc31 ], [ %sti.0, %for.end30 ], [ %sti.0, %for.inc29 ], [ %sti.0, %if.end28 ], [ %sti.0, %originalBBpart242 ], [ %sti.0, %originalBB40 ], [ %sti.0, %if.then27 ], [ %sti.0, %for.body21 ], [ %sti.0, %for.cond19 ], [ %sti.0, %for.body17 ], [ %sti.0, %for.cond15 ], [ %sti.0, %for.end14 ], [ %sti.0, %for.inc12 ], [ %sti.0, %for.end ], [ %sti.0, %for.inc ], [ %sti.0, %if.end ], [ %sti.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %sti.0, %if.then ], [ %sti.0, %for.body3 ], [ %sti.0, %for.cond1 ], [ %sti.0, %for.body ], [ %sti.0, %for.cond ]
  %stj.0.be = phi i32 [ %stj.0, %loopEntry ], [ %stj.0, %originalBB59alteredBB ], [ %stj.0, %originalBB44alteredBB ], [ %stj.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %stj.0, %originalBB59 ], [ %stj.0, %for.end33 ], [ %stj.0, %originalBBpart257 ], [ %stj.0, %originalBB44 ], [ %stj.0, %for.inc31 ], [ %stj.0, %for.end30 ], [ %stj.0, %for.inc29 ], [ %stj.0, %if.end28 ], [ %stj.0, %originalBBpart242 ], [ %stj.0, %originalBB40 ], [ %stj.0, %if.then27 ], [ %stj.0, %for.body21 ], [ %stj.0, %for.cond19 ], [ %stj.0, %for.body17 ], [ %stj.0, %for.cond15 ], [ %stj.0, %for.end14 ], [ %stj.0, %for.inc12 ], [ %stj.0, %for.end ], [ %stj.0, %for.inc ], [ %stj.0, %if.end ], [ %stj.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %stj.0, %if.then ], [ %stj.0, %for.body3 ], [ %stj.0, %for.cond1 ], [ %stj.0, %for.body ], [ %stj.0, %for.cond ]
  %dsti.0.be = phi i32 [ %dsti.0, %loopEntry ], [ %dsti.0, %originalBB59alteredBB ], [ %dsti.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %dsti.0, %originalBBalteredBB ], [ %dsti.0, %originalBB59 ], [ %dsti.0, %for.end33 ], [ %dsti.0, %originalBBpart257 ], [ %dsti.0, %originalBB44 ], [ %dsti.0, %for.inc31 ], [ %dsti.0, %for.end30 ], [ %dsti.0, %for.inc29 ], [ %dsti.0, %if.end28 ], [ %dsti.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %dsti.0, %if.then27 ], [ %dsti.0, %for.body21 ], [ %dsti.0, %for.cond19 ], [ %dsti.0, %for.body17 ], [ %dsti.0, %for.cond15 ], [ %dsti.0, %for.end14 ], [ %dsti.0, %for.inc12 ], [ %dsti.0, %for.end ], [ %dsti.0, %for.inc ], [ %dsti.0, %if.end ], [ %dsti.0, %originalBBpart2 ], [ %dsti.0, %originalBB ], [ %dsti.0, %if.then ], [ %dsti.0, %for.body3 ], [ %dsti.0, %for.cond1 ], [ %dsti.0, %for.body ], [ %dsti.0, %for.cond ]
  %dstj.0.be = phi i32 [ %dstj.0, %loopEntry ], [ %dstj.0, %originalBB59alteredBB ], [ %dstj.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %dstj.0, %originalBBalteredBB ], [ %dstj.0, %originalBB59 ], [ %dstj.0, %for.end33 ], [ %dstj.0, %originalBBpart257 ], [ %dstj.0, %originalBB44 ], [ %dstj.0, %for.inc31 ], [ %dstj.0, %for.end30 ], [ %dstj.0, %for.inc29 ], [ %dstj.0, %if.end28 ], [ %dstj.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %dstj.0, %if.then27 ], [ %dstj.0, %for.body21 ], [ %dstj.0, %for.cond19 ], [ %dstj.0, %for.body17 ], [ %dstj.0, %for.cond15 ], [ %dstj.0, %for.end14 ], [ %dstj.0, %for.inc12 ], [ %dstj.0, %for.end ], [ %dstj.0, %for.inc ], [ %dstj.0, %if.end ], [ %dstj.0, %originalBBpart2 ], [ %dstj.0, %originalBB ], [ %dstj.0, %if.then ], [ %dstj.0, %for.body3 ], [ %dstj.0, %for.cond1 ], [ %dstj.0, %for.body ], [ %dstj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -974207229, %originalBB59alteredBB ], [ -825269125, %originalBB44alteredBB ], [ -2042789027, %originalBB40alteredBB ], [ 65619008, %originalBBalteredBB ], [ %93, %originalBB59 ], [ %80, %for.end33 ], [ -194225259, %originalBBpart257 ], [ %71, %originalBB44 ], [ %61, %for.inc31 ], [ -34152696, %for.end30 ], [ -847979478, %for.inc29 ], [ 1164930213, %if.end28 ], [ 1246207580, %originalBBpart242 ], [ %51, %originalBB40 ], [ %42, %if.then27 ], [ %33, %for.body21 ], [ %31, %for.cond19 ], [ -847979478, %for.body17 ], [ %28, %for.cond15 ], [ -194225259, %for.end14 ], [ 260453882, %for.inc12 ], [ 192242991, %for.end ], [ 1788026856, %for.inc ], [ -1628987338, %if.end ], [ -1255034818, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body3 ], [ %3, %for.cond1 ], [ 1788026856, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1303702784, i32 725725659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -139253885, i32 1842934182
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %zl, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %4, 0
  %5 = select i1 %cmp11, i32 1738460650, i32 -1255034818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 65619008, i32 -1712259941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1107748028, i32 -1712259941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %28 = select i1 %cmp16, i32 -213320224, i32 1348436783
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  %31 = select i1 %cmp20, i32 -1597263714, i32 1203310964
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %zl, i64 0, i64 %idxprom22, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %32, 0
  %33 = select i1 %cmp26, i32 -918982503, i32 1246207580
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2042789027, i32 738849500
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 925272789, i32 738849500
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -825269125, i32 967745101
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -119351432, i32 967745101
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -974207229, i32 24949424
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %81 = xor i32 %dsti.0, -1
  %82 = add i32 %sti.0, %81
  %83 = xor i32 %dstj.0, -1
  %84 = add i32 %stj.0, %83
  %mul = mul nsw i32 %84, %82
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1664337407, i32 24949424
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %95 = xor i32 %dsti.0, -1
  %96 = add i32 %sti.0, %95
  %97 = xor i32 %dstj.0, -1
  %98 = add i32 %stj.0, %97
  %mulalteredBB = mul nsw i32 %98, %96
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1667147616, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1667147616, label %first
    i32 -310987982, label %originalBB
    i32 -1697080755, label %originalBBpart2
    i32 -774203947, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -310987982, i32 -774203947
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
  %17 = select i1 %16, i32 -1697080755, i32 -774203947
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -310987982, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
