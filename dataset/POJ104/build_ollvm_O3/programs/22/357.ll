; ModuleID = 'build_ollvm/programs/22/357.ll'
source_filename = "source-C-CXX/22/357.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 39402229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 39402229, label %for.cond
    i32 650523610, label %for.body
    i32 1480070396, label %originalBB
    i32 -996887045, label %originalBBpart2
    i32 1139671683, label %for.cond1
    i32 1839948611, label %for.body3
    i32 428628823, label %for.inc
    i32 1445319108, label %originalBB65
    i32 -431336469, label %originalBBpart267
    i32 -280875308, label %for.end
    i32 -1756162127, label %originalBB69
    i32 2101862864, label %originalBBpart271
    i32 -1470401361, label %for.inc6
    i32 -337475665, label %for.end8
    i32 -859968724, label %originalBB73
    i32 364929868, label %originalBBpart275
    i32 63232587, label %while.cond
    i32 -1373185779, label %originalBB77
    i32 -990661028, label %originalBBpart279
    i32 -624089987, label %while.body
    i32 -1053361469, label %while.end
    i32 1864868582, label %for.cond14
    i32 922223989, label %originalBB81
    i32 1772292536, label %originalBBpart283
    i32 -29252218, label %for.body16
    i32 785803396, label %originalBB85
    i32 180876215, label %originalBBpart287
    i32 1635791397, label %if.then
    i32 424223402, label %originalBB89
    i32 -1673997355, label %originalBBpart298
    i32 -2091532234, label %if.else
    i32 -470466885, label %originalBB100
    i32 867563728, label %originalBBpart2104
    i32 617157325, label %if.end
    i32 -1591020923, label %for.inc28
    i32 -338477907, label %for.end30
    i32 -1900418496, label %originalBB106
    i32 2147338727, label %originalBBpart2108
    i32 1567778448, label %for.cond31
    i32 -1325942214, label %for.body33
    i32 164181575, label %originalBB110
    i32 -1007960735, label %originalBBpart2112
    i32 -337625798, label %while.cond34
    i32 1797420810, label %while.body41
    i32 -1174636728, label %while.end48
    i32 587822710, label %for.inc50
    i32 1634963389, label %for.end51
    i32 -1444934049, label %while.cond52
    i32 144347145, label %while.body58
    i32 -1053648337, label %originalBB114
    i32 1210735625, label %originalBBpart2127
    i32 -90348411, label %while.end64
    i32 -954075817, label %originalBBalteredBB
    i32 141007081, label %originalBB65alteredBB
    i32 2142809353, label %originalBB69alteredBB
    i32 16699183, label %originalBB73alteredBB
    i32 -103448237, label %originalBB77alteredBB
    i32 584896662, label %originalBB81alteredBB
    i32 -781307955, label %originalBB85alteredBB
    i32 -107412964, label %originalBB89alteredBB
    i32 328938473, label %originalBB100alteredBB
    i32 800827052, label %originalBB106alteredBB
    i32 501664175, label %originalBB110alteredBB
    i32 1793690796, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB114, %while.body58, %while.cond52, %for.end51, %for.inc50, %while.end48, %while.body41, %while.cond34, %originalBBpart2112, %originalBB110, %for.body33, %for.cond31, %originalBBpart2108, %originalBB106, %for.end30, %for.inc28, %if.end, %originalBBpart2104, %originalBB100, %if.else, %originalBBpart298, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %while.end, %while.body, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart275, %originalBB73, %for.end8, %for.inc6, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB65, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %while.body58 ], [ %i.0, %while.cond52 ], [ %i.0, %for.end51 ], [ %.neg39, %for.inc50 ], [ %i.0, %while.end48 ], [ %i.0, %while.body41 ], [ %i.0, %while.cond34 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %i.0, %for.end30 ], [ %175, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond14 ], [ 0, %while.end ], [ %96, %while.body ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end8 ], [ %.neg42, %for.inc6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %238, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %while.body58 ], [ %j.0, %while.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %while.end48 ], [ %j.0, %while.body41 ], [ %j.0, %while.cond34 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond14 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %29, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB114 ], [ %len.0, %while.body58 ], [ %len.0, %while.cond52 ], [ %len.0, %for.end51 ], [ %len.0, %for.inc50 ], [ %len.0, %while.end48 ], [ %len.0, %while.body41 ], [ %len.0, %while.cond34 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %for.body33 ], [ %len.0, %for.cond31 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB100 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB89 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB85 ], [ %len.0, %for.body16 ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %for.cond14 ], [ %len.0, %while.end ], [ %95, %while.body ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %while.cond ], [ %len.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %len.0, %for.end8 ], [ %len.0, %for.inc6 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB65 ], [ %len.0, %for.inc ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %239, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB114 ], [ %n.0, %while.body58 ], [ %n.0, %while.cond52 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc50 ], [ %n.0, %while.end48 ], [ %n.0, %while.body41 ], [ %n.0, %while.cond34 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB100 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart298 ], [ %.neg41, %originalBB89 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond14 ], [ 0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB114 ], [ %p.0, %while.body58 ], [ %p.0, %while.cond52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc50 ], [ %p.0, %while.end48 ], [ %p.0, %while.body41 ], [ %p.0, %while.cond34 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB100 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart298 ], [ %145, %originalBB89 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.cond14 ], [ 0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %243, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2127 ], [ %228, %originalBB114 ], [ %k.0, %while.body58 ], [ %k.0, %while.cond52 ], [ 0, %for.end51 ], [ %k.0, %for.inc50 ], [ %k.0, %while.end48 ], [ %.neg40, %while.body41 ], [ %k.0, %while.cond34 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond14 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053648337, %originalBB114alteredBB ], [ 164181575, %originalBB110alteredBB ], [ -1900418496, %originalBB106alteredBB ], [ -470466885, %originalBB100alteredBB ], [ 424223402, %originalBB89alteredBB ], [ 785803396, %originalBB85alteredBB ], [ 922223989, %originalBB81alteredBB ], [ -1373185779, %originalBB77alteredBB ], [ -859968724, %originalBB73alteredBB ], [ -1756162127, %originalBB69alteredBB ], [ 1445319108, %originalBB65alteredBB ], [ 1480070396, %originalBBalteredBB ], [ -1444934049, %originalBBpart2127 ], [ %237, %originalBB114 ], [ %226, %while.body58 ], [ %217, %while.cond52 ], [ -1444934049, %for.end51 ], [ 1567778448, %for.inc50 ], [ 587822710, %while.end48 ], [ -337625798, %while.body41 ], [ %214, %while.cond34 ], [ -337625798, %originalBBpart2112 ], [ %212, %originalBB110 ], [ %203, %for.body33 ], [ %194, %for.cond31 ], [ 1567778448, %originalBBpart2108 ], [ %193, %originalBB106 ], [ %184, %for.end30 ], [ 1864868582, %for.inc28 ], [ -1591020923, %if.end ], [ 617157325, %originalBBpart2104 ], [ %174, %originalBB100 ], [ %163, %if.else ], [ 617157325, %originalBBpart298 ], [ %154, %originalBB89 ], [ %144, %if.then ], [ %135, %originalBBpart287 ], [ %134, %originalBB85 ], [ %124, %for.body16 ], [ %115, %originalBBpart283 ], [ %114, %originalBB81 ], [ %105, %for.cond14 ], [ 1864868582, %while.end ], [ 63232587, %while.body ], [ %94, %originalBBpart279 ], [ %93, %originalBB77 ], [ %83, %while.cond ], [ 63232587, %originalBBpart275 ], [ %74, %originalBB73 ], [ %65, %for.end8 ], [ 39402229, %for.inc6 ], [ -1470401361, %originalBBpart271 ], [ %56, %originalBB69 ], [ %47, %for.end ], [ 1139671683, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.inc ], [ 428628823, %for.body3 ], [ %19, %for.cond1 ], [ 1139671683, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 650523610, i32 -337475665
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
  %9 = select i1 %8, i32 1480070396, i32 -954075817
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
  %18 = select i1 %17, i32 -996887045, i32 -954075817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp2, i32 1839948611, i32 -280875308
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1445319108, i32 141007081
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -431336469, i32 141007081
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1756162127, i32 2142809353
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2101862864, i32 2142809353
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -859968724, i32 16699183
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 364929868, i32 16699183
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1373185779, i32 -103448237
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom9
  %84 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp ne i8 %84, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -990661028, i32 -103448237
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %94 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -624089987, i32 -1053361469
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %95 = add i32 %len.0, 1
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 922223989, i32 584896662
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %len.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1772292536, i32 584896662
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %115 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -29252218, i32 -338477907
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 785803396, i32 -781307955
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %125 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %125, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 180876215, i32 -781307955
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %135 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1635791397, i32 -2091532234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 424223402, i32 -107412964
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg41 = add i32 %n.0, 1
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1673997355, i32 -107412964
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -470466885, i32 328938473
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %164 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %n.0 to i64
  %165 = sub i32 %i.0, %p.0
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 %164, i8* %arrayidx27, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 867563728, i32 328938473
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1900418496, i32 800827052
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2147338727, i32 800827052
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, 0
  %194 = select i1 %cmp32, i32 -1325942214, i32 1634963389
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 164181575, i32 501664175
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1007960735, i32 501664175
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom35, i64 %idxprom37
  %213 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %213, 35
  %214 = select i1 %cmp40.not, i32 -1174636728, i32 1797420810
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom42, i64 %idxprom44
  %215 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %215)
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 0, i64 %idxprom54
  %216 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %216, 35
  %217 = select i1 %cmp57.not, i32 -90348411, i32 144347145
  br label %loopEntry.backedge

while.body58:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1053648337, i32 1793690796
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 0, i64 %idxprom60
  %227 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %227)
  %228 = add i32 %k.0, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1210735625, i32 1793690796
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %n.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %240 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %n.0 to i64
  %241 = sub i32 %i.0, %p.0
  %idxprom26alteredBB = sext i32 %241 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 %240, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %k.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 0, i64 %idxprom60alteredBB
  %242 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %242)
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
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
