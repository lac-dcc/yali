; ModuleID = 'build_ollvm/programs/68/781.ll'
source_filename = "source-C-CXX/68/781.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %call12.reg2mem = alloca i32, align 4
  %a = alloca [253 x i8], align 16
  %b = alloca [253 x i8], align 16
  %a1 = alloca [252 x i32], align 16
  %b1 = alloca [252 x i32], align 16
  %0 = bitcast [252 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %0, i8 0, i64 1008, i1 false)
  %1 = bitcast [252 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %1, i8 0, i64 1008, i1 false)
  %arraydecay3 = getelementptr inbounds [253 x i8], [253 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 253)
  %arraydecay4 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay4, i64 253)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %conv10 = trunc i64 %call9 to i32
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay3, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  store i32 %call12, i32* %call12.reg2mem, align 4
  %2 = add i32 %conv10, -1
  %3 = add i32 %conv, -1
  %4 = bitcast [253 x i8]* %b to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %temp24.0 = phi i32 [ undef, %entry ], [ %temp24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1169202010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1169202010, label %first
    i32 705934725, label %land.lhs.true
    i32 1213975279, label %if.then
    i32 -1739421960, label %if.else
    i32 190670212, label %for.cond
    i32 568024675, label %for.body
    i32 -541196307, label %for.inc
    i32 -1030809052, label %for.end
    i32 1840201649, label %originalBB
    i32 -943761949, label %originalBBpart2
    i32 -1929650169, label %for.cond25
    i32 1317937623, label %originalBB81
    i32 -32622365, label %originalBBpart283
    i32 -1169564506, label %for.body27
    i32 1256275726, label %for.inc35
    i32 -183882090, label %originalBB85
    i32 -187797033, label %originalBBpart289
    i32 -1402721483, label %for.end37
    i32 583631354, label %for.cond38
    i32 1414499573, label %for.body40
    i32 -1627599012, label %if.then48
    i32 1803962951, label %if.end
    i32 -489802996, label %for.inc56
    i32 -2008173907, label %for.end58
    i32 -466104424, label %while.cond
    i32 724127537, label %originalBB91
    i32 341316392, label %originalBBpart293
    i32 -1342363264, label %while.body
    i32 718898178, label %while.end
    i32 -51623122, label %for.cond63
    i32 -1418562770, label %for.body65
    i32 -1834947424, label %originalBB95
    i32 -1997827914, label %originalBBpart297
    i32 -955201251, label %for.inc69
    i32 1008042670, label %for.end71
    i32 1326094677, label %if.end73
    i32 -630622226, label %originalBBalteredBB
    i32 -544356879, label %originalBB81alteredBB
    i32 -564319604, label %originalBB85alteredBB
    i32 1780201244, label %originalBB91alteredBB
    i32 -660457174, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart297, %originalBB95, %for.body65, %for.cond63, %while.end, %while.body, %originalBBpart293, %originalBB91, %while.cond, %for.end58, %for.inc56, %if.end, %if.then48, %for.body40, %for.cond38, %for.end37, %originalBBpart289, %originalBB85, %for.inc35, %for.body27, %originalBBpart283, %originalBB81, %for.cond25, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %2, %originalBBalteredBB ], [ %i.0, %for.end71 ], [ %122, %for.inc69 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %while.end ], [ %101, %while.body ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %while.cond ], [ 251, %for.end58 ], [ %.neg25, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2 ], [ %2, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %3, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %while.cond ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc35 ], [ %51, %for.body27 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %10, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBB81alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end71 ], [ %temp.0, %for.inc69 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %for.body65 ], [ %temp.0, %for.cond63 ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB91 ], [ %temp.0, %while.cond ], [ %temp.0, %for.end58 ], [ %temp.0, %for.inc56 ], [ %temp.0, %if.end ], [ %temp.0, %if.then48 ], [ %temp.0, %for.body40 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.end37 ], [ %temp.0, %originalBBpart289 ], [ %temp.0, %originalBB85 ], [ %temp.0, %for.inc35 ], [ %temp.0, %for.body27 ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB81 ], [ %temp.0, %for.cond25 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %11, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %3, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %first ]
  %temp24.0.be = phi i32 [ %temp24.0, %loopEntry ], [ %temp24.0, %originalBB95alteredBB ], [ %temp24.0, %originalBB91alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %temp24.0, %originalBB81alteredBB ], [ %2, %originalBBalteredBB ], [ %temp24.0, %for.end71 ], [ %temp24.0, %for.inc69 ], [ %temp24.0, %originalBBpart297 ], [ %temp24.0, %originalBB95 ], [ %temp24.0, %for.body65 ], [ %temp24.0, %for.cond63 ], [ %temp24.0, %while.end ], [ %temp24.0, %while.body ], [ %temp24.0, %originalBBpart293 ], [ %temp24.0, %originalBB91 ], [ %temp24.0, %while.cond ], [ %temp24.0, %for.end58 ], [ %temp24.0, %for.inc56 ], [ %temp24.0, %if.end ], [ %temp24.0, %if.then48 ], [ %temp24.0, %for.body40 ], [ %temp24.0, %for.cond38 ], [ %temp24.0, %for.end37 ], [ %temp24.0, %originalBBpart289 ], [ %61, %originalBB85 ], [ %temp24.0, %for.inc35 ], [ %temp24.0, %for.body27 ], [ %temp24.0, %originalBBpart283 ], [ %temp24.0, %originalBB81 ], [ %temp24.0, %for.cond25 ], [ %temp24.0, %originalBBpart2 ], [ %2, %originalBB ], [ %temp24.0, %for.end ], [ %temp24.0, %for.inc ], [ %temp24.0, %for.body ], [ %temp24.0, %for.cond ], [ %temp24.0, %if.else ], [ %temp24.0, %if.then ], [ %temp24.0, %land.lhs.true ], [ %temp24.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1834947424, %originalBB95alteredBB ], [ 724127537, %originalBB91alteredBB ], [ -183882090, %originalBB85alteredBB ], [ 1317937623, %originalBB81alteredBB ], [ 1840201649, %originalBBalteredBB ], [ 1326094677, %for.end71 ], [ -51623122, %for.inc69 ], [ -955201251, %originalBBpart297 ], [ %121, %originalBB95 ], [ %111, %for.body65 ], [ %102, %for.cond63 ], [ -51623122, %while.end ], [ -466104424, %while.body ], [ %100, %originalBBpart293 ], [ %99, %originalBB91 ], [ %89, %while.cond ], [ -466104424, %for.end58 ], [ 583631354, %for.inc56 ], [ -489802996, %if.end ], [ 1803962951, %if.then48 ], [ %75, %for.body40 ], [ %71, %for.cond38 ], [ 583631354, %for.end37 ], [ -1929650169, %originalBBpart289 ], [ %70, %originalBB85 ], [ %60, %for.inc35 ], [ 1256275726, %for.body27 ], [ %48, %originalBBpart283 ], [ %47, %originalBB81 ], [ %38, %for.cond25 ], [ -1929650169, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end ], [ 190670212, %for.inc ], [ -541196307, %for.body ], [ %7, %for.cond ], [ 190670212, %if.else ], [ 1326094677, %if.then ], [ %6, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload = load volatile i32, i32* %call12.reg2mem, align 4
  %cmp = icmp eq i32 %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload, 0
  %5 = select i1 %cmp, i32 705934725, i32 -1739421960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lhsv = load i16, i16* %4, align 16
  %.not = icmp eq i16 %lhsv, 48
  %6 = select i1 %.not, i32 1213975279, i32 -1739421960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %temp.0, -1
  %7 = select i1 %cmp18, i32 568024675, i32 -1030809052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %temp.0 to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %8 to i32
  %9 = add nsw i32 %conv19, -48
  %10 = add i32 %j.0, 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom21
  store i32 %9, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %temp.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1840201649, i32 -630622226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -943761949, i32 -630622226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1317937623, i32 -544356879
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %temp24.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -32622365, i32 -544356879
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1169564506, i32 -1402721483
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %temp24.0 to i64
  %arrayidx29 = getelementptr inbounds [253 x i8], [253 x i8]* %b, i64 0, i64 %idxprom28
  %49 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %49 to i32
  %50 = add nsw i32 %conv30, -48
  %51 = add i32 %j.0, 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [252 x i32], [252 x i32]* %b1, i64 0, i64 %idxprom33
  store i32 %50, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -183882090, i32 -564319604
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %61 = add i32 %temp24.0, -1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -187797033, i32 -564319604
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 252
  %71 = select i1 %cmp39, i32 1414499573, i32 -2008173907
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [252 x i32], [252 x i32]* %b1, i64 0, i64 %idxprom41
  %72 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom41
  %73 = load i32, i32* %arrayidx44, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %arrayidx44, align 4
  %cmp47 = icmp sgt i32 %74, 9
  %75 = select i1 %cmp47, i32 -1627599012, i32 1803962951
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom49
  %76 = load i32, i32* %arrayidx50, align 4
  %77 = add i32 %76, -10
  store i32 %77, i32* %arrayidx50, align 4
  %78 = add i32 %i.0, 1
  %idxprom53 = sext i32 %78 to i64
  %arrayidx54 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom53
  %79 = load i32, i32* %arrayidx54, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 724127537, i32 1780201244
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom59
  %90 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %90, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 341316392, i32 1780201244
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %100 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1342363264, i32 718898178
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  %102 = select i1 %cmp64, i32 -1418562770, i32 1008042670
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1834947424, i32 -660457174
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom66
  %112 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1997827914, i32 -660457174
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %temp24.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a1, i64 0, i64 %idxprom66alteredBB
  %123 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
