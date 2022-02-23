; ModuleID = 'build_ollvm/programs/100/924.ll'
source_filename = "source-C-CXX/100/924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_924.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4compii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem5, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1624188207, i32 1420047911
  %9 = select i1 %7, i32 -1578777539, i32 1420047911
  %cmp1 = icmp eq i32 %a, %b
  %10 = select i1 %cmp1, i32 -1665265843, i32 -1257108928
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1373296196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1373296196, label %first
    i32 -1321658584, label %if.then
    i32 311398527, label %if.end
    i32 -1665265843, label %if.then2
    i32 -1578777539, label %originalBB
    i32 -1624188207, label %originalBBpart2
    i32 -1257108928, label %if.end3
    i32 171297285, label %return
    i32 1420047911, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ -1, %if.end3 ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1578777539, %originalBBalteredBB ], [ 171297285, %if.end3 ], [ 171297285, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then2 ], [ %10, %if.end ], [ 171297285, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %11 = select i1 %cmp, i32 -1321658584, i32 311398527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %nA.0 = phi i32 [ undef, %entry ], [ %nA.0.be, %loopEntry.backedge ]
  %nB.0 = phi i32 [ undef, %entry ], [ %nB.0.be, %loopEntry.backedge ]
  %nC.0 = phi i32 [ undef, %entry ], [ %nC.0.be, %loopEntry.backedge ]
  %ret.0 = phi i8 [ undef, %entry ], [ %ret.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -775565975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -775565975, label %for.cond
    i32 -2128486071, label %originalBB
    i32 1503426293, label %originalBBpart2
    i32 -565034223, label %for.body
    i32 845888770, label %for.cond1
    i32 1435341210, label %for.body3
    i32 -1158872769, label %for.cond4
    i32 1168451182, label %originalBB65
    i32 -641105755, label %originalBBpart267
    i32 387705108, label %for.body6
    i32 1535428425, label %if.then
    i32 1131559428, label %if.end
    i32 -1256807421, label %if.then25
    i32 -565419147, label %if.end26
    i32 1193446046, label %if.then30
    i32 -1818723105, label %originalBB69
    i32 1922258661, label %originalBBpart271
    i32 -1133863389, label %if.end31
    i32 -2082841604, label %if.then34
    i32 253692795, label %land.lhs.true
    i32 -225317028, label %originalBB73
    i32 -1896336084, label %originalBBpart275
    i32 -1927380050, label %if.then37
    i32 -98268127, label %if.then40
    i32 -868948382, label %originalBB77
    i32 1218745429, label %originalBBpart279
    i32 840489280, label %if.else
    i32 1764598903, label %if.end43
    i32 322465949, label %if.else44
    i32 1994157389, label %if.then46
    i32 1172572283, label %if.then49
    i32 549138399, label %originalBB81
    i32 -1884195706, label %originalBBpart283
    i32 -2049996944, label %if.else51
    i32 -1835882035, label %originalBB85
    i32 496888242, label %originalBBpart287
    i32 -808760559, label %if.end53
    i32 -642986158, label %if.else54
    i32 616390715, label %originalBB89
    i32 1269195597, label %originalBBpart291
    i32 -1200105800, label %if.end56
    i32 940969503, label %if.end57
    i32 1007667013, label %originalBB93
    i32 -1707931177, label %originalBBpart295
    i32 -878808157, label %if.end58
    i32 -537430318, label %for.inc
    i32 -702552779, label %for.end
    i32 -189412871, label %originalBB97
    i32 1022349716, label %originalBBpart299
    i32 249397760, label %for.inc59
    i32 -1279355412, label %originalBB101
    i32 1559896273, label %originalBBpart2109
    i32 936219650, label %for.end61
    i32 1441830581, label %originalBB111
    i32 -1024636219, label %originalBBpart2113
    i32 2143277631, label %for.inc62
    i32 -284951604, label %originalBB115
    i32 -1648763007, label %originalBBpart2123
    i32 683547667, label %for.end64
    i32 869877579, label %originalBBalteredBB
    i32 1776541655, label %originalBB65alteredBB
    i32 -891789057, label %originalBB69alteredBB
    i32 482719286, label %originalBB73alteredBB
    i32 -1054133858, label %originalBB77alteredBB
    i32 -1000580957, label %originalBB81alteredBB
    i32 -645660127, label %originalBB85alteredBB
    i32 -1968632414, label %originalBB89alteredBB
    i32 157872732, label %originalBB93alteredBB
    i32 26586520, label %originalBB97alteredBB
    i32 2121646699, label %originalBB101alteredBB
    i32 -1326285669, label %originalBB111alteredBB
    i32 1311850176, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB115, %for.inc62, %originalBBpart2113, %originalBB111, %for.end61, %originalBBpart2109, %originalBB101, %for.inc59, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end58, %originalBBpart295, %originalBB93, %if.end57, %if.end56, %originalBBpart291, %originalBB89, %if.else54, %if.end53, %originalBBpart287, %originalBB85, %if.else51, %originalBBpart283, %originalBB81, %if.then49, %if.then46, %if.else44, %if.end43, %if.else, %originalBBpart279, %originalBB77, %if.then40, %if.then37, %originalBBpart275, %originalBB73, %land.lhs.true, %if.then34, %if.end31, %originalBBpart271, %originalBB69, %if.then30, %if.end26, %if.then25, %if.end, %if.then, %for.body6, %originalBBpart267, %originalBB65, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %252, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBB97alteredBB ], [ %A.0, %originalBB93alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB77alteredBB ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2123 ], [ %241, %originalBB115 ], [ %A.0, %for.inc62 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %for.end61 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB101 ], [ %A.0, %for.inc59 ], [ %A.0, %originalBBpart299 ], [ %A.0, %originalBB97 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end58 ], [ %A.0, %originalBBpart295 ], [ %A.0, %originalBB93 ], [ %A.0, %if.end57 ], [ %A.0, %if.end56 ], [ %A.0, %originalBBpart291 ], [ %A.0, %originalBB89 ], [ %A.0, %if.else54 ], [ %A.0, %if.end53 ], [ %A.0, %originalBBpart287 ], [ %A.0, %originalBB85 ], [ %A.0, %if.else51 ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB81 ], [ %A.0, %if.then49 ], [ %A.0, %if.then46 ], [ %A.0, %if.else44 ], [ %A.0, %if.end43 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB77 ], [ %A.0, %if.then40 ], [ %A.0, %if.then37 ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB73 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.then34 ], [ %A.0, %if.end31 ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB69 ], [ %A.0, %if.then30 ], [ %A.0, %if.end26 ], [ %A.0, %if.then25 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart267 ], [ %A.0, %originalBB65 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %251, %originalBB101alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %B.0, %originalBB93alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBB77alteredBB ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB115 ], [ %B.0, %for.inc62 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %for.end61 ], [ %B.0, %originalBBpart2109 ], [ %204, %originalBB101 ], [ %B.0, %for.inc59 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB97 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end58 ], [ %B.0, %originalBBpart295 ], [ %B.0, %originalBB93 ], [ %B.0, %if.end57 ], [ %B.0, %if.end56 ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %if.else54 ], [ %B.0, %if.end53 ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %if.else51 ], [ %B.0, %originalBBpart283 ], [ %B.0, %originalBB81 ], [ %B.0, %if.then49 ], [ %B.0, %if.then46 ], [ %B.0, %if.else44 ], [ %B.0, %if.end43 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart279 ], [ %B.0, %originalBB77 ], [ %B.0, %if.then40 ], [ %B.0, %if.then37 ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.then34 ], [ %B.0, %if.end31 ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB69 ], [ %B.0, %if.then30 ], [ %B.0, %if.end26 ], [ %B.0, %if.then25 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart267 ], [ %B.0, %originalBB65 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBB97alteredBB ], [ %C.0, %originalBB93alteredBB ], [ %C.0, %originalBB89alteredBB ], [ %C.0, %originalBB85alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBB77alteredBB ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBB69alteredBB ], [ %C.0, %originalBB65alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB115 ], [ %C.0, %for.inc62 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %for.end61 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB101 ], [ %C.0, %for.inc59 ], [ %C.0, %originalBBpart299 ], [ %C.0, %originalBB97 ], [ %C.0, %for.end ], [ %.neg, %for.inc ], [ %C.0, %if.end58 ], [ %C.0, %originalBBpart295 ], [ %C.0, %originalBB93 ], [ %C.0, %if.end57 ], [ %C.0, %if.end56 ], [ %C.0, %originalBBpart291 ], [ %C.0, %originalBB89 ], [ %C.0, %if.else54 ], [ %C.0, %if.end53 ], [ %C.0, %originalBBpart287 ], [ %C.0, %originalBB85 ], [ %C.0, %if.else51 ], [ %C.0, %originalBBpart283 ], [ %C.0, %originalBB81 ], [ %C.0, %if.then49 ], [ %C.0, %if.then46 ], [ %C.0, %if.else44 ], [ %C.0, %if.end43 ], [ %C.0, %if.else ], [ %C.0, %originalBBpart279 ], [ %C.0, %originalBB77 ], [ %C.0, %if.then40 ], [ %C.0, %if.then37 ], [ %C.0, %originalBBpart275 ], [ %C.0, %originalBB73 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.then34 ], [ %C.0, %if.end31 ], [ %C.0, %originalBBpart271 ], [ %C.0, %originalBB69 ], [ %C.0, %if.then30 ], [ %C.0, %if.end26 ], [ %C.0, %if.then25 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart267 ], [ %C.0, %originalBB65 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %nA.0.be = phi i32 [ %nA.0, %loopEntry ], [ %nA.0, %originalBB115alteredBB ], [ %nA.0, %originalBB111alteredBB ], [ %nA.0, %originalBB101alteredBB ], [ %nA.0, %originalBB97alteredBB ], [ %nA.0, %originalBB93alteredBB ], [ %nA.0, %originalBB89alteredBB ], [ %nA.0, %originalBB85alteredBB ], [ %nA.0, %originalBB81alteredBB ], [ %nA.0, %originalBB77alteredBB ], [ %nA.0, %originalBB73alteredBB ], [ %nA.0, %originalBB69alteredBB ], [ %nA.0, %originalBB65alteredBB ], [ %nA.0, %originalBBalteredBB ], [ %nA.0, %originalBBpart2123 ], [ %nA.0, %originalBB115 ], [ %nA.0, %for.inc62 ], [ %nA.0, %originalBBpart2113 ], [ %nA.0, %originalBB111 ], [ %nA.0, %for.end61 ], [ %nA.0, %originalBBpart2109 ], [ %nA.0, %originalBB101 ], [ %nA.0, %for.inc59 ], [ %nA.0, %originalBBpart299 ], [ %nA.0, %originalBB97 ], [ %nA.0, %for.end ], [ %nA.0, %for.inc ], [ %nA.0, %if.end58 ], [ %nA.0, %originalBBpart295 ], [ %nA.0, %originalBB93 ], [ %nA.0, %if.end57 ], [ %nA.0, %if.end56 ], [ %nA.0, %originalBBpart291 ], [ %nA.0, %originalBB89 ], [ %nA.0, %if.else54 ], [ %nA.0, %if.end53 ], [ %nA.0, %originalBBpart287 ], [ %nA.0, %originalBB85 ], [ %nA.0, %if.else51 ], [ %nA.0, %originalBBpart283 ], [ %nA.0, %originalBB81 ], [ %nA.0, %if.then49 ], [ %nA.0, %if.then46 ], [ %nA.0, %if.else44 ], [ %nA.0, %if.end43 ], [ %nA.0, %if.else ], [ %nA.0, %originalBBpart279 ], [ %nA.0, %originalBB77 ], [ %nA.0, %if.then40 ], [ %nA.0, %if.then37 ], [ %nA.0, %originalBBpart275 ], [ %nA.0, %originalBB73 ], [ %nA.0, %land.lhs.true ], [ %nA.0, %if.then34 ], [ %nA.0, %if.end31 ], [ %nA.0, %originalBBpart271 ], [ %nA.0, %originalBB69 ], [ %nA.0, %if.then30 ], [ %nA.0, %if.end26 ], [ %nA.0, %if.then25 ], [ %nA.0, %if.end ], [ %nA.0, %if.then ], [ %39, %for.body6 ], [ %nA.0, %originalBBpart267 ], [ %nA.0, %originalBB65 ], [ %nA.0, %for.cond4 ], [ %nA.0, %for.body3 ], [ %nA.0, %for.cond1 ], [ %nA.0, %for.body ], [ %nA.0, %originalBBpart2 ], [ %nA.0, %originalBB ], [ %nA.0, %for.cond ]
  %nB.0.be = phi i32 [ %nB.0, %loopEntry ], [ %nB.0, %originalBB115alteredBB ], [ %nB.0, %originalBB111alteredBB ], [ %nB.0, %originalBB101alteredBB ], [ %nB.0, %originalBB97alteredBB ], [ %nB.0, %originalBB93alteredBB ], [ %nB.0, %originalBB89alteredBB ], [ %nB.0, %originalBB85alteredBB ], [ %nB.0, %originalBB81alteredBB ], [ %nB.0, %originalBB77alteredBB ], [ %nB.0, %originalBB73alteredBB ], [ %nB.0, %originalBB69alteredBB ], [ %nB.0, %originalBB65alteredBB ], [ %nB.0, %originalBBalteredBB ], [ %nB.0, %originalBBpart2123 ], [ %nB.0, %originalBB115 ], [ %nB.0, %for.inc62 ], [ %nB.0, %originalBBpart2113 ], [ %nB.0, %originalBB111 ], [ %nB.0, %for.end61 ], [ %nB.0, %originalBBpart2109 ], [ %nB.0, %originalBB101 ], [ %nB.0, %for.inc59 ], [ %nB.0, %originalBBpart299 ], [ %nB.0, %originalBB97 ], [ %nB.0, %for.end ], [ %nB.0, %for.inc ], [ %nB.0, %if.end58 ], [ %nB.0, %originalBBpart295 ], [ %nB.0, %originalBB93 ], [ %nB.0, %if.end57 ], [ %nB.0, %if.end56 ], [ %nB.0, %originalBBpart291 ], [ %nB.0, %originalBB89 ], [ %nB.0, %if.else54 ], [ %nB.0, %if.end53 ], [ %nB.0, %originalBBpart287 ], [ %nB.0, %originalBB85 ], [ %nB.0, %if.else51 ], [ %nB.0, %originalBBpart283 ], [ %nB.0, %originalBB81 ], [ %nB.0, %if.then49 ], [ %nB.0, %if.then46 ], [ %nB.0, %if.else44 ], [ %nB.0, %if.end43 ], [ %nB.0, %if.else ], [ %nB.0, %originalBBpart279 ], [ %nB.0, %originalBB77 ], [ %nB.0, %if.then40 ], [ %nB.0, %if.then37 ], [ %nB.0, %originalBBpart275 ], [ %nB.0, %originalBB73 ], [ %nB.0, %land.lhs.true ], [ %nB.0, %if.then34 ], [ %nB.0, %if.end31 ], [ %nB.0, %originalBBpart271 ], [ %nB.0, %originalBB69 ], [ %nB.0, %if.then30 ], [ %nB.0, %if.end26 ], [ %nB.0, %if.then25 ], [ %nB.0, %if.end ], [ %nB.0, %if.then ], [ %41, %for.body6 ], [ %nB.0, %originalBBpart267 ], [ %nB.0, %originalBB65 ], [ %nB.0, %for.cond4 ], [ %nB.0, %for.body3 ], [ %nB.0, %for.cond1 ], [ %nB.0, %for.body ], [ %nB.0, %originalBBpart2 ], [ %nB.0, %originalBB ], [ %nB.0, %for.cond ]
  %nC.0.be = phi i32 [ %nC.0, %loopEntry ], [ %nC.0, %originalBB115alteredBB ], [ %nC.0, %originalBB111alteredBB ], [ %nC.0, %originalBB101alteredBB ], [ %nC.0, %originalBB97alteredBB ], [ %nC.0, %originalBB93alteredBB ], [ %nC.0, %originalBB89alteredBB ], [ %nC.0, %originalBB85alteredBB ], [ %nC.0, %originalBB81alteredBB ], [ %nC.0, %originalBB77alteredBB ], [ %nC.0, %originalBB73alteredBB ], [ %nC.0, %originalBB69alteredBB ], [ %nC.0, %originalBB65alteredBB ], [ %nC.0, %originalBBalteredBB ], [ %nC.0, %originalBBpart2123 ], [ %nC.0, %originalBB115 ], [ %nC.0, %for.inc62 ], [ %nC.0, %originalBBpart2113 ], [ %nC.0, %originalBB111 ], [ %nC.0, %for.end61 ], [ %nC.0, %originalBBpart2109 ], [ %nC.0, %originalBB101 ], [ %nC.0, %for.inc59 ], [ %nC.0, %originalBBpart299 ], [ %nC.0, %originalBB97 ], [ %nC.0, %for.end ], [ %nC.0, %for.inc ], [ %nC.0, %if.end58 ], [ %nC.0, %originalBBpart295 ], [ %nC.0, %originalBB93 ], [ %nC.0, %if.end57 ], [ %nC.0, %if.end56 ], [ %nC.0, %originalBBpart291 ], [ %nC.0, %originalBB89 ], [ %nC.0, %if.else54 ], [ %nC.0, %if.end53 ], [ %nC.0, %originalBBpart287 ], [ %nC.0, %originalBB85 ], [ %nC.0, %if.else51 ], [ %nC.0, %originalBBpart283 ], [ %nC.0, %originalBB81 ], [ %nC.0, %if.then49 ], [ %nC.0, %if.then46 ], [ %nC.0, %if.else44 ], [ %nC.0, %if.end43 ], [ %nC.0, %if.else ], [ %nC.0, %originalBBpart279 ], [ %nC.0, %originalBB77 ], [ %nC.0, %if.then40 ], [ %nC.0, %if.then37 ], [ %nC.0, %originalBBpart275 ], [ %nC.0, %originalBB73 ], [ %nC.0, %land.lhs.true ], [ %nC.0, %if.then34 ], [ %nC.0, %if.end31 ], [ %nC.0, %originalBBpart271 ], [ %nC.0, %originalBB69 ], [ %nC.0, %if.then30 ], [ %nC.0, %if.end26 ], [ %nC.0, %if.then25 ], [ %nC.0, %if.end ], [ %nC.0, %if.then ], [ %.neg41, %for.body6 ], [ %nC.0, %originalBBpart267 ], [ %nC.0, %originalBB65 ], [ %nC.0, %for.cond4 ], [ %nC.0, %for.body3 ], [ %nC.0, %for.cond1 ], [ %nC.0, %for.body ], [ %nC.0, %originalBBpart2 ], [ %nC.0, %originalBB ], [ %nC.0, %for.cond ]
  %ret.0.be = phi i8 [ %ret.0, %loopEntry ], [ %ret.0, %originalBB115alteredBB ], [ %ret.0, %originalBB111alteredBB ], [ %ret.0, %originalBB101alteredBB ], [ %ret.0, %originalBB97alteredBB ], [ %ret.0, %originalBB93alteredBB ], [ %ret.0, %originalBB89alteredBB ], [ %ret.0, %originalBB85alteredBB ], [ %ret.0, %originalBB81alteredBB ], [ %ret.0, %originalBB77alteredBB ], [ %ret.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %ret.0, %originalBB65alteredBB ], [ %ret.0, %originalBBalteredBB ], [ %ret.0, %originalBBpart2123 ], [ %ret.0, %originalBB115 ], [ %ret.0, %for.inc62 ], [ %ret.0, %originalBBpart2113 ], [ %ret.0, %originalBB111 ], [ %ret.0, %for.end61 ], [ %ret.0, %originalBBpart2109 ], [ %ret.0, %originalBB101 ], [ %ret.0, %for.inc59 ], [ %ret.0, %originalBBpart299 ], [ %ret.0, %originalBB97 ], [ %ret.0, %for.end ], [ %ret.0, %for.inc ], [ %ret.0, %if.end58 ], [ %ret.0, %originalBBpart295 ], [ %ret.0, %originalBB93 ], [ %ret.0, %if.end57 ], [ %ret.0, %if.end56 ], [ %ret.0, %originalBBpart291 ], [ %ret.0, %originalBB89 ], [ %ret.0, %if.else54 ], [ %ret.0, %if.end53 ], [ %ret.0, %originalBBpart287 ], [ %ret.0, %originalBB85 ], [ %ret.0, %if.else51 ], [ %ret.0, %originalBBpart283 ], [ %ret.0, %originalBB81 ], [ %ret.0, %if.then49 ], [ %ret.0, %if.then46 ], [ %ret.0, %if.else44 ], [ %ret.0, %if.end43 ], [ %ret.0, %if.else ], [ %ret.0, %originalBBpart279 ], [ %ret.0, %originalBB77 ], [ %ret.0, %if.then40 ], [ %ret.0, %if.then37 ], [ %ret.0, %originalBBpart275 ], [ %ret.0, %originalBB73 ], [ %ret.0, %land.lhs.true ], [ %ret.0, %if.then34 ], [ %ret.0, %if.end31 ], [ %ret.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %ret.0, %if.then30 ], [ %ret.0, %if.end26 ], [ 0, %if.then25 ], [ %ret.0, %if.end ], [ 0, %if.then ], [ 1, %for.body6 ], [ %ret.0, %originalBBpart267 ], [ %ret.0, %originalBB65 ], [ %ret.0, %for.cond4 ], [ %ret.0, %for.body3 ], [ %ret.0, %for.cond1 ], [ %ret.0, %for.body ], [ %ret.0, %originalBBpart2 ], [ %ret.0, %originalBB ], [ %ret.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -284951604, %originalBB115alteredBB ], [ 1441830581, %originalBB111alteredBB ], [ -1279355412, %originalBB101alteredBB ], [ -189412871, %originalBB97alteredBB ], [ 1007667013, %originalBB93alteredBB ], [ 616390715, %originalBB89alteredBB ], [ -1835882035, %originalBB85alteredBB ], [ 549138399, %originalBB81alteredBB ], [ -868948382, %originalBB77alteredBB ], [ -225317028, %originalBB73alteredBB ], [ -1818723105, %originalBB69alteredBB ], [ 1168451182, %originalBB65alteredBB ], [ -2128486071, %originalBBalteredBB ], [ -775565975, %originalBBpart2123 ], [ %250, %originalBB115 ], [ %240, %for.inc62 ], [ 2143277631, %originalBBpart2113 ], [ %231, %originalBB111 ], [ %222, %for.end61 ], [ 845888770, %originalBBpart2109 ], [ %213, %originalBB101 ], [ %203, %for.inc59 ], [ 249397760, %originalBBpart299 ], [ %194, %originalBB97 ], [ %185, %for.end ], [ -1158872769, %for.inc ], [ -537430318, %if.end58 ], [ -878808157, %originalBBpart295 ], [ %176, %originalBB93 ], [ %167, %if.end57 ], [ 940969503, %if.end56 ], [ -1200105800, %originalBBpart291 ], [ %158, %originalBB89 ], [ %149, %if.else54 ], [ -1200105800, %if.end53 ], [ -808760559, %originalBBpart287 ], [ %140, %originalBB85 ], [ %131, %if.else51 ], [ -808760559, %originalBBpart283 ], [ %122, %originalBB81 ], [ %113, %if.then49 ], [ %104, %if.then46 ], [ %103, %if.else44 ], [ 940969503, %if.end43 ], [ 1764598903, %if.else ], [ 1764598903, %originalBBpart279 ], [ %102, %originalBB77 ], [ %93, %if.then40 ], [ %84, %if.then37 ], [ %83, %originalBBpart275 ], [ %82, %originalBB73 ], [ %73, %land.lhs.true ], [ %64, %if.then34 ], [ %63, %if.end31 ], [ -1133863389, %originalBBpart271 ], [ %62, %originalBB69 ], [ %53, %if.then30 ], [ %44, %if.end26 ], [ -565419147, %if.then25 ], [ %43, %if.end ], [ 1131559428, %if.then ], [ %42, %for.body6 ], [ %38, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %for.cond4 ], [ -1158872769, %for.body3 ], [ %19, %for.cond1 ], [ 845888770, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2128486071, i32 869877579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1503426293, i32 869877579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -565034223, i32 683547667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %19 = select i1 %cmp2, i32 1435341210, i32 936219650
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1168451182, i32 1776541655
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -641105755, i32 1776541655
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 387705108, i32 -702552779
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %39 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %40 = zext i1 %cmp10 to i32
  %41 = add nuw nsw i32 %40, %conv13
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg41 = add nuw nsw i32 %conv16.neg.neg, %conv.neg.neg
  %call = tail call i32 @_Z4compii(i32 %39, i32 %41)
  %call20 = tail call i32 @_Z4compii(i32 %B.0, i32 %A.0)
  %cmp21.not = icmp eq i32 %call, %call20
  %42 = select i1 %cmp21.not, i32 1131559428, i32 1535428425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call22 = tail call i32 @_Z4compii(i32 %nA.0, i32 %nC.0)
  %call23 = tail call i32 @_Z4compii(i32 %C.0, i32 %A.0)
  %cmp24.not = icmp eq i32 %call22, %call23
  %43 = select i1 %cmp24.not, i32 -565419147, i32 -1256807421
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %call27 = tail call i32 @_Z4compii(i32 %nC.0, i32 %nB.0)
  %call28 = tail call i32 @_Z4compii(i32 %B.0, i32 %C.0)
  %cmp29.not = icmp eq i32 %call27, %call28
  %44 = select i1 %cmp29.not, i32 -1133863389, i32 1193446046
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1818723105, i32 -891789057
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1922258661, i32 -891789057
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i8 %ret.0, 1
  %63 = select i1 %cmp33, i32 -2082841604, i32 -878808157
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp slt i32 %A.0, %B.0
  %64 = select i1 %cmp35, i32 253692795, i32 322465949
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -225317028, i32 482719286
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %A.0, %C.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1896336084, i32 482719286
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %83 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1927380050, i32 322465949
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %cmp39 = icmp slt i32 %B.0, %C.0
  %84 = select i1 %cmp39, i32 -98268127, i32 840489280
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -868948382, i32 -1054133858
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1218745429, i32 -1054133858
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp slt i32 %B.0, %C.0
  %103 = select i1 %cmp45, i32 1994157389, i32 -642986158
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %cmp48 = icmp slt i32 %A.0, %C.0
  %104 = select i1 %cmp48, i32 1172572283, i32 -2049996944
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 549138399, i32 -1000580957
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1884195706, i32 -1000580957
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1835882035, i32 -645660127
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 496888242, i32 -645660127
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 616390715, i32 -1968632414
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1269195597, i32 -1968632414
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1007667013, i32 157872732
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.7, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1707931177, i32 157872732
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -189412871, i32 26586520
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.7, align 4
  %187 = load i32, i32* @y.8, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1022349716, i32 26586520
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1279355412, i32 2121646699
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %204 = add i32 %B.0, 1
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1559896273, i32 2121646699
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1441830581, i32 -1326285669
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1024636219, i32 -1326285669
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -284951604, i32 1311850176
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %241 = add i32 %A.0, 1
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1648763007, i32 1311850176
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_924.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 147560360, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 147560360, label %first
    i32 -473296416, label %originalBB
    i32 -1909050086, label %originalBBpart2
    i32 1972058690, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -473296416, i32 1972058690
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1909050086, i32 1972058690
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -473296416, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
