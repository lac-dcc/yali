; ModuleID = 'build_ollvm/programs/65/1617.ll'
source_filename = "source-C-CXX/65/1617.cpp"
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
@_ZZ4mainE6daynor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7dayleap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1617.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %rem14.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 7
  %div = sdiv i32 %1, 4
  %rem5 = srem i32 %div, 7
  %div7 = sdiv i32 %1, 100
  %rem8 = srem i32 %div7, 7
  %div11 = sdiv i32 %1, 400
  %rem12 = srem i32 %div11, 7
  %2 = add nsw i32 %rem5, %rem
  %3 = sub nsw i32 %2, %rem8
  %4 = add nsw i32 %3, %rem12
  %rem14 = srem i32 %0, 4
  store i32 %rem14, i32* %rem14.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %daysum.0 = phi i32 [ %4, %entry ], [ %daysum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1944268954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1944268954, label %first
    i32 493922804, label %lor.lhs.false
    i32 -553444952, label %land.lhs.true
    i32 1150098309, label %originalBB
    i32 1808852674, label %originalBBpart2
    i32 -1631808524, label %if.then
    i32 1851829228, label %originalBB91
    i32 669088350, label %originalBBpart293
    i32 565864249, label %for.cond
    i32 -691753571, label %for.body
    i32 546732263, label %for.inc
    i32 -1503447311, label %originalBB95
    i32 -1138759434, label %originalBBpart299
    i32 -1316790774, label %for.end
    i32 919929268, label %if.else
    i32 108106903, label %originalBB101
    i32 -707893335, label %originalBBpart2103
    i32 -175608796, label %for.cond23
    i32 541958055, label %for.body25
    i32 1583029278, label %for.inc30
    i32 -44316200, label %for.end32
    i32 -2143520370, label %if.end
    i32 -1561325481, label %if.then37
    i32 -545426294, label %if.else40
    i32 1205824575, label %originalBB105
    i32 848492214, label %originalBBpart2111
    i32 -1268202685, label %if.then43
    i32 144209913, label %if.else46
    i32 -1282013108, label %originalBB113
    i32 547486244, label %originalBBpart2128
    i32 654528447, label %if.then49
    i32 846657691, label %originalBB130
    i32 -638836249, label %originalBBpart2132
    i32 -1360421931, label %if.else52
    i32 797946819, label %if.then55
    i32 1872843050, label %originalBB134
    i32 -2035699591, label %originalBBpart2136
    i32 245275833, label %if.else58
    i32 875332742, label %originalBB138
    i32 -1636057401, label %originalBBpart2155
    i32 1084497326, label %if.then61
    i32 -1701820463, label %if.else64
    i32 -1809472900, label %originalBB157
    i32 173143049, label %originalBBpart2164
    i32 -629580837, label %if.then67
    i32 -1252951395, label %originalBB166
    i32 -783571686, label %originalBBpart2168
    i32 250509266, label %if.else70
    i32 -1425371196, label %if.then73
    i32 565751623, label %if.end76
    i32 -1079611351, label %originalBB170
    i32 -2133441716, label %originalBBpart2172
    i32 -493156298, label %if.end77
    i32 -1229535077, label %originalBB174
    i32 -563119904, label %originalBBpart2176
    i32 -1885924307, label %if.end78
    i32 -86270449, label %if.end79
    i32 1819163202, label %if.end80
    i32 2063364498, label %if.end81
    i32 930016946, label %originalBB178
    i32 -1545303175, label %originalBBpart2180
    i32 -1369955266, label %if.end82
    i32 747302863, label %originalBBalteredBB
    i32 -490317481, label %originalBB91alteredBB
    i32 218208287, label %originalBB95alteredBB
    i32 2128309279, label %originalBB101alteredBB
    i32 1904243735, label %originalBB105alteredBB
    i32 1457895413, label %originalBB113alteredBB
    i32 -694792621, label %originalBB130alteredBB
    i32 1139464899, label %originalBB134alteredBB
    i32 259399149, label %originalBB138alteredBB
    i32 1092875139, label %originalBB157alteredBB
    i32 1706100356, label %originalBB166alteredBB
    i32 -978019442, label %originalBB170alteredBB
    i32 -89262355, label %originalBB174alteredBB
    i32 1419493438, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2176, %originalBB174, %if.end77, %originalBBpart2172, %originalBB170, %if.end76, %if.then73, %if.else70, %originalBBpart2168, %originalBB166, %if.then67, %originalBBpart2164, %originalBB157, %if.else64, %if.then61, %originalBBpart2155, %originalBB138, %if.else58, %originalBBpart2136, %originalBB134, %if.then55, %if.else52, %originalBBpart2132, %originalBB130, %if.then49, %originalBBpart2128, %originalBB113, %if.else46, %if.then43, %originalBBpart2111, %originalBB105, %if.else40, %if.then37, %if.end, %for.end32, %for.inc30, %for.body25, %for.cond23, %originalBBpart2103, %originalBB101, %if.else, %for.end, %originalBBpart299, %originalBB95, %for.inc, %for.body, %for.cond, %originalBBpart293, %originalBB91, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %daysum.0.be = phi i32 [ %daysum.0, %loopEntry ], [ %daysum.0, %originalBB178alteredBB ], [ %daysum.0, %originalBB174alteredBB ], [ %daysum.0, %originalBB170alteredBB ], [ %daysum.0, %originalBB166alteredBB ], [ %daysum.0, %originalBB157alteredBB ], [ %daysum.0, %originalBB138alteredBB ], [ %daysum.0, %originalBB134alteredBB ], [ %daysum.0, %originalBB130alteredBB ], [ %daysum.0, %originalBB113alteredBB ], [ %daysum.0, %originalBB105alteredBB ], [ %daysum.0, %originalBB101alteredBB ], [ %daysum.0, %originalBB95alteredBB ], [ %daysum.0, %originalBB91alteredBB ], [ %daysum.0, %originalBBalteredBB ], [ %daysum.0, %originalBBpart2180 ], [ %daysum.0, %originalBB178 ], [ %daysum.0, %if.end81 ], [ %daysum.0, %if.end80 ], [ %daysum.0, %if.end79 ], [ %daysum.0, %if.end78 ], [ %daysum.0, %originalBBpart2176 ], [ %daysum.0, %originalBB174 ], [ %daysum.0, %if.end77 ], [ %daysum.0, %originalBBpart2172 ], [ %daysum.0, %originalBB170 ], [ %daysum.0, %if.end76 ], [ %daysum.0, %if.then73 ], [ %daysum.0, %if.else70 ], [ %daysum.0, %originalBBpart2168 ], [ %daysum.0, %originalBB166 ], [ %daysum.0, %if.then67 ], [ %daysum.0, %originalBBpart2164 ], [ %daysum.0, %originalBB157 ], [ %daysum.0, %if.else64 ], [ %daysum.0, %if.then61 ], [ %daysum.0, %originalBBpart2155 ], [ %daysum.0, %originalBB138 ], [ %daysum.0, %if.else58 ], [ %daysum.0, %originalBBpart2136 ], [ %daysum.0, %originalBB134 ], [ %daysum.0, %if.then55 ], [ %daysum.0, %if.else52 ], [ %daysum.0, %originalBBpart2132 ], [ %daysum.0, %originalBB130 ], [ %daysum.0, %if.then49 ], [ %daysum.0, %originalBBpart2128 ], [ %daysum.0, %originalBB113 ], [ %daysum.0, %if.else46 ], [ %daysum.0, %if.then43 ], [ %daysum.0, %originalBBpart2111 ], [ %daysum.0, %originalBB105 ], [ %daysum.0, %if.else40 ], [ %daysum.0, %if.then37 ], [ %91, %if.end ], [ %daysum.0, %for.end32 ], [ %daysum.0, %for.inc30 ], [ %89, %for.body25 ], [ %daysum.0, %for.cond23 ], [ %daysum.0, %originalBBpart2103 ], [ %daysum.0, %originalBB101 ], [ %daysum.0, %if.else ], [ %daysum.0, %for.end ], [ %daysum.0, %originalBBpart299 ], [ %daysum.0, %originalBB95 ], [ %daysum.0, %for.inc ], [ %49, %for.body ], [ %daysum.0, %for.cond ], [ %daysum.0, %originalBBpart293 ], [ %daysum.0, %originalBB91 ], [ %daysum.0, %if.then ], [ %daysum.0, %originalBBpart2 ], [ %daysum.0, %originalBB ], [ %daysum.0, %land.lhs.true ], [ %daysum.0, %lor.lhs.false ], [ %daysum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %279, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then55 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %.neg19, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB178alteredBB ], [ %i22.0, %originalBB174alteredBB ], [ %i22.0, %originalBB170alteredBB ], [ %i22.0, %originalBB166alteredBB ], [ %i22.0, %originalBB157alteredBB ], [ %i22.0, %originalBB138alteredBB ], [ %i22.0, %originalBB134alteredBB ], [ %i22.0, %originalBB130alteredBB ], [ %i22.0, %originalBB113alteredBB ], [ %i22.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i22.0, %originalBB95alteredBB ], [ %i22.0, %originalBB91alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBBpart2180 ], [ %i22.0, %originalBB178 ], [ %i22.0, %if.end81 ], [ %i22.0, %if.end80 ], [ %i22.0, %if.end79 ], [ %i22.0, %if.end78 ], [ %i22.0, %originalBBpart2176 ], [ %i22.0, %originalBB174 ], [ %i22.0, %if.end77 ], [ %i22.0, %originalBBpart2172 ], [ %i22.0, %originalBB170 ], [ %i22.0, %if.end76 ], [ %i22.0, %if.then73 ], [ %i22.0, %if.else70 ], [ %i22.0, %originalBBpart2168 ], [ %i22.0, %originalBB166 ], [ %i22.0, %if.then67 ], [ %i22.0, %originalBBpart2164 ], [ %i22.0, %originalBB157 ], [ %i22.0, %if.else64 ], [ %i22.0, %if.then61 ], [ %i22.0, %originalBBpart2155 ], [ %i22.0, %originalBB138 ], [ %i22.0, %if.else58 ], [ %i22.0, %originalBBpart2136 ], [ %i22.0, %originalBB134 ], [ %i22.0, %if.then55 ], [ %i22.0, %if.else52 ], [ %i22.0, %originalBBpart2132 ], [ %i22.0, %originalBB130 ], [ %i22.0, %if.then49 ], [ %i22.0, %originalBBpart2128 ], [ %i22.0, %originalBB113 ], [ %i22.0, %if.else46 ], [ %i22.0, %if.then43 ], [ %i22.0, %originalBBpart2111 ], [ %i22.0, %originalBB105 ], [ %i22.0, %if.else40 ], [ %i22.0, %if.then37 ], [ %i22.0, %if.end ], [ %i22.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i22.0, %if.else ], [ %i22.0, %for.end ], [ %i22.0, %originalBBpart299 ], [ %i22.0, %originalBB95 ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ], [ %i22.0, %originalBBpart293 ], [ %i22.0, %originalBB91 ], [ %i22.0, %if.then ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %land.lhs.true ], [ %i22.0, %lor.lhs.false ], [ %i22.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930016946, %originalBB178alteredBB ], [ -1229535077, %originalBB174alteredBB ], [ -1079611351, %originalBB170alteredBB ], [ -1252951395, %originalBB166alteredBB ], [ -1809472900, %originalBB157alteredBB ], [ 875332742, %originalBB138alteredBB ], [ 1872843050, %originalBB134alteredBB ], [ 846657691, %originalBB130alteredBB ], [ -1282013108, %originalBB113alteredBB ], [ 1205824575, %originalBB105alteredBB ], [ 108106903, %originalBB101alteredBB ], [ -1503447311, %originalBB95alteredBB ], [ 1851829228, %originalBB91alteredBB ], [ 1150098309, %originalBBalteredBB ], [ -1369955266, %originalBBpart2180 ], [ %278, %originalBB178 ], [ %269, %if.end81 ], [ 2063364498, %if.end80 ], [ 1819163202, %if.end79 ], [ -86270449, %if.end78 ], [ -1885924307, %originalBBpart2176 ], [ %260, %originalBB174 ], [ %251, %if.end77 ], [ -493156298, %originalBBpart2172 ], [ %242, %originalBB170 ], [ %233, %if.end76 ], [ 565751623, %if.then73 ], [ %224, %if.else70 ], [ -493156298, %originalBBpart2168 ], [ %223, %originalBB166 ], [ %214, %if.then67 ], [ %205, %originalBBpart2164 ], [ %204, %originalBB157 ], [ %195, %if.else64 ], [ -1885924307, %if.then61 ], [ %186, %originalBBpart2155 ], [ %185, %originalBB138 ], [ %176, %if.else58 ], [ -86270449, %originalBBpart2136 ], [ %167, %originalBB134 ], [ %158, %if.then55 ], [ %149, %if.else52 ], [ 1819163202, %originalBBpart2132 ], [ %148, %originalBB130 ], [ %139, %if.then49 ], [ %130, %originalBBpart2128 ], [ %129, %originalBB113 ], [ %120, %if.else46 ], [ 2063364498, %if.then43 ], [ %111, %originalBBpart2111 ], [ %110, %originalBB105 ], [ %101, %if.else40 ], [ -1369955266, %if.then37 ], [ %92, %if.end ], [ -2143520370, %for.end32 ], [ -175608796, %for.inc30 ], [ 1583029278, %for.body25 ], [ %87, %for.cond23 ], [ -175608796, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %76, %if.else ], [ -2143520370, %for.end ], [ 565864249, %originalBBpart299 ], [ %67, %originalBB95 ], [ %58, %for.inc ], [ 546732263, %for.body ], [ %47, %for.cond ], [ 565864249, %originalBBpart293 ], [ %45, %originalBB91 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem14.reg2mem.0.rem14.reg2mem.0.rem14.reg2mem.0.rem14.reload = load volatile i32, i32* %rem14.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem14.reg2mem.0.rem14.reg2mem.0.rem14.reg2mem.0.rem14.reload, 0
  %5 = select i1 %cmp.not, i32 493922804, i32 -1631808524
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem15 = srem i32 %6, 100
  %cmp16 = icmp eq i32 %rem15, 0
  %7 = select i1 %cmp16, i32 -553444952, i32 919929268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1150098309, i32 747302863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %rem17 = srem i32 %17, 400
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1808852674, i32 747302863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %27 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1631808524, i32 919929268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1851829228, i32 -490317481
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 669088350, i32 -490317481
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp19, i32 -691753571, i32 -1316790774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6daynor, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %rem20 = srem i32 %48, 7
  %49 = add i32 %rem20, %daysum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1503447311, i32 218208287
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1138759434, i32 218208287
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 108106903, i32 2128309279
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -707893335, i32 2128309279
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %i22.0, %86
  %87 = select i1 %cmp24, i32 541958055, i32 -44316200
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE7dayleap, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %88, 7
  %89 = add i32 %rem28, %daysum.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %rem33 = srem i32 %90, 7
  %91 = add i32 %rem33, %daysum.0
  %rem35 = srem i32 %91, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %92 = select i1 %cmp36, i32 -1561325481, i32 -545426294
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1205824575, i32 1904243735
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %rem41 = srem i32 %daysum.0, 7
  %cmp42 = icmp eq i32 %rem41, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 848492214, i32 1904243735
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %111 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1268202685, i32 144209913
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1282013108, i32 1457895413
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %rem47 = srem i32 %daysum.0, 7
  %cmp48 = icmp eq i32 %rem47, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 547486244, i32 1457895413
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %130 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 654528447, i32 -1360421931
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 846657691, i32 -694792621
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -638836249, i32 -694792621
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %rem53 = srem i32 %daysum.0, 7
  %cmp54 = icmp eq i32 %rem53, 3
  %149 = select i1 %cmp54, i32 797946819, i32 245275833
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1872843050, i32 1139464899
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2035699591, i32 1139464899
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.7, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 875332742, i32 259399149
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %rem59 = srem i32 %daysum.0, 7
  %cmp60 = icmp eq i32 %rem59, 4
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1636057401, i32 259399149
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %186 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1084497326, i32 -1701820463
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1809472900, i32 1092875139
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %rem65 = srem i32 %daysum.0, 7
  %cmp66 = icmp eq i32 %rem65, 5
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %196 = load i32, i32* @x.7, align 4
  %197 = load i32, i32* @y.8, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 173143049, i32 1092875139
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %205 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -629580837, i32 250509266
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1252951395, i32 1706100356
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.7, align 4
  %216 = load i32, i32* @y.8, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -783571686, i32 1706100356
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %rem71 = srem i32 %daysum.0, 7
  %cmp72 = icmp eq i32 %rem71, 6
  %224 = select i1 %cmp72, i32 -1425371196, i32 565751623
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.7, align 4
  %226 = load i32, i32* @y.8, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1079611351, i32 -978019442
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2133441716, i32 -978019442
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1229535077, i32 -89262355
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -563119904, i32 -89262355
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.7, align 4
  %262 = load i32, i32* @y.8, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 930016946, i32 1419493438
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.7, align 4
  %271 = load i32, i32* @y.8, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1545303175, i32 1419493438
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1617.cpp() #0 section ".text.startup" {
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
