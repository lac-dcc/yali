; ModuleID = 'build_ollvm/programs/100/67.ll'
source_filename = "source-C-CXX/100/67.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_67.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %eat = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ansb.0 = phi i32 [ 0, %entry ], [ %ansb.0.be, %loopEntry.backedge ]
  %ansc.0 = phi i32 [ 0, %entry ], [ %ansc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -299893279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299893279, label %for.cond
    i32 -96431287, label %for.body
    i32 413990196, label %originalBB
    i32 445289001, label %originalBBpart2
    i32 -2064186157, label %for.cond1
    i32 1457679026, label %originalBB42
    i32 2122608164, label %originalBBpart244
    i32 -1623751498, label %for.body3
    i32 -2004355577, label %for.cond4
    i32 -1670472989, label %originalBB46
    i32 1733135029, label %originalBBpart248
    i32 -2081437066, label %for.body6
    i32 -1770703189, label %originalBB50
    i32 -689359859, label %originalBBpart279
    i32 717646231, label %land.lhs.true
    i32 -775948965, label %originalBB81
    i32 -1459184684, label %originalBBpart283
    i32 1717467419, label %land.lhs.true22
    i32 542094562, label %originalBB85
    i32 768672846, label %originalBBpart287
    i32 1528998697, label %if.then
    i32 1411996470, label %if.end
    i32 1626595513, label %for.inc
    i32 1448371382, label %for.end
    i32 1362471647, label %originalBB89
    i32 1071074729, label %originalBBpart291
    i32 -1418439482, label %for.inc28
    i32 -1230248825, label %originalBB93
    i32 -1124118286, label %originalBBpart2101
    i32 -2133790123, label %for.end30
    i32 2105520440, label %originalBB103
    i32 -883864406, label %originalBBpart2105
    i32 -1409883187, label %for.inc31
    i32 -243592240, label %for.end33
    i32 -2048304458, label %for.cond34
    i32 -896083471, label %for.body36
    i32 2107134987, label %for.inc39
    i32 1720400622, label %for.end40
    i32 196506079, label %originalBBalteredBB
    i32 1933991357, label %originalBB42alteredBB
    i32 1973573186, label %originalBB46alteredBB
    i32 192895915, label %originalBB50alteredBB
    i32 725944381, label %originalBB81alteredBB
    i32 2145883522, label %originalBB85alteredBB
    i32 681309507, label %originalBB89alteredBB
    i32 1834235254, label %originalBB93alteredBB
    i32 343113281, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2105, %originalBB103, %for.end30, %originalBBpart2101, %originalBB93, %for.inc28, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true22, %originalBBpart283, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB50, %for.body6, %originalBBpart248, %originalBB46, %for.cond4, %for.body3, %originalBBpart244, %originalBB42, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc39 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.end33 ], [ %174, %for.inc31 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB50 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %for.inc39 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart2101 ], [ %146, %originalBB93 ], [ %b.0, %for.inc28 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB50 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc39 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB93 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.end ], [ %118, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB50 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %177, %for.inc39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 2, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ansb.0.be = phi i32 [ %ansb.0, %loopEntry ], [ %ansb.0, %originalBB103alteredBB ], [ %ansb.0, %originalBB93alteredBB ], [ %ansb.0, %originalBB89alteredBB ], [ %ansb.0, %originalBB85alteredBB ], [ %ansb.0, %originalBB81alteredBB ], [ %179, %originalBB50alteredBB ], [ %ansb.0, %originalBB46alteredBB ], [ %ansb.0, %originalBB42alteredBB ], [ %ansb.0, %originalBBalteredBB ], [ %ansb.0, %for.inc39 ], [ %ansb.0, %for.body36 ], [ %ansb.0, %for.cond34 ], [ %ansb.0, %for.end33 ], [ %ansb.0, %for.inc31 ], [ %ansb.0, %originalBBpart2105 ], [ %ansb.0, %originalBB103 ], [ %ansb.0, %for.end30 ], [ %ansb.0, %originalBBpart2101 ], [ %ansb.0, %originalBB93 ], [ %ansb.0, %for.inc28 ], [ %ansb.0, %originalBBpart291 ], [ %ansb.0, %originalBB89 ], [ %ansb.0, %for.end ], [ %ansb.0, %for.inc ], [ %ansb.0, %if.end ], [ %ansb.0, %if.then ], [ %ansb.0, %originalBBpart287 ], [ %ansb.0, %originalBB85 ], [ %ansb.0, %land.lhs.true22 ], [ %ansb.0, %originalBBpart283 ], [ %ansb.0, %originalBB81 ], [ %ansb.0, %land.lhs.true ], [ %ansb.0, %originalBBpart279 ], [ %68, %originalBB50 ], [ %ansb.0, %for.body6 ], [ %ansb.0, %originalBBpart248 ], [ %ansb.0, %originalBB46 ], [ %ansb.0, %for.cond4 ], [ %ansb.0, %for.body3 ], [ %ansb.0, %originalBBpart244 ], [ %ansb.0, %originalBB42 ], [ %ansb.0, %for.cond1 ], [ %ansb.0, %originalBBpart2 ], [ %ansb.0, %originalBB ], [ %ansb.0, %for.body ], [ %ansb.0, %for.cond ]
  %ansc.0.be = phi i32 [ %ansc.0, %loopEntry ], [ %ansc.0, %originalBB103alteredBB ], [ %ansc.0, %originalBB93alteredBB ], [ %ansc.0, %originalBB89alteredBB ], [ %ansc.0, %originalBB85alteredBB ], [ %ansc.0, %originalBB81alteredBB ], [ %.neg45, %originalBB50alteredBB ], [ %ansc.0, %originalBB46alteredBB ], [ %ansc.0, %originalBB42alteredBB ], [ %ansc.0, %originalBBalteredBB ], [ %ansc.0, %for.inc39 ], [ %ansc.0, %for.body36 ], [ %ansc.0, %for.cond34 ], [ %ansc.0, %for.end33 ], [ %ansc.0, %for.inc31 ], [ %ansc.0, %originalBBpart2105 ], [ %ansc.0, %originalBB103 ], [ %ansc.0, %for.end30 ], [ %ansc.0, %originalBBpart2101 ], [ %ansc.0, %originalBB93 ], [ %ansc.0, %for.inc28 ], [ %ansc.0, %originalBBpart291 ], [ %ansc.0, %originalBB89 ], [ %ansc.0, %for.end ], [ %ansc.0, %for.inc ], [ %ansc.0, %if.end ], [ %ansc.0, %if.then ], [ %ansc.0, %originalBBpart287 ], [ %ansc.0, %originalBB85 ], [ %ansc.0, %land.lhs.true22 ], [ %ansc.0, %originalBBpart283 ], [ %ansc.0, %originalBB81 ], [ %ansc.0, %land.lhs.true ], [ %ansc.0, %originalBBpart279 ], [ %69, %originalBB50 ], [ %ansc.0, %for.body6 ], [ %ansc.0, %originalBBpart248 ], [ %ansc.0, %originalBB46 ], [ %ansc.0, %for.cond4 ], [ %ansc.0, %for.body3 ], [ %ansc.0, %originalBBpart244 ], [ %ansc.0, %originalBB42 ], [ %ansc.0, %for.cond1 ], [ %ansc.0, %originalBBpart2 ], [ %ansc.0, %originalBB ], [ %ansc.0, %for.body ], [ %ansc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2105520440, %originalBB103alteredBB ], [ -1230248825, %originalBB93alteredBB ], [ 1362471647, %originalBB89alteredBB ], [ 542094562, %originalBB85alteredBB ], [ -775948965, %originalBB81alteredBB ], [ -1770703189, %originalBB50alteredBB ], [ -1670472989, %originalBB46alteredBB ], [ 1457679026, %originalBB42alteredBB ], [ 413990196, %originalBBalteredBB ], [ -2048304458, %for.inc39 ], [ 2107134987, %for.body36 ], [ %175, %for.cond34 ], [ -2048304458, %for.end33 ], [ -299893279, %for.inc31 ], [ -1409883187, %originalBBpart2105 ], [ %173, %originalBB103 ], [ %164, %for.end30 ], [ -2064186157, %originalBBpart2101 ], [ %155, %originalBB93 ], [ %145, %for.inc28 ], [ -1418439482, %originalBBpart291 ], [ %136, %originalBB89 ], [ %127, %for.end ], [ -2004355577, %for.inc ], [ 1626595513, %if.end ], [ 1411996470, %if.then ], [ %117, %originalBBpart287 ], [ %116, %originalBB85 ], [ %107, %land.lhs.true22 ], [ %98, %originalBBpart283 ], [ %97, %originalBB81 ], [ %88, %land.lhs.true ], [ %79, %originalBBpart279 ], [ %78, %originalBB50 ], [ %65, %for.body6 ], [ %56, %originalBBpart248 ], [ %55, %originalBB46 ], [ %46, %for.cond4 ], [ -2004355577, %for.body3 ], [ %37, %originalBBpart244 ], [ %36, %originalBB42 ], [ %27, %for.cond1 ], [ -2064186157, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -96431287, i32 -243592240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 413990196, i32 196506079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 445289001, i32 196506079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1457679026, i32 1933991357
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2122608164, i32 1933991357
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1623751498, i32 -2133790123
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1670472989, i32 1973573186
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1733135029, i32 1973573186
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2081437066, i32 1448371382
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1770703189, i32 192895915
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %66 = add nuw nsw i32 %conv.neg.neg, %conv9
  %cmp10 = icmp slt i32 %a.0, %b.0
  %cmp12 = icmp slt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %67 = zext i1 %cmp10 to i32
  %68 = add nuw nsw i32 %67, %conv13
  %cmp15 = icmp slt i32 %c.0, %b.0
  %conv16 = zext i1 %cmp15 to i32
  %69 = add nuw nsw i32 %conv16, %conv.neg.neg
  %cmp20 = icmp eq i32 %66, %a.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -689359859, i32 192895915
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 717646231, i32 1411996470
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -775948965, i32 725944381
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %ansb.0, %b.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1459184684, i32 725944381
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %98 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1717467419, i32 1411996470
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 542094562, i32 2145883522
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %ansc.0, %c.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 768672846, i32 2145883522
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %117 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1528998697, i32 1411996470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %eat, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %eat, i64 0, i64 %idxprom24
  store i8 66, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %c.0 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %eat, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1362471647, i32 681309507
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1071074729, i32 681309507
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1230248825, i32 1834235254
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %146 = add i32 %b.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1124118286, i32 1834235254
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2105520440, i32 343113281
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -883864406, i32 343113281
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %174 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %175 = select i1 %cmp35, i32 -896083471, i32 1720400622
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %eat, i64 0, i64 %idxprom37
  %176 = load i8, i8* %arrayidx38, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %176)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp slt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp10alteredBB = icmp slt i32 %a.0, %b.0
  %cmp12alteredBB = icmp slt i32 %a.0, %c.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %178 = zext i1 %cmp10alteredBB to i32
  %179 = add nuw nsw i32 %178, %conv13alteredBB
  %cmp15alteredBB = icmp slt i32 %c.0, %b.0
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %.neg45 = add nuw nsw i32 %conv16alteredBB.neg.neg, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_67.cpp() #0 section ".text.startup" {
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
