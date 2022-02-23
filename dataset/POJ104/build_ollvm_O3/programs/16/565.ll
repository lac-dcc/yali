; ModuleID = 'build_ollvm/programs/16/565.ll'
source_filename = "source-C-CXX/16/565.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %pos = alloca [101 x i32], align 16
  %pos1 = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %pos to i8*
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 140788243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 140788243, label %while.cond
    i32 -2002847012, label %while.body
    i32 770656572, label %for.cond
    i32 276557357, label %for.body
    i32 -476147370, label %if.then
    i32 136816043, label %originalBB
    i32 -1040480636, label %originalBBpart2
    i32 1003184857, label %if.end
    i32 -1920854018, label %if.then16
    i32 -1636051228, label %originalBB82
    i32 -462910803, label %originalBBpart284
    i32 -219735045, label %if.then18
    i32 1585852120, label %if.else
    i32 1286712697, label %if.end24
    i32 1169518313, label %if.end25
    i32 342666573, label %for.inc
    i32 -326472153, label %for.end
    i32 -1015305049, label %for.cond27
    i32 -1168828590, label %for.body29
    i32 -1764085891, label %originalBB86
    i32 -1561421847, label %originalBBpart288
    i32 -911899131, label %for.inc34
    i32 -695486353, label %for.end36
    i32 437105158, label %for.cond37
    i32 1656481547, label %for.body39
    i32 -178926077, label %originalBB90
    i32 1657648419, label %originalBBpart292
    i32 -1769232259, label %for.inc44
    i32 -1846432473, label %for.end46
    i32 -1528522668, label %for.cond47
    i32 -1636278238, label %for.body52
    i32 42225275, label %land.lhs.true
    i32 -993731140, label %originalBB94
    i32 306794154, label %originalBBpart296
    i32 676024311, label %if.then61
    i32 454051385, label %originalBB98
    i32 532413616, label %originalBBpart2100
    i32 -695505186, label %if.else63
    i32 -792638397, label %if.then68
    i32 2081181926, label %originalBB102
    i32 787331978, label %originalBBpart2104
    i32 1705364038, label %if.else70
    i32 463519852, label %if.end72
    i32 2012730863, label %if.end73
    i32 1121773206, label %for.inc74
    i32 1747052279, label %for.end76
    i32 -1237440579, label %while.end
    i32 -821081886, label %originalBB106
    i32 -1908801989, label %originalBBpart2108
    i32 -1212875338, label %originalBBalteredBB
    i32 452363474, label %originalBB82alteredBB
    i32 -1806494293, label %originalBB86alteredBB
    i32 578298320, label %originalBB90alteredBB
    i32 -1639322391, label %originalBB94alteredBB
    i32 1138847755, label %originalBB98alteredBB
    i32 -39033350, label %originalBB102alteredBB
    i32 -1360853106, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB106, %while.end, %for.end76, %for.inc74, %if.end73, %if.end72, %if.else70, %originalBBpart2104, %originalBB102, %if.then68, %if.else63, %originalBBpart2100, %originalBB98, %if.then61, %originalBBpart296, %originalBB94, %land.lhs.true, %for.body52, %for.cond47, %for.end46, %for.inc44, %originalBBpart292, %originalBB90, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart288, %originalBB86, %for.body29, %for.cond27, %for.end, %for.inc, %if.end25, %if.end24, %if.else, %if.then18, %originalBBpart284, %originalBB82, %if.then16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB106alteredBB ], [ %left.0, %originalBB102alteredBB ], [ %left.0, %originalBB98alteredBB ], [ %left.0, %originalBB94alteredBB ], [ %left.0, %originalBB90alteredBB ], [ %left.0, %originalBB86alteredBB ], [ %left.0, %originalBB82alteredBB ], [ %175, %originalBBalteredBB ], [ %left.0, %originalBB106 ], [ %left.0, %while.end ], [ %left.0, %for.end76 ], [ %left.0, %for.inc74 ], [ %left.0, %if.end73 ], [ %left.0, %if.end72 ], [ %left.0, %if.else70 ], [ %left.0, %originalBBpart2104 ], [ %left.0, %originalBB102 ], [ %left.0, %if.then68 ], [ %left.0, %if.else63 ], [ %left.0, %originalBBpart2100 ], [ %left.0, %originalBB98 ], [ %left.0, %if.then61 ], [ %left.0, %originalBBpart296 ], [ %left.0, %originalBB94 ], [ %left.0, %land.lhs.true ], [ %left.0, %for.body52 ], [ %left.0, %for.cond47 ], [ %left.0, %for.end46 ], [ %left.0, %for.inc44 ], [ %left.0, %originalBBpart292 ], [ %left.0, %originalBB90 ], [ %left.0, %for.body39 ], [ %left.0, %for.cond37 ], [ %left.0, %for.end36 ], [ %left.0, %for.inc34 ], [ %left.0, %originalBBpart288 ], [ %left.0, %originalBB86 ], [ %left.0, %for.body29 ], [ %left.0, %for.cond27 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %if.end25 ], [ %left.0, %if.end24 ], [ %50, %if.else ], [ %left.0, %if.then18 ], [ %left.0, %originalBBpart284 ], [ %left.0, %originalBB82 ], [ %left.0, %if.then16 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %left.0, %if.then ], [ %left.0, %for.body ], [ %left.0, %for.cond ], [ 0, %while.body ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB106alteredBB ], [ %right.0, %originalBB102alteredBB ], [ %right.0, %originalBB98alteredBB ], [ %right.0, %originalBB94alteredBB ], [ %right.0, %originalBB90alteredBB ], [ %right.0, %originalBB86alteredBB ], [ %right.0, %originalBB82alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBB106 ], [ %right.0, %while.end ], [ %right.0, %for.end76 ], [ %right.0, %for.inc74 ], [ %right.0, %if.end73 ], [ %right.0, %if.end72 ], [ %right.0, %if.else70 ], [ %right.0, %originalBBpart2104 ], [ %right.0, %originalBB102 ], [ %right.0, %if.then68 ], [ %right.0, %if.else63 ], [ %right.0, %originalBBpart2100 ], [ %right.0, %originalBB98 ], [ %right.0, %if.then61 ], [ %right.0, %originalBBpart296 ], [ %right.0, %originalBB94 ], [ %right.0, %land.lhs.true ], [ %right.0, %for.body52 ], [ %right.0, %for.cond47 ], [ %right.0, %for.end46 ], [ %right.0, %for.inc44 ], [ %right.0, %originalBBpart292 ], [ %right.0, %originalBB90 ], [ %right.0, %for.body39 ], [ %right.0, %for.cond37 ], [ %right.0, %for.end36 ], [ %right.0, %for.inc34 ], [ %right.0, %originalBBpart288 ], [ %right.0, %originalBB86 ], [ %right.0, %for.body29 ], [ %right.0, %for.cond27 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %if.end25 ], [ %right.0, %if.end24 ], [ %right.0, %if.else ], [ %49, %if.then18 ], [ %right.0, %originalBBpart284 ], [ %right.0, %originalBB82 ], [ %right.0, %if.then16 ], [ %right.0, %if.end ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %if.then ], [ %right.0, %for.body ], [ %right.0, %for.cond ], [ 0, %while.body ], [ %right.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %while.end ], [ %i.0, %for.end76 ], [ %156, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then68 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body52 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %93, %for.inc44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %72, %for.inc34 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end ], [ %51, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -821081886, %originalBB106alteredBB ], [ 2081181926, %originalBB102alteredBB ], [ 454051385, %originalBB98alteredBB ], [ -993731140, %originalBB94alteredBB ], [ -178926077, %originalBB90alteredBB ], [ -1764085891, %originalBB86alteredBB ], [ -1636051228, %originalBB82alteredBB ], [ 136816043, %originalBBalteredBB ], [ %174, %originalBB106 ], [ %165, %while.end ], [ 140788243, %for.end76 ], [ -1528522668, %for.inc74 ], [ 1121773206, %if.end73 ], [ 2012730863, %if.end72 ], [ 463519852, %if.else70 ], [ 463519852, %originalBBpart2104 ], [ %155, %originalBB102 ], [ %146, %if.then68 ], [ %137, %if.else63 ], [ 2012730863, %originalBBpart2100 ], [ %135, %originalBB98 ], [ %126, %if.then61 ], [ %117, %originalBBpart296 ], [ %116, %originalBB94 ], [ %106, %land.lhs.true ], [ %97, %for.body52 ], [ %95, %for.cond47 ], [ -1528522668, %for.end46 ], [ 437105158, %for.inc44 ], [ -1769232259, %originalBBpart292 ], [ %92, %originalBB90 ], [ %82, %for.body39 ], [ %73, %for.cond37 ], [ 437105158, %for.end36 ], [ -1015305049, %for.inc34 ], [ -911899131, %originalBBpart288 ], [ %71, %originalBB86 ], [ %61, %for.body29 ], [ %52, %for.cond27 ], [ -1015305049, %for.end ], [ 770656572, %for.inc ], [ 342666573, %if.end25 ], [ 1169518313, %if.end24 ], [ 1286712697, %if.else ], [ 1286712697, %if.then18 ], [ %48, %originalBBpart284 ], [ %47, %originalBB82 ], [ %38, %if.then16 ], [ %29, %if.end ], [ 1003184857, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %for.body ], [ %7, %for.cond ], [ 770656572, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 -1237440579, i32 -2002847012
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp.not, i32 -326472153, i32 276557357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom6
  %8 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %8, 40
  %9 = select i1 %cmp9, i32 -476147370, i32 1003184857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 136816043, i32 -1212875338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %left.0, 1
  %idxprom10 = sext i32 %.neg to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1040480636, i32 -1212875338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %28, 41
  %29 = select i1 %cmp15, i32 -1920854018, i32 1169518313
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1636051228, i32 452363474
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %left.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -462910803, i32 452363474
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -219735045, i32 1585852120
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %49 = add i32 %right.0, 1
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %pos1, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %left.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom22
  store i32 200, i32* %arrayidx23, align 4
  %50 = add i32 %left.0, -1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %left.0
  %52 = select i1 %cmp28.not, i32 -695486353, i32 -1168828590
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1764085891, i32 -1806494293
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom30
  %62 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  store i8 1, i8* %arrayidx33, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1561421847, i32 -1806494293
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %i.0, %right.0
  %73 = select i1 %cmp38.not, i32 -1846432473, i32 1656481547
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -178926077, i32 578298320
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %pos1, i64 0, i64 %idxprom40
  %83 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %83 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  store i8 2, i8* %arrayidx43, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1657648419, i32 578298320
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %94 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %94, 0
  %95 = select i1 %cmp51.not, i32 1747052279, i32 -1636278238
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  %96 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %96, 1
  %97 = select i1 %cmp56.not, i32 -695505186, i32 42225275
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -993731140, i32 -1639322391
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom57
  %107 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %107, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 306794154, i32 -1639322391
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %117 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 676024311, i32 -695505186
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 454051385, i32 1138847755
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 532413616, i32 1138847755
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom64
  %136 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %136, 1
  %137 = select i1 %cmp67, i32 -792638397, i32 1705364038
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2081181926, i32 -39033350
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 787331978, i32 -39033350
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -821081886, i32 -1360853106
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1908801989, i32 -1360853106
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = add i32 %left.0, 1
  %idxprom10alteredBB = sext i32 %175 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom10alteredBB
  store i32 %i.0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom30alteredBB
  %176 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %176 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 1, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %pos1, i64 0, i64 %idxprom40alteredBB
  %177 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %177 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  store i8 2, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
