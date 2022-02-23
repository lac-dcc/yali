; ModuleID = 'build_ollvm/programs/31/842.ll'
source_filename = "source-C-CXX/31/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %numa = alloca [201 x i8], align 16
  %numb = alloca [201 x i8], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %result = alloca [201 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %numa, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %numb, i64 0, i64 0
  %0 = bitcast [201 x i32]* %a to i8*
  %1 = bitcast [201 x i32]* %b to i8*
  %2 = bitcast [201 x i32]* %result to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -387276001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -387276001, label %for.cond
    i32 179269319, label %for.body
    i32 705154821, label %for.cond13
    i32 -1600949943, label %for.body15
    i32 -355282755, label %for.inc
    i32 830039334, label %originalBB
    i32 -112217679, label %originalBBpart2
    i32 1836361312, label %for.end
    i32 1507302477, label %originalBB89
    i32 1004632956, label %originalBBpart291
    i32 918699585, label %for.cond19
    i32 1702337171, label %for.body21
    i32 1737676110, label %originalBB93
    i32 1920264503, label %originalBBpart299
    i32 798374895, label %for.inc28
    i32 1556843725, label %originalBB101
    i32 736850441, label %originalBBpart2105
    i32 -1083478638, label %for.end30
    i32 -306237069, label %for.cond33
    i32 23688786, label %for.body35
    i32 255509114, label %originalBB107
    i32 901356514, label %originalBBpart2109
    i32 1494801825, label %if.then
    i32 993399298, label %originalBB111
    i32 937623625, label %originalBBpart2139
    i32 598831729, label %if.else
    i32 -397137869, label %if.end
    i32 -1120179071, label %for.inc59
    i32 -695728703, label %for.end61
    i32 1451952215, label %while.cond
    i32 -1309651797, label %while.body
    i32 2110788944, label %while.end
    i32 -751292248, label %for.cond66
    i32 -660439074, label %for.body68
    i32 -411028390, label %originalBB141
    i32 1317849357, label %originalBBpart2143
    i32 -2012988400, label %for.inc72
    i32 977005114, label %for.end74
    i32 -1474420023, label %for.inc76
    i32 -1619318063, label %originalBB145
    i32 -1058132924, label %originalBBpart2149
    i32 843217918, label %for.end78
    i32 -1307448605, label %originalBBalteredBB
    i32 -609604894, label %originalBB89alteredBB
    i32 -968946192, label %originalBB93alteredBB
    i32 1575386243, label %originalBB101alteredBB
    i32 248435496, label %originalBB107alteredBB
    i32 -714587543, label %originalBB111alteredBB
    i32 -26912069, label %originalBB141alteredBB
    i32 -1417646569, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB145, %for.inc76, %for.end74, %for.inc72, %originalBBpart2143, %originalBB141, %for.body68, %for.cond66, %while.end, %while.body, %while.cond, %for.end61, %for.inc59, %if.end, %if.else, %originalBBpart2139, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body35, %for.cond33, %for.end30, %originalBBpart2105, %originalBB101, %for.inc28, %originalBBpart299, %originalBB93, %for.body21, %for.cond19, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body15, %for.cond13, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %180, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end74 ], [ %160, %for.inc72 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %k.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end61 ], [ %.neg39, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %85, %for.end30 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %183, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end61 ], [ %136, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %86, %for.end30 ], [ %j.0, %originalBBpart2105 ], [ %75, %originalBB101 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %while.end ], [ %139, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB145alteredBB ], [ %la.0, %originalBB141alteredBB ], [ %la.0, %originalBB111alteredBB ], [ %la.0, %originalBB107alteredBB ], [ %la.0, %originalBB101alteredBB ], [ %la.0, %originalBB93alteredBB ], [ %la.0, %originalBB89alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBBpart2149 ], [ %la.0, %originalBB145 ], [ %la.0, %for.inc76 ], [ %la.0, %for.end74 ], [ %la.0, %for.inc72 ], [ %la.0, %originalBBpart2143 ], [ %la.0, %originalBB141 ], [ %la.0, %for.body68 ], [ %la.0, %for.cond66 ], [ %la.0, %while.end ], [ %la.0, %while.body ], [ %la.0, %while.cond ], [ %la.0, %for.end61 ], [ %la.0, %for.inc59 ], [ %la.0, %if.end ], [ %la.0, %if.else ], [ %la.0, %originalBBpart2139 ], [ %la.0, %originalBB111 ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2109 ], [ %la.0, %originalBB107 ], [ %la.0, %for.body35 ], [ %la.0, %for.cond33 ], [ %la.0, %for.end30 ], [ %la.0, %originalBBpart2105 ], [ %la.0, %originalBB101 ], [ %la.0, %for.inc28 ], [ %la.0, %originalBBpart299 ], [ %la.0, %originalBB93 ], [ %la.0, %for.body21 ], [ %la.0, %for.cond19 ], [ %la.0, %originalBBpart291 ], [ %la.0, %originalBB89 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.inc ], [ %la.0, %for.body15 ], [ %la.0, %for.cond13 ], [ %conv, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB145alteredBB ], [ %lb.0, %originalBB141alteredBB ], [ %lb.0, %originalBB111alteredBB ], [ %lb.0, %originalBB107alteredBB ], [ %lb.0, %originalBB101alteredBB ], [ %lb.0, %originalBB93alteredBB ], [ %lb.0, %originalBB89alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBBpart2149 ], [ %lb.0, %originalBB145 ], [ %lb.0, %for.inc76 ], [ %lb.0, %for.end74 ], [ %lb.0, %for.inc72 ], [ %lb.0, %originalBBpart2143 ], [ %lb.0, %originalBB141 ], [ %lb.0, %for.body68 ], [ %lb.0, %for.cond66 ], [ %lb.0, %while.end ], [ %lb.0, %while.body ], [ %lb.0, %while.cond ], [ %lb.0, %for.end61 ], [ %lb.0, %for.inc59 ], [ %lb.0, %if.end ], [ %lb.0, %if.else ], [ %lb.0, %originalBBpart2139 ], [ %lb.0, %originalBB111 ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart2109 ], [ %lb.0, %originalBB107 ], [ %lb.0, %for.body35 ], [ %lb.0, %for.cond33 ], [ %lb.0, %for.end30 ], [ %lb.0, %originalBBpart2105 ], [ %lb.0, %originalBB101 ], [ %lb.0, %for.inc28 ], [ %lb.0, %originalBBpart299 ], [ %lb.0, %originalBB93 ], [ %lb.0, %for.body21 ], [ %lb.0, %for.cond19 ], [ %lb.0, %originalBBpart291 ], [ %lb.0, %originalBB89 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.inc ], [ %lb.0, %for.body15 ], [ %lb.0, %for.cond13 ], [ %conv9, %for.body ], [ %lb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1619318063, %originalBB145alteredBB ], [ -411028390, %originalBB141alteredBB ], [ 993399298, %originalBB111alteredBB ], [ 255509114, %originalBB107alteredBB ], [ 1556843725, %originalBB101alteredBB ], [ 1737676110, %originalBB93alteredBB ], [ 1507302477, %originalBB89alteredBB ], [ 830039334, %originalBBalteredBB ], [ -387276001, %originalBBpart2149 ], [ %179, %originalBB145 ], [ %169, %for.inc76 ], [ -1474420023, %for.end74 ], [ -751292248, %for.inc72 ], [ -2012988400, %originalBBpart2143 ], [ %159, %originalBB141 ], [ %149, %for.body68 ], [ %140, %for.cond66 ], [ -751292248, %while.end ], [ 1451952215, %while.body ], [ %138, %while.cond ], [ 1451952215, %for.end61 ], [ -306237069, %for.inc59 ], [ -1120179071, %if.end ], [ -397137869, %if.else ], [ -397137869, %originalBBpart2139 ], [ %132, %originalBB111 ], [ %117, %if.then ], [ %108, %originalBBpart2109 ], [ %107, %originalBB107 ], [ %96, %for.body35 ], [ %87, %for.cond33 ], [ -306237069, %for.end30 ], [ 918699585, %originalBBpart2105 ], [ %84, %originalBB101 ], [ %74, %for.inc28 ], [ 798374895, %originalBBpart299 ], [ %65, %originalBB93 ], [ %54, %for.body21 ], [ %45, %for.cond19 ], [ 918699585, %originalBBpart291 ], [ %44, %originalBB89 ], [ %35, %for.end ], [ 705154821, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -355282755, %for.body15 ], [ %5, %for.cond13 ], [ 705154821, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 179269319, i32 843217918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 201)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 201)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %1, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %2, i8 0, i64 804, i1 false)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %la.0
  %5 = select i1 %cmp14, i32 -1600949943, i32 1836361312
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %numa, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %6 to i32
  %7 = add nsw i32 %conv16, -48
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx18, align 4
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
  %16 = select i1 %15, i32 830039334, i32 -1307448605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -112217679, i32 -1307448605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1507302477, i32 -609604894
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1004632956, i32 -609604894
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %lb.0
  %45 = select i1 %cmp20, i32 1702337171, i32 -1083478638
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1737676110, i32 -968946192
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [201 x i8], [201 x i8]* %numb, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %56 = add nsw i32 %conv24, -48
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %56, i32* %arrayidx27, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1920264503, i32 -968946192
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1556843725, i32 1575386243
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 736850441, i32 1575386243
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %85 = add i32 %la.0, -1
  %86 = add i32 %lb.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, -1
  %87 = select i1 %cmp34, i32 23688786, i32 -695728703
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 255509114, i32 248435496
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom36
  %97 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom38
  %98 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %97, %98
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 901356514, i32 248435496
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %108 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1494801825, i32 598831729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 993399298, i32 -714587543
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, -1
  %idxprom42 = sext i32 %118 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom42
  %119 = load i32, i32* %arrayidx43, align 4
  %.neg40 = add i32 %119, 1
  store i32 %.neg40, i32* %arrayidx43, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom45
  %120 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom47
  %121 = load i32, i32* %arrayidx48, align 4
  %122 = add i32 %120, 10
  %123 = sub i32 %122, %121
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom45
  store i32 %123, i32* %arrayidx51, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 937623625, i32 -714587543
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom52
  %133 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom54
  %134 = load i32, i32* %arrayidx55, align 4
  %135 = sub i32 %133, %134
  %arrayidx58 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom52
  store i32 %135, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, -1
  %136 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom62
  %137 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %137, 0
  %138 = select i1 %cmp64, i32 -1309651797, i32 2110788944
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %la.0
  %140 = select i1 %cmp67, i32 -660439074, i32 977005114
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -411028390, i32 -26912069
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom69
  %150 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1317849357, i32 -26912069
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1619318063, i32 -1417646569
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %.neg38 = add i32 %170, -1
  store i32 %.neg38, i32* %n, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1058132924, i32 -1417646569
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %numb, i64 0, i64 %idxprom22alteredBB
  %181 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %181 to i32
  %182 = add nsw i32 %conv24alteredBB, -48
  %arrayidx27alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %182, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %j.0, -1
  %idxprom42alteredBB = sext i32 %184 to i64
  %arrayidx43alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %185 = load i32, i32* %arrayidx43alteredBB, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %arrayidx43alteredBB, align 4
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %187 = load i32, i32* %arrayidx46alteredBB, align 4
  %.neg = add i32 %187, 10
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %188 = load i32, i32* %arrayidx48alteredBB, align 4
  %189 = sub i32 %.neg, %188
  %arrayidx51alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom45alteredBB
  store i32 %189, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %result, i64 0, i64 %idxprom69alteredBB
  %190 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  store i32 %192, i32* %n, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
