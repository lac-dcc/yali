; ModuleID = 'build_ollvm/programs/31/2385.ll'
source_filename = "source-C-CXX/31/2385.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2385.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -271619396, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -271619396, label %first
    i32 452439770, label %originalBB
    i32 1769331203, label %originalBBpart2
    i32 -1285667034, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 452439770, i32 -1285667034
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1769331203, i32 -1285667034
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 452439770, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %C = alloca [1013 x i8], align 16
  %A = alloca [1013 x i32], align 16
  %B = alloca [1013 x i32], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay13 = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %K1.0 = phi i32 [ undef, %entry ], [ %K1.0.be, %loopEntry.backedge ]
  %K2.0 = phi i32 [ undef, %entry ], [ %K2.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ 1, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %J18.0 = phi i32 [ undef, %entry ], [ %J18.0.be, %loopEntry.backedge ]
  %J32.0 = phi i32 [ undef, %entry ], [ %J32.0.be, %loopEntry.backedge ]
  %J44.0 = phi i32 [ undef, %entry ], [ %J44.0.be, %loopEntry.backedge ]
  %J61.0 = phi i32 [ undef, %entry ], [ %J61.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 526729202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 526729202, label %for.cond
    i32 1518474647, label %for.body
    i32 -551698087, label %if.then
    i32 -1667487076, label %originalBB
    i32 -1526776417, label %originalBBpart2
    i32 -2050011538, label %if.end
    i32 570240120, label %for.cond6
    i32 -1828191216, label %originalBB75
    i32 -302580524, label %originalBBpart277
    i32 40548315, label %for.body8
    i32 -518759042, label %originalBB79
    i32 -709683411, label %originalBBpart291
    i32 641918287, label %for.inc
    i32 2041403388, label %for.end
    i32 -1347448231, label %for.cond19
    i32 -11391264, label %originalBB93
    i32 1222701100, label %originalBBpart295
    i32 385578018, label %for.body21
    i32 931727712, label %for.inc29
    i32 -1351331188, label %originalBB97
    i32 1104059519, label %originalBBpart2105
    i32 1217341969, label %for.end31
    i32 -681160580, label %for.cond33
    i32 1524884534, label %originalBB107
    i32 -478301122, label %originalBBpart2109
    i32 1160137217, label %for.body35
    i32 -1145430978, label %for.inc41
    i32 425399094, label %originalBB111
    i32 1821487806, label %originalBBpart2121
    i32 -880107197, label %for.end43
    i32 1453424321, label %for.cond45
    i32 730226891, label %for.body47
    i32 620787574, label %originalBB123
    i32 -443237484, label %originalBBpart2125
    i32 340842400, label %if.then51
    i32 -111635202, label %originalBB127
    i32 -20631392, label %originalBBpart2150
    i32 -1362651709, label %if.end57
    i32 1695842950, label %for.inc58
    i32 754151464, label %for.end60
    i32 304606203, label %originalBB152
    i32 -122819545, label %originalBBpart2154
    i32 -580986087, label %for.cond62
    i32 1477795696, label %for.body64
    i32 -517025702, label %for.inc68
    i32 213711734, label %for.end70
    i32 296000658, label %for.inc72
    i32 1608052544, label %for.end74
    i32 -424756624, label %originalBBalteredBB
    i32 -609423347, label %originalBB75alteredBB
    i32 1061220864, label %originalBB79alteredBB
    i32 1220828361, label %originalBB93alteredBB
    i32 -978251237, label %originalBB97alteredBB
    i32 -1583421990, label %originalBB107alteredBB
    i32 1255257346, label %originalBB111alteredBB
    i32 531617170, label %originalBB123alteredBB
    i32 -88123022, label %originalBB127alteredBB
    i32 1554462673, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end70, %for.inc68, %for.body64, %for.cond62, %originalBBpart2154, %originalBB152, %for.end60, %for.inc58, %if.end57, %originalBBpart2150, %originalBB127, %if.then51, %originalBBpart2125, %originalBB123, %for.body47, %for.cond45, %for.end43, %originalBBpart2121, %originalBB111, %for.inc41, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %for.end31, %originalBBpart2105, %originalBB97, %for.inc29, %for.body21, %originalBBpart295, %originalBB93, %for.cond19, %for.end, %for.inc, %originalBBpart291, %originalBB79, %for.body8, %originalBBpart277, %originalBB75, %for.cond6, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %K1.0.be = phi i32 [ %K1.0, %loopEntry ], [ %K1.0, %originalBB152alteredBB ], [ %K1.0, %originalBB127alteredBB ], [ %K1.0, %originalBB123alteredBB ], [ %K1.0, %originalBB111alteredBB ], [ %K1.0, %originalBB107alteredBB ], [ %K1.0, %originalBB97alteredBB ], [ %K1.0, %originalBB93alteredBB ], [ %K1.0, %originalBB79alteredBB ], [ %K1.0, %originalBB75alteredBB ], [ %K1.0, %originalBBalteredBB ], [ %K1.0, %for.inc72 ], [ %K1.0, %for.end70 ], [ %K1.0, %for.inc68 ], [ %K1.0, %for.body64 ], [ %K1.0, %for.cond62 ], [ %K1.0, %originalBBpart2154 ], [ %K1.0, %originalBB152 ], [ %K1.0, %for.end60 ], [ %K1.0, %for.inc58 ], [ %K1.0, %if.end57 ], [ %K1.0, %originalBBpart2150 ], [ %K1.0, %originalBB127 ], [ %K1.0, %if.then51 ], [ %K1.0, %originalBBpart2125 ], [ %K1.0, %originalBB123 ], [ %K1.0, %for.body47 ], [ %K1.0, %for.cond45 ], [ %K1.0, %for.end43 ], [ %K1.0, %originalBBpart2121 ], [ %K1.0, %originalBB111 ], [ %K1.0, %for.inc41 ], [ %K1.0, %for.body35 ], [ %K1.0, %originalBBpart2109 ], [ %K1.0, %originalBB107 ], [ %K1.0, %for.cond33 ], [ %K1.0, %for.end31 ], [ %K1.0, %originalBBpart2105 ], [ %K1.0, %originalBB97 ], [ %K1.0, %for.inc29 ], [ %K1.0, %for.body21 ], [ %K1.0, %originalBBpart295 ], [ %K1.0, %originalBB93 ], [ %K1.0, %for.cond19 ], [ %K1.0, %for.end ], [ %K1.0, %for.inc ], [ %K1.0, %originalBBpart291 ], [ %K1.0, %originalBB79 ], [ %K1.0, %for.body8 ], [ %K1.0, %originalBBpart277 ], [ %K1.0, %originalBB75 ], [ %K1.0, %for.cond6 ], [ %conv, %if.end ], [ %K1.0, %originalBBpart2 ], [ %K1.0, %originalBB ], [ %K1.0, %if.then ], [ %K1.0, %for.body ], [ %K1.0, %for.cond ]
  %K2.0.be = phi i32 [ %K2.0, %loopEntry ], [ %K2.0, %originalBB152alteredBB ], [ %K2.0, %originalBB127alteredBB ], [ %K2.0, %originalBB123alteredBB ], [ %K2.0, %originalBB111alteredBB ], [ %K2.0, %originalBB107alteredBB ], [ %K2.0, %originalBB97alteredBB ], [ %K2.0, %originalBB93alteredBB ], [ %K2.0, %originalBB79alteredBB ], [ %K2.0, %originalBB75alteredBB ], [ %K2.0, %originalBBalteredBB ], [ %K2.0, %for.inc72 ], [ %K2.0, %for.end70 ], [ %K2.0, %for.inc68 ], [ %K2.0, %for.body64 ], [ %K2.0, %for.cond62 ], [ %K2.0, %originalBBpart2154 ], [ %K2.0, %originalBB152 ], [ %K2.0, %for.end60 ], [ %K2.0, %for.inc58 ], [ %K2.0, %if.end57 ], [ %K2.0, %originalBBpart2150 ], [ %K2.0, %originalBB127 ], [ %K2.0, %if.then51 ], [ %K2.0, %originalBBpart2125 ], [ %K2.0, %originalBB123 ], [ %K2.0, %for.body47 ], [ %K2.0, %for.cond45 ], [ %K2.0, %for.end43 ], [ %K2.0, %originalBBpart2121 ], [ %K2.0, %originalBB111 ], [ %K2.0, %for.inc41 ], [ %K2.0, %for.body35 ], [ %K2.0, %originalBBpart2109 ], [ %K2.0, %originalBB107 ], [ %K2.0, %for.cond33 ], [ %K2.0, %for.end31 ], [ %K2.0, %originalBBpart2105 ], [ %K2.0, %originalBB97 ], [ %K2.0, %for.inc29 ], [ %K2.0, %for.body21 ], [ %K2.0, %originalBBpart295 ], [ %K2.0, %originalBB93 ], [ %K2.0, %for.cond19 ], [ %conv17, %for.end ], [ %K2.0, %for.inc ], [ %K2.0, %originalBBpart291 ], [ %K2.0, %originalBB79 ], [ %K2.0, %for.body8 ], [ %K2.0, %originalBBpart277 ], [ %K2.0, %originalBB75 ], [ %K2.0, %for.cond6 ], [ %K2.0, %if.end ], [ %K2.0, %originalBBpart2 ], [ %K2.0, %originalBB ], [ %K2.0, %if.then ], [ %K2.0, %for.body ], [ %K2.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB152alteredBB ], [ %I.0, %originalBB127alteredBB ], [ %I.0, %originalBB123alteredBB ], [ %I.0, %originalBB111alteredBB ], [ %I.0, %originalBB107alteredBB ], [ %I.0, %originalBB97alteredBB ], [ %I.0, %originalBB93alteredBB ], [ %I.0, %originalBB79alteredBB ], [ %I.0, %originalBB75alteredBB ], [ %I.0, %originalBBalteredBB ], [ %.neg41, %for.inc72 ], [ %I.0, %for.end70 ], [ %I.0, %for.inc68 ], [ %I.0, %for.body64 ], [ %I.0, %for.cond62 ], [ %I.0, %originalBBpart2154 ], [ %I.0, %originalBB152 ], [ %I.0, %for.end60 ], [ %I.0, %for.inc58 ], [ %I.0, %if.end57 ], [ %I.0, %originalBBpart2150 ], [ %I.0, %originalBB127 ], [ %I.0, %if.then51 ], [ %I.0, %originalBBpart2125 ], [ %I.0, %originalBB123 ], [ %I.0, %for.body47 ], [ %I.0, %for.cond45 ], [ %I.0, %for.end43 ], [ %I.0, %originalBBpart2121 ], [ %I.0, %originalBB111 ], [ %I.0, %for.inc41 ], [ %I.0, %for.body35 ], [ %I.0, %originalBBpart2109 ], [ %I.0, %originalBB107 ], [ %I.0, %for.cond33 ], [ %I.0, %for.end31 ], [ %I.0, %originalBBpart2105 ], [ %I.0, %originalBB97 ], [ %I.0, %for.inc29 ], [ %I.0, %for.body21 ], [ %I.0, %originalBBpart295 ], [ %I.0, %originalBB93 ], [ %I.0, %for.cond19 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %originalBBpart291 ], [ %I.0, %originalBB79 ], [ %I.0, %for.body8 ], [ %I.0, %originalBBpart277 ], [ %I.0, %originalBB75 ], [ %I.0, %for.cond6 ], [ %I.0, %if.end ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %if.then ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB152alteredBB ], [ %J.0, %originalBB127alteredBB ], [ %J.0, %originalBB123alteredBB ], [ %J.0, %originalBB111alteredBB ], [ %J.0, %originalBB107alteredBB ], [ %J.0, %originalBB97alteredBB ], [ %J.0, %originalBB93alteredBB ], [ %J.0, %originalBB79alteredBB ], [ %J.0, %originalBB75alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.inc72 ], [ %J.0, %for.end70 ], [ %J.0, %for.inc68 ], [ %J.0, %for.body64 ], [ %J.0, %for.cond62 ], [ %J.0, %originalBBpart2154 ], [ %J.0, %originalBB152 ], [ %J.0, %for.end60 ], [ %J.0, %for.inc58 ], [ %J.0, %if.end57 ], [ %J.0, %originalBBpart2150 ], [ %J.0, %originalBB127 ], [ %J.0, %if.then51 ], [ %J.0, %originalBBpart2125 ], [ %J.0, %originalBB123 ], [ %J.0, %for.body47 ], [ %J.0, %for.cond45 ], [ %J.0, %for.end43 ], [ %J.0, %originalBBpart2121 ], [ %J.0, %originalBB111 ], [ %J.0, %for.inc41 ], [ %J.0, %for.body35 ], [ %J.0, %originalBBpart2109 ], [ %J.0, %originalBB107 ], [ %J.0, %for.cond33 ], [ %J.0, %for.end31 ], [ %J.0, %originalBBpart2105 ], [ %J.0, %originalBB97 ], [ %J.0, %for.inc29 ], [ %J.0, %for.body21 ], [ %J.0, %originalBBpart295 ], [ %J.0, %originalBB93 ], [ %J.0, %for.cond19 ], [ %J.0, %for.end ], [ %61, %for.inc ], [ %J.0, %originalBBpart291 ], [ %J.0, %originalBB79 ], [ %J.0, %for.body8 ], [ %J.0, %originalBBpart277 ], [ %J.0, %originalBB75 ], [ %J.0, %for.cond6 ], [ 0, %if.end ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %if.then ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %J18.0.be = phi i32 [ %J18.0, %loopEntry ], [ %J18.0, %originalBB152alteredBB ], [ %J18.0, %originalBB127alteredBB ], [ %J18.0, %originalBB123alteredBB ], [ %J18.0, %originalBB111alteredBB ], [ %J18.0, %originalBB107alteredBB ], [ %.neg40, %originalBB97alteredBB ], [ %J18.0, %originalBB93alteredBB ], [ %J18.0, %originalBB79alteredBB ], [ %J18.0, %originalBB75alteredBB ], [ %J18.0, %originalBBalteredBB ], [ %J18.0, %for.inc72 ], [ %J18.0, %for.end70 ], [ %J18.0, %for.inc68 ], [ %J18.0, %for.body64 ], [ %J18.0, %for.cond62 ], [ %J18.0, %originalBBpart2154 ], [ %J18.0, %originalBB152 ], [ %J18.0, %for.end60 ], [ %J18.0, %for.inc58 ], [ %J18.0, %if.end57 ], [ %J18.0, %originalBBpart2150 ], [ %J18.0, %originalBB127 ], [ %J18.0, %if.then51 ], [ %J18.0, %originalBBpart2125 ], [ %J18.0, %originalBB123 ], [ %J18.0, %for.body47 ], [ %J18.0, %for.cond45 ], [ %J18.0, %for.end43 ], [ %J18.0, %originalBBpart2121 ], [ %J18.0, %originalBB111 ], [ %J18.0, %for.inc41 ], [ %J18.0, %for.body35 ], [ %J18.0, %originalBBpart2109 ], [ %J18.0, %originalBB107 ], [ %J18.0, %for.cond33 ], [ %J18.0, %for.end31 ], [ %J18.0, %originalBBpart2105 ], [ %.neg43, %originalBB97 ], [ %J18.0, %for.inc29 ], [ %J18.0, %for.body21 ], [ %J18.0, %originalBBpart295 ], [ %J18.0, %originalBB93 ], [ %J18.0, %for.cond19 ], [ 0, %for.end ], [ %J18.0, %for.inc ], [ %J18.0, %originalBBpart291 ], [ %J18.0, %originalBB79 ], [ %J18.0, %for.body8 ], [ %J18.0, %originalBBpart277 ], [ %J18.0, %originalBB75 ], [ %J18.0, %for.cond6 ], [ %J18.0, %if.end ], [ %J18.0, %originalBBpart2 ], [ %J18.0, %originalBB ], [ %J18.0, %if.then ], [ %J18.0, %for.body ], [ %J18.0, %for.cond ]
  %J32.0.be = phi i32 [ %J32.0, %loopEntry ], [ %J32.0, %originalBB152alteredBB ], [ %J32.0, %originalBB127alteredBB ], [ %J32.0, %originalBB123alteredBB ], [ %.neg39, %originalBB111alteredBB ], [ %J32.0, %originalBB107alteredBB ], [ %J32.0, %originalBB97alteredBB ], [ %J32.0, %originalBB93alteredBB ], [ %J32.0, %originalBB79alteredBB ], [ %J32.0, %originalBB75alteredBB ], [ %J32.0, %originalBBalteredBB ], [ %J32.0, %for.inc72 ], [ %J32.0, %for.end70 ], [ %J32.0, %for.inc68 ], [ %J32.0, %for.body64 ], [ %J32.0, %for.cond62 ], [ %J32.0, %originalBBpart2154 ], [ %J32.0, %originalBB152 ], [ %J32.0, %for.end60 ], [ %J32.0, %for.inc58 ], [ %J32.0, %if.end57 ], [ %J32.0, %originalBBpart2150 ], [ %J32.0, %originalBB127 ], [ %J32.0, %if.then51 ], [ %J32.0, %originalBBpart2125 ], [ %J32.0, %originalBB123 ], [ %J32.0, %for.body47 ], [ %J32.0, %for.cond45 ], [ %J32.0, %for.end43 ], [ %J32.0, %originalBBpart2121 ], [ %133, %originalBB111 ], [ %J32.0, %for.inc41 ], [ %J32.0, %for.body35 ], [ %J32.0, %originalBBpart2109 ], [ %J32.0, %originalBB107 ], [ %J32.0, %for.cond33 ], [ 1, %for.end31 ], [ %J32.0, %originalBBpart2105 ], [ %J32.0, %originalBB97 ], [ %J32.0, %for.inc29 ], [ %J32.0, %for.body21 ], [ %J32.0, %originalBBpart295 ], [ %J32.0, %originalBB93 ], [ %J32.0, %for.cond19 ], [ %J32.0, %for.end ], [ %J32.0, %for.inc ], [ %J32.0, %originalBBpart291 ], [ %J32.0, %originalBB79 ], [ %J32.0, %for.body8 ], [ %J32.0, %originalBBpart277 ], [ %J32.0, %originalBB75 ], [ %J32.0, %for.cond6 ], [ %J32.0, %if.end ], [ %J32.0, %originalBBpart2 ], [ %J32.0, %originalBB ], [ %J32.0, %if.then ], [ %J32.0, %for.body ], [ %J32.0, %for.cond ]
  %J44.0.be = phi i32 [ %J44.0, %loopEntry ], [ %J44.0, %originalBB152alteredBB ], [ %J44.0, %originalBB127alteredBB ], [ %J44.0, %originalBB123alteredBB ], [ %J44.0, %originalBB111alteredBB ], [ %J44.0, %originalBB107alteredBB ], [ %J44.0, %originalBB97alteredBB ], [ %J44.0, %originalBB93alteredBB ], [ %J44.0, %originalBB79alteredBB ], [ %J44.0, %originalBB75alteredBB ], [ %J44.0, %originalBBalteredBB ], [ %J44.0, %for.inc72 ], [ %J44.0, %for.end70 ], [ %J44.0, %for.inc68 ], [ %J44.0, %for.body64 ], [ %J44.0, %for.cond62 ], [ %J44.0, %originalBBpart2154 ], [ %J44.0, %originalBB152 ], [ %J44.0, %for.end60 ], [ %186, %for.inc58 ], [ %J44.0, %if.end57 ], [ %J44.0, %originalBBpart2150 ], [ %J44.0, %originalBB127 ], [ %J44.0, %if.then51 ], [ %J44.0, %originalBBpart2125 ], [ %J44.0, %originalBB123 ], [ %J44.0, %for.body47 ], [ %J44.0, %for.cond45 ], [ 1, %for.end43 ], [ %J44.0, %originalBBpart2121 ], [ %J44.0, %originalBB111 ], [ %J44.0, %for.inc41 ], [ %J44.0, %for.body35 ], [ %J44.0, %originalBBpart2109 ], [ %J44.0, %originalBB107 ], [ %J44.0, %for.cond33 ], [ %J44.0, %for.end31 ], [ %J44.0, %originalBBpart2105 ], [ %J44.0, %originalBB97 ], [ %J44.0, %for.inc29 ], [ %J44.0, %for.body21 ], [ %J44.0, %originalBBpart295 ], [ %J44.0, %originalBB93 ], [ %J44.0, %for.cond19 ], [ %J44.0, %for.end ], [ %J44.0, %for.inc ], [ %J44.0, %originalBBpart291 ], [ %J44.0, %originalBB79 ], [ %J44.0, %for.body8 ], [ %J44.0, %originalBBpart277 ], [ %J44.0, %originalBB75 ], [ %J44.0, %for.cond6 ], [ %J44.0, %if.end ], [ %J44.0, %originalBBpart2 ], [ %J44.0, %originalBB ], [ %J44.0, %if.then ], [ %J44.0, %for.body ], [ %J44.0, %for.cond ]
  %J61.0.be = phi i32 [ %J61.0, %loopEntry ], [ %K1.0, %originalBB152alteredBB ], [ %J61.0, %originalBB127alteredBB ], [ %J61.0, %originalBB123alteredBB ], [ %J61.0, %originalBB111alteredBB ], [ %J61.0, %originalBB107alteredBB ], [ %J61.0, %originalBB97alteredBB ], [ %J61.0, %originalBB93alteredBB ], [ %J61.0, %originalBB79alteredBB ], [ %J61.0, %originalBB75alteredBB ], [ %J61.0, %originalBBalteredBB ], [ %J61.0, %for.inc72 ], [ %J61.0, %for.end70 ], [ %207, %for.inc68 ], [ %J61.0, %for.body64 ], [ %J61.0, %for.cond62 ], [ %J61.0, %originalBBpart2154 ], [ %K1.0, %originalBB152 ], [ %J61.0, %for.end60 ], [ %J61.0, %for.inc58 ], [ %J61.0, %if.end57 ], [ %J61.0, %originalBBpart2150 ], [ %J61.0, %originalBB127 ], [ %J61.0, %if.then51 ], [ %J61.0, %originalBBpart2125 ], [ %J61.0, %originalBB123 ], [ %J61.0, %for.body47 ], [ %J61.0, %for.cond45 ], [ %J61.0, %for.end43 ], [ %J61.0, %originalBBpart2121 ], [ %J61.0, %originalBB111 ], [ %J61.0, %for.inc41 ], [ %J61.0, %for.body35 ], [ %J61.0, %originalBBpart2109 ], [ %J61.0, %originalBB107 ], [ %J61.0, %for.cond33 ], [ %J61.0, %for.end31 ], [ %J61.0, %originalBBpart2105 ], [ %J61.0, %originalBB97 ], [ %J61.0, %for.inc29 ], [ %J61.0, %for.body21 ], [ %J61.0, %originalBBpart295 ], [ %J61.0, %originalBB93 ], [ %J61.0, %for.cond19 ], [ %J61.0, %for.end ], [ %J61.0, %for.inc ], [ %J61.0, %originalBBpart291 ], [ %J61.0, %originalBB79 ], [ %J61.0, %for.body8 ], [ %J61.0, %originalBBpart277 ], [ %J61.0, %originalBB75 ], [ %J61.0, %for.cond6 ], [ %J61.0, %if.end ], [ %J61.0, %originalBBpart2 ], [ %J61.0, %originalBB ], [ %J61.0, %if.then ], [ %J61.0, %for.body ], [ %J61.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 304606203, %originalBB152alteredBB ], [ -111635202, %originalBB127alteredBB ], [ 620787574, %originalBB123alteredBB ], [ 425399094, %originalBB111alteredBB ], [ 1524884534, %originalBB107alteredBB ], [ -1351331188, %originalBB97alteredBB ], [ -11391264, %originalBB93alteredBB ], [ -518759042, %originalBB79alteredBB ], [ -1828191216, %originalBB75alteredBB ], [ -1667487076, %originalBBalteredBB ], [ 526729202, %for.inc72 ], [ 296000658, %for.end70 ], [ -580986087, %for.inc68 ], [ -517025702, %for.body64 ], [ %205, %for.cond62 ], [ -580986087, %originalBBpart2154 ], [ %204, %originalBB152 ], [ %195, %for.end60 ], [ 1453424321, %for.inc58 ], [ 1695842950, %if.end57 ], [ -1362651709, %originalBBpart2150 ], [ %185, %originalBB127 ], [ %172, %if.then51 ], [ %163, %originalBBpart2125 ], [ %162, %originalBB123 ], [ %152, %for.body47 ], [ %143, %for.cond45 ], [ 1453424321, %for.end43 ], [ -681160580, %originalBBpart2121 ], [ %142, %originalBB111 ], [ %132, %for.inc41 ], [ -1145430978, %for.body35 ], [ %120, %originalBBpart2109 ], [ %119, %originalBB107 ], [ %110, %for.cond33 ], [ -681160580, %for.end31 ], [ -1347448231, %originalBBpart2105 ], [ %101, %originalBB97 ], [ %92, %for.inc29 ], [ 931727712, %for.body21 ], [ %80, %originalBBpart295 ], [ %79, %originalBB93 ], [ %70, %for.cond19 ], [ -1347448231, %for.end ], [ 570240120, %for.inc ], [ 641918287, %originalBBpart291 ], [ %60, %originalBB79 ], [ %48, %for.body8 ], [ %39, %originalBBpart277 ], [ %38, %originalBB75 ], [ %29, %for.cond6 ], [ 570240120, %if.end ], [ -2050011538, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %I.0, %0
  %1 = select i1 %cmp.not, i32 1608052544, i32 1518474647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %I.0, 1
  %2 = select i1 %cmp1, i32 -551698087, i32 -2050011538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1667487076, i32 -424756624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1526776417, i32 -424756624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call i8* @gets(i8* nonnull %arraydecay13)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #7
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1828191216, i32 -609423347
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %K1.0, %J.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -302580524, i32 -609423347
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 40548315, i32 2041403388
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -518759042, i32 1061220864
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %J.0 to i64
  %arrayidx = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %49 to i32
  %50 = add nsw i32 %conv9, -48
  %51 = sub i32 %K1.0, %J.0
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom11
  store i32 %50, i32* %arrayidx12, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -709683411, i32 1061220864
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %J.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i8* @gets(i8* nonnull %arraydecay13)
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #7
  %conv17 = trunc i64 %call16 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -11391264, i32 1220828361
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %K2.0, %J18.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1222701100, i32 1220828361
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 385578018, i32 1217341969
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %J18.0 to i64
  %arrayidx23 = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %81 to i32
  %82 = add nsw i32 %conv24, -48
  %83 = sub i32 %K2.0, %J18.0
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [1013 x i32], [1013 x i32]* %B, i64 0, i64 %idxprom27
  store i32 %82, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1351331188, i32 -978251237
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg43 = add i32 %J18.0, 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1104059519, i32 -978251237
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1524884534, i32 -1583421990
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp34 = icmp sle i32 %J32.0, %K2.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -478301122, i32 -1583421990
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %120 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1160137217, i32 -880107197
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %J32.0 to i64
  %arrayidx37 = getelementptr inbounds [1013 x i32], [1013 x i32]* %B, i64 0, i64 %idxprom36
  %121 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom36
  %122 = load i32, i32* %arrayidx39, align 4
  %123 = sub i32 %122, %121
  store i32 %123, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 425399094, i32 1255257346
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %133 = add i32 %J32.0, 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1821487806, i32 1255257346
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp sgt i32 %J44.0, %K1.0
  %143 = select i1 %cmp46.not, i32 754151464, i32 730226891
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 620787574, i32 531617170
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %J44.0 to i64
  %arrayidx49 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom48
  %153 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %153, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -443237484, i32 531617170
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %163 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 340842400, i32 -1362651709
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -111635202, i32 -88123022
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %J44.0 to i64
  %arrayidx53 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom52
  %173 = load i32, i32* %arrayidx53, align 4
  %174 = add i32 %173, 10
  store i32 %174, i32* %arrayidx53, align 4
  %175 = add i32 %J44.0, 1
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom55
  %176 = load i32, i32* %arrayidx56, align 4
  %.neg42 = add i32 %176, -1
  store i32 %.neg42, i32* %arrayidx56, align 4
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -20631392, i32 -88123022
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %186 = add i32 %J44.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 304606203, i32 1554462673
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -122819545, i32 1554462673
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %J61.0, 0
  %205 = select i1 %cmp63, i32 1477795696, i32 213711734
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %J61.0 to i64
  %arrayidx66 = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom65
  %206 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %207 = add i32 %J61.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg41 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %J.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1013 x i8], [1013 x i8]* %C, i64 0, i64 %idxpromalteredBB
  %208 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %208 to i32
  %209 = add nsw i32 %conv9alteredBB, -48
  %210 = sub i32 %K1.0, %J.0
  %idxprom11alteredBB = sext i32 %210 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom11alteredBB
  store i32 %209, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg40 = add i32 %J18.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %J32.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %J44.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom52alteredBB
  %211 = load i32, i32* %arrayidx53alteredBB, align 4
  %212 = add i32 %211, 10
  store i32 %212, i32* %arrayidx53alteredBB, align 4
  %.neg = add i32 %J44.0, 1
  %idxprom55alteredBB = sext i32 %.neg to i64
  %arrayidx56alteredBB = getelementptr inbounds [1013 x i32], [1013 x i32]* %A, i64 0, i64 %idxprom55alteredBB
  %213 = load i32, i32* %arrayidx56alteredBB, align 4
  %.neg38 = add i32 %213, -1
  store i32 %.neg38, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2385.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
