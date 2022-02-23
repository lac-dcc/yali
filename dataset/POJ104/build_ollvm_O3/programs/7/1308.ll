; ModuleID = 'build_ollvm/programs/7/1308.ll'
source_filename = "source-C-CXX/7/1308.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1632650335, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1632650335, label %first
    i32 -788255007, label %originalBB
    i32 279605354, label %originalBBpart2
    i32 -880807779, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -788255007, i32 -880807779
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
  %18 = select i1 %17, i32 279605354, i32 -880807779
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -788255007, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5paixuiPi(i32 %n, i32* %a) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %cmp12 = icmp eq i32 %n, 1
  %cmp8 = icmp sgt i32 %n, 1
  %1 = select i1 %cmp8, i32 1014342733, i32 667441564
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -981512783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -981512783, label %first
    i32 -372202795, label %if.then
    i32 -1265205240, label %if.end
    i32 1278432602, label %for.cond
    i32 -48924594, label %for.body
    i32 148571730, label %if.then4
    i32 296303295, label %if.end7
    i32 645451633, label %for.inc
    i32 690244048, label %originalBB
    i32 525706757, label %originalBBpart2
    i32 -1912581030, label %for.end
    i32 1014342733, label %if.then9
    i32 667441564, label %if.end11
    i32 -812083672, label %originalBB49
    i32 -582554051, label %originalBBpart251
    i32 -2112382984, label %if.then13
    i32 312816890, label %if.end15
    i32 -1831802754, label %for.cond16
    i32 865095178, label %for.body18
    i32 -1417577129, label %originalBB53
    i32 -1817891709, label %originalBBpart255
    i32 -995245355, label %if.then22
    i32 1660102676, label %originalBB57
    i32 -433206705, label %originalBBpart259
    i32 -565403770, label %if.end23
    i32 1749090255, label %for.inc24
    i32 745064869, label %for.end26
    i32 -1515381303, label %originalBB61
    i32 -941290649, label %originalBBpart263
    i32 2096320731, label %for.cond27
    i32 -753046002, label %for.body29
    i32 1657655259, label %for.inc34
    i32 1057660120, label %for.end36
    i32 -948809087, label %originalBB65
    i32 1530795198, label %originalBBpart269
    i32 -1238453599, label %return
    i32 -463869983, label %originalBBalteredBB
    i32 139656148, label %originalBB49alteredBB
    i32 1387036304, label %originalBB53alteredBB
    i32 810585558, label %originalBB57alteredBB
    i32 -1445267722, label %originalBB61alteredBB
    i32 -1072812680, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB65, %for.end36, %for.inc34, %for.body29, %for.cond27, %originalBBpart263, %originalBB61, %for.end26, %for.inc24, %if.end23, %originalBBpart259, %originalBB57, %if.then22, %originalBBpart255, %originalBB53, %for.body18, %for.cond16, %if.end15, %if.then13, %originalBBpart251, %originalBB49, %if.end11, %if.then9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end7, %if.then4, %for.body, %for.cond, %if.end, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %126, %originalBBalteredBB ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %for.end26 ], [ %85, %for.inc24 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB53 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ 0, %if.end15 ], [ %x.0, %if.then13 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.end11 ], [ %x.0, %if.then9 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %17, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %if.end7 ], [ %x.0, %if.then4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ 0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end36 ], [ %107, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBB49alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB65 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %for.body29 ], [ %min.0, %for.cond27 ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %if.end23 ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %if.then22 ], [ %min.0, %originalBBpart255 ], [ %min.0, %originalBB53 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %if.end15 ], [ %min.0, %if.then13 ], [ %min.0, %originalBBpart251 ], [ %min.0, %originalBB49 ], [ %min.0, %if.end11 ], [ %min.0, %if.then9 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %if.end7 ], [ %7, %if.then4 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %3, %if.end ], [ %min.0, %if.then ], [ %min.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -948809087, %originalBB65alteredBB ], [ -1515381303, %originalBB61alteredBB ], [ 1660102676, %originalBB57alteredBB ], [ -1417577129, %originalBB53alteredBB ], [ -812083672, %originalBB49alteredBB ], [ 690244048, %originalBBalteredBB ], [ -1238453599, %originalBBpart269 ], [ %125, %originalBB65 ], [ %116, %for.end36 ], [ 2096320731, %for.inc34 ], [ 1657655259, %for.body29 ], [ %104, %for.cond27 ], [ 2096320731, %originalBBpart263 ], [ %103, %originalBB61 ], [ %94, %for.end26 ], [ -1831802754, %for.inc24 ], [ 1749090255, %if.end23 ], [ 745064869, %originalBBpart259 ], [ %84, %originalBB57 ], [ %75, %if.then22 ], [ %66, %originalBBpart255 ], [ %65, %originalBB53 ], [ %55, %for.body18 ], [ %46, %for.cond16 ], [ -1831802754, %if.end15 ], [ 312816890, %if.then13 ], [ %45, %originalBBpart251 ], [ %44, %originalBB49 ], [ %35, %if.end11 ], [ 667441564, %if.then9 ], [ %1, %for.end ], [ 1278432602, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 645451633, %if.end7 ], [ 296303295, %if.then4 ], [ %6, %for.body ], [ %4, %for.cond ], [ 1278432602, %if.end ], [ -1238453599, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -372202795, i32 -1265205240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %x.0, %n
  %4 = select i1 %cmp1, i32 -48924594, i32 -1912581030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp sgt i32 %5, %min.0
  %6 = select i1 %cmp3.not, i32 296303295, i32 148571730
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %x.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 690244048, i32 -463869983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %x.0, 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 525706757, i32 -463869983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %min.0)
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -812083672, i32 139656148
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -582554051, i32 139656148
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2112382984, i32 312816890
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %min.0)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %x.0, %n
  %46 = select i1 %cmp17, i32 865095178, i32 745064869
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1417577129, i32 1387036304
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %x.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %a, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %56, %min.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1817891709, i32 1387036304
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -995245355, i32 -565403770
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1660102676, i32 810585558
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -433206705, i32 810585558
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1515381303, i32 -1445267722
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -941290649, i32 -1445267722
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %0
  %104 = select i1 %cmp28, i32 -753046002, i32 1057660120
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %a, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %a, i64 %idxprom32
  store i32 %106, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -948809087, i32 -1072812680
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  tail call void @_Z5paixuiPi(i32 %0, i32* %a)
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1530795198, i32 -1072812680
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  tail call void @_Z5paixuiPi(i32 %0, i32* %a)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1230458418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1230458418, label %for.cond
    i32 -1401945367, label %for.body
    i32 2028914880, label %for.inc
    i32 117777494, label %for.end
    i32 -957624391, label %originalBB
    i32 -1691720091, label %originalBBpart2
    i32 1497691886, label %for.cond6
    i32 398074776, label %for.body8
    i32 -828806360, label %originalBB16
    i32 515508905, label %originalBBpart218
    i32 1029837698, label %for.inc12
    i32 -233918648, label %for.end14
    i32 -1124059663, label %originalBB20
    i32 1720541261, label %originalBBpart222
    i32 -1511648415, label %originalBBalteredBB
    i32 901404226, label %originalBB16alteredBB
    i32 -158998353, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %for.end14, %for.inc12, %originalBBpart218, %originalBB16, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB20alteredBB ], [ %x.0, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %originalBB20 ], [ %x.0, %for.end14 ], [ %43, %for.inc12 ], [ %x.0, %originalBBpart218 ], [ %x.0, %originalBB16 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.end ], [ %3, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1124059663, %originalBB20alteredBB ], [ -828806360, %originalBB16alteredBB ], [ -957624391, %originalBBalteredBB ], [ %62, %originalBB20 ], [ %52, %for.end14 ], [ 1497691886, %for.inc12 ], [ 1029837698, %originalBBpart218 ], [ %42, %originalBB16 ], [ %33, %for.body8 ], [ %24, %for.cond6 ], [ 1497691886, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ 1230458418, %for.inc ], [ 2028914880, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m1, align 4
  %cmp = icmp slt i32 %x.0, %1
  %2 = select i1 %cmp, i32 -1401945367, i32 117777494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -957624391, i32 -1511648415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m1, align 4
  call void @_Z5paixuiPi(i32 %13, i32* nonnull %arraydecay)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1691720091, i32 -1511648415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %x.0, %23
  %24 = select i1 %cmp7, i32 398074776, i32 -233918648
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -828806360, i32 901404226
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %x.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 515508905, i32 901404226
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1124059663, i32 -158998353
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %53 = load i32, i32* %m2, align 4
  call void @_Z5paixuiPi(i32 %53, i32* nonnull %arraydecay)
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1720541261, i32 -158998353
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %m1, align 4
  call void @_Z5paixuiPi(i32 %63, i32* nonnull %arraydecay)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %x.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %64 = load i32, i32* %m2, align 4
  call void @_Z5paixuiPi(i32 %64, i32* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1689855717, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1689855717, label %first
    i32 -29855575, label %originalBB
    i32 312574505, label %originalBBpart2
    i32 1393386133, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -29855575, i32 1393386133
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 312574505, i32 1393386133
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -29855575, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
