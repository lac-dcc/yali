; ModuleID = 'build_ollvm/programs/45/3027.ll'
source_filename = "source-C-CXX/45/3027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3027.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %up.0 = phi i32 [ undef, %entry ], [ %up.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -870511326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -870511326, label %for.cond
    i32 -458091728, label %for.body
    i32 -839442489, label %for.cond2
    i32 729274496, label %for.body4
    i32 -1941487901, label %for.inc
    i32 1156223634, label %for.end
    i32 -209973881, label %for.inc8
    i32 -420281004, label %for.end10
    i32 -875223204, label %while.cond
    i32 -1113347926, label %land.rhs
    i32 -632372710, label %land.end
    i32 -834527482, label %while.body
    i32 -452347468, label %for.cond13
    i32 -1779413957, label %for.body15
    i32 -299405889, label %for.inc22
    i32 -1903139541, label %originalBB
    i32 -287942892, label %originalBBpart2
    i32 -1346190031, label %for.end24
    i32 -691097329, label %for.cond25
    i32 -1877028254, label %for.body28
    i32 1065225526, label %for.inc35
    i32 -1927699267, label %originalBB91
    i32 2032409446, label %originalBBpart295
    i32 640838736, label %for.end37
    i32 61096635, label %originalBB97
    i32 -1710676692, label %originalBBpart2109
    i32 -1109819582, label %if.then
    i32 -178077409, label %originalBB111
    i32 -2018572608, label %originalBBpart2117
    i32 -177280243, label %if.end
    i32 44679245, label %if.then47
    i32 840620934, label %if.end54
    i32 59244450, label %for.cond55
    i32 -1309570590, label %for.body57
    i32 1317771847, label %for.inc64
    i32 74806297, label %for.end65
    i32 1847691129, label %originalBB119
    i32 -1754252435, label %originalBBpart2121
    i32 -1648947259, label %for.cond66
    i32 864271188, label %for.body68
    i32 713574201, label %for.inc75
    i32 -28565192, label %for.end77
    i32 -1342902334, label %originalBB123
    i32 880124648, label %originalBBpart2157
    i32 932810364, label %while.end
    i32 1989462704, label %originalBBalteredBB
    i32 -45106317, label %originalBB91alteredBB
    i32 -1119441521, label %originalBB97alteredBB
    i32 621456452, label %originalBB111alteredBB
    i32 2008887936, label %originalBB119alteredBB
    i32 -1499182014, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB123, %for.end77, %for.inc75, %for.body68, %for.cond66, %originalBBpart2121, %originalBB119, %for.end65, %for.inc64, %for.body57, %for.cond55, %if.end54, %if.then47, %if.end, %originalBBpart2117, %originalBB111, %if.then, %originalBBpart2109, %originalBB97, %for.end37, %originalBBpart295, %originalBB91, %for.inc35, %for.body28, %for.cond25, %for.end24, %originalBBpart2, %originalBB, %for.inc22, %for.body15, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %155, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2157 ], [ %136, %originalBB123 ], [ %h.0, %for.end77 ], [ %125, %for.inc75 ], [ %h.0, %for.body68 ], [ %h.0, %for.cond66 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.end65 ], [ %h.0, %for.inc64 ], [ %h.0, %for.body57 ], [ %h.0, %for.cond55 ], [ %h.0, %if.end54 ], [ %h.0, %if.then47 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB111 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB97 ], [ %h.0, %for.end37 ], [ %h.0, %originalBBpart295 ], [ %45, %originalBB91 ], [ %h.0, %for.inc35 ], [ %h.0, %for.body28 ], [ %h.0, %for.cond25 ], [ %up.0, %for.end24 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc22 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %while.body ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %while.cond ], [ 0, %for.end10 ], [ %h.0, %for.inc8 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %150, %originalBBalteredBB ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond66 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end65 ], [ %.neg37, %for.inc64 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %if.end54 ], [ %l.0, %if.then47 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB111 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB97 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB91 ], [ %l.0, %for.inc35 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %for.end24 ], [ %l.0, %originalBBpart2 ], [ %22, %originalBB ], [ %l.0, %for.inc22 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %left.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond ], [ 0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %154, %originalBB123alteredBB ], [ %left.0, %originalBB119alteredBB ], [ %left.0, %originalBB111alteredBB ], [ %left.0, %originalBB97alteredBB ], [ %left.0, %originalBB91alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBBpart2157 ], [ %135, %originalBB123 ], [ %left.0, %for.end77 ], [ %left.0, %for.inc75 ], [ %left.0, %for.body68 ], [ %left.0, %for.cond66 ], [ %left.0, %originalBBpart2121 ], [ %left.0, %originalBB119 ], [ %left.0, %for.end65 ], [ %left.0, %for.inc64 ], [ %left.0, %for.body57 ], [ %left.0, %for.cond55 ], [ %left.0, %if.end54 ], [ %left.0, %if.then47 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart2117 ], [ %left.0, %originalBB111 ], [ %left.0, %if.then ], [ %left.0, %originalBBpart2109 ], [ %left.0, %originalBB97 ], [ %left.0, %for.end37 ], [ %left.0, %originalBBpart295 ], [ %left.0, %originalBB91 ], [ %left.0, %for.inc35 ], [ %left.0, %for.body28 ], [ %left.0, %for.cond25 ], [ %left.0, %for.end24 ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.inc22 ], [ %left.0, %for.body15 ], [ %left.0, %for.cond13 ], [ %left.0, %while.body ], [ %left.0, %land.end ], [ %left.0, %land.rhs ], [ %left.0, %while.cond ], [ 0, %for.end10 ], [ %left.0, %for.inc8 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %for.body4 ], [ %left.0, %for.cond2 ], [ %left.0, %for.body ], [ %left.0, %for.cond ]
  %up.0.be = phi i32 [ %up.0, %loopEntry ], [ %155, %originalBB123alteredBB ], [ %up.0, %originalBB119alteredBB ], [ %up.0, %originalBB111alteredBB ], [ %up.0, %originalBB97alteredBB ], [ %up.0, %originalBB91alteredBB ], [ %up.0, %originalBBalteredBB ], [ %up.0, %originalBBpart2157 ], [ %136, %originalBB123 ], [ %up.0, %for.end77 ], [ %up.0, %for.inc75 ], [ %up.0, %for.body68 ], [ %up.0, %for.cond66 ], [ %up.0, %originalBBpart2121 ], [ %up.0, %originalBB119 ], [ %up.0, %for.end65 ], [ %up.0, %for.inc64 ], [ %up.0, %for.body57 ], [ %up.0, %for.cond55 ], [ %up.0, %if.end54 ], [ %up.0, %if.then47 ], [ %up.0, %if.end ], [ %up.0, %originalBBpart2117 ], [ %up.0, %originalBB111 ], [ %up.0, %if.then ], [ %up.0, %originalBBpart2109 ], [ %up.0, %originalBB97 ], [ %up.0, %for.end37 ], [ %up.0, %originalBBpart295 ], [ %up.0, %originalBB91 ], [ %up.0, %for.inc35 ], [ %up.0, %for.body28 ], [ %up.0, %for.cond25 ], [ %up.0, %for.end24 ], [ %up.0, %originalBBpart2 ], [ %up.0, %originalBB ], [ %up.0, %for.inc22 ], [ %up.0, %for.body15 ], [ %up.0, %for.cond13 ], [ %up.0, %while.body ], [ %up.0, %land.end ], [ %up.0, %land.rhs ], [ %up.0, %while.cond ], [ 0, %for.end10 ], [ %up.0, %for.inc8 ], [ %up.0, %for.end ], [ %up.0, %for.inc ], [ %up.0, %for.body4 ], [ %up.0, %for.cond2 ], [ %up.0, %for.body ], [ %up.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %4, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1342902334, %originalBB123alteredBB ], [ 1847691129, %originalBB119alteredBB ], [ -178077409, %originalBB111alteredBB ], [ 61096635, %originalBB97alteredBB ], [ -1927699267, %originalBB91alteredBB ], [ -1903139541, %originalBBalteredBB ], [ -875223204, %originalBBpart2157 ], [ %149, %originalBB123 ], [ %134, %for.end77 ], [ -1648947259, %for.inc75 ], [ 713574201, %for.body68 ], [ %123, %for.cond66 ], [ -1648947259, %originalBBpart2121 ], [ %122, %originalBB119 ], [ %113, %for.end65 ], [ 59244450, %for.inc64 ], [ 1317771847, %for.body57 ], [ %103, %for.cond55 ], [ 59244450, %if.end54 ], [ 932810364, %if.then47 ], [ %99, %if.end ], [ 932810364, %originalBBpart2117 ], [ %96, %originalBB111 ], [ %84, %if.then ], [ %75, %originalBBpart2109 ], [ %74, %originalBB97 ], [ %63, %for.end37 ], [ -691097329, %originalBBpart295 ], [ %54, %originalBB91 ], [ %44, %for.inc35 ], [ 1065225526, %for.body28 ], [ %34, %for.cond25 ], [ -691097329, %for.end24 ], [ -452347468, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc22 ], [ -299405889, %for.body15 ], [ %11, %for.cond13 ], [ -452347468, %while.body ], [ %8, %land.end ], [ -632372710, %land.rhs ], [ %6, %while.cond ], [ -875223204, %for.end10 ], [ -870511326, %for.inc8 ], [ -209973881, %for.end ], [ -839442489, %for.inc ], [ -1941487901, %for.body4 ], [ %3, %for.cond2 ], [ -839442489, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -458091728, i32 -420281004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 729274496, i32 1156223634
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %left.0, %5
  %6 = select i1 %cmp11, i32 -1113347926, i32 -632372710
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %up.0, %7
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %8 = select i1 %.reg2mem.0, i32 -834527482, i32 932810364
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %9 = load i32, i32* %col, align 4
  %10 = add i32 %9, -1
  %cmp14 = icmp slt i32 %l.0, %10
  %11 = select i1 %cmp14, i32 -1779413957, i32 -1346190031
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %h.0 to i64
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %12 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %12)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1903139541, i32 1989462704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %l.0, 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -287942892, i32 1989462704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %32 = load i32, i32* %row, align 4
  %33 = add i32 %32, -1
  %cmp27 = icmp slt i32 %h.0, %33
  %34 = select i1 %cmp27, i32 -1877028254, i32 640838736
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %h.0 to i64
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %35 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %35)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1927699267, i32 -45106317
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %45 = add i32 %h.0, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2032409446, i32 -45106317
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 61096635, i32 -1119441521
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %64 = add i32 %up.0, 1
  %65 = load i32, i32* %row, align 4
  %cmp38 = icmp sge i32 %64, %65
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1710676692, i32 -1119441521
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %75 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1109819582, i32 -177280243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -178077409, i32 621456452
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %h.0 to i64
  %85 = load i32, i32* %col, align 4
  %86 = add i32 %85, -1
  %idxprom42 = sext i32 %86 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %87 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2018572608, i32 621456452
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = add i32 %left.0, 1
  %98 = load i32, i32* %col, align 4
  %cmp46.not = icmp slt i32 %97, %98
  %99 = select i1 %cmp46.not, i32 840620934, i32 44679245
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %100 = load i32, i32* %row, align 4
  %101 = add i32 %100, -1
  %idxprom49 = sext i32 %101 to i64
  %idxprom51 = sext i32 %l.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %102 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %l.0, %left.0
  %103 = select i1 %cmp56, i32 -1309570590, i32 74806297
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %h.0 to i64
  %idxprom60 = sext i32 %l.0 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %104 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg37 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1847691129, i32 2008887936
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1754252435, i32 2008887936
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %h.0, %up.0
  %123 = select i1 %cmp67, i32 864271188, i32 -28565192
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %h.0 to i64
  %idxprom71 = sext i32 %l.0 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %124 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %125 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1342902334, i32 -1499182014
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %135 = add i32 %left.0, 1
  %136 = add i32 %up.0, 1
  %137 = load i32, i32* %col, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %col, align 4
  %139 = load i32, i32* %row, align 4
  %140 = add i32 %139, -1
  store i32 %140, i32* %row, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 880124648, i32 -1499182014
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %h.0 to i64
  %151 = load i32, i32* %col, align 4
  %152 = add i32 %151, -1
  %idxprom42alteredBB = sext i32 %152 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom42alteredBB
  %153 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %left.0, 1
  %155 = add i32 %up.0, 1
  %156 = load i32, i32* %col, align 4
  %157 = add i32 %156, -1
  store i32 %157, i32* %col, align 4
  %158 = load i32, i32* %row, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %row, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3027.cpp() #0 section ".text.startup" {
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
