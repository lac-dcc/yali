; ModuleID = 'build_ollvm/programs/10/1072.ll'
source_filename = "source-C-CXX/10/1072.cpp"
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
@_ZZ4daysiiiE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1072.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1880468206, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1880468206, label %first
    i32 1988194610, label %originalBB
    i32 -646980214, label %originalBBpart2
    i32 797736969, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1988194610, i32 797736969
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -646980214, i32 797736969
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1988194610, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4leapi(i32 %y) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 696968477, i32 -2037566084
  %9 = select i1 %7, i32 -197472223, i32 -2037566084
  %10 = select i1 %7, i32 -2056341186, i32 -1876433903
  %11 = select i1 %7, i32 -80322938, i32 -1876433903
  %12 = and i32 %y, 3
  %cmp7 = icmp eq i32 %12, 0
  %13 = select i1 %cmp7, i32 -1326430891, i32 -1707055006
  %cmp4 = icmp ne i32 %rem, 0
  %14 = select i1 %7, i32 -1182177764, i32 -1036284326
  %15 = select i1 %7, i32 1430447839, i32 -1036284326
  %rem1 = srem i32 %y, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %16 = select i1 %7, i32 -2118511214, i32 1671348369
  %17 = select i1 %7, i32 679012861, i32 1671348369
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2098030261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2098030261, label %first
    i32 1269269605, label %land.lhs.true
    i32 679012861, label %originalBB
    i32 -2118511214, label %originalBBpart2
    i32 1801893346, label %lor.lhs.false
    i32 1430447839, label %originalBB17
    i32 -1182177764, label %originalBBpart227
    i32 -1541777766, label %land.lhs.true5
    i32 -1326430891, label %if.then
    i32 -80322938, label %originalBB29
    i32 -2056341186, label %originalBBpart231
    i32 -1707055006, label %if.else
    i32 -197472223, label %originalBB33
    i32 696968477, label %originalBBpart235
    i32 -2060709355, label %return
    i32 1671348369, label %originalBBalteredBB
    i32 -1036284326, label %originalBB17alteredBB
    i32 -1876433903, label %originalBB29alteredBB
    i32 -2037566084, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true5, %originalBBpart227, %originalBB17, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB33alteredBB ], [ 1, %originalBB29alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart231 ], [ 1, %originalBB29 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true5 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB17 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -197472223, %originalBB33alteredBB ], [ -80322938, %originalBB29alteredBB ], [ 1430447839, %originalBB17alteredBB ], [ 679012861, %originalBBalteredBB ], [ -2060709355, %originalBBpart235 ], [ %8, %originalBB33 ], [ %9, %if.else ], [ -2060709355, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %if.then ], [ %13, %land.lhs.true5 ], [ %20, %originalBBpart227 ], [ %14, %originalBB17 ], [ %15, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %18 = select i1 %cmp, i32 1269269605, i32 1801893346
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1326430891, i32 1801893346
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1541777766, i32 -1707055006
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4daysiii(i32 %y, i32 %d, i32 %r) local_unnamed_addr #4 {
entry:
  %call.reg2mem = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4daysiiiE1a to i8*), i64 52, i1 false)
  %call = tail call i32 @_Z4leapi(i32 %y)
  store i32 %call, i32* %call.reg2mem, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %ans.0.ph = phi i32 [ undef, %entry ], [ %ans.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ undef, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -87747657, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %arrayidx.promoted16 = load i32, i32* %arrayidx, align 1
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.inc
  %.lcssa1417 = phi i32 [ %arrayidx.promoted16, %loopEntry.outer ], [ %2, %for.inc ]
  %i.0.ph5 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %7, %for.inc ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 883961844, %for.inc ]
  %cmp.not = icmp sgt i32 %i.0.ph5, %d
  %1 = select i1 %cmp.not, i32 -2027566972, i32 -1801084800
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %2 = phi i32 [ %.lcssa1417, %loopEntry.outer4 ], [ %4, %loopEntry.outer7.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -87747657, label %first
    i32 2129853503, label %loopEntry.outer7.backedge
    i32 -1565524661, label %if.end
    i32 883961844, label %for.cond
    i32 -1801084800, label %for.body
    i32 -1657586748, label %for.inc
    i32 -2027566972, label %for.end
  ]

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %3 = select i1 %tobool.not, i32 -1565524661, i32 2129853503
  br label %loopEntry.outer7.backedge

if.end:                                           ; preds = %loopEntry
  store i32 %.lcssa1417, i32* %arrayidx, align 1
  store i32 %2, i32* %arrayidx, align 1
  br label %loopEntry.outer.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %for.cond, %first
  %4 = phi i32 [ %2, %first ], [ %2, %for.cond ], [ 29, %loopEntry ]
  %switchVar.0.ph8.be = phi i32 [ %3, %first ], [ %1, %for.cond ], [ -1565524661, %loopEntry ]
  br label %loopEntry.outer7

for.body:                                         ; preds = %loopEntry
  store i32 %.lcssa1417, i32* %arrayidx, align 1
  store i32 %2, i32* %arrayidx, align 1
  %idxprom = sext i32 %i.0.ph5 to i64
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx1, align 4
  %6 = add i32 %5, %ans.0.ph
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.body, %if.end
  %ans.0.ph.be = phi i32 [ 0, %if.end ], [ %6, %for.body ]
  %i.0.ph.be = phi i32 [ 1, %if.end ], [ %i.0.ph5, %for.body ]
  %switchVar.0.ph.be = phi i32 [ 883961844, %if.end ], [ -1657586748, %for.body ]
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0.ph5, 1
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  store i32 %.lcssa1417, i32* %arrayidx, align 1
  store i32 %2, i32* %arrayidx, align 1
  %8 = add i32 %ans.0.ph, %r
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %d)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %r)
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %d, align 4
  %2 = load i32, i32* %r, align 4
  %call3 = call i32 @_Z4daysiii(i32 %0, i32 %1, i32 %2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call3)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1072.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
