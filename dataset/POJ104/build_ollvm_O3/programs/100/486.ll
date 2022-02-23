; ModuleID = 'build_ollvm/programs/100/486.ll'
source_filename = "source-C-CXX/100/486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1913522417, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1913522417, label %first
    i32 -136832152, label %originalBB
    i32 -1501453603, label %originalBBpart2
    i32 -437138112, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -136832152, i32 -437138112
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1501453603, i32 -437138112
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -136832152, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 324917678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 324917678, label %for.cond
    i32 1514443051, label %for.body
    i32 -486400448, label %for.cond1
    i32 -1731832897, label %for.body3
    i32 1775165050, label %if.then
    i32 1636305951, label %if.else
    i32 -1625066728, label %land.lhs.true
    i32 814635271, label %land.lhs.true18
    i32 1929521300, label %if.then26
    i32 -527284104, label %land.lhs.true28
    i32 -689920564, label %originalBB
    i32 962426200, label %originalBBpart2
    i32 -65628649, label %if.then30
    i32 -1061960955, label %originalBB72
    i32 1720920810, label %originalBBpart274
    i32 -160232848, label %if.then32
    i32 980891487, label %if.else35
    i32 998023626, label %originalBB76
    i32 -857674693, label %originalBBpart278
    i32 -352720169, label %if.end
    i32 1628252587, label %originalBB80
    i32 -646947453, label %originalBBpart282
    i32 -1321175946, label %if.end38
    i32 1628638343, label %land.lhs.true40
    i32 -1828558176, label %if.then42
    i32 1082766318, label %originalBB84
    i32 -2057571921, label %originalBBpart286
    i32 -1060638686, label %if.then45
    i32 -2137061411, label %if.else48
    i32 334680421, label %originalBB88
    i32 -717030224, label %originalBBpart290
    i32 1156582183, label %if.end51
    i32 2024713727, label %if.end52
    i32 1794668510, label %originalBB92
    i32 687302422, label %originalBBpart294
    i32 -939710064, label %land.lhs.true54
    i32 -1601001269, label %originalBB96
    i32 -1143451300, label %originalBBpart298
    i32 687911192, label %if.then56
    i32 -1905836815, label %originalBB100
    i32 -1037213887, label %originalBBpart2102
    i32 1337560872, label %if.then59
    i32 1697675590, label %if.else62
    i32 -1083008495, label %if.end65
    i32 1184610658, label %if.end66
    i32 73502642, label %if.end67
    i32 1162485370, label %originalBB104
    i32 410088163, label %originalBBpart2106
    i32 621268239, label %if.end68
    i32 789724406, label %originalBB108
    i32 -986976853, label %originalBBpart2110
    i32 700969224, label %for.inc
    i32 -694708098, label %for.end
    i32 -497241273, label %originalBB112
    i32 213417346, label %originalBBpart2114
    i32 -338585204, label %for.inc69
    i32 -1734518360, label %for.end71
    i32 600236006, label %originalBBalteredBB
    i32 197982732, label %originalBB72alteredBB
    i32 -1009630795, label %originalBB76alteredBB
    i32 1603802144, label %originalBB80alteredBB
    i32 1441740658, label %originalBB84alteredBB
    i32 1673682532, label %originalBB88alteredBB
    i32 -1801523818, label %originalBB92alteredBB
    i32 -1557177369, label %originalBB96alteredBB
    i32 -653253716, label %originalBB100alteredBB
    i32 -1336269356, label %originalBB104alteredBB
    i32 893763867, label %originalBB108alteredBB
    i32 -7435019, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end68, %originalBBpart2106, %originalBB104, %if.end67, %if.end66, %if.end65, %if.else62, %if.then59, %originalBBpart2102, %originalBB100, %if.then56, %originalBBpart298, %originalBB96, %land.lhs.true54, %originalBBpart294, %originalBB92, %if.end52, %if.end51, %originalBBpart290, %originalBB88, %if.else48, %if.then45, %originalBBpart286, %originalBB84, %if.then42, %land.lhs.true40, %if.end38, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.else35, %if.then32, %originalBBpart274, %originalBB72, %if.then30, %originalBBpart2, %originalBB, %land.lhs.true28, %if.then26, %land.lhs.true18, %land.lhs.true, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBB76alteredBB ], [ %A.0, %originalBB72alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg, %for.inc69 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %if.end68 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %if.end67 ], [ %A.0, %if.end66 ], [ %A.0, %if.end65 ], [ %A.0, %if.else62 ], [ %A.0, %if.then59 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.then56 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %land.lhs.true54 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %if.end52 ], [ %A.0, %if.end51 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %if.else48 ], [ %A.0, %if.then45 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %if.then42 ], [ %A.0, %land.lhs.true40 ], [ %A.0, %if.end38 ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB80 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart278 ], [ %A.0, %originalBB76 ], [ %A.0, %if.else35 ], [ %A.0, %if.then32 ], [ %A.0, %originalBBpart274 ], [ %A.0, %originalBB72 ], [ %A.0, %if.then30 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %land.lhs.true28 ], [ %A.0, %if.then26 ], [ %A.0, %land.lhs.true18 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBB76alteredBB ], [ %B.0, %originalBB72alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc69 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %for.end ], [ %221, %for.inc ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %if.end68 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %if.end67 ], [ %B.0, %if.end66 ], [ %B.0, %if.end65 ], [ %B.0, %if.else62 ], [ %B.0, %if.then59 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.then56 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %land.lhs.true54 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %if.end52 ], [ %B.0, %if.end51 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %if.else48 ], [ %B.0, %if.then45 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %if.then42 ], [ %B.0, %land.lhs.true40 ], [ %B.0, %if.end38 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart278 ], [ %B.0, %originalBB76 ], [ %B.0, %if.else35 ], [ %B.0, %if.then32 ], [ %B.0, %originalBBpart274 ], [ %B.0, %originalBB72 ], [ %B.0, %if.then30 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %land.lhs.true28 ], [ %B.0, %if.then26 ], [ %B.0, %land.lhs.true18 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBB76alteredBB ], [ %C.0, %originalBB72alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc69 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %if.end68 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %if.end67 ], [ %C.0, %if.end66 ], [ %C.0, %if.end65 ], [ %C.0, %if.else62 ], [ %C.0, %if.then59 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.then56 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %land.lhs.true54 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %if.end52 ], [ %C.0, %if.end51 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %if.else48 ], [ %C.0, %if.then45 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %if.then42 ], [ %C.0, %land.lhs.true40 ], [ %C.0, %if.end38 ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart278 ], [ %C.0, %originalBB76 ], [ %C.0, %if.else35 ], [ %C.0, %if.then32 ], [ %C.0, %originalBBpart274 ], [ %C.0, %originalBB72 ], [ %C.0, %if.then30 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %land.lhs.true28 ], [ %C.0, %if.then26 ], [ %C.0, %land.lhs.true18 ], [ %C.0, %land.lhs.true ], [ %4, %if.else ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -497241273, %originalBB112alteredBB ], [ 789724406, %originalBB108alteredBB ], [ 1162485370, %originalBB104alteredBB ], [ -1905836815, %originalBB100alteredBB ], [ -1601001269, %originalBB96alteredBB ], [ 1794668510, %originalBB92alteredBB ], [ 334680421, %originalBB88alteredBB ], [ 1082766318, %originalBB84alteredBB ], [ 1628252587, %originalBB80alteredBB ], [ 998023626, %originalBB76alteredBB ], [ -1061960955, %originalBB72alteredBB ], [ -689920564, %originalBBalteredBB ], [ 324917678, %for.inc69 ], [ -338585204, %originalBBpart2114 ], [ %239, %originalBB112 ], [ %230, %for.end ], [ -486400448, %for.inc ], [ 700969224, %originalBBpart2110 ], [ %220, %originalBB108 ], [ %211, %if.end68 ], [ 621268239, %originalBBpart2106 ], [ %202, %originalBB104 ], [ %193, %if.end67 ], [ 73502642, %if.end66 ], [ 1184610658, %if.end65 ], [ -1083008495, %if.else62 ], [ -1083008495, %if.then59 ], [ %184, %originalBBpart2102 ], [ %183, %originalBB100 ], [ %174, %if.then56 ], [ %165, %originalBBpart298 ], [ %164, %originalBB96 ], [ %155, %land.lhs.true54 ], [ %146, %originalBBpart294 ], [ %145, %originalBB92 ], [ %136, %if.end52 ], [ 2024713727, %if.end51 ], [ 1156582183, %originalBBpart290 ], [ %127, %originalBB88 ], [ %118, %if.else48 ], [ 1156582183, %if.then45 ], [ %109, %originalBBpart286 ], [ %108, %originalBB84 ], [ %99, %if.then42 ], [ %90, %land.lhs.true40 ], [ %89, %if.end38 ], [ -1321175946, %originalBBpart282 ], [ %88, %originalBB80 ], [ %79, %if.end ], [ -352720169, %originalBBpart278 ], [ %70, %originalBB76 ], [ %61, %if.else35 ], [ -352720169, %if.then32 ], [ %52, %originalBBpart274 ], [ %51, %originalBB72 ], [ %42, %if.then30 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %land.lhs.true28 ], [ %14, %if.then26 ], [ %13, %land.lhs.true18 ], [ %11, %land.lhs.true ], [ %7, %if.else ], [ 700969224, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -486400448, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 1514443051, i32 -1734518360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %1 = select i1 %cmp2, i32 -1731832897, i32 -694708098
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  %2 = select i1 %cmp4, i32 1775165050, i32 1636305951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = add i32 %A.0, %B.0
  %4 = sub i32 3, %3
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %4, %A.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %5 = add nuw nsw i32 %conv8.neg.neg, %conv
  %6 = sub i32 2, %A.0
  %cmp10 = icmp eq i32 %5, %6
  %7 = select i1 %cmp10, i32 -1625066728, i32 73502642
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %A.0, %B.0
  %cmp13 = icmp sgt i32 %A.0, %C.0
  %conv14 = zext i1 %cmp13 to i32
  %8 = zext i1 %cmp11 to i32
  %9 = add nuw nsw i32 %8, %conv14
  %10 = sub i32 2, %B.0
  %cmp17 = icmp eq i32 %9, %10
  %11 = select i1 %cmp17, i32 814635271, i32 73502642
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %cmp21 = icmp sgt i32 %B.0, %A.0
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %.neg51 = add nuw nsw i32 %conv20.neg.neg, %conv22.neg.neg
  %12 = sub i32 2, %C.0
  %cmp25 = icmp eq i32 %.neg51, %12
  %13 = select i1 %cmp25, i32 1929521300, i32 73502642
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %cmp27 = icmp slt i32 %A.0, %B.0
  %14 = select i1 %cmp27, i32 -527284104, i32 -1321175946
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -689920564, i32 600236006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %A.0, %C.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 962426200, i32 600236006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %33 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -65628649, i32 -1321175946
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1061960955, i32 197982732
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %cmp31 = icmp slt i32 %B.0, %C.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1720920810, i32 197982732
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %52 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -160232848, i32 980891487
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 998023626, i32 -1009630795
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -857674693, i32 -1009630795
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1628252587, i32 1603802144
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -646947453, i32 1603802144
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp slt i32 %B.0, %A.0
  %89 = select i1 %cmp39, i32 1628638343, i32 2024713727
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp slt i32 %B.0, %C.0
  %90 = select i1 %cmp41, i32 -1828558176, i32 2024713727
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1082766318, i32 1441740658
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %cmp44 = icmp slt i32 %A.0, %C.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2057571921, i32 1441740658
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %109 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1060638686, i32 -2137061411
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 334680421, i32 1673682532
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -717030224, i32 1673682532
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1794668510, i32 -1801523818
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp53 = icmp slt i32 %C.0, %B.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 687302422, i32 -1801523818
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %146 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -939710064, i32 1184610658
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1601001269, i32 -1557177369
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp55 = icmp slt i32 %C.0, %A.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1143451300, i32 -1557177369
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %165 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 687911192, i32 1184610658
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1905836815, i32 -653253716
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %cmp58 = icmp slt i32 %B.0, %A.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1037213887, i32 -653253716
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %184 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1337560872, i32 1697675590
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1162485370, i32 -1336269356
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 410088163, i32 -1336269356
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 789724406, i32 893763867
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -986976853, i32 893763867
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %221 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -497241273, i32 -7435019
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 213417346, i32 -7435019
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
