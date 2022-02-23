; ModuleID = 'build_ollvm/programs/70/114.ll'
source_filename = "source-C-CXX/70/114.cpp"
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
@_ZZ4mainE8monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1060418726, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1060418726, label %first
    i32 -658549446, label %originalBB
    i32 -2144788601, label %originalBBpart2
    i32 -1000171619, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -658549446, i32 -1000171619
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
  %18 = select i1 %17, i32 -2144788601, i32 -1000171619
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -658549446, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z10is_Runniani(i32 %year) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4.not, i32 -1525802731, i32 -1188851743
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp2, i32 -1224731234, i32 -1525802731
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1630545874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1630545874, label %first
    i32 1204761843, label %if.then
    i32 486419563, label %if.else
    i32 -1224731234, label %land.lhs.true
    i32 -1188851743, label %if.then5
    i32 -1525802731, label %if.end
    i32 -1549091323, label %if.end6
    i32 -910577006, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end6, %if.end, %if.then5, %land.lhs.true, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %if.end6 ], [ %retval.0, %if.end ], [ 0, %if.then5 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -910577006, %if.end6 ], [ -1549091323, %if.end ], [ -910577006, %if.then5 ], [ %0, %land.lhs.true ], [ %1, %if.else ], [ -910577006, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp.not, i32 486419563, i32 1204761843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %monthday = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %0 = bitcast [12 x i32]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE8monthday to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %month1day.0 = phi i32 [ undef, %entry ], [ %month1day.0.be, %loopEntry.backedge ]
  %month2day.0 = phi i32 [ undef, %entry ], [ %month2day.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j7.0 = phi i32 [ undef, %entry ], [ %j7.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 245135842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 245135842, label %while.cond
    i32 2047991610, label %while.body
    i32 1673016955, label %if.then
    i32 -1372798764, label %if.end
    i32 751871774, label %for.cond
    i32 -592576134, label %for.body
    i32 -2139628101, label %for.inc
    i32 -335350492, label %for.end
    i32 504757503, label %for.cond8
    i32 -819396520, label %for.body11
    i32 -2108945601, label %for.inc15
    i32 -419781715, label %originalBB
    i32 -2126616141, label %originalBBpart2
    i32 564701802, label %for.end17
    i32 1209498571, label %cond.true
    i32 1275490412, label %cond.false
    i32 1522677290, label %cond.end
    i32 233798271, label %if.then23
    i32 -603522824, label %originalBB45
    i32 1312342572, label %originalBBpart247
    i32 137804319, label %if.else
    i32 -41034056, label %originalBB49
    i32 955216583, label %originalBBpart251
    i32 -1446131109, label %if.end28
    i32 474158044, label %originalBB53
    i32 -1322378664, label %originalBBpart255
    i32 1461266517, label %if.then31
    i32 149433394, label %originalBB57
    i32 -322725181, label %originalBBpart259
    i32 1690106790, label %if.end33
    i32 -854771386, label %originalBB61
    i32 726852303, label %originalBBpart275
    i32 -2025566805, label %while.end
    i32 881897698, label %originalBB77
    i32 265943936, label %originalBBpart279
    i32 2136621784, label %originalBBalteredBB
    i32 1770865404, label %originalBB45alteredBB
    i32 1996175090, label %originalBB49alteredBB
    i32 1101794434, label %originalBB53alteredBB
    i32 1336260925, label %originalBB57alteredBB
    i32 1310181283, label %originalBB61alteredBB
    i32 -1552108603, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %originalBBpart275, %originalBB61, %if.end33, %originalBBpart259, %originalBB57, %if.then31, %originalBBpart255, %originalBB53, %if.end28, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB45, %if.then23, %cond.end, %cond.false, %cond.true, %for.end17, %originalBBpart2, %originalBB, %for.inc15, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB77alteredBB ], [ %1, %originalBB61alteredBB ], [ 28, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBB49alteredBB ], [ %1, %originalBB45alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB77 ], [ %1, %while.end ], [ %1, %originalBBpart275 ], [ %1, %originalBB61 ], [ %1, %if.end33 ], [ %1, %originalBBpart259 ], [ 28, %originalBB57 ], [ %1, %if.then31 ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %if.end28 ], [ %1, %originalBBpart251 ], [ %1, %originalBB49 ], [ %1, %if.else ], [ %1, %originalBBpart247 ], [ %1, %originalBB45 ], [ %1, %if.then23 ], [ %1, %cond.end ], [ %1, %cond.false ], [ %1, %cond.true ], [ %1, %for.end17 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.inc15 ], [ %1, %for.body11 ], [ %1, %for.cond8 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %for.cond ], [ %1, %if.end ], [ 29, %if.then ], [ %1, %while.body ], [ %1, %while.cond ]
  %month1day.0.be = phi i32 [ %month1day.0, %loopEntry ], [ %month1day.0, %originalBB77alteredBB ], [ %month1day.0, %originalBB61alteredBB ], [ %month1day.0, %originalBB57alteredBB ], [ %month1day.0, %originalBB53alteredBB ], [ %month1day.0, %originalBB49alteredBB ], [ %month1day.0, %originalBB45alteredBB ], [ %month1day.0, %originalBBalteredBB ], [ %month1day.0, %originalBB77 ], [ %month1day.0, %while.end ], [ %month1day.0, %originalBBpart275 ], [ %month1day.0, %originalBB61 ], [ %month1day.0, %if.end33 ], [ %month1day.0, %originalBBpart259 ], [ %month1day.0, %originalBB57 ], [ %month1day.0, %if.then31 ], [ %month1day.0, %originalBBpart255 ], [ %month1day.0, %originalBB53 ], [ %month1day.0, %if.end28 ], [ %month1day.0, %originalBBpart251 ], [ %month1day.0, %originalBB49 ], [ %month1day.0, %if.else ], [ %month1day.0, %originalBBpart247 ], [ %month1day.0, %originalBB45 ], [ %month1day.0, %if.then23 ], [ %month1day.0, %cond.end ], [ %month1day.0, %cond.false ], [ %month1day.0, %cond.true ], [ %month1day.0, %for.end17 ], [ %month1day.0, %originalBBpart2 ], [ %month1day.0, %originalBB ], [ %month1day.0, %for.inc15 ], [ %month1day.0, %for.body11 ], [ %month1day.0, %for.cond8 ], [ %month1day.0, %for.end ], [ %month1day.0, %for.inc ], [ %10, %for.body ], [ %month1day.0, %for.cond ], [ %month1day.0, %if.end ], [ %month1day.0, %if.then ], [ 0, %while.body ], [ %month1day.0, %while.cond ]
  %month2day.0.be = phi i32 [ %month2day.0, %loopEntry ], [ %month2day.0, %originalBB77alteredBB ], [ %month2day.0, %originalBB61alteredBB ], [ %month2day.0, %originalBB57alteredBB ], [ %month2day.0, %originalBB53alteredBB ], [ %month2day.0, %originalBB49alteredBB ], [ %month2day.0, %originalBB45alteredBB ], [ %month2day.0, %originalBBalteredBB ], [ %month2day.0, %originalBB77 ], [ %month2day.0, %while.end ], [ %month2day.0, %originalBBpart275 ], [ %month2day.0, %originalBB61 ], [ %month2day.0, %if.end33 ], [ %month2day.0, %originalBBpart259 ], [ %month2day.0, %originalBB57 ], [ %month2day.0, %if.then31 ], [ %month2day.0, %originalBBpart255 ], [ %month2day.0, %originalBB53 ], [ %month2day.0, %if.end28 ], [ %month2day.0, %originalBBpart251 ], [ %month2day.0, %originalBB49 ], [ %month2day.0, %if.else ], [ %month2day.0, %originalBBpart247 ], [ %month2day.0, %originalBB45 ], [ %month2day.0, %if.then23 ], [ %month2day.0, %cond.end ], [ %month2day.0, %cond.false ], [ %month2day.0, %cond.true ], [ %month2day.0, %for.end17 ], [ %month2day.0, %originalBBpart2 ], [ %month2day.0, %originalBB ], [ %month2day.0, %for.inc15 ], [ %15, %for.body11 ], [ %month2day.0, %for.cond8 ], [ %month2day.0, %for.end ], [ %month2day.0, %for.inc ], [ %month2day.0, %for.body ], [ %month2day.0, %for.cond ], [ %month2day.0, %if.end ], [ %month2day.0, %if.then ], [ 0, %while.body ], [ %month2day.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then23 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %.neg16, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %j7.0.be = phi i32 [ %j7.0, %loopEntry ], [ %j7.0, %originalBB77alteredBB ], [ %j7.0, %originalBB61alteredBB ], [ %j7.0, %originalBB57alteredBB ], [ %j7.0, %originalBB53alteredBB ], [ %j7.0, %originalBB49alteredBB ], [ %j7.0, %originalBB45alteredBB ], [ %.neg15, %originalBBalteredBB ], [ %j7.0, %originalBB77 ], [ %j7.0, %while.end ], [ %j7.0, %originalBBpart275 ], [ %j7.0, %originalBB61 ], [ %j7.0, %if.end33 ], [ %j7.0, %originalBBpart259 ], [ %j7.0, %originalBB57 ], [ %j7.0, %if.then31 ], [ %j7.0, %originalBBpart255 ], [ %j7.0, %originalBB53 ], [ %j7.0, %if.end28 ], [ %j7.0, %originalBBpart251 ], [ %j7.0, %originalBB49 ], [ %j7.0, %if.else ], [ %j7.0, %originalBBpart247 ], [ %j7.0, %originalBB45 ], [ %j7.0, %if.then23 ], [ %j7.0, %cond.end ], [ %j7.0, %cond.false ], [ %j7.0, %cond.true ], [ %j7.0, %for.end17 ], [ %j7.0, %originalBBpart2 ], [ %25, %originalBB ], [ %j7.0, %for.inc15 ], [ %j7.0, %for.body11 ], [ %j7.0, %for.cond8 ], [ 0, %for.end ], [ %j7.0, %for.inc ], [ %j7.0, %for.body ], [ %j7.0, %for.cond ], [ %j7.0, %if.end ], [ %j7.0, %if.then ], [ %j7.0, %while.body ], [ %j7.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart275 ], [ %122, %originalBB61 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then23 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 881897698, %originalBB77alteredBB ], [ -854771386, %originalBB61alteredBB ], [ 149433394, %originalBB57alteredBB ], [ 474158044, %originalBB53alteredBB ], [ -41034056, %originalBB49alteredBB ], [ -603522824, %originalBB45alteredBB ], [ -419781715, %originalBBalteredBB ], [ %149, %originalBB77 ], [ %140, %while.end ], [ 245135842, %originalBBpart275 ], [ %131, %originalBB61 ], [ %121, %if.end33 ], [ 1690106790, %originalBBpart259 ], [ %112, %originalBB57 ], [ %103, %if.then31 ], [ %94, %originalBBpart255 ], [ %93, %originalBB53 ], [ %84, %if.end28 ], [ -1446131109, %originalBBpart251 ], [ %75, %originalBB49 ], [ %66, %if.else ], [ -1446131109, %originalBBpart247 ], [ %57, %originalBB45 ], [ %48, %if.then23 ], [ %39, %cond.end ], [ 1522677290, %cond.false ], [ 1522677290, %cond.true ], [ %36, %for.end17 ], [ 504757503, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.inc15 ], [ -2108945601, %for.body11 ], [ %13, %for.cond8 ], [ 504757503, %for.end ], [ 751871774, %for.inc ], [ -2139628101, %for.body ], [ %8, %for.cond ], [ 751871774, %if.end ], [ -1372798764, %if.then ], [ %5, %while.body ], [ %3, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %if.end33 ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %if.then31 ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %if.end28 ], [ %cond.reg2mem.0, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %cond.end ], [ %38, %cond.false ], [ %37, %cond.true ], [ %cond.reg2mem.0, %for.end17 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc15 ], [ %cond.reg2mem.0, %for.body11 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2047991610, i32 -2025566805
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %4 = load i32, i32* %year, align 4
  %call4 = call i32 @_Z10is_Runniani(i32 %4)
  %tobool.not = icmp eq i32 %call4, 0
  %5 = select i1 %tobool.not, i32 -1372798764, i32 1673016955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %month1, align 4
  %7 = add i32 %6, -1
  %cmp5 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp5, i32 -592576134, i32 -335350492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx6, align 4
  %10 = add i32 %9, %month1day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %month2, align 4
  %12 = add i32 %11, -1
  %cmp10 = icmp slt i32 %j7.0, %12
  %13 = select i1 %cmp10, i32 -819396520, i32 564701802
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j7.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom12
  %14 = load i32, i32* %arrayidx13, align 4
  %15 = add i32 %14, %month2day.0
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -419781715, i32 2136621784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = add i32 %j7.0, 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2126616141, i32 2136621784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %35 = sub i32 %month2day.0, %month1day.0
  %cmp19 = icmp sgt i32 %35, 0
  %36 = select i1 %cmp19, i32 1209498571, i32 1275490412
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %37 = sub i32 %month2day.0, %month1day.0
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %38 = sub i32 %month1day.0, %month2day.0
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %rem = srem i32 %cond.reg2mem.0, 7
  %cmp22 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp22, i32 233798271, i32 137804319
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -603522824, i32 1770865404
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1312342572, i32 1770865404
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -41034056, i32 1996175090
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 955216583, i32 1996175090
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 474158044, i32 1101794434
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %1, 29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1322378664, i32 1101794434
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %94 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1461266517, i32 1690106790
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 149433394, i32 1336260925
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx32alteredBB, align 4
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -322725181, i32 1336260925
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -854771386, i32 1310181283
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 726852303, i32 1310181283
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 881897698, i32 -1552108603
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 265943936, i32 -1552108603
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg15 = add i32 %j7.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1947145237, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1947145237, label %first
    i32 1798475280, label %originalBB
    i32 1561413645, label %originalBBpart2
    i32 1482645976, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1798475280, i32 1482645976
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1561413645, i32 1482645976
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1798475280, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
