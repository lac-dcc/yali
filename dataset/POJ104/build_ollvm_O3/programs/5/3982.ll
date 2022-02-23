; ModuleID = 'build_ollvm/programs/5/3982.ll'
source_filename = "source-C-CXX/5/3982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3982.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %k18.0 = phi i32 [ undef, %entry ], [ %k18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -700275845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700275845, label %for.cond
    i32 1431809148, label %for.body
    i32 1456768047, label %for.cond3
    i32 -187735916, label %for.body5
    i32 -2068021086, label %for.cond6
    i32 8646729, label %for.body8
    i32 1011800071, label %for.inc
    i32 -239570112, label %originalBB
    i32 -264711273, label %originalBBpart2
    i32 -799491266, label %for.end
    i32 495808779, label %for.inc11
    i32 2136210076, label %originalBB69
    i32 -701642785, label %originalBBpart275
    i32 -481788650, label %for.end13
    i32 -1983736931, label %for.cond15
    i32 1233864344, label %for.body17
    i32 -134226559, label %for.cond19
    i32 1163005138, label %for.body21
    i32 -365214013, label %originalBB77
    i32 -1926362516, label %originalBBpart279
    i32 231314669, label %lor.lhs.false
    i32 -610740920, label %originalBB81
    i32 -1460213122, label %originalBBpart287
    i32 -1716734371, label %if.then
    i32 1417259228, label %if.else
    i32 -95180177, label %lor.lhs.false34
    i32 953750334, label %if.then37
    i32 1923626396, label %originalBB89
    i32 562075174, label %originalBBpart296
    i32 -989116609, label %if.end
    i32 -1217088091, label %if.end43
    i32 507913259, label %for.inc44
    i32 1249214124, label %for.end46
    i32 -1164996758, label %for.inc47
    i32 1137361743, label %originalBB98
    i32 -1677871788, label %originalBBpart2109
    i32 -878895028, label %for.end49
    i32 -1726393577, label %for.inc52
    i32 145907235, label %for.end54
    i32 926155204, label %originalBBalteredBB
    i32 1481873659, label %originalBB69alteredBB
    i32 -138887474, label %originalBB77alteredBB
    i32 1820905324, label %originalBB81alteredBB
    i32 -2058171782, label %originalBB89alteredBB
    i32 -1768952210, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc52, %for.end49, %originalBBpart2109, %originalBB98, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.end, %originalBBpart296, %originalBB89, %if.then37, %lor.lhs.false34, %if.else, %if.then, %originalBBpart287, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB77, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end13, %originalBBpart275, %originalBB69, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB98alteredBB ], [ %134, %originalBB89alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end49 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart296 ], [ %101, %originalBB89 ], [ %sum.0, %if.then37 ], [ %sum.0, %lor.lhs.false34 ], [ %sum.0, %if.else ], [ %86, %if.then ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB81 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ 0, %for.end13 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then37 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %132, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then37 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart275 ], [ %31, %originalBB69 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %131, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then37 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %135, %originalBB98alteredBB ], [ %j14.0, %originalBB89alteredBB ], [ %j14.0, %originalBB81alteredBB ], [ %j14.0, %originalBB77alteredBB ], [ %j14.0, %originalBB69alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %for.inc52 ], [ %j14.0, %for.end49 ], [ %j14.0, %originalBBpart2109 ], [ %120, %originalBB98 ], [ %j14.0, %for.inc47 ], [ %j14.0, %for.end46 ], [ %j14.0, %for.inc44 ], [ %j14.0, %if.end43 ], [ %j14.0, %if.end ], [ %j14.0, %originalBBpart296 ], [ %j14.0, %originalBB89 ], [ %j14.0, %if.then37 ], [ %j14.0, %lor.lhs.false34 ], [ %j14.0, %if.else ], [ %j14.0, %if.then ], [ %j14.0, %originalBBpart287 ], [ %j14.0, %originalBB81 ], [ %j14.0, %lor.lhs.false ], [ %j14.0, %originalBBpart279 ], [ %j14.0, %originalBB77 ], [ %j14.0, %for.body21 ], [ %j14.0, %for.cond19 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 0, %for.end13 ], [ %j14.0, %originalBBpart275 ], [ %j14.0, %originalBB69 ], [ %j14.0, %for.inc11 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.inc ], [ %j14.0, %for.body8 ], [ %j14.0, %for.cond6 ], [ %j14.0, %for.body5 ], [ %j14.0, %for.cond3 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %k18.0.be = phi i32 [ %k18.0, %loopEntry ], [ %k18.0, %originalBB98alteredBB ], [ %k18.0, %originalBB89alteredBB ], [ %k18.0, %originalBB81alteredBB ], [ %k18.0, %originalBB77alteredBB ], [ %k18.0, %originalBB69alteredBB ], [ %k18.0, %originalBBalteredBB ], [ %k18.0, %for.inc52 ], [ %k18.0, %for.end49 ], [ %k18.0, %originalBBpart2109 ], [ %k18.0, %originalBB98 ], [ %k18.0, %for.inc47 ], [ %k18.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %k18.0, %if.end43 ], [ %k18.0, %if.end ], [ %k18.0, %originalBBpart296 ], [ %k18.0, %originalBB89 ], [ %k18.0, %if.then37 ], [ %k18.0, %lor.lhs.false34 ], [ %k18.0, %if.else ], [ %k18.0, %if.then ], [ %k18.0, %originalBBpart287 ], [ %k18.0, %originalBB81 ], [ %k18.0, %lor.lhs.false ], [ %k18.0, %originalBBpart279 ], [ %k18.0, %originalBB77 ], [ %k18.0, %for.body21 ], [ %k18.0, %for.cond19 ], [ 0, %for.body17 ], [ %k18.0, %for.cond15 ], [ %k18.0, %for.end13 ], [ %k18.0, %originalBBpart275 ], [ %k18.0, %originalBB69 ], [ %k18.0, %for.inc11 ], [ %k18.0, %for.end ], [ %k18.0, %originalBBpart2 ], [ %k18.0, %originalBB ], [ %k18.0, %for.inc ], [ %k18.0, %for.body8 ], [ %k18.0, %for.cond6 ], [ %k18.0, %for.body5 ], [ %k18.0, %for.cond3 ], [ %k18.0, %for.body ], [ %k18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1137361743, %originalBB98alteredBB ], [ 1923626396, %originalBB89alteredBB ], [ -610740920, %originalBB81alteredBB ], [ -365214013, %originalBB77alteredBB ], [ 2136210076, %originalBB69alteredBB ], [ -239570112, %originalBBalteredBB ], [ -700275845, %for.inc52 ], [ -1726393577, %for.end49 ], [ -1983736931, %originalBBpart2109 ], [ %129, %originalBB98 ], [ %119, %for.inc47 ], [ -1164996758, %for.end46 ], [ -134226559, %for.inc44 ], [ 507913259, %if.end43 ], [ -1217088091, %if.end ], [ -989116609, %originalBBpart296 ], [ %110, %originalBB89 ], [ %99, %if.then37 ], [ %90, %lor.lhs.false34 ], [ %87, %if.else ], [ -1217088091, %if.then ], [ %84, %originalBBpart287 ], [ %83, %originalBB81 ], [ %72, %lor.lhs.false ], [ %63, %originalBBpart279 ], [ %62, %originalBB77 ], [ %53, %for.body21 ], [ %44, %for.cond19 ], [ -134226559, %for.body17 ], [ %42, %for.cond15 ], [ -1983736931, %for.end13 ], [ 1456768047, %originalBBpart275 ], [ %40, %originalBB69 ], [ %30, %for.inc11 ], [ 495808779, %for.end ], [ -2068021086, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1011800071, %for.body8 ], [ %3, %for.cond6 ], [ -2068021086, %for.body5 ], [ %2, %for.cond3 ], [ 1456768047, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1431809148, i32 145907235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 100
  %2 = select i1 %cmp4, i32 -187735916, i32 -481788650
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 100
  %3 = select i1 %cmp7, i32 8646729, i32 -799491266
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -239570112, i32 926155204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -264711273, i32 926155204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2136210076, i32 1481873659
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -701642785, i32 1481873659
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %j14.0, %41
  %42 = select i1 %cmp16, i32 1233864344, i32 -878895028
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %k18.0, %43
  %44 = select i1 %cmp20, i32 1163005138, i32 1249214124
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -365214013, i32 -138887474
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j14.0 to i64
  %idxprom24 = sext i32 %k18.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25)
  %cmp27 = icmp eq i32 %j14.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1926362516, i32 -138887474
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1716734371, i32 231314669
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -610740920, i32 1820905324
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %74 = add i32 %73, -1
  %cmp28 = icmp eq i32 %j14.0, %74
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1460213122, i32 1820905324
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1716734371, i32 1417259228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j14.0 to i64
  %idxprom31 = sext i32 %k18.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom29, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %86 = add i32 %85, %sum.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k18.0, 0
  %87 = select i1 %cmp33, i32 953750334, i32 -95180177
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = add i32 %88, -1
  %cmp36 = icmp eq i32 %k18.0, %89
  %90 = select i1 %cmp36, i32 953750334, i32 -989116609
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1923626396, i32 -2058171782
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j14.0 to i64
  %idxprom40 = sext i32 %k18.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom38, i64 %idxprom40
  %100 = load i32, i32* %arrayidx41, align 4
  %101 = add i32 %100, %sum.0
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 562075174, i32 -2058171782
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %k18.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1137361743, i32 -1768952210
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %120 = add i32 %j14.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1677871788, i32 -1768952210
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j14.0 to i64
  %idxprom24alteredBB = sext i32 %k18.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j14.0 to i64
  %idxprom40alteredBB = sext i32 %k18.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %133 = load i32, i32* %arrayidx41alteredBB, align 4
  %134 = add i32 %133, %sum.0
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j14.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3982.cpp() #0 section ".text.startup" {
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
