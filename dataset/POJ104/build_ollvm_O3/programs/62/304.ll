; ModuleID = 'build_ollvm/programs/62/304.ll'
source_filename = "source-C-CXX/62/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1921214247, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1921214247, label %first
    i32 1332711736, label %originalBB
    i32 501772684, label %originalBBpart2
    i32 -1075791132, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1332711736, i32 -1075791132
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 501772684, i32 -1075791132
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1332711736, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i0.0 = phi i32 [ undef, %entry ], [ %i0.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -752928428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -752928428, label %for.cond
    i32 2057029073, label %for.body
    i32 786704137, label %for.cond2
    i32 1192660051, label %for.body4
    i32 -460696631, label %for.inc
    i32 -1409784045, label %originalBB
    i32 1440221118, label %originalBBpart2
    i32 2053297611, label %for.end
    i32 6644366, label %for.inc8
    i32 1162325425, label %for.end10
    i32 -144730854, label %originalBB94
    i32 26992961, label %originalBBpart296
    i32 554887520, label %for.cond13
    i32 -1761300974, label %originalBB98
    i32 780162423, label %originalBBpart2100
    i32 -953793605, label %for.body15
    i32 1183634711, label %for.cond16
    i32 1127578368, label %for.body18
    i32 -970718378, label %for.inc24
    i32 1092748931, label %for.end26
    i32 -798782603, label %for.inc27
    i32 2124326060, label %for.end29
    i32 262874423, label %for.cond30
    i32 -1319170661, label %originalBB102
    i32 -1765766671, label %originalBBpart2104
    i32 -916110625, label %for.body32
    i32 803015064, label %originalBB106
    i32 -1354918115, label %originalBBpart2108
    i32 -1550014039, label %for.cond33
    i32 -2098803789, label %for.body35
    i32 -1281826074, label %for.cond36
    i32 -1977824098, label %originalBB110
    i32 -60330607, label %originalBBpart2112
    i32 -1540650969, label %for.body38
    i32 2092491932, label %for.inc55
    i32 174352353, label %for.end57
    i32 -1346451230, label %for.inc58
    i32 -88727456, label %for.end60
    i32 -1886954687, label %for.inc61
    i32 1645576871, label %for.end63
    i32 -699164965, label %for.cond64
    i32 -1942407985, label %originalBB114
    i32 -93327640, label %originalBBpart2116
    i32 -89952822, label %for.body66
    i32 645858108, label %originalBB118
    i32 -430021472, label %originalBBpart2120
    i32 2085194727, label %for.cond67
    i32 894412321, label %for.body69
    i32 -1593238603, label %if.then
    i32 -1963352365, label %if.else
    i32 2040655619, label %if.end
    i32 959016110, label %for.inc83
    i32 -824209131, label %for.end85
    i32 1224650634, label %originalBB122
    i32 565922534, label %originalBBpart2124
    i32 -170273288, label %for.inc86
    i32 -1851759703, label %originalBB126
    i32 -811251017, label %originalBBpart2142
    i32 1323475069, label %for.end88
    i32 -1710598371, label %originalBBalteredBB
    i32 1300025786, label %originalBB94alteredBB
    i32 1633372357, label %originalBB98alteredBB
    i32 -304173568, label %originalBB102alteredBB
    i32 -584158933, label %originalBB106alteredBB
    i32 1756198955, label %originalBB110alteredBB
    i32 -1573985761, label %originalBB114alteredBB
    i32 1512438104, label %originalBB118alteredBB
    i32 1991780419, label %originalBB122alteredBB
    i32 875618270, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB126, %for.inc86, %originalBBpart2124, %originalBB122, %for.end85, %for.inc83, %if.end, %if.else, %if.then, %for.body69, %for.cond67, %originalBBpart2120, %originalBB118, %for.body66, %originalBBpart2116, %originalBB114, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body38, %originalBBpart2112, %originalBB110, %for.cond36, %for.body35, %for.cond33, %originalBBpart2108, %originalBB106, %for.body32, %originalBBpart2104, %originalBB102, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart2100, %originalBB98, %for.cond13, %originalBBpart296, %originalBB94, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg34, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB126alteredBB ], [ %i2.0, %originalBB122alteredBB ], [ %i2.0, %originalBB118alteredBB ], [ %i2.0, %originalBB114alteredBB ], [ %i2.0, %originalBB110alteredBB ], [ %i2.0, %originalBB106alteredBB ], [ %i2.0, %originalBB102alteredBB ], [ %i2.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2142 ], [ %i2.0, %originalBB126 ], [ %i2.0, %for.inc86 ], [ %i2.0, %originalBBpart2124 ], [ %i2.0, %originalBB122 ], [ %i2.0, %for.end85 ], [ %i2.0, %for.inc83 ], [ %i2.0, %if.end ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body69 ], [ %i2.0, %for.cond67 ], [ %i2.0, %originalBBpart2120 ], [ %i2.0, %originalBB118 ], [ %i2.0, %for.body66 ], [ %i2.0, %originalBBpart2116 ], [ %i2.0, %originalBB114 ], [ %i2.0, %for.cond64 ], [ %i2.0, %for.end63 ], [ %i2.0, %for.inc61 ], [ %i2.0, %for.end60 ], [ %i2.0, %for.inc58 ], [ %i2.0, %for.end57 ], [ %i2.0, %for.inc55 ], [ %i2.0, %for.body38 ], [ %i2.0, %originalBBpart2112 ], [ %i2.0, %originalBB110 ], [ %i2.0, %for.cond36 ], [ %i2.0, %for.body35 ], [ %i2.0, %for.cond33 ], [ %i2.0, %originalBBpart2108 ], [ %i2.0, %originalBB106 ], [ %i2.0, %for.body32 ], [ %i2.0, %originalBBpart2104 ], [ %i2.0, %originalBB102 ], [ %i2.0, %for.cond30 ], [ %i2.0, %for.end29 ], [ %67, %for.inc27 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %for.body18 ], [ %i2.0, %for.cond16 ], [ %i2.0, %for.body15 ], [ %i2.0, %originalBBpart2100 ], [ %i2.0, %originalBB98 ], [ %i2.0, %for.cond13 ], [ %i2.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i2.0, %for.end10 ], [ %i2.0, %for.inc8 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body4 ], [ %i2.0, %for.cond2 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB126alteredBB ], [ %j2.0, %originalBB122alteredBB ], [ %j2.0, %originalBB118alteredBB ], [ %j2.0, %originalBB114alteredBB ], [ %j2.0, %originalBB110alteredBB ], [ %j2.0, %originalBB106alteredBB ], [ %j2.0, %originalBB102alteredBB ], [ %j2.0, %originalBB98alteredBB ], [ %j2.0, %originalBB94alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart2142 ], [ %j2.0, %originalBB126 ], [ %j2.0, %for.inc86 ], [ %j2.0, %originalBBpart2124 ], [ %j2.0, %originalBB122 ], [ %j2.0, %for.end85 ], [ %j2.0, %for.inc83 ], [ %j2.0, %if.end ], [ %j2.0, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %for.body69 ], [ %j2.0, %for.cond67 ], [ %j2.0, %originalBBpart2120 ], [ %j2.0, %originalBB118 ], [ %j2.0, %for.body66 ], [ %j2.0, %originalBBpart2116 ], [ %j2.0, %originalBB114 ], [ %j2.0, %for.cond64 ], [ %j2.0, %for.end63 ], [ %j2.0, %for.inc61 ], [ %j2.0, %for.end60 ], [ %j2.0, %for.inc58 ], [ %j2.0, %for.end57 ], [ %j2.0, %for.inc55 ], [ %j2.0, %for.body38 ], [ %j2.0, %originalBBpart2112 ], [ %j2.0, %originalBB110 ], [ %j2.0, %for.cond36 ], [ %j2.0, %for.body35 ], [ %j2.0, %for.cond33 ], [ %j2.0, %originalBBpart2108 ], [ %j2.0, %originalBB106 ], [ %j2.0, %for.body32 ], [ %j2.0, %originalBBpart2104 ], [ %j2.0, %originalBB102 ], [ %j2.0, %for.cond30 ], [ %j2.0, %for.end29 ], [ %j2.0, %for.inc27 ], [ %j2.0, %for.end26 ], [ %66, %for.inc24 ], [ %j2.0, %for.body18 ], [ %j2.0, %for.cond16 ], [ 0, %for.body15 ], [ %j2.0, %originalBBpart2100 ], [ %j2.0, %originalBB98 ], [ %j2.0, %for.cond13 ], [ %j2.0, %originalBBpart296 ], [ %j2.0, %originalBB94 ], [ %j2.0, %for.end10 ], [ %j2.0, %for.inc8 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.inc ], [ %j2.0, %for.body4 ], [ %j2.0, %for.cond2 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB126alteredBB ], [ %i3.0, %originalBB122alteredBB ], [ %i3.0, %originalBB118alteredBB ], [ %i3.0, %originalBB114alteredBB ], [ %i3.0, %originalBB110alteredBB ], [ %i3.0, %originalBB106alteredBB ], [ %i3.0, %originalBB102alteredBB ], [ %i3.0, %originalBB98alteredBB ], [ %i3.0, %originalBB94alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart2142 ], [ %i3.0, %originalBB126 ], [ %i3.0, %for.inc86 ], [ %i3.0, %originalBBpart2124 ], [ %i3.0, %originalBB122 ], [ %i3.0, %for.end85 ], [ %i3.0, %for.inc83 ], [ %i3.0, %if.end ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %for.body69 ], [ %i3.0, %for.cond67 ], [ %i3.0, %originalBBpart2120 ], [ %i3.0, %originalBB118 ], [ %i3.0, %for.body66 ], [ %i3.0, %originalBBpart2116 ], [ %i3.0, %originalBB114 ], [ %i3.0, %for.cond64 ], [ %i3.0, %for.end63 ], [ %134, %for.inc61 ], [ %i3.0, %for.end60 ], [ %i3.0, %for.inc58 ], [ %i3.0, %for.end57 ], [ %i3.0, %for.inc55 ], [ %i3.0, %for.body38 ], [ %i3.0, %originalBBpart2112 ], [ %i3.0, %originalBB110 ], [ %i3.0, %for.cond36 ], [ %i3.0, %for.body35 ], [ %i3.0, %for.cond33 ], [ %i3.0, %originalBBpart2108 ], [ %i3.0, %originalBB106 ], [ %i3.0, %for.body32 ], [ %i3.0, %originalBBpart2104 ], [ %i3.0, %originalBB102 ], [ %i3.0, %for.cond30 ], [ 0, %for.end29 ], [ %i3.0, %for.inc27 ], [ %i3.0, %for.end26 ], [ %i3.0, %for.inc24 ], [ %i3.0, %for.body18 ], [ %i3.0, %for.cond16 ], [ %i3.0, %for.body15 ], [ %i3.0, %originalBBpart2100 ], [ %i3.0, %originalBB98 ], [ %i3.0, %for.cond13 ], [ %i3.0, %originalBBpart296 ], [ %i3.0, %originalBB94 ], [ %i3.0, %for.end10 ], [ %i3.0, %for.inc8 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.inc ], [ %i3.0, %for.body4 ], [ %i3.0, %for.cond2 ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB126alteredBB ], [ %i4.0, %originalBB122alteredBB ], [ %i4.0, %originalBB118alteredBB ], [ %i4.0, %originalBB114alteredBB ], [ %i4.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i4.0, %originalBB102alteredBB ], [ %i4.0, %originalBB98alteredBB ], [ %i4.0, %originalBB94alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2142 ], [ %i4.0, %originalBB126 ], [ %i4.0, %for.inc86 ], [ %i4.0, %originalBBpart2124 ], [ %i4.0, %originalBB122 ], [ %i4.0, %for.end85 ], [ %i4.0, %for.inc83 ], [ %i4.0, %if.end ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %for.body69 ], [ %i4.0, %for.cond67 ], [ %i4.0, %originalBBpart2120 ], [ %i4.0, %originalBB118 ], [ %i4.0, %for.body66 ], [ %i4.0, %originalBBpart2116 ], [ %i4.0, %originalBB114 ], [ %i4.0, %for.cond64 ], [ %i4.0, %for.end63 ], [ %i4.0, %for.inc61 ], [ %i4.0, %for.end60 ], [ %133, %for.inc58 ], [ %i4.0, %for.end57 ], [ %i4.0, %for.inc55 ], [ %i4.0, %for.body38 ], [ %i4.0, %originalBBpart2112 ], [ %i4.0, %originalBB110 ], [ %i4.0, %for.cond36 ], [ %i4.0, %for.body35 ], [ %i4.0, %for.cond33 ], [ %i4.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i4.0, %for.body32 ], [ %i4.0, %originalBBpart2104 ], [ %i4.0, %originalBB102 ], [ %i4.0, %for.cond30 ], [ %i4.0, %for.end29 ], [ %i4.0, %for.inc27 ], [ %i4.0, %for.end26 ], [ %i4.0, %for.inc24 ], [ %i4.0, %for.body18 ], [ %i4.0, %for.cond16 ], [ %i4.0, %for.body15 ], [ %i4.0, %originalBBpart2100 ], [ %i4.0, %originalBB98 ], [ %i4.0, %for.cond13 ], [ %i4.0, %originalBBpart296 ], [ %i4.0, %originalBB94 ], [ %i4.0, %for.end10 ], [ %i4.0, %for.inc8 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.inc ], [ %i4.0, %for.body4 ], [ %i4.0, %for.cond2 ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i0.0.be = phi i32 [ %i0.0, %loopEntry ], [ %i0.0, %originalBB126alteredBB ], [ %i0.0, %originalBB122alteredBB ], [ %i0.0, %originalBB118alteredBB ], [ %i0.0, %originalBB114alteredBB ], [ %i0.0, %originalBB110alteredBB ], [ %i0.0, %originalBB106alteredBB ], [ %i0.0, %originalBB102alteredBB ], [ %i0.0, %originalBB98alteredBB ], [ %i0.0, %originalBB94alteredBB ], [ %i0.0, %originalBBalteredBB ], [ %i0.0, %originalBBpart2142 ], [ %i0.0, %originalBB126 ], [ %i0.0, %for.inc86 ], [ %i0.0, %originalBBpart2124 ], [ %i0.0, %originalBB122 ], [ %i0.0, %for.end85 ], [ %i0.0, %for.inc83 ], [ %i0.0, %if.end ], [ %i0.0, %if.else ], [ %i0.0, %if.then ], [ %i0.0, %for.body69 ], [ %i0.0, %for.cond67 ], [ %i0.0, %originalBBpart2120 ], [ %i0.0, %originalBB118 ], [ %i0.0, %for.body66 ], [ %i0.0, %originalBBpart2116 ], [ %i0.0, %originalBB114 ], [ %i0.0, %for.cond64 ], [ %i0.0, %for.end63 ], [ %i0.0, %for.inc61 ], [ %i0.0, %for.end60 ], [ %i0.0, %for.inc58 ], [ %i0.0, %for.end57 ], [ %132, %for.inc55 ], [ %i0.0, %for.body38 ], [ %i0.0, %originalBBpart2112 ], [ %i0.0, %originalBB110 ], [ %i0.0, %for.cond36 ], [ 0, %for.body35 ], [ %i0.0, %for.cond33 ], [ %i0.0, %originalBBpart2108 ], [ %i0.0, %originalBB106 ], [ %i0.0, %for.body32 ], [ %i0.0, %originalBBpart2104 ], [ %i0.0, %originalBB102 ], [ %i0.0, %for.cond30 ], [ %i0.0, %for.end29 ], [ %i0.0, %for.inc27 ], [ %i0.0, %for.end26 ], [ %i0.0, %for.inc24 ], [ %i0.0, %for.body18 ], [ %i0.0, %for.cond16 ], [ %i0.0, %for.body15 ], [ %i0.0, %originalBBpart2100 ], [ %i0.0, %originalBB98 ], [ %i0.0, %for.cond13 ], [ %i0.0, %originalBBpart296 ], [ %i0.0, %originalBB94 ], [ %i0.0, %for.end10 ], [ %i0.0, %for.inc8 ], [ %i0.0, %for.end ], [ %i0.0, %originalBBpart2 ], [ %i0.0, %originalBB ], [ %i0.0, %for.inc ], [ %i0.0, %for.body4 ], [ %i0.0, %for.cond2 ], [ %i0.0, %for.body ], [ %i0.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %217, %originalBB126alteredBB ], [ %i5.0, %originalBB122alteredBB ], [ %i5.0, %originalBB118alteredBB ], [ %i5.0, %originalBB114alteredBB ], [ %i5.0, %originalBB110alteredBB ], [ %i5.0, %originalBB106alteredBB ], [ %i5.0, %originalBB102alteredBB ], [ %i5.0, %originalBB98alteredBB ], [ %i5.0, %originalBB94alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart2142 ], [ %207, %originalBB126 ], [ %i5.0, %for.inc86 ], [ %i5.0, %originalBBpart2124 ], [ %i5.0, %originalBB122 ], [ %i5.0, %for.end85 ], [ %i5.0, %for.inc83 ], [ %i5.0, %if.end ], [ %i5.0, %if.else ], [ %i5.0, %if.then ], [ %i5.0, %for.body69 ], [ %i5.0, %for.cond67 ], [ %i5.0, %originalBBpart2120 ], [ %i5.0, %originalBB118 ], [ %i5.0, %for.body66 ], [ %i5.0, %originalBBpart2116 ], [ %i5.0, %originalBB114 ], [ %i5.0, %for.cond64 ], [ 0, %for.end63 ], [ %i5.0, %for.inc61 ], [ %i5.0, %for.end60 ], [ %i5.0, %for.inc58 ], [ %i5.0, %for.end57 ], [ %i5.0, %for.inc55 ], [ %i5.0, %for.body38 ], [ %i5.0, %originalBBpart2112 ], [ %i5.0, %originalBB110 ], [ %i5.0, %for.cond36 ], [ %i5.0, %for.body35 ], [ %i5.0, %for.cond33 ], [ %i5.0, %originalBBpart2108 ], [ %i5.0, %originalBB106 ], [ %i5.0, %for.body32 ], [ %i5.0, %originalBBpart2104 ], [ %i5.0, %originalBB102 ], [ %i5.0, %for.cond30 ], [ %i5.0, %for.end29 ], [ %i5.0, %for.inc27 ], [ %i5.0, %for.end26 ], [ %i5.0, %for.inc24 ], [ %i5.0, %for.body18 ], [ %i5.0, %for.cond16 ], [ %i5.0, %for.body15 ], [ %i5.0, %originalBBpart2100 ], [ %i5.0, %originalBB98 ], [ %i5.0, %for.cond13 ], [ %i5.0, %originalBBpart296 ], [ %i5.0, %originalBB94 ], [ %i5.0, %for.end10 ], [ %i5.0, %for.inc8 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.inc ], [ %i5.0, %for.body4 ], [ %i5.0, %for.cond2 ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB126alteredBB ], [ %i6.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i6.0, %originalBB114alteredBB ], [ %i6.0, %originalBB110alteredBB ], [ %i6.0, %originalBB106alteredBB ], [ %i6.0, %originalBB102alteredBB ], [ %i6.0, %originalBB98alteredBB ], [ %i6.0, %originalBB94alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBBpart2142 ], [ %i6.0, %originalBB126 ], [ %i6.0, %for.inc86 ], [ %i6.0, %originalBBpart2124 ], [ %i6.0, %originalBB122 ], [ %i6.0, %for.end85 ], [ %.neg33, %for.inc83 ], [ %i6.0, %if.end ], [ %i6.0, %if.else ], [ %i6.0, %if.then ], [ %i6.0, %for.body69 ], [ %i6.0, %for.cond67 ], [ %i6.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i6.0, %for.body66 ], [ %i6.0, %originalBBpart2116 ], [ %i6.0, %originalBB114 ], [ %i6.0, %for.cond64 ], [ %i6.0, %for.end63 ], [ %i6.0, %for.inc61 ], [ %i6.0, %for.end60 ], [ %i6.0, %for.inc58 ], [ %i6.0, %for.end57 ], [ %i6.0, %for.inc55 ], [ %i6.0, %for.body38 ], [ %i6.0, %originalBBpart2112 ], [ %i6.0, %originalBB110 ], [ %i6.0, %for.cond36 ], [ %i6.0, %for.body35 ], [ %i6.0, %for.cond33 ], [ %i6.0, %originalBBpart2108 ], [ %i6.0, %originalBB106 ], [ %i6.0, %for.body32 ], [ %i6.0, %originalBBpart2104 ], [ %i6.0, %originalBB102 ], [ %i6.0, %for.cond30 ], [ %i6.0, %for.end29 ], [ %i6.0, %for.inc27 ], [ %i6.0, %for.end26 ], [ %i6.0, %for.inc24 ], [ %i6.0, %for.body18 ], [ %i6.0, %for.cond16 ], [ %i6.0, %for.body15 ], [ %i6.0, %originalBBpart2100 ], [ %i6.0, %originalBB98 ], [ %i6.0, %for.cond13 ], [ %i6.0, %originalBBpart296 ], [ %i6.0, %originalBB94 ], [ %i6.0, %for.end10 ], [ %i6.0, %for.inc8 ], [ %i6.0, %for.end ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.inc ], [ %i6.0, %for.body4 ], [ %i6.0, %for.cond2 ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1851759703, %originalBB126alteredBB ], [ 1224650634, %originalBB122alteredBB ], [ 645858108, %originalBB118alteredBB ], [ -1942407985, %originalBB114alteredBB ], [ -1977824098, %originalBB110alteredBB ], [ 803015064, %originalBB106alteredBB ], [ -1319170661, %originalBB102alteredBB ], [ -1761300974, %originalBB98alteredBB ], [ -144730854, %originalBB94alteredBB ], [ -1409784045, %originalBBalteredBB ], [ -699164965, %originalBBpart2142 ], [ %216, %originalBB126 ], [ %206, %for.inc86 ], [ -170273288, %originalBBpart2124 ], [ %197, %originalBB122 ], [ %188, %for.end85 ], [ 2085194727, %for.inc83 ], [ 959016110, %if.end ], [ 2040655619, %if.else ], [ 2040655619, %if.then ], [ %177, %for.body69 ], [ %174, %for.cond67 ], [ 2085194727, %originalBBpart2120 ], [ %172, %originalBB118 ], [ %163, %for.body66 ], [ %154, %originalBBpart2116 ], [ %153, %originalBB114 ], [ %143, %for.cond64 ], [ -699164965, %for.end63 ], [ 262874423, %for.inc61 ], [ -1886954687, %for.end60 ], [ -1550014039, %for.inc58 ], [ -1346451230, %for.end57 ], [ -1281826074, %for.inc55 ], [ 2092491932, %for.body38 ], [ %127, %originalBBpart2112 ], [ %126, %originalBB110 ], [ %116, %for.cond36 ], [ -1281826074, %for.body35 ], [ %107, %for.cond33 ], [ -1550014039, %originalBBpart2108 ], [ %105, %originalBB106 ], [ %96, %for.body32 ], [ %87, %originalBBpart2104 ], [ %86, %originalBB102 ], [ %76, %for.cond30 ], [ 262874423, %for.end29 ], [ 554887520, %for.inc27 ], [ -798782603, %for.end26 ], [ 1183634711, %for.inc24 ], [ -970718378, %for.body18 ], [ %65, %for.cond16 ], [ 1183634711, %for.body15 ], [ %63, %originalBBpart2100 ], [ %62, %originalBB98 ], [ %52, %for.cond13 ], [ 554887520, %originalBBpart296 ], [ %43, %originalBB94 ], [ %34, %for.end10 ], [ -752928428, %for.inc8 ], [ 6644366, %for.end ], [ 786704137, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -460696631, %for.body4 ], [ %6, %for.cond2 ], [ 786704137, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2057029073, i32 1162325425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp3, i32 1192660051, i32 2053297611
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1409784045, i32 -1710598371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1440221118, i32 -1710598371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -144730854, i32 1300025786
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 26992961, i32 1300025786
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1761300974, i32 1633372357
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %53 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i2.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 780162423, i32 1633372357
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -953793605, i32 2124326060
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j2.0, %64
  %65 = select i1 %cmp17, i32 1127578368, i32 1092748931
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i2.0 to i64
  %idxprom21 = sext i32 %j2.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %66 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %67 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1319170661, i32 -304173568
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %77 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i3.0, %77
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1765766671, i32 -304173568
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %87 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -916110625, i32 1645576871
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 803015064, i32 -584158933
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1354918115, i32 -584158933
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %106 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %i4.0, %106
  %107 = select i1 %cmp34, i32 -2098803789, i32 -88727456
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1977824098, i32 1756198955
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %117 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %i0.0, %117
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -60330607, i32 1756198955
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %127 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1540650969, i32 174352353
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i3.0 to i64
  %idxprom41 = sext i32 %i4.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %i0.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  %129 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom41
  %130 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %130, %129
  %131 = add i32 %mul, %128
  store i32 %131, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %132 = add i32 %i0.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %133 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %134 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1942407985, i32 -1573985761
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %144 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %i5.0, %144
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -93327640, i32 -1573985761
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %154 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -89952822, i32 1323475069
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 645858108, i32 1512438104
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -430021472, i32 1512438104
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %173 = load i32, i32* %y2, align 4
  %cmp68 = icmp slt i32 %i6.0, %173
  %174 = select i1 %cmp68, i32 894412321, i32 -824209131
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %175 = load i32, i32* %y2, align 4
  %176 = add i32 %175, -1
  %cmp70 = icmp eq i32 %i6.0, %176
  %177 = select i1 %cmp70, i32 -1593238603, i32 -1963352365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom71 = sext i32 %i5.0 to i64
  %idxprom73 = sext i32 %i6.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71, i64 %idxprom73
  %178 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %i5.0 to i64
  %idxprom79 = sext i32 %i6.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom77, i64 %idxprom79
  %179 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1224650634, i32 1991780419
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 565922534, i32 1991780419
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1851759703, i32 875618270
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %207 = add i32 %i5.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -811251017, i32 875618270
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i5.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
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
