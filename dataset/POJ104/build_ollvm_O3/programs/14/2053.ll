; ModuleID = 'build_ollvm/programs/14/2053.ll'
source_filename = "source-C-CXX/14/2053.cpp"
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
@a = global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2053.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sx.0 = phi i32 [ undef, %entry ], [ %sx.0.be, %loopEntry.backedge ]
  %sy.0 = phi i32 [ undef, %entry ], [ %sy.0.be, %loopEntry.backedge ]
  %ex.0 = phi i32 [ undef, %entry ], [ %ex.0.be, %loopEntry.backedge ]
  %ey.0 = phi i32 [ undef, %entry ], [ %ey.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1001026554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1001026554, label %for.cond
    i32 -326052699, label %for.body
    i32 1417896695, label %for.cond1
    i32 895012156, label %originalBB
    i32 450786096, label %originalBBpart2
    i32 1151116910, label %for.body3
    i32 -24671107, label %for.inc
    i32 337922323, label %for.end
    i32 1149046992, label %for.inc7
    i32 1413474428, label %for.end9
    i32 86308350, label %for.cond10
    i32 -188998447, label %for.body12
    i32 -1299961608, label %originalBB45
    i32 976052283, label %originalBBpart247
    i32 1600834835, label %for.cond13
    i32 -107464449, label %for.body15
    i32 -453679313, label %land.lhs.true
    i32 716923851, label %if.then
    i32 -555617047, label %if.else
    i32 -1767589930, label %land.lhs.true27
    i32 1579646925, label %if.then29
    i32 769411087, label %if.end
    i32 562722887, label %originalBB49
    i32 382460873, label %originalBBpart251
    i32 882296279, label %if.end30
    i32 -1375868749, label %for.inc31
    i32 1448254400, label %for.end33
    i32 1036930119, label %originalBB53
    i32 913400807, label %originalBBpart255
    i32 -65125155, label %for.inc34
    i32 323438366, label %for.end36
    i32 1509797303, label %originalBBalteredBB
    i32 229420567, label %originalBB45alteredBB
    i32 158982090, label %originalBB49alteredBB
    i32 -1119552825, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart255, %originalBB53, %for.end33, %for.inc31, %if.end30, %originalBBpart251, %originalBB49, %if.end, %if.then29, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart247, %originalBB45, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end33 ], [ %69, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sx.0.be = phi i32 [ %sx.0, %loopEntry ], [ %sx.0, %originalBB53alteredBB ], [ %sx.0, %originalBB49alteredBB ], [ %sx.0, %originalBB45alteredBB ], [ %sx.0, %originalBBalteredBB ], [ %sx.0, %for.inc34 ], [ %sx.0, %originalBBpart255 ], [ %sx.0, %originalBB53 ], [ %sx.0, %for.end33 ], [ %sx.0, %for.inc31 ], [ %sx.0, %if.end30 ], [ %sx.0, %originalBBpart251 ], [ %sx.0, %originalBB49 ], [ %sx.0, %if.end ], [ %sx.0, %if.then29 ], [ %sx.0, %land.lhs.true27 ], [ %sx.0, %if.else ], [ %i.0, %if.then ], [ %sx.0, %land.lhs.true ], [ %sx.0, %for.body15 ], [ %sx.0, %for.cond13 ], [ %sx.0, %originalBBpart247 ], [ %sx.0, %originalBB45 ], [ %sx.0, %for.body12 ], [ %sx.0, %for.cond10 ], [ %sx.0, %for.end9 ], [ %sx.0, %for.inc7 ], [ %sx.0, %for.end ], [ %sx.0, %for.inc ], [ %sx.0, %for.body3 ], [ %sx.0, %originalBBpart2 ], [ %sx.0, %originalBB ], [ %sx.0, %for.cond1 ], [ %sx.0, %for.body ], [ %sx.0, %for.cond ]
  %sy.0.be = phi i32 [ %sy.0, %loopEntry ], [ %sy.0, %originalBB53alteredBB ], [ %sy.0, %originalBB49alteredBB ], [ %sy.0, %originalBB45alteredBB ], [ %sy.0, %originalBBalteredBB ], [ %sy.0, %for.inc34 ], [ %sy.0, %originalBBpart255 ], [ %sy.0, %originalBB53 ], [ %sy.0, %for.end33 ], [ %sy.0, %for.inc31 ], [ %sy.0, %if.end30 ], [ %sy.0, %originalBBpart251 ], [ %sy.0, %originalBB49 ], [ %sy.0, %if.end ], [ %sy.0, %if.then29 ], [ %sy.0, %land.lhs.true27 ], [ %sy.0, %if.else ], [ %j.0, %if.then ], [ %sy.0, %land.lhs.true ], [ %sy.0, %for.body15 ], [ %sy.0, %for.cond13 ], [ %sy.0, %originalBBpart247 ], [ %sy.0, %originalBB45 ], [ %sy.0, %for.body12 ], [ %sy.0, %for.cond10 ], [ %sy.0, %for.end9 ], [ %sy.0, %for.inc7 ], [ %sy.0, %for.end ], [ %sy.0, %for.inc ], [ %sy.0, %for.body3 ], [ %sy.0, %originalBBpart2 ], [ %sy.0, %originalBB ], [ %sy.0, %for.cond1 ], [ %sy.0, %for.body ], [ %sy.0, %for.cond ]
  %ex.0.be = phi i32 [ %ex.0, %loopEntry ], [ %ex.0, %originalBB53alteredBB ], [ %ex.0, %originalBB49alteredBB ], [ %ex.0, %originalBB45alteredBB ], [ %ex.0, %originalBBalteredBB ], [ %ex.0, %for.inc34 ], [ %ex.0, %originalBBpart255 ], [ %ex.0, %originalBB53 ], [ %ex.0, %for.end33 ], [ %ex.0, %for.inc31 ], [ %ex.0, %if.end30 ], [ %ex.0, %originalBBpart251 ], [ %ex.0, %originalBB49 ], [ %ex.0, %if.end ], [ %i.0, %if.then29 ], [ %ex.0, %land.lhs.true27 ], [ %ex.0, %if.else ], [ %ex.0, %if.then ], [ %ex.0, %land.lhs.true ], [ %ex.0, %for.body15 ], [ %ex.0, %for.cond13 ], [ %ex.0, %originalBBpart247 ], [ %ex.0, %originalBB45 ], [ %ex.0, %for.body12 ], [ %ex.0, %for.cond10 ], [ %ex.0, %for.end9 ], [ %ex.0, %for.inc7 ], [ %ex.0, %for.end ], [ %ex.0, %for.inc ], [ %ex.0, %for.body3 ], [ %ex.0, %originalBBpart2 ], [ %ex.0, %originalBB ], [ %ex.0, %for.cond1 ], [ %ex.0, %for.body ], [ %ex.0, %for.cond ]
  %ey.0.be = phi i32 [ %ey.0, %loopEntry ], [ %ey.0, %originalBB53alteredBB ], [ %ey.0, %originalBB49alteredBB ], [ %ey.0, %originalBB45alteredBB ], [ %ey.0, %originalBBalteredBB ], [ %ey.0, %for.inc34 ], [ %ey.0, %originalBBpart255 ], [ %ey.0, %originalBB53 ], [ %ey.0, %for.end33 ], [ %ey.0, %for.inc31 ], [ %ey.0, %if.end30 ], [ %ey.0, %originalBBpart251 ], [ %ey.0, %originalBB49 ], [ %ey.0, %if.end ], [ %j.0, %if.then29 ], [ %ey.0, %land.lhs.true27 ], [ %ey.0, %if.else ], [ %ey.0, %if.then ], [ %ey.0, %land.lhs.true ], [ %ey.0, %for.body15 ], [ %ey.0, %for.cond13 ], [ %ey.0, %originalBBpart247 ], [ %ey.0, %originalBB45 ], [ %ey.0, %for.body12 ], [ %ey.0, %for.cond10 ], [ %ey.0, %for.end9 ], [ %ey.0, %for.inc7 ], [ %ey.0, %for.end ], [ %ey.0, %for.inc ], [ %ey.0, %for.body3 ], [ %ey.0, %originalBBpart2 ], [ %ey.0, %originalBB ], [ %ey.0, %for.cond1 ], [ %ey.0, %for.body ], [ %ey.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc34 ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %if.end30 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %if.end ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %if.else ], [ 1, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ 0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %88, %for.inc34 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1036930119, %originalBB53alteredBB ], [ 562722887, %originalBB49alteredBB ], [ -1299961608, %originalBB45alteredBB ], [ 895012156, %originalBBalteredBB ], [ 86308350, %for.inc34 ], [ -65125155, %originalBBpart255 ], [ %87, %originalBB53 ], [ %78, %for.end33 ], [ 1600834835, %for.inc31 ], [ -1375868749, %if.end30 ], [ 882296279, %originalBBpart251 ], [ %68, %originalBB49 ], [ %59, %if.end ], [ 769411087, %if.then29 ], [ %50, %land.lhs.true27 ], [ %49, %if.else ], [ 882296279, %if.then ], [ %47, %land.lhs.true ], [ %46, %for.body15 ], [ %44, %for.cond13 ], [ 1600834835, %originalBBpart247 ], [ %42, %originalBB45 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ 86308350, %for.end9 ], [ -1001026554, %for.inc7 ], [ 1149046992, %for.end ], [ 1417896695, %for.inc ], [ -24671107, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1417896695, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -326052699, i32 1413474428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 895012156, i32 1509797303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 450786096, i32 1509797303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1151116910, i32 337922323
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 -188998447, i32 323438366
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1299961608, i32 229420567
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 976052283, i32 229420567
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 -107464449, i32 1448254400
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %45, 0
  %46 = select i1 %cmp20, i32 -453679313, i32 -555617047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %flag.0, 0
  %47 = select i1 %cmp21, i32 716923851, i32 -555617047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %48 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %48, 0
  %49 = select i1 %cmp26, i32 -1767589930, i32 769411087
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %flag.0, 1
  %50 = select i1 %cmp28, i32 1579646925, i32 769411087
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 562722887, i32 158982090
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 382460873, i32 158982090
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1036930119, i32 -1119552825
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 913400807, i32 -1119552825
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %.neg = xor i32 %sx.0, -1
  %89 = add i32 %ex.0, %.neg
  %90 = xor i32 %sy.0, -1
  %91 = add i32 %ey.0, %90
  %mul = mul nsw i32 %91, %89
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #0 section ".text.startup" {
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
