; ModuleID = 'build_ollvm/programs/54/1190.ll'
source_filename = "source-C-CXX/54/1190.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %out = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mid.0 = phi i64 [ 0, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %tempC.0 = phi i8 [ undef, %entry ], [ %tempC.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1349390401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1349390401, label %while.cond
    i32 -2114435599, label %originalBB
    i32 1818978379, label %originalBBpart2
    i32 472109085, label %while.body
    i32 -1746795515, label %land.lhs.true
    i32 195033242, label %if.then
    i32 716239179, label %if.else
    i32 -1545785340, label %land.lhs.true11
    i32 979750652, label %if.then14
    i32 -622417786, label %originalBB62
    i32 1669007501, label %originalBBpart276
    i32 -996052879, label %if.else17
    i32 697766906, label %land.lhs.true20
    i32 588235971, label %originalBB78
    i32 1947725510, label %originalBBpart280
    i32 1149475305, label %if.then23
    i32 -1829698002, label %if.end
    i32 -1743287311, label %originalBB82
    i32 -1236773669, label %originalBBpart284
    i32 -2088303517, label %if.end27
    i32 1153055512, label %originalBB86
    i32 -1721313649, label %originalBBpart288
    i32 1577844784, label %if.end28
    i32 1385106008, label %originalBB90
    i32 -527126801, label %originalBBpart2101
    i32 1610756084, label %while.end
    i32 657104626, label %while.cond33
    i32 -133681292, label %while.body35
    i32 881542159, label %if.then39
    i32 -1281133217, label %if.else43
    i32 656898844, label %originalBB103
    i32 -29333109, label %originalBBpart2113
    i32 659356456, label %if.end46
    i32 307636089, label %while.end48
    i32 -11570964, label %if.then50
    i32 1956225957, label %if.else53
    i32 1087374364, label %for.cond
    i32 1171354508, label %for.body
    i32 -880890081, label %for.inc
    i32 -1791550764, label %for.end
    i32 1796435179, label %if.end60
    i32 349722688, label %originalBBalteredBB
    i32 -1973703534, label %originalBB62alteredBB
    i32 1584598640, label %originalBB78alteredBB
    i32 -952214974, label %originalBB82alteredBB
    i32 1288813935, label %originalBB86alteredBB
    i32 241028301, label %originalBB90alteredBB
    i32 1092470295, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %if.else53, %if.then50, %while.end48, %if.end46, %originalBBpart2113, %originalBB103, %if.else43, %if.then39, %while.body35, %while.cond33, %while.end, %originalBBpart2101, %originalBB90, %if.end28, %originalBBpart288, %originalBB86, %if.end27, %originalBBpart284, %originalBB82, %if.end, %if.then23, %originalBBpart280, %originalBB78, %land.lhs.true20, %if.else17, %originalBBpart276, %originalBB62, %if.then14, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %while.end48 ], [ %143, %if.end46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else43 ], [ %i.0, %if.then39 ], [ %i.0, %while.body35 ], [ %i.0, %while.cond33 ], [ 0, %while.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %149, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %146, %if.else53 ], [ %j.0, %if.then50 ], [ %j.0, %while.end48 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else43 ], [ %j.0, %if.then39 ], [ %j.0, %while.body35 ], [ %j.0, %while.cond33 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else17 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %mid.0.be = phi i64 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB103alteredBB ], [ %152, %originalBB90alteredBB ], [ %mid.0, %originalBB86alteredBB ], [ %mid.0, %originalBB82alteredBB ], [ %mid.0, %originalBB78alteredBB ], [ %mid.0, %originalBB62alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ], [ %mid.0, %if.else53 ], [ %mid.0, %if.then50 ], [ %mid.0, %while.end48 ], [ %div, %if.end46 ], [ %mid.0, %originalBBpart2113 ], [ %mid.0, %originalBB103 ], [ %mid.0, %if.else43 ], [ %mid.0, %if.then39 ], [ %mid.0, %while.body35 ], [ %mid.0, %while.cond33 ], [ %mid.0, %while.end ], [ %mid.0, %originalBBpart2101 ], [ %110, %originalBB90 ], [ %mid.0, %if.end28 ], [ %mid.0, %originalBBpart288 ], [ %mid.0, %originalBB86 ], [ %mid.0, %if.end27 ], [ %mid.0, %originalBBpart284 ], [ %mid.0, %originalBB82 ], [ %mid.0, %if.end ], [ %mid.0, %if.then23 ], [ %mid.0, %originalBBpart280 ], [ %mid.0, %originalBB78 ], [ %mid.0, %land.lhs.true20 ], [ %mid.0, %if.else17 ], [ %mid.0, %originalBBpart276 ], [ %mid.0, %originalBB62 ], [ %mid.0, %if.then14 ], [ %mid.0, %land.lhs.true11 ], [ %mid.0, %if.else ], [ %mid.0, %if.then ], [ %mid.0, %land.lhs.true ], [ %mid.0, %while.body ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %while.cond ]
  %tempC.0.be = phi i8 [ %tempC.0, %loopEntry ], [ %conv45alteredBB, %originalBB103alteredBB ], [ %tempC.0, %originalBB90alteredBB ], [ %tempC.0, %originalBB86alteredBB ], [ %tempC.0, %originalBB82alteredBB ], [ %tempC.0, %originalBB78alteredBB ], [ %tempC.0, %originalBB62alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %tempC.0, %for.end ], [ %tempC.0, %for.inc ], [ %tempC.0, %for.body ], [ %tempC.0, %for.cond ], [ %tempC.0, %if.else53 ], [ %tempC.0, %if.then50 ], [ %tempC.0, %while.end48 ], [ %tempC.0, %if.end46 ], [ %tempC.0, %originalBBpart2113 ], [ %conv45, %originalBB103 ], [ %tempC.0, %if.else43 ], [ %conv42, %if.then39 ], [ %tempC.0, %while.body35 ], [ %tempC.0, %while.cond33 ], [ %tempC.0, %while.end ], [ %tempC.0, %originalBBpart2101 ], [ %tempC.0, %originalBB90 ], [ %tempC.0, %if.end28 ], [ %tempC.0, %originalBBpart288 ], [ %tempC.0, %originalBB86 ], [ %tempC.0, %if.end27 ], [ %tempC.0, %originalBBpart284 ], [ %tempC.0, %originalBB82 ], [ %tempC.0, %if.end ], [ %tempC.0, %if.then23 ], [ %tempC.0, %originalBBpart280 ], [ %tempC.0, %originalBB78 ], [ %tempC.0, %land.lhs.true20 ], [ %tempC.0, %if.else17 ], [ %tempC.0, %originalBBpart276 ], [ %tempC.0, %originalBB62 ], [ %tempC.0, %if.then14 ], [ %tempC.0, %land.lhs.true11 ], [ %tempC.0, %if.else ], [ %tempC.0, %if.then ], [ %tempC.0, %land.lhs.true ], [ %tempC.0, %while.body ], [ %tempC.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %tempC.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB103alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %150, %originalBB62alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.else53 ], [ %temp.0, %if.then50 ], [ %temp.0, %while.end48 ], [ %temp.0, %if.end46 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB103 ], [ %temp.0, %if.else43 ], [ %temp.0, %if.then39 ], [ %conv37, %while.body35 ], [ %temp.0, %while.cond33 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB90 ], [ %temp.0, %if.end28 ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %if.end27 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %if.end ], [ %63, %if.then23 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %land.lhs.true20 ], [ %temp.0, %if.else17 ], [ %temp.0, %originalBBpart276 ], [ %33, %originalBB62 ], [ %temp.0, %if.then14 ], [ %temp.0, %land.lhs.true11 ], [ %temp.0, %if.else ], [ %21, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 656898844, %originalBB103alteredBB ], [ 1385106008, %originalBB90alteredBB ], [ 1153055512, %originalBB86alteredBB ], [ -1743287311, %originalBB82alteredBB ], [ 588235971, %originalBB78alteredBB ], [ -622417786, %originalBB62alteredBB ], [ -2114435599, %originalBBalteredBB ], [ 1796435179, %for.end ], [ 1087374364, %for.inc ], [ -880890081, %for.body ], [ %147, %for.cond ], [ 1087374364, %if.else53 ], [ 1796435179, %if.then50 ], [ %145, %while.end48 ], [ 657104626, %if.end46 ], [ 659356456, %originalBBpart2113 ], [ %142, %originalBB103 ], [ %132, %if.else43 ], [ 659356456, %if.then39 ], [ %122, %while.body35 ], [ %120, %while.cond33 ], [ 657104626, %while.end ], [ -1349390401, %originalBBpart2101 ], [ %119, %originalBB90 ], [ %108, %if.end28 ], [ 1577844784, %originalBBpart288 ], [ %99, %originalBB86 ], [ %90, %if.end27 ], [ -2088303517, %originalBBpart284 ], [ %81, %originalBB82 ], [ %72, %if.end ], [ -1829698002, %if.then23 ], [ %62, %originalBBpart280 ], [ %61, %originalBB78 ], [ %52, %land.lhs.true20 ], [ %43, %if.else17 ], [ -2088303517, %originalBBpart276 ], [ %42, %originalBB62 ], [ %32, %if.then14 ], [ %23, %land.lhs.true11 ], [ %22, %if.else ], [ 1577844784, %if.then ], [ %20, %land.lhs.true ], [ %19, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2114435599, i32 349722688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %sext.mask = and i32 %call2, 255
  %cmp = icmp ne i32 %sext.mask, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1818978379, i32 349722688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 472109085, i32 1610756084
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i8 %tempC.0, 47
  %19 = select i1 %cmp5, i32 -1746795515, i32 716239179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i8 %tempC.0, 58
  %20 = select i1 %cmp7, i32 195033242, i32 716239179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv8 = sext i8 %tempC.0 to i32
  %21 = add nsw i32 %conv8, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i8 %tempC.0, 96
  %22 = select i1 %cmp10, i32 -1545785340, i32 -996052879
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp13 = icmp slt i8 %tempC.0, 123
  %23 = select i1 %cmp13, i32 979750652, i32 -996052879
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -622417786, i32 -1973703534
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %conv15 = sext i8 %tempC.0 to i32
  %33 = add nsw i32 %conv15, -87
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1669007501, i32 -1973703534
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp19 = icmp sgt i8 %tempC.0, 64
  %43 = select i1 %cmp19, i32 697766906, i32 -1829698002
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 588235971, i32 1584598640
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i8 %tempC.0, 91
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1947725510, i32 1584598640
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1149475305, i32 -1829698002
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %conv24 = sext i8 %tempC.0 to i32
  %63 = add nsw i32 %conv24, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1743287311, i32 -952214974
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1236773669, i32 -952214974
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1153055512, i32 1288813935
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1721313649, i32 1288813935
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1385106008, i32 241028301
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %conv29 = sext i32 %109 to i64
  %mul = mul nsw i64 %mid.0, %conv29
  %conv30 = sext i32 %temp.0 to i64
  %110 = add i64 %mul, %conv30
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -527126801, i32 241028301
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i64 %mid.0, 0
  %120 = select i1 %cmp34, i32 -133681292, i32 307636089
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %conv36 = sext i32 %121 to i64
  %rem = srem i64 %mid.0, %conv36
  %conv37 = trunc i64 %rem to i32
  %cmp38 = icmp sgt i32 %conv37, 9
  %122 = select i1 %cmp38, i32 881542159, i32 -1281133217
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %123 = trunc i32 %temp.0 to i8
  %conv42 = add i8 %123, 55
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 656898844, i32 1092470295
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %133 = trunc i32 %temp.0 to i8
  %conv45 = add i8 %133, 48
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -29333109, i32 1092470295
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom
  store i8 %tempC.0, i8* %arrayidx, align 1
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* %b, align 4
  %conv47 = sext i32 %144 to i64
  %div = sdiv i64 %mid.0, %conv47
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 0
  %145 = select i1 %cmp49, i32 -11570964, i32 1956225957
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %j.0, -1
  %147 = select i1 %cmp55, i32 1171354508, i32 -1791550764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom56
  %148 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %148)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %call61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call2alteredBB to i8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %conv15alteredBB = sext i8 %tempC.0 to i32
  %150 = add nsw i32 %conv15alteredBB, -87
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %conv29alteredBB = sext i32 %151 to i64
  %mulalteredBB = mul nsw i64 %mid.0, %conv29alteredBB
  %conv30alteredBB = sext i32 %temp.0 to i64
  %152 = add i64 %mulalteredBB, %conv30alteredBB
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %153 = trunc i32 %temp.0 to i8
  %conv45alteredBB = add i8 %153, 48
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
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
