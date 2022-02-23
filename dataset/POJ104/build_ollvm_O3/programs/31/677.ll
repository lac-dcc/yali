; ModuleID = 'build_ollvm/programs/31/677.ll'
source_filename = "source-C-CXX/31/677.cpp"
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
@szline1 = global [100 x i8] zeroinitializer, align 16
@szline2 = global [100 x i8] zeroinitializer, align 16
@an1 = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@an2 = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %tobool48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1218657627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1218657627, label %while.cond
    i32 707310832, label %while.body
    i32 -1159988208, label %for.cond
    i32 1896502538, label %for.body
    i32 1788571512, label %for.inc
    i32 232465030, label %for.end
    i32 -828573327, label %for.cond15
    i32 337766822, label %for.body17
    i32 -874663138, label %for.inc25
    i32 -95712489, label %for.end27
    i32 -1037776131, label %for.cond29
    i32 -338834794, label %for.body31
    i32 -1628660443, label %if.then
    i32 1876675053, label %if.end
    i32 529740821, label %originalBB
    i32 -504446948, label %originalBBpart2
    i32 1385065032, label %if.then49
    i32 -1443074177, label %if.end50
    i32 881021227, label %for.inc51
    i32 1898193776, label %for.end53
    i32 -192825318, label %for.cond55
    i32 453385577, label %originalBB65
    i32 -1208661764, label %originalBBpart267
    i32 -994645148, label %for.body57
    i32 589030916, label %for.inc61
    i32 1505242755, label %for.end63
    i32 1445599723, label %originalBB69
    i32 1619739542, label %originalBBpart271
    i32 -1261579083, label %while.end
    i32 1125314389, label %originalBBalteredBB
    i32 1067485174, label %originalBB65alteredBB
    i32 -872762084, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end63, %for.inc61, %for.body57, %originalBBpart267, %originalBB65, %for.cond55, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB69alteredBB ], [ %len2.0, %originalBB65alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart271 ], [ %len2.0, %originalBB69 ], [ %len2.0, %for.end63 ], [ %len2.0, %for.inc61 ], [ %len2.0, %for.body57 ], [ %len2.0, %originalBBpart267 ], [ %len2.0, %originalBB65 ], [ %len2.0, %for.cond55 ], [ %len2.0, %for.end53 ], [ %len2.0, %for.inc51 ], [ %len2.0, %if.end50 ], [ %len2.0, %if.then49 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body31 ], [ %len2.0, %for.cond29 ], [ %len2.0, %for.end27 ], [ %len2.0, %for.inc25 ], [ %len2.0, %for.body17 ], [ %len2.0, %for.cond15 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %conv6, %while.body ], [ %len2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %6, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB69alteredBB ], [ %i12.0, %originalBB65alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart271 ], [ %i12.0, %originalBB69 ], [ %i12.0, %for.end63 ], [ %i12.0, %for.inc61 ], [ %i12.0, %for.body57 ], [ %i12.0, %originalBBpart267 ], [ %i12.0, %originalBB65 ], [ %i12.0, %for.cond55 ], [ %i12.0, %for.end53 ], [ %i12.0, %for.inc51 ], [ %i12.0, %if.end50 ], [ %i12.0, %if.then49 ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %for.body31 ], [ %i12.0, %for.cond29 ], [ %i12.0, %for.end27 ], [ %.neg17, %for.inc25 ], [ %i12.0, %for.body17 ], [ %i12.0, %for.cond15 ], [ %8, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ], [ %i12.0, %while.body ], [ %i12.0, %while.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB69alteredBB ], [ %j14.0, %originalBB65alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart271 ], [ %j14.0, %originalBB69 ], [ %j14.0, %for.end63 ], [ %j14.0, %for.inc61 ], [ %j14.0, %for.body57 ], [ %j14.0, %originalBBpart267 ], [ %j14.0, %originalBB65 ], [ %j14.0, %for.cond55 ], [ %j14.0, %for.end53 ], [ %j14.0, %for.inc51 ], [ %j14.0, %if.end50 ], [ %j14.0, %if.then49 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %for.body31 ], [ %j14.0, %for.cond29 ], [ %j14.0, %for.end27 ], [ %j14.0, %for.inc25 ], [ %.neg18, %for.body17 ], [ %j14.0, %for.cond15 ], [ 0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ], [ %j14.0, %while.body ], [ %j14.0, %while.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB69alteredBB ], [ %begin.0, %originalBB65alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBBpart271 ], [ %begin.0, %originalBB69 ], [ %begin.0, %for.end63 ], [ %begin.0, %for.inc61 ], [ %begin.0, %for.body57 ], [ %begin.0, %originalBBpart267 ], [ %begin.0, %originalBB65 ], [ %begin.0, %for.cond55 ], [ %begin.0, %for.end53 ], [ %begin.0, %for.inc51 ], [ %begin.0, %if.end50 ], [ %i28.0, %if.then49 ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %if.end ], [ %begin.0, %if.then ], [ %begin.0, %for.body31 ], [ %begin.0, %for.cond29 ], [ 0, %for.end27 ], [ %begin.0, %for.inc25 ], [ %begin.0, %for.body17 ], [ %begin.0, %for.cond15 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ], [ %begin.0, %while.body ], [ %begin.0, %while.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB69alteredBB ], [ %i28.0, %originalBB65alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBBpart271 ], [ %i28.0, %originalBB69 ], [ %i28.0, %for.end63 ], [ %i28.0, %for.inc61 ], [ %i28.0, %for.body57 ], [ %i28.0, %originalBBpart267 ], [ %i28.0, %originalBB65 ], [ %i28.0, %for.cond55 ], [ %i28.0, %for.end53 ], [ %42, %for.inc51 ], [ %i28.0, %if.end50 ], [ %i28.0, %if.then49 ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %if.end ], [ %i28.0, %if.then ], [ %i28.0, %for.body31 ], [ %i28.0, %for.cond29 ], [ 0, %for.end27 ], [ %i28.0, %for.inc25 ], [ %i28.0, %for.body17 ], [ %i28.0, %for.cond15 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ], [ %i28.0, %while.body ], [ %i28.0, %while.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB69alteredBB ], [ %i54.0, %originalBB65alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %originalBBpart271 ], [ %i54.0, %originalBB69 ], [ %i54.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i54.0, %for.body57 ], [ %i54.0, %originalBBpart267 ], [ %i54.0, %originalBB65 ], [ %i54.0, %for.cond55 ], [ %begin.0, %for.end53 ], [ %i54.0, %for.inc51 ], [ %i54.0, %if.end50 ], [ %i54.0, %if.then49 ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %if.end ], [ %i54.0, %if.then ], [ %i54.0, %for.body31 ], [ %i54.0, %for.cond29 ], [ %i54.0, %for.end27 ], [ %i54.0, %for.inc25 ], [ %i54.0, %for.body17 ], [ %i54.0, %for.cond15 ], [ %i54.0, %for.end ], [ %i54.0, %for.inc ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ], [ %i54.0, %while.body ], [ %i54.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1445599723, %originalBB69alteredBB ], [ 453385577, %originalBB65alteredBB ], [ 529740821, %originalBBalteredBB ], [ 1218657627, %originalBBpart271 ], [ %80, %originalBB69 ], [ %71, %for.end63 ], [ -192825318, %for.inc61 ], [ 589030916, %for.body57 ], [ %61, %originalBBpart267 ], [ %60, %originalBB65 ], [ %51, %for.cond55 ], [ -192825318, %for.end53 ], [ -1037776131, %for.inc51 ], [ 881021227, %if.end50 ], [ -1443074177, %if.then49 ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %30, %if.end ], [ 1876675053, %if.then ], [ %16, %for.body31 ], [ %12, %for.cond29 ], [ -1037776131, %for.end27 ], [ -828573327, %for.inc25 ], [ -874663138, %for.body17 ], [ %9, %for.cond15 ], [ -828573327, %for.end ], [ -1159988208, %for.inc ], [ 1788571512, %for.body ], [ %3, %for.cond ], [ -1159988208, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg19 = add i32 %0, -1
  store i32 %.neg19, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -1261579083, i32 707310832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0), i64 100)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0), i64 100)
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i64 0, i64 0)) #7
  %conv = trunc i64 %call4 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i64 0, i64 0)) #7
  %conv6 = trunc i64 %call5 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i1 false)
  %2 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 1896502538, i32 232465030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %5 = add nsw i32 %conv7, -48
  %6 = add i32 %j.0, 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom9
  store i32 %5, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i12.0, -1
  %9 = select i1 %cmp16, i32 337766822, i32 -95712489
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i12.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %11 = add nsw i32 %conv20, -48
  %.neg18 = add i32 %j14.0, 1
  %idxprom23 = sext i32 %j14.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom23
  store i32 %11, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i12.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i28.0, 100
  %12 = select i1 %cmp30, i32 -338834794, i32 1898193776
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i28.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom32
  %13 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom32
  %14 = load i32, i32* %arrayidx35, align 4
  %15 = sub i32 %14, %13
  store i32 %15, i32* %arrayidx35, align 4
  %cmp39 = icmp slt i32 %15, 0
  %16 = select i1 %cmp39, i32 -1628660443, i32 1876675053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i28.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom40
  %17 = load i32, i32* %arrayidx41, align 4
  %18 = add i32 %17, 10
  store i32 %18, i32* %arrayidx41, align 4
  %19 = add i32 %i28.0, 1
  %idxprom43 = sext i32 %19 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom43
  %20 = load i32, i32* %arrayidx44, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 529740821, i32 1125314389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i28.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom46
  %31 = load i32, i32* %arrayidx47, align 4
  %tobool48 = icmp ne i32 %31, 0
  store i1 %tobool48, i1* %tobool48.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -504446948, i32 1125314389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reload = load volatile i1, i1* %tobool48.reg2mem, align 1
  %41 = select i1 %tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reg2mem.0.tobool48.reload, i32 1385065032, i32 -1443074177
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %42 = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 453385577, i32 1067485174
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i54.0, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1208661764, i32 1067485174
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %61 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -994645148, i32 1505242755
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i54.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom58
  %62 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %62)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i54.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1445599723, i32 -872762084
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1619739542, i32 -872762084
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
