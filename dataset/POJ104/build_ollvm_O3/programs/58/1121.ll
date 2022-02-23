; ModuleID = 'build_ollvm/programs/58/1121.ll'
source_filename = "source-C-CXX/58/1121.cpp"
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
@state = global [110 x [110 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3illi(i32 %m) local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %state2 = alloca [110 x [110 x i8]], align 16
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  %1 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %state2, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1957083170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1957083170, label %first
    i32 2145587441, label %if.then
    i32 -277805668, label %originalBB
    i32 2023368990, label %originalBBpart2
    i32 -319890853, label %if.else
    i32 -1401651498, label %for.cond
    i32 1357398264, label %originalBB90
    i32 143428129, label %originalBBpart292
    i32 412073115, label %for.body
    i32 -624930213, label %for.cond2
    i32 1459572627, label %for.body4
    i32 -2044649862, label %for.inc
    i32 -744947427, label %for.end
    i32 1361925942, label %for.inc11
    i32 -723903704, label %originalBB94
    i32 1692402898, label %originalBBpart296
    i32 22033375, label %for.end13
    i32 -357238622, label %for.cond15
    i32 -1002618707, label %originalBB98
    i32 1047816648, label %originalBBpart2100
    i32 -927505642, label %for.body17
    i32 694546582, label %originalBB102
    i32 -1539308039, label %originalBBpart2104
    i32 2130426833, label %for.cond19
    i32 -1896443196, label %for.body21
    i32 167013624, label %if.then27
    i32 -392972081, label %if.then34
    i32 1406185339, label %if.end
    i32 -1298844487, label %originalBB106
    i32 -1986295788, label %originalBBpart2111
    i32 1014490161, label %if.then46
    i32 -947824282, label %if.end52
    i32 -342499661, label %if.then60
    i32 -1502971709, label %if.end66
    i32 -1294925354, label %if.then74
    i32 393050654, label %originalBB113
    i32 -685873607, label %originalBBpart2116
    i32 -1148845671, label %if.end80
    i32 -1400367665, label %if.end81
    i32 1160520103, label %for.inc82
    i32 1620677134, label %for.end84
    i32 -811276382, label %originalBB118
    i32 -1944121361, label %originalBBpart2120
    i32 1952574999, label %for.inc85
    i32 1933917458, label %for.end87
    i32 1407855691, label %if.end89
    i32 -774049138, label %originalBB122
    i32 -1391608753, label %originalBBpart2124
    i32 949266403, label %originalBBalteredBB
    i32 1237089105, label %originalBB90alteredBB
    i32 -1031735101, label %originalBB94alteredBB
    i32 1088461582, label %originalBB98alteredBB
    i32 260289603, label %originalBB102alteredBB
    i32 1899181408, label %originalBB106alteredBB
    i32 1691882610, label %originalBB113alteredBB
    i32 -883269263, label %originalBB118alteredBB
    i32 -1031117006, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB122, %if.end89, %for.end87, %for.inc85, %originalBBpart2120, %originalBB118, %for.end84, %for.inc82, %if.end81, %if.end80, %originalBBpart2116, %originalBB113, %if.then74, %if.end66, %if.then60, %if.end52, %if.then46, %originalBBpart2111, %originalBB106, %if.end, %if.then34, %if.then27, %for.body21, %for.cond19, %originalBBpart2104, %originalBB102, %for.body17, %originalBBpart2100, %originalBB98, %for.cond15, %for.end13, %originalBBpart296, %originalBB94, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end89 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then74 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart296 ], [ %54, %originalBB94 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %if.end89 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then74 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB122alteredBB ], [ %i14.0, %originalBB118alteredBB ], [ %i14.0, %originalBB113alteredBB ], [ %i14.0, %originalBB106alteredBB ], [ %i14.0, %originalBB102alteredBB ], [ %i14.0, %originalBB98alteredBB ], [ %i14.0, %originalBB94alteredBB ], [ %i14.0, %originalBB90alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBB122 ], [ %i14.0, %if.end89 ], [ %i14.0, %for.end87 ], [ %.neg35, %for.inc85 ], [ %i14.0, %originalBBpart2120 ], [ %i14.0, %originalBB118 ], [ %i14.0, %for.end84 ], [ %i14.0, %for.inc82 ], [ %i14.0, %if.end81 ], [ %i14.0, %if.end80 ], [ %i14.0, %originalBBpart2116 ], [ %i14.0, %originalBB113 ], [ %i14.0, %if.then74 ], [ %i14.0, %if.end66 ], [ %i14.0, %if.then60 ], [ %i14.0, %if.end52 ], [ %i14.0, %if.then46 ], [ %i14.0, %originalBBpart2111 ], [ %i14.0, %originalBB106 ], [ %i14.0, %if.end ], [ %i14.0, %if.then34 ], [ %i14.0, %if.then27 ], [ %i14.0, %for.body21 ], [ %i14.0, %for.cond19 ], [ %i14.0, %originalBBpart2104 ], [ %i14.0, %originalBB102 ], [ %i14.0, %for.body17 ], [ %i14.0, %originalBBpart2100 ], [ %i14.0, %originalBB98 ], [ %i14.0, %for.cond15 ], [ 1, %for.end13 ], [ %i14.0, %originalBBpart296 ], [ %i14.0, %originalBB94 ], [ %i14.0, %for.inc11 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body4 ], [ %i14.0, %for.cond2 ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart292 ], [ %i14.0, %originalBB90 ], [ %i14.0, %for.cond ], [ %i14.0, %if.else ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.then ], [ %i14.0, %first ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB122alteredBB ], [ %j18.0, %originalBB118alteredBB ], [ %j18.0, %originalBB113alteredBB ], [ %j18.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %j18.0, %originalBB98alteredBB ], [ %j18.0, %originalBB94alteredBB ], [ %j18.0, %originalBB90alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %originalBB122 ], [ %j18.0, %if.end89 ], [ %j18.0, %for.end87 ], [ %j18.0, %for.inc85 ], [ %j18.0, %originalBBpart2120 ], [ %j18.0, %originalBB118 ], [ %j18.0, %for.end84 ], [ %158, %for.inc82 ], [ %j18.0, %if.end81 ], [ %j18.0, %if.end80 ], [ %j18.0, %originalBBpart2116 ], [ %j18.0, %originalBB113 ], [ %j18.0, %if.then74 ], [ %j18.0, %if.end66 ], [ %j18.0, %if.then60 ], [ %j18.0, %if.end52 ], [ %j18.0, %if.then46 ], [ %j18.0, %originalBBpart2111 ], [ %j18.0, %originalBB106 ], [ %j18.0, %if.end ], [ %j18.0, %if.then34 ], [ %j18.0, %if.then27 ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ %j18.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %j18.0, %for.body17 ], [ %j18.0, %originalBBpart2100 ], [ %j18.0, %originalBB98 ], [ %j18.0, %for.cond15 ], [ %j18.0, %for.end13 ], [ %j18.0, %originalBBpart296 ], [ %j18.0, %originalBB94 ], [ %j18.0, %for.inc11 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body4 ], [ %j18.0, %for.cond2 ], [ %j18.0, %for.body ], [ %j18.0, %originalBBpart292 ], [ %j18.0, %originalBB90 ], [ %j18.0, %for.cond ], [ %j18.0, %if.else ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %if.then ], [ %j18.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -774049138, %originalBB122alteredBB ], [ -811276382, %originalBB118alteredBB ], [ 393050654, %originalBB113alteredBB ], [ -1298844487, %originalBB106alteredBB ], [ 694546582, %originalBB102alteredBB ], [ -1002618707, %originalBB98alteredBB ], [ -723903704, %originalBB94alteredBB ], [ 1357398264, %originalBB90alteredBB ], [ -277805668, %originalBBalteredBB ], [ %194, %originalBB122 ], [ %185, %if.end89 ], [ 1407855691, %for.end87 ], [ -357238622, %for.inc85 ], [ 1952574999, %originalBBpart2120 ], [ %176, %originalBB118 ], [ %167, %for.end84 ], [ 2130426833, %for.inc82 ], [ 1160520103, %if.end81 ], [ -1400367665, %if.end80 ], [ -1148845671, %originalBBpart2116 ], [ %157, %originalBB113 ], [ %147, %if.then74 ], [ %138, %if.end66 ], [ -1502971709, %if.then60 ], [ %134, %if.end52 ], [ -947824282, %if.then46 ], [ %130, %originalBBpart2111 ], [ %129, %originalBB106 ], [ %118, %if.end ], [ 1406185339, %if.then34 ], [ %108, %if.then27 ], [ %105, %for.body21 ], [ %103, %for.cond19 ], [ 2130426833, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %92, %for.body17 ], [ %83, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %72, %for.cond15 ], [ -357238622, %for.end13 ], [ -1401651498, %originalBBpart296 ], [ %63, %originalBB94 ], [ %53, %for.inc11 ], [ 1361925942, %for.end ], [ -624930213, %for.inc ], [ -2044649862, %for.body4 ], [ %42, %for.cond2 ], [ -624930213, %for.body ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %29, %for.cond ], [ -1401651498, %if.else ], [ 1407855691, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 2145587441, i32 -319890853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -277805668, i32 949266403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2023368990, i32 949266403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %1, i8 0, i64 12100, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1357398264, i32 1237089105
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %i.0, %30
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 143428129, i32 1237089105
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 412073115, i32 22033375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %41
  %42 = select i1 %cmp3.not, i32 -744947427, i32 1459572627
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom, i64 %idxprom5
  %43 = load i8, i8* %arrayidx6, align 1
  %arrayidx10 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %state2, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 %43, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -723903704, i32 -1031735101
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1692402898, i32 -1031735101
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1002618707, i32 1088461582
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %i14.0, %73
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1047816648, i32 1088461582
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -927505642, i32 1933917458
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 694546582, i32 260289603
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1539308039, i32 260289603
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @n, align 4
  %cmp20.not = icmp sgt i32 %j18.0, %102
  %103 = select i1 %cmp20.not, i32 1620677134, i32 -1896443196
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %state2, i64 0, i64 %idxprom22, i64 %idxprom24
  %104 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %104, 64
  %105 = select i1 %cmp26, i32 167013624, i32 -1400367665
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %106 = add i32 %i14.0, -1
  %idxprom28 = sext i32 %106 to i64
  %idxprom30 = sext i32 %j18.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom28, i64 %idxprom30
  %107 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %107, 46
  %108 = select i1 %cmp33, i32 -392972081, i32 1406185339
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %109 = add i32 %i14.0, -1
  %idxprom36 = sext i32 %109 to i64
  %idxprom38 = sext i32 %j18.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 64, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1298844487, i32 1899181408
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %119 = add i32 %i14.0, 1
  %idxprom40 = sext i32 %119 to i64
  %idxprom42 = sext i32 %j18.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom40, i64 %idxprom42
  %120 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %120, 46
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1986295788, i32 1899181408
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1014490161, i32 -947824282
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %131 = add i32 %i14.0, 1
  %idxprom48 = sext i32 %131 to i64
  %idxprom50 = sext i32 %j18.0 to i64
  %arrayidx51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 64, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i14.0 to i64
  %132 = add i32 %j18.0, -1
  %idxprom56 = sext i32 %132 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom53, i64 %idxprom56
  %133 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %133, 46
  %134 = select i1 %cmp59, i32 -342499661, i32 -1502971709
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i14.0 to i64
  %135 = add i32 %j18.0, -1
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom61, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i14.0 to i64
  %136 = add i32 %j18.0, 1
  %idxprom70 = sext i32 %136 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom67, i64 %idxprom70
  %137 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %137, 46
  %138 = select i1 %cmp73, i32 -1294925354, i32 -1148845671
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 393050654, i32 1691882610
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i14.0 to i64
  %148 = add i32 %j18.0, 1
  %idxprom78 = sext i32 %148 to i64
  %arrayidx79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom75, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -685873607, i32 1691882610
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %158 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -811276382, i32 -883269263
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1944121361, i32 -883269263
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  tail call void @_Z3illi(i32 %0)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -774049138, i32 -1031117006
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1391608753, i32 -1031117006
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i14.0 to i64
  %195 = add i32 %j18.0, 1
  %idxprom78alteredBB = sext i32 %195 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom75alteredBB, i64 %idxprom78alteredBB
  store i8 64, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %j15.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -902204380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -902204380, label %first
    i32 -1258668694, label %originalBB
    i32 1790921381, label %originalBBpart2
    i32 -1133846598, label %for.cond
    i32 -310707240, label %for.body
    i32 -1074015598, label %for.cond1
    i32 -179669855, label %for.body3
    i32 163701963, label %for.inc
    i32 873418832, label %for.end
    i32 -796236505, label %originalBB33
    i32 797669306, label %originalBBpart235
    i32 745657995, label %for.inc7
    i32 -1022553126, label %for.end9
    i32 -1660239645, label %originalBB37
    i32 1705728334, label %originalBBpart239
    i32 -1183138101, label %for.cond12
    i32 548519270, label %for.body14
    i32 -1415533579, label %for.cond16
    i32 -551367082, label %for.body18
    i32 -1921715869, label %if.then
    i32 -962039527, label %if.end
    i32 821293065, label %for.inc25
    i32 -617017331, label %for.end27
    i32 512313892, label %originalBB41
    i32 990995991, label %originalBBpart243
    i32 -62658691, label %for.inc28
    i32 2133085345, label %for.end30
    i32 2026468901, label %originalBBalteredBB
    i32 -1573070758, label %originalBB33alteredBB
    i32 328883144, label %originalBB37alteredBB
    i32 -376616660, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart243, %originalBB41, %for.end27, %for.inc25, %if.end, %if.then, %for.body18, %for.cond16, %for.body14, %for.cond12, %originalBBpart239, %originalBB37, %for.end9, %for.inc7, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 512313892, %originalBB41alteredBB ], [ -1660239645, %originalBB37alteredBB ], [ -796236505, %originalBB33alteredBB ], [ -1258668694, %originalBBalteredBB ], [ -1183138101, %for.inc28 ], [ -62658691, %originalBBpart243 ], [ %97, %originalBB41 ], [ %88, %for.end27 ], [ -1415533579, %for.inc25 ], [ 821293065, %if.end ], [ -962039527, %if.then ], [ %76, %for.body18 ], [ %72, %for.cond16 ], [ -1415533579, %for.body14 ], [ %69, %for.cond12 ], [ -1183138101, %originalBBpart239 ], [ %66, %originalBB37 ], [ %56, %for.end9 ], [ -1133846598, %for.inc7 ], [ 745657995, %originalBBpart235 ], [ %45, %originalBB33 ], [ %36, %for.end ], [ -1074015598, %for.inc ], [ 163701963, %for.body3 ], [ %23, %for.cond1 ], [ -1074015598, %for.body ], [ %20, %for.cond ], [ -1133846598, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 -1258668694, i32 2026468901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1790921381, i32 2026468901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1022553126, i32 -310707240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %22 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 873418832, i32 -179669855
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -796236505, i32 -1573070758
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 797669306, i32 -1573070758
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1660239645, i32 328883144
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57, align 4
  call void @_Z3illi(i32 %57)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload67 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 1, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload67, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1705728334, i32 328883144
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload66 = load volatile i32*, i32** %i11.reg2mem, align 8
  %67 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload66, align 4
  %68 = load i32, i32* @n, align 4
  %cmp13.not = icmp sgt i32 %67, %68
  %69 = select i1 %cmp13.not, i32 2133085345, i32 548519270
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload71 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 1, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload71, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload70 = load volatile i32*, i32** %j15.reg2mem, align 8
  %70 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload70, align 4
  %71 = load i32, i32* @n, align 4
  %cmp17.not = icmp sgt i32 %70, %71
  %72 = select i1 %cmp17.not, i32 -617017331, i32 -551367082
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload65 = load volatile i32*, i32** %i11.reg2mem, align 8
  %73 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload65, align 4
  %idxprom19 = sext i32 %73 to i64
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload69 = load volatile i32*, i32** %j15.reg2mem, align 8
  %74 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload69, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @state, i64 0, i64 %idxprom19, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp eq i8 %75, 64
  %76 = select i1 %cmp23, i32 -1921715869, i32 -962039527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61 = load volatile i32*, i32** %sum.reg2mem, align 8
  %77 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61, align 4
  %.neg = add i32 %77, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload68 = load volatile i32*, i32** %j15.reg2mem, align 8
  %78 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload68, align 4
  %79 = add i32 %78, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %79, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 512313892, i32 -376616660
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 990995991, i32 -376616660
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload64 = load volatile i32*, i32** %i11.reg2mem, align 8
  %98 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload64, align 4
  %99 = add i32 %98, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload63 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %99, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload63, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59 = load volatile i32*, i32** %sum.reg2mem, align 8
  %100 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  call void @_Z3illi(i32 %101)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 1, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1245111645, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1245111645, label %first
    i32 -1245054173, label %originalBB
    i32 937493650, label %originalBBpart2
    i32 1563730155, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1245054173, i32 1563730155
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 937493650, i32 1563730155
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1245054173, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
