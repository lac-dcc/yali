; ModuleID = 'build_ollvm/programs/72/581.ll'
source_filename = "source-C-CXX/72/581.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -878655487, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -878655487, label %first
    i32 1662753960, label %originalBB
    i32 -1546885708, label %originalBBpart2
    i32 1414601910, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1662753960, i32 1414601910
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
  %18 = select i1 %17, i32 -1546885708, i32 1414601910
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1662753960, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1505863598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505863598, label %for.cond
    i32 -1065367142, label %for.body
    i32 154031517, label %for.cond1
    i32 -1143684642, label %originalBB
    i32 334732222, label %originalBBpart2
    i32 -436177112, label %for.body3
    i32 -457429244, label %for.inc
    i32 -1506881034, label %originalBB74
    i32 -1347810157, label %originalBBpart284
    i32 -1017448934, label %for.end
    i32 -1207212242, label %originalBB86
    i32 1925263847, label %originalBBpart288
    i32 904085348, label %for.inc6
    i32 -738239466, label %for.end8
    i32 -1953566050, label %for.cond10
    i32 -900390132, label %for.body12
    i32 -1883762737, label %for.cond17
    i32 -1441502402, label %for.body19
    i32 -1034792984, label %originalBB90
    i32 1435144381, label %originalBBpart292
    i32 -727038046, label %if.then
    i32 1661828367, label %if.end
    i32 1231633057, label %for.inc29
    i32 -2018794758, label %for.end31
    i32 1824949120, label %originalBB94
    i32 257481061, label %originalBBpart296
    i32 1594110819, label %for.cond35
    i32 -544023993, label %originalBB98
    i32 761815069, label %originalBBpart2100
    i32 2064057211, label %for.body37
    i32 -2081378928, label %originalBB102
    i32 960717082, label %originalBBpart2104
    i32 -2139875797, label %if.then43
    i32 -420258000, label %if.end48
    i32 2082957323, label %for.inc49
    i32 1748772512, label %for.end51
    i32 -1229786304, label %if.then53
    i32 -1756157308, label %originalBB106
    i32 1615768462, label %originalBBpart2118
    i32 702050014, label %if.else
    i32 -1070589884, label %if.end65
    i32 -942641814, label %originalBB120
    i32 -1717736127, label %originalBBpart2122
    i32 254757403, label %for.inc66
    i32 1276624358, label %originalBB124
    i32 -440942066, label %originalBBpart2128
    i32 -1362593957, label %for.end68
    i32 539996331, label %if.then70
    i32 -1099050707, label %originalBB130
    i32 1400838222, label %originalBBpart2132
    i32 1438017265, label %if.end73
    i32 -1181189476, label %originalBB134
    i32 -62620994, label %originalBBpart2136
    i32 753739487, label %originalBBalteredBB
    i32 504520202, label %originalBB74alteredBB
    i32 -668260224, label %originalBB86alteredBB
    i32 754155021, label %originalBB90alteredBB
    i32 1491114165, label %originalBB94alteredBB
    i32 2095286558, label %originalBB98alteredBB
    i32 -1239644625, label %originalBB102alteredBB
    i32 838223882, label %originalBB106alteredBB
    i32 -296273952, label %originalBB120alteredBB
    i32 -953690034, label %originalBB124alteredBB
    i32 1444034114, label %originalBB130alteredBB
    i32 1403881750, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB134, %if.end73, %originalBBpart2132, %originalBB130, %if.then70, %for.end68, %originalBBpart2128, %originalBB124, %for.inc66, %originalBBpart2122, %originalBB120, %if.end65, %if.else, %originalBBpart2118, %originalBB106, %if.then53, %for.end51, %for.inc49, %if.end48, %if.then43, %originalBBpart2104, %originalBB102, %for.body37, %originalBBpart2100, %originalBB98, %for.cond35, %originalBBpart296, %originalBB94, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body19, %for.cond17, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB74, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end65 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %29, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB134 ], [ %max.0, %if.end73 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then70 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end65 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB106 ], [ %max.0, %if.then53 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %81, %if.then ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %59, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %237, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB134 ], [ %min.0, %if.end73 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %if.then70 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB124 ], [ %min.0, %for.inc66 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %if.end65 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB106 ], [ %min.0, %if.then53 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %141, %if.then43 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.cond35 ], [ %min.0, %originalBBpart296 ], [ %92, %originalBB94 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB74 ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB134alteredBB ], [ %row.0, %originalBB130alteredBB ], [ %row.0, %originalBB124alteredBB ], [ %row.0, %originalBB120alteredBB ], [ %row.0, %originalBB106alteredBB ], [ %row.0, %originalBB102alteredBB ], [ %row.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ %row.0, %originalBB74alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB134 ], [ %row.0, %if.end73 ], [ %row.0, %originalBBpart2132 ], [ %row.0, %originalBB130 ], [ %row.0, %if.then70 ], [ %row.0, %for.end68 ], [ %row.0, %originalBBpart2128 ], [ %row.0, %originalBB124 ], [ %row.0, %for.inc66 ], [ %row.0, %originalBBpart2122 ], [ %row.0, %originalBB120 ], [ %row.0, %if.end65 ], [ %row.0, %if.else ], [ %row.0, %originalBBpart2118 ], [ %row.0, %originalBB106 ], [ %row.0, %if.then53 ], [ %row.0, %for.end51 ], [ %row.0, %for.inc49 ], [ %row.0, %if.end48 ], [ %k.0, %if.then43 ], [ %row.0, %originalBBpart2104 ], [ %row.0, %originalBB102 ], [ %row.0, %for.body37 ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %for.cond35 ], [ %row.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %row.0, %for.end31 ], [ %row.0, %for.inc29 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %for.body19 ], [ %row.0, %for.cond17 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end8 ], [ %row.0, %for.inc6 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart284 ], [ %row.0, %originalBB74 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB134alteredBB ], [ %col.0, %originalBB130alteredBB ], [ %col.0, %originalBB124alteredBB ], [ %col.0, %originalBB120alteredBB ], [ %col.0, %originalBB106alteredBB ], [ %col.0, %originalBB102alteredBB ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ %col.0, %originalBB74alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB134 ], [ %col.0, %if.end73 ], [ %col.0, %originalBBpart2132 ], [ %col.0, %originalBB130 ], [ %col.0, %if.then70 ], [ %col.0, %for.end68 ], [ %col.0, %originalBBpart2128 ], [ %col.0, %originalBB124 ], [ %col.0, %for.inc66 ], [ %col.0, %originalBBpart2122 ], [ %col.0, %originalBB120 ], [ %col.0, %if.end65 ], [ %col.0, %if.else ], [ %col.0, %originalBBpart2118 ], [ %col.0, %originalBB106 ], [ %col.0, %if.then53 ], [ %col.0, %for.end51 ], [ %col.0, %for.inc49 ], [ %col.0, %if.end48 ], [ %col.0, %if.then43 ], [ %col.0, %originalBBpart2104 ], [ %col.0, %originalBB102 ], [ %col.0, %for.body37 ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %for.cond35 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %for.end31 ], [ %col.0, %for.inc29 ], [ %col.0, %if.end ], [ %j16.0, %if.then ], [ %col.0, %originalBBpart292 ], [ %col.0, %originalBB90 ], [ %col.0, %for.body19 ], [ %col.0, %for.cond17 ], [ 1, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end8 ], [ %col.0, %for.inc6 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart284 ], [ %col.0, %originalBB74 ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond1 ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %239, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB134 ], [ %flag.0, %if.end73 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.then70 ], [ %flag.0, %for.end68 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.inc66 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %if.end65 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2118 ], [ %153, %originalBB106 ], [ %flag.0, %if.then53 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ %flag.0, %if.then43 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.body37 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.cond35 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond17 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ 0, %for.end8 ], [ %flag.0, %for.inc6 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB134alteredBB ], [ %i9.0, %originalBB130alteredBB ], [ %240, %originalBB124alteredBB ], [ %i9.0, %originalBB120alteredBB ], [ %i9.0, %originalBB106alteredBB ], [ %i9.0, %originalBB102alteredBB ], [ %i9.0, %originalBB98alteredBB ], [ %i9.0, %originalBB94alteredBB ], [ %i9.0, %originalBB90alteredBB ], [ %i9.0, %originalBB86alteredBB ], [ %i9.0, %originalBB74alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB134 ], [ %i9.0, %if.end73 ], [ %i9.0, %originalBBpart2132 ], [ %i9.0, %originalBB130 ], [ %i9.0, %if.then70 ], [ %i9.0, %for.end68 ], [ %i9.0, %originalBBpart2128 ], [ %190, %originalBB124 ], [ %i9.0, %for.inc66 ], [ %i9.0, %originalBBpart2122 ], [ %i9.0, %originalBB120 ], [ %i9.0, %if.end65 ], [ %i9.0, %if.else ], [ %i9.0, %originalBBpart2118 ], [ %i9.0, %originalBB106 ], [ %i9.0, %if.then53 ], [ %i9.0, %for.end51 ], [ %i9.0, %for.inc49 ], [ %i9.0, %if.end48 ], [ %i9.0, %if.then43 ], [ %i9.0, %originalBBpart2104 ], [ %i9.0, %originalBB102 ], [ %i9.0, %for.body37 ], [ %i9.0, %originalBBpart2100 ], [ %i9.0, %originalBB98 ], [ %i9.0, %for.cond35 ], [ %i9.0, %originalBBpart296 ], [ %i9.0, %originalBB94 ], [ %i9.0, %for.end31 ], [ %i9.0, %for.inc29 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart292 ], [ %i9.0, %originalBB90 ], [ %i9.0, %for.body19 ], [ %i9.0, %for.cond17 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 1, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %originalBBpart288 ], [ %i9.0, %originalBB86 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart284 ], [ %i9.0, %originalBB74 ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB134alteredBB ], [ %j16.0, %originalBB130alteredBB ], [ %j16.0, %originalBB124alteredBB ], [ %j16.0, %originalBB120alteredBB ], [ %j16.0, %originalBB106alteredBB ], [ %j16.0, %originalBB102alteredBB ], [ %j16.0, %originalBB98alteredBB ], [ %j16.0, %originalBB94alteredBB ], [ %j16.0, %originalBB90alteredBB ], [ %j16.0, %originalBB86alteredBB ], [ %j16.0, %originalBB74alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBB134 ], [ %j16.0, %if.end73 ], [ %j16.0, %originalBBpart2132 ], [ %j16.0, %originalBB130 ], [ %j16.0, %if.then70 ], [ %j16.0, %for.end68 ], [ %j16.0, %originalBBpart2128 ], [ %j16.0, %originalBB124 ], [ %j16.0, %for.inc66 ], [ %j16.0, %originalBBpart2122 ], [ %j16.0, %originalBB120 ], [ %j16.0, %if.end65 ], [ %j16.0, %if.else ], [ %j16.0, %originalBBpart2118 ], [ %j16.0, %originalBB106 ], [ %j16.0, %if.then53 ], [ %j16.0, %for.end51 ], [ %j16.0, %for.inc49 ], [ %j16.0, %if.end48 ], [ %j16.0, %if.then43 ], [ %j16.0, %originalBBpart2104 ], [ %j16.0, %originalBB102 ], [ %j16.0, %for.body37 ], [ %j16.0, %originalBBpart2100 ], [ %j16.0, %originalBB98 ], [ %j16.0, %for.cond35 ], [ %j16.0, %originalBBpart296 ], [ %j16.0, %originalBB94 ], [ %j16.0, %for.end31 ], [ %82, %for.inc29 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart292 ], [ %j16.0, %originalBB90 ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ 2, %for.body12 ], [ %j16.0, %for.cond10 ], [ %j16.0, %for.end8 ], [ %j16.0, %for.inc6 ], [ %j16.0, %originalBBpart288 ], [ %j16.0, %originalBB86 ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart284 ], [ %j16.0, %originalBB74 ], [ %j16.0, %for.inc ], [ %j16.0, %for.body3 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond1 ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ 2, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then70 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end65 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then53 ], [ %k.0, %for.end51 ], [ %.neg42, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart296 ], [ 2, %originalBB94 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1181189476, %originalBB134alteredBB ], [ -1099050707, %originalBB130alteredBB ], [ 1276624358, %originalBB124alteredBB ], [ -942641814, %originalBB120alteredBB ], [ -1756157308, %originalBB106alteredBB ], [ -2081378928, %originalBB102alteredBB ], [ -544023993, %originalBB98alteredBB ], [ 1824949120, %originalBB94alteredBB ], [ -1034792984, %originalBB90alteredBB ], [ -1207212242, %originalBB86alteredBB ], [ -1506881034, %originalBB74alteredBB ], [ -1143684642, %originalBBalteredBB ], [ %236, %originalBB134 ], [ %227, %if.end73 ], [ 1438017265, %originalBBpart2132 ], [ %218, %originalBB130 ], [ %209, %if.then70 ], [ %200, %for.end68 ], [ -1953566050, %originalBBpart2128 ], [ %199, %originalBB124 ], [ %189, %for.inc66 ], [ 254757403, %originalBBpart2122 ], [ %180, %originalBB120 ], [ %171, %if.end65 ], [ -1070589884, %if.else ], [ -1070589884, %originalBBpart2118 ], [ %162, %originalBB106 ], [ %151, %if.then53 ], [ %142, %for.end51 ], [ 1594110819, %for.inc49 ], [ 2082957323, %if.end48 ], [ -420258000, %if.then43 ], [ %140, %originalBBpart2104 ], [ %139, %originalBB102 ], [ %129, %for.body37 ], [ %120, %originalBBpart2100 ], [ %119, %originalBB98 ], [ %110, %for.cond35 ], [ 1594110819, %originalBBpart296 ], [ %101, %originalBB94 ], [ %91, %for.end31 ], [ -1883762737, %for.inc29 ], [ 1231633057, %if.end ], [ 1661828367, %if.then ], [ %80, %originalBBpart292 ], [ %79, %originalBB90 ], [ %69, %for.body19 ], [ %60, %for.cond17 ], [ -1883762737, %for.body12 ], [ %58, %for.cond10 ], [ -1953566050, %for.end8 ], [ 1505863598, %for.inc6 ], [ 904085348, %originalBBpart288 ], [ %56, %originalBB86 ], [ %47, %for.end ], [ 154031517, %originalBBpart284 ], [ %38, %originalBB74 ], [ %28, %for.inc ], [ -457429244, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 154031517, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1065367142, i32 -738239466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1143684642, i32 753739487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 334732222, i32 753739487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -436177112, i32 -1017448934
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1506881034, i32 504520202
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1347810157, i32 504520202
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1207212242, i32 -668260224
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1925263847, i32 -668260224
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 6
  %58 = select i1 %cmp11, i32 -900390132, i32 -1362593957
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom13, i64 1
  %59 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j16.0, 6
  %60 = select i1 %cmp18, i32 -1441502402, i32 -2018794758
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1034792984, i32 754155021
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i9.0 to i64
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %70, %max.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1435144381, i32 754155021
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %80 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -727038046, i32 1661828367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i9.0 to i64
  %idxprom27 = sext i32 %j16.0 to i64
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %81 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %82 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1824949120, i32 1491114165
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %col.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 257481061, i32 1491114165
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -544023993, i32 2095286558
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, 6
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 761815069, i32 2095286558
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %120 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2064057211, i32 1748772512
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2081378928, i32 -1239644625
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %idxprom40 = sext i32 %col.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %130, %min.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 960717082, i32 -1239644625
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %140 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2139875797, i32 -420258000
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %col.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %row.0, %i9.0
  %142 = select i1 %cmp52, i32 -1229786304, i32 702050014
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1756157308, i32 838223882
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %row.0)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %col.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom58 = sext i32 %row.0 to i64
  %idxprom60 = sext i32 %col.0 to i64
  %arrayidx61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %152)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = add i32 %flag.0, 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1615768462, i32 838223882
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -942641814, i32 -296273952
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1717736127, i32 -296273952
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1276624358, i32 -953690034
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %190 = add i32 %i9.0, 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -440942066, i32 -953690034
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %flag.0, 0
  %200 = select i1 %cmp69, i32 539996331, i32 1438017265
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1099050707, i32 1444034114
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1400838222, i32 1444034114
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1181189476, i32 1403881750
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -62620994, i32 1403881750
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %col.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom33alteredBB
  %237 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %row.0)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %col.0)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom58alteredBB = sext i32 %row.0 to i64
  %idxprom60alteredBB = sext i32 %col.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %238 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 %238)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
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
