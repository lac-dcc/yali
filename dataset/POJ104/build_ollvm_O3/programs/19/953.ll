; ModuleID = 'build_ollvm/programs/19/953.ll'
source_filename = "source-C-CXX/19/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay37alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 364634520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 364634520, label %while.cond
    i32 -1007198610, label %while.body
    i32 -2019215266, label %for.cond
    i32 -1302197890, label %for.body
    i32 1542674562, label %for.inc
    i32 -1111225078, label %for.end
    i32 -2036777704, label %for.cond1
    i32 -1104133546, label %for.body3
    i32 1889161565, label %for.inc6
    i32 395295214, label %for.end8
    i32 2040675306, label %originalBB
    i32 2118532673, label %originalBBpart2
    i32 -282004730, label %for.cond13
    i32 1218900091, label %originalBB52
    i32 -633360309, label %originalBBpart254
    i32 1761373029, label %for.body17
    i32 1953624234, label %if.then
    i32 -1688613946, label %if.end
    i32 328281250, label %for.inc25
    i32 332976979, label %originalBB56
    i32 901722916, label %originalBBpart258
    i32 1247482681, label %for.end27
    i32 -930813376, label %for.cond28
    i32 1472687107, label %for.body30
    i32 -1537949805, label %for.inc34
    i32 -218044016, label %for.end36
    i32 1939923176, label %originalBB60
    i32 -2047994414, label %originalBBpart263
    i32 2126140163, label %for.cond39
    i32 -2112895712, label %for.body44
    i32 90592252, label %for.inc48
    i32 -224068894, label %originalBB65
    i32 1473274887, label %originalBBpart275
    i32 -1143095950, label %for.end50
    i32 -55491609, label %while.end
    i32 -923715469, label %originalBBalteredBB
    i32 -1616546767, label %originalBB52alteredBB
    i32 -1423109051, label %originalBB56alteredBB
    i32 -937633248, label %originalBB60alteredBB
    i32 -614919609, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart275, %originalBB65, %for.inc48, %for.body44, %for.cond39, %originalBBpart263, %originalBB60, %for.end36, %for.inc34, %for.body30, %for.cond28, %for.end27, %originalBBpart258, %originalBB56, %for.inc25, %if.end, %if.then, %for.body17, %originalBBpart254, %originalBB52, %for.cond13, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB65alteredBB ], [ %temp.0, %originalBB60alteredBB ], [ %temp.0, %originalBB56alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %109, %originalBBalteredBB ], [ %temp.0, %for.end50 ], [ %temp.0, %originalBBpart275 ], [ %temp.0, %originalBB65 ], [ %temp.0, %for.inc48 ], [ %temp.0, %for.body44 ], [ %temp.0, %for.cond39 ], [ %temp.0, %originalBBpart263 ], [ %temp.0, %originalBB60 ], [ %temp.0, %for.end36 ], [ %temp.0, %for.inc34 ], [ %temp.0, %for.body30 ], [ %temp.0, %for.cond28 ], [ %temp.0, %for.end27 ], [ %temp.0, %originalBBpart258 ], [ %temp.0, %originalBB56 ], [ %temp.0, %for.inc25 ], [ %temp.0, %if.end ], [ %46, %if.then ], [ %temp.0, %for.body17 ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB52 ], [ %temp.0, %for.cond13 ], [ %temp.0, %originalBBpart2 ], [ %14, %originalBB ], [ %temp.0, %for.end8 ], [ %temp.0, %for.inc6 ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc48 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB60 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB65alteredBB ], [ %111, %originalBB60alteredBB ], [ %110, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart275 ], [ %99, %originalBB65 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart263 ], [ %77, %originalBB60 ], [ %i.0, %for.end36 ], [ %.neg22, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart258 ], [ %56, %originalBB56 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end8 ], [ %.neg23, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -224068894, %originalBB65alteredBB ], [ 1939923176, %originalBB60alteredBB ], [ 332976979, %originalBB56alteredBB ], [ 1218900091, %originalBB52alteredBB ], [ 2040675306, %originalBBalteredBB ], [ 364634520, %for.end50 ], [ 2126140163, %originalBBpart275 ], [ %108, %originalBB65 ], [ %98, %for.inc48 ], [ 90592252, %for.body44 ], [ %88, %for.cond39 ], [ 2126140163, %originalBBpart263 ], [ %86, %originalBB60 ], [ %76, %for.end36 ], [ -930813376, %for.inc34 ], [ -1537949805, %for.body30 ], [ %66, %for.cond28 ], [ -930813376, %for.end27 ], [ -282004730, %originalBBpart258 ], [ %65, %originalBB56 ], [ %55, %for.inc25 ], [ 328281250, %if.end ], [ -1688613946, %if.then ], [ %45, %for.body17 ], [ %43, %originalBBpart254 ], [ %42, %originalBB52 ], [ %32, %for.cond13 ], [ -282004730, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end8 ], [ -2036777704, %for.inc6 ], [ 1889161565, %for.body3 ], [ %4, %for.cond1 ], [ -2036777704, %for.end ], [ -2019215266, %for.inc ], [ 1542674562, %for.body ], [ %3, %for.cond ], [ -2019215266, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %0 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %0, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %1)
  %tobool.not = icmp eq i8* %call, null
  %2 = select i1 %tobool.not, i32 -55491609, i32 -1007198610
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %3 = select i1 %cmp, i32 -1302197890, i32 -1111225078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 4
  %4 = select i1 %cmp2, i32 -1104133546, i32 395295214
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2040675306, i32 -923715469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 11, i8 signext 32)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay37alteredBB, i64 4, i8 signext 10)
  %14 = load i8, i8* %arraydecayalteredBB, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2118532673, i32 -923715469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1218900091, i32 -1616546767
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp ne i8 %33, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -633360309, i32 -1616546767
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1761373029, i32 1247482681
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp sgt i8 %44, %temp.0
  %45 = select i1 %cmp22, i32 1953624234, i32 -1688613946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 332976979, i32 -1423109051
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 901722916, i32 -1423109051
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %p.0
  %66 = select i1 %cmp29.not, i32 -218044016, i32 1472687107
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %67)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1939923176, i32 -937633248
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay37alteredBB)
  %77 = add i32 %p.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2047994414, i32 -937633248
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom40
  %87 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %87, 0
  %88 = select i1 %cmp43.not, i32 -1143095950, i32 -2112895712
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom45
  %89 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %89)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -224068894, i32 -614919609
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1473274887, i32 -614919609
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 11, i8 signext 32)
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay37alteredBB, i64 4, i8 signext 10)
  %109 = load i8, i8* %arraydecayalteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay37alteredBB)
  %111 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
