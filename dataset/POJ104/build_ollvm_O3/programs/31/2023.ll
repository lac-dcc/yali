; ModuleID = 'build_ollvm/programs/31/2023.ll'
source_filename = "source-C-CXX/31/2023.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %result = alloca [101 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %hand.0 = phi i32 [ undef, %entry ], [ %hand.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -631349943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -631349943, label %while.cond
    i32 -350038019, label %while.body
    i32 -198334567, label %for.cond
    i32 -891313412, label %for.body
    i32 38167794, label %originalBB
    i32 1601536652, label %originalBBpart2
    i32 1067062884, label %if.then
    i32 677720693, label %originalBB93
    i32 1782837884, label %originalBBpart2120
    i32 -102905549, label %while.cond28
    i32 1532380153, label %originalBB122
    i32 871792076, label %originalBBpart2131
    i32 -2075162822, label %while.body34
    i32 1656651526, label %while.end
    i32 1847960570, label %if.end
    i32 -808710863, label %for.inc
    i32 2139696175, label %for.end
    i32 -1736741746, label %for.cond44
    i32 16674443, label %originalBB133
    i32 45271129, label %originalBBpart2148
    i32 -1973735959, label %for.body47
    i32 -1244143762, label %if.then52
    i32 1384323689, label %if.end53
    i32 -1904580910, label %for.inc54
    i32 -899029458, label %for.end56
    i32 -1263207911, label %for.cond57
    i32 1444832189, label %for.body60
    i32 -1846380976, label %for.inc66
    i32 -102251360, label %originalBB150
    i32 -1546297362, label %originalBBpart2164
    i32 269359810, label %for.end68
    i32 -2008365511, label %originalBB166
    i32 972103238, label %originalBBpart2172
    i32 -717832374, label %for.cond70
    i32 -1141864010, label %for.body72
    i32 13695862, label %for.inc76
    i32 349631998, label %originalBB174
    i32 1608286278, label %originalBBpart2183
    i32 -291147508, label %for.end78
    i32 -1646471055, label %while.end80
    i32 -1036730033, label %originalBBalteredBB
    i32 1259357289, label %originalBB93alteredBB
    i32 396000719, label %originalBB122alteredBB
    i32 2117087445, label %originalBB133alteredBB
    i32 -160671922, label %originalBB150alteredBB
    i32 1932084593, label %originalBB166alteredBB
    i32 -2084765714, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end78, %originalBBpart2183, %originalBB174, %for.inc76, %for.body72, %for.cond70, %originalBBpart2172, %originalBB166, %for.end68, %originalBBpart2164, %originalBB150, %for.inc66, %for.body60, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then52, %for.body47, %originalBBpart2148, %originalBB133, %for.cond44, %for.end, %for.inc, %if.end, %while.end, %while.body34, %originalBBpart2131, %originalBB122, %while.cond28, %originalBBpart2120, %originalBB93, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %179, %originalBB174alteredBB ], [ %178, %originalBB166alteredBB ], [ %177, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2183 ], [ %156, %originalBB174 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2172 ], [ %135, %originalBB166 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2164 ], [ %116, %originalBB150 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %102, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond44 ], [ 0, %for.end ], [ %79, %for.inc ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %while.body34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %while.cond28 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %3, %while.body ], [ %i.0, %while.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB174alteredBB ], [ %n1.0, %originalBB166alteredBB ], [ %n1.0, %originalBB150alteredBB ], [ %n1.0, %originalBB133alteredBB ], [ %n1.0, %originalBB122alteredBB ], [ %n1.0, %originalBB93alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.end78 ], [ %n1.0, %originalBBpart2183 ], [ %n1.0, %originalBB174 ], [ %n1.0, %for.inc76 ], [ %n1.0, %for.body72 ], [ %n1.0, %for.cond70 ], [ %n1.0, %originalBBpart2172 ], [ %n1.0, %originalBB166 ], [ %n1.0, %for.end68 ], [ %n1.0, %originalBBpart2164 ], [ %n1.0, %originalBB150 ], [ %n1.0, %for.inc66 ], [ %n1.0, %for.body60 ], [ %n1.0, %for.cond57 ], [ %n1.0, %for.end56 ], [ %n1.0, %for.inc54 ], [ %n1.0, %if.end53 ], [ %n1.0, %if.then52 ], [ %n1.0, %for.body47 ], [ %n1.0, %originalBBpart2148 ], [ %n1.0, %originalBB133 ], [ %n1.0, %for.cond44 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %while.end ], [ %n1.0, %while.body34 ], [ %n1.0, %originalBBpart2131 ], [ %n1.0, %originalBB122 ], [ %n1.0, %while.cond28 ], [ %n1.0, %originalBBpart2120 ], [ %n1.0, %originalBB93 ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ], [ %conv, %while.body ], [ %n1.0, %while.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB174alteredBB ], [ %n2.0, %originalBB166alteredBB ], [ %n2.0, %originalBB150alteredBB ], [ %n2.0, %originalBB133alteredBB ], [ %n2.0, %originalBB122alteredBB ], [ %n2.0, %originalBB93alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.end78 ], [ %n2.0, %originalBBpart2183 ], [ %n2.0, %originalBB174 ], [ %n2.0, %for.inc76 ], [ %n2.0, %for.body72 ], [ %n2.0, %for.cond70 ], [ %n2.0, %originalBBpart2172 ], [ %n2.0, %originalBB166 ], [ %n2.0, %for.end68 ], [ %n2.0, %originalBBpart2164 ], [ %n2.0, %originalBB150 ], [ %n2.0, %for.inc66 ], [ %n2.0, %for.body60 ], [ %n2.0, %for.cond57 ], [ %n2.0, %for.end56 ], [ %n2.0, %for.inc54 ], [ %n2.0, %if.end53 ], [ %n2.0, %if.then52 ], [ %n2.0, %for.body47 ], [ %n2.0, %originalBBpart2148 ], [ %n2.0, %originalBB133 ], [ %n2.0, %for.cond44 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %while.end ], [ %n2.0, %while.body34 ], [ %n2.0, %originalBBpart2131 ], [ %n2.0, %originalBB122 ], [ %n2.0, %while.cond28 ], [ %n2.0, %originalBBpart2120 ], [ %n2.0, %originalBB93 ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ], [ %conv8, %while.body ], [ %n2.0, %while.cond ]
  %hand.0.be = phi i32 [ %hand.0, %loopEntry ], [ %hand.0, %originalBB174alteredBB ], [ %hand.0, %originalBB166alteredBB ], [ %hand.0, %originalBB150alteredBB ], [ %hand.0, %originalBB133alteredBB ], [ %hand.0, %originalBB122alteredBB ], [ %hand.0, %originalBB93alteredBB ], [ %hand.0, %originalBBalteredBB ], [ %hand.0, %for.end78 ], [ %hand.0, %originalBBpart2183 ], [ %hand.0, %originalBB174 ], [ %hand.0, %for.inc76 ], [ %hand.0, %for.body72 ], [ %hand.0, %for.cond70 ], [ %hand.0, %originalBBpart2172 ], [ %hand.0, %originalBB166 ], [ %hand.0, %for.end68 ], [ %hand.0, %originalBBpart2164 ], [ %hand.0, %originalBB150 ], [ %hand.0, %for.inc66 ], [ %hand.0, %for.body60 ], [ %hand.0, %for.cond57 ], [ %hand.0, %for.end56 ], [ %hand.0, %for.inc54 ], [ %hand.0, %if.end53 ], [ %hand.0, %if.then52 ], [ %hand.0, %for.body47 ], [ %hand.0, %originalBBpart2148 ], [ %hand.0, %originalBB133 ], [ %hand.0, %for.cond44 ], [ %hand.0, %for.end ], [ %hand.0, %for.inc ], [ %78, %if.end ], [ %hand.0, %while.end ], [ %hand.0, %while.body34 ], [ %hand.0, %originalBBpart2131 ], [ %hand.0, %originalBB122 ], [ %hand.0, %while.cond28 ], [ %hand.0, %originalBBpart2120 ], [ %hand.0, %originalBB93 ], [ %hand.0, %if.then ], [ %hand.0, %originalBBpart2 ], [ %hand.0, %originalBB ], [ %hand.0, %for.body ], [ %hand.0, %for.cond ], [ 0, %while.body ], [ %hand.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %175, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %77, %while.body34 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB122 ], [ %j.0, %while.cond28 ], [ %j.0, %originalBBpart2120 ], [ %44, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 349631998, %originalBB174alteredBB ], [ -2008365511, %originalBB166alteredBB ], [ -102251360, %originalBB150alteredBB ], [ 16674443, %originalBB133alteredBB ], [ 1532380153, %originalBB122alteredBB ], [ 677720693, %originalBB93alteredBB ], [ 38167794, %originalBBalteredBB ], [ -631349943, %for.end78 ], [ -717832374, %originalBBpart2183 ], [ %165, %originalBB174 ], [ %155, %for.inc76 ], [ 13695862, %for.body72 ], [ %145, %for.cond70 ], [ -717832374, %originalBBpart2172 ], [ %144, %originalBB166 ], [ %134, %for.end68 ], [ -1263207911, %originalBBpart2164 ], [ %125, %originalBB150 ], [ %115, %for.inc66 ], [ -1846380976, %for.body60 ], [ %104, %for.cond57 ], [ -1263207911, %for.end56 ], [ -1736741746, %for.inc54 ], [ -1904580910, %if.end53 ], [ -899029458, %if.then52 ], [ %101, %for.body47 ], [ %99, %originalBBpart2148 ], [ %98, %originalBB133 ], [ %88, %for.cond44 ], [ -1736741746, %for.end ], [ -198334567, %for.inc ], [ -808710863, %if.end ], [ 1847960570, %while.end ], [ -102905549, %while.body34 ], [ %74, %originalBBpart2131 ], [ %73, %originalBB122 ], [ %62, %while.cond28 ], [ -102905549, %originalBBpart2120 ], [ %53, %originalBB93 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -198334567, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1646471055, i32 -350038019
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv8 = trunc i64 %call7 to i32
  %3 = add i32 %conv8, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 -891313412, i32 2139696175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 38167794, i32 -1036730033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %n1.0, %i.0
  %15 = sub i32 %14, %n2.0
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %16 to i32
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom11
  %17 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %18 = add nsw i32 %conv10, -1955121783
  %19 = sub nsw i32 %18, %conv13
  %20 = add nsw i32 %19, 1955121783
  %idxprom15 = sext i32 %hand.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom15
  store i32 %20, i32* %arrayidx16, align 4
  %cmp19 = icmp slt i32 %19, -1955121783
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1601536652, i32 -1036730033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %30 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1067062884, i32 1847960570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 677720693, i32 1259357289
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %hand.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom20
  %40 = load i32, i32* %arrayidx21, align 4
  %41 = add i32 %40, 10
  store i32 %41, i32* %arrayidx21, align 4
  %42 = add i32 %i.0, -1
  %43 = add i32 %42, %n1.0
  %44 = sub i32 %43, %n2.0
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1782837884, i32 1259357289
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1532380153, i32 396000719
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %64 = add i8 %63, -1
  store i8 %64, i8* %arrayidx30, align 1
  %cmp33 = icmp slt i8 %64, 48
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 871792076, i32 396000719
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %74 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2075162822, i32 1656651526
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom35
  %75 = load i8, i8* %arrayidx36, align 1
  %76 = add i8 %75, 10
  store i8 %76, i8* %arrayidx36, align 1
  %77 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = add i32 %hand.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 16674443, i32 2117087445
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %89 = sub i32 %n1.0, %n2.0
  %cmp46 = icmp slt i32 %i.0, %89
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 45271129, i32 2117087445
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %99 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1973735959, i32 -899029458
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom48
  %100 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %100, 48
  %101 = select i1 %cmp51.not, i32 1384323689, i32 -1244143762
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %103 = sub i32 %n1.0, %n2.0
  %cmp59 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp59, i32 1444832189, i32 269359810
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom61
  %105 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %105 to i32
  %106 = add nsw i32 %conv63, -48
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -102251360, i32 -160671922
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1546297362, i32 -160671922
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2008365511, i32 1932084593
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %135 = add i32 %hand.0, -1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 972103238, i32 1932084593
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, -1
  %145 = select i1 %cmp71, i32 -1141864010, i32 -291147508
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom73
  %146 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 349631998, i32 -2084765714
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1608286278, i32 -2084765714
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = add i32 %n1.0, %i.0
  %167 = sub i32 %166, %n2.0
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %168 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %168 to i32
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom11alteredBB
  %169 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %169 to i32
  %170 = sub nsw i32 %conv10alteredBB, %conv13alteredBB
  %idxprom15alteredBB = sext i32 %hand.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom15alteredBB
  store i32 %170, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %hand.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom20alteredBB
  %171 = load i32, i32* %arrayidx21alteredBB, align 4
  %172 = add i32 %171, 10
  store i32 %172, i32* %arrayidx21alteredBB, align 4
  %173 = add i32 %i.0, -1
  %174 = add i32 %173, %n1.0
  %175 = sub i32 %174, %n2.0
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom29alteredBB
  %176 = load i8, i8* %arrayidx30alteredBB, align 1
  %.neg = add i8 %176, -1
  store i8 %.neg, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %hand.0, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
