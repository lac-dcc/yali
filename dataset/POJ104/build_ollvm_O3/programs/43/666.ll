; ModuleID = 'build_ollvm/programs/43/666.ll'
source_filename = "source-C-CXX/43/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1383223650, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1383223650, label %first
    i32 114628450, label %originalBB
    i32 -219767337, label %originalBBpart2
    i32 -916549182, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 114628450, i32 -916549182
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -219767337, i32 -916549182
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 114628450, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7reversei(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  store i32 %x, i32* %.reg2mem, align 4
  %1 = sub i32 0, %x
  %cmp18 = icmp slt i32 %x, 0
  %2 = select i1 %cmp18, i32 1565148676, i32 -1824270100
  %cmp1 = icmp sgt i32 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %change.0 = phi i32 [ 0, %entry ], [ %change.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j31.0 = phi i32 [ undef, %entry ], [ %j31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204607833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204607833, label %first
    i32 1503984745, label %if.then
    i32 1389777400, label %originalBB
    i32 -1551525276, label %originalBBpart2
    i32 589094344, label %if.end
    i32 -845286408, label %originalBB52
    i32 670097002, label %originalBBpart254
    i32 -1699721243, label %if.then2
    i32 -1003707064, label %for.cond
    i32 352277583, label %for.body
    i32 850144975, label %for.inc
    i32 1863141365, label %originalBB56
    i32 1964156370, label %originalBBpart266
    i32 -917179012, label %for.end
    i32 1692904068, label %for.cond4
    i32 252025670, label %originalBB68
    i32 1790024172, label %originalBBpart2100
    i32 -1956714434, label %if.then12
    i32 1406508749, label %if.end13
    i32 -1844157736, label %originalBB102
    i32 1276335604, label %originalBBpart2104
    i32 -1298905845, label %for.inc14
    i32 -1859167149, label %originalBB106
    i32 -108642770, label %originalBBpart2120
    i32 -183032026, label %for.end16
    i32 -1790403500, label %if.end17
    i32 1565148676, label %if.then19
    i32 -383853722, label %for.cond21
    i32 1634029314, label %originalBB122
    i32 2075502051, label %originalBBpart2124
    i32 -621331419, label %for.body23
    i32 -313705000, label %for.inc28
    i32 -925389327, label %for.end30
    i32 -2081849824, label %originalBB126
    i32 1533604252, label %originalBBpart2128
    i32 712268305, label %for.cond32
    i32 1689375917, label %if.then45
    i32 -885477888, label %if.end46
    i32 -379009995, label %originalBB130
    i32 1351094411, label %originalBBpart2132
    i32 1143494380, label %for.inc47
    i32 1075369906, label %for.end49
    i32 -2002897009, label %originalBB134
    i32 201371461, label %originalBBpart2149
    i32 -1824270100, label %if.end51
    i32 -1439442216, label %originalBBalteredBB
    i32 363855728, label %originalBB52alteredBB
    i32 1760404496, label %originalBB56alteredBB
    i32 1650728433, label %originalBB68alteredBB
    i32 -833855207, label %originalBB102alteredBB
    i32 539882999, label %originalBB106alteredBB
    i32 988276275, label %originalBB122alteredBB
    i32 -973594219, label %originalBB126alteredBB
    i32 940387128, label %originalBB130alteredBB
    i32 -174026678, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB134, %for.end49, %for.inc47, %originalBBpart2132, %originalBB130, %if.end46, %if.then45, %for.cond32, %originalBBpart2128, %originalBB126, %for.end30, %for.inc28, %for.body23, %originalBBpart2124, %originalBB122, %for.cond21, %if.then19, %if.end17, %for.end16, %originalBBpart2120, %originalBB106, %for.inc14, %originalBBpart2104, %originalBB102, %if.end13, %if.then12, %originalBBpart2100, %originalBB68, %for.cond4, %for.end, %originalBBpart266, %originalBB56, %for.inc, %for.body, %for.cond, %if.then2, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %200, %originalBB68alteredBB ], [ %198, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %158, %for.cond32 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end30 ], [ %138, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2100 ], [ %71, %originalBB68 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %51, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then2 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %change.0.be = phi i32 [ %change.0, %loopEntry ], [ %201, %originalBB134alteredBB ], [ %change.0, %originalBB130alteredBB ], [ %change.0, %originalBB126alteredBB ], [ %change.0, %originalBB122alteredBB ], [ %change.0, %originalBB106alteredBB ], [ %change.0, %originalBB102alteredBB ], [ %conv9alteredBB, %originalBB68alteredBB ], [ %change.0, %originalBB56alteredBB ], [ %change.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %change.0, %originalBBpart2149 ], [ %188, %originalBB134 ], [ %change.0, %for.end49 ], [ %change.0, %for.inc47 ], [ %change.0, %originalBBpart2132 ], [ %change.0, %originalBB130 ], [ %change.0, %if.end46 ], [ %change.0, %if.then45 ], [ %conv42, %for.cond32 ], [ %change.0, %originalBBpart2128 ], [ %change.0, %originalBB126 ], [ %change.0, %for.end30 ], [ %change.0, %for.inc28 ], [ %change.0, %for.body23 ], [ %change.0, %originalBBpart2124 ], [ %change.0, %originalBB122 ], [ %change.0, %for.cond21 ], [ %change.0, %if.then19 ], [ %change.0, %if.end17 ], [ %change.0, %for.end16 ], [ %change.0, %originalBBpart2120 ], [ %change.0, %originalBB106 ], [ %change.0, %for.inc14 ], [ %change.0, %originalBBpart2104 ], [ %change.0, %originalBB102 ], [ %change.0, %if.end13 ], [ %change.0, %if.then12 ], [ %change.0, %originalBBpart2100 ], [ %conv9, %originalBB68 ], [ %change.0, %for.cond4 ], [ %change.0, %for.end ], [ %change.0, %originalBBpart266 ], [ %change.0, %originalBB56 ], [ %change.0, %for.inc ], [ %change.0, %for.body ], [ %change.0, %for.cond ], [ %change.0, %if.then2 ], [ %change.0, %originalBBpart254 ], [ %change.0, %originalBB52 ], [ %change.0, %if.end ], [ %change.0, %originalBBpart2 ], [ 0, %originalBB ], [ %change.0, %if.then ], [ %change.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB134alteredBB ], [ %temp.0, %originalBB130alteredBB ], [ %temp.0, %originalBB126alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBB56alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2149 ], [ %temp.0, %originalBB134 ], [ %temp.0, %for.end49 ], [ %temp.0, %for.inc47 ], [ %temp.0, %originalBBpart2132 ], [ %temp.0, %originalBB130 ], [ %temp.0, %if.end46 ], [ %temp.0, %if.then45 ], [ %temp.0, %for.cond32 ], [ %temp.0, %originalBBpart2128 ], [ %temp.0, %originalBB126 ], [ %temp.0, %for.end30 ], [ %temp.0, %for.inc28 ], [ %div27, %for.body23 ], [ %temp.0, %originalBBpart2124 ], [ %temp.0, %originalBB122 ], [ %temp.0, %for.cond21 ], [ %1, %if.then19 ], [ %temp.0, %if.end17 ], [ %temp.0, %for.end16 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB106 ], [ %temp.0, %for.inc14 ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB102 ], [ %temp.0, %if.end13 ], [ %temp.0, %if.then12 ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB68 ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB56 ], [ %temp.0, %for.inc ], [ %div, %for.body ], [ %temp.0, %for.cond ], [ %x, %if.then2 ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB52 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then19 ], [ %j.0, %if.end17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2120 ], [ %109, %originalBB106 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %j31.0.be = phi i32 [ %j31.0, %loopEntry ], [ %j31.0, %originalBB134alteredBB ], [ %j31.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j31.0, %originalBB122alteredBB ], [ %j31.0, %originalBB106alteredBB ], [ %j31.0, %originalBB102alteredBB ], [ %j31.0, %originalBB68alteredBB ], [ %j31.0, %originalBB56alteredBB ], [ %j31.0, %originalBB52alteredBB ], [ %j31.0, %originalBBalteredBB ], [ %j31.0, %originalBBpart2149 ], [ %j31.0, %originalBB134 ], [ %j31.0, %for.end49 ], [ %178, %for.inc47 ], [ %j31.0, %originalBBpart2132 ], [ %j31.0, %originalBB130 ], [ %j31.0, %if.end46 ], [ %j31.0, %if.then45 ], [ %j31.0, %for.cond32 ], [ %j31.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j31.0, %for.end30 ], [ %j31.0, %for.inc28 ], [ %j31.0, %for.body23 ], [ %j31.0, %originalBBpart2124 ], [ %j31.0, %originalBB122 ], [ %j31.0, %for.cond21 ], [ %j31.0, %if.then19 ], [ %j31.0, %if.end17 ], [ %j31.0, %for.end16 ], [ %j31.0, %originalBBpart2120 ], [ %j31.0, %originalBB106 ], [ %j31.0, %for.inc14 ], [ %j31.0, %originalBBpart2104 ], [ %j31.0, %originalBB102 ], [ %j31.0, %if.end13 ], [ %j31.0, %if.then12 ], [ %j31.0, %originalBBpart2100 ], [ %j31.0, %originalBB68 ], [ %j31.0, %for.cond4 ], [ %j31.0, %for.end ], [ %j31.0, %originalBBpart266 ], [ %j31.0, %originalBB56 ], [ %j31.0, %for.inc ], [ %j31.0, %for.body ], [ %j31.0, %for.cond ], [ %j31.0, %if.then2 ], [ %j31.0, %originalBBpart254 ], [ %j31.0, %originalBB52 ], [ %j31.0, %if.end ], [ %j31.0, %originalBBpart2 ], [ %j31.0, %originalBB ], [ %j31.0, %if.then ], [ %j31.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2002897009, %originalBB134alteredBB ], [ -379009995, %originalBB130alteredBB ], [ -2081849824, %originalBB126alteredBB ], [ 1634029314, %originalBB122alteredBB ], [ -1859167149, %originalBB106alteredBB ], [ -1844157736, %originalBB102alteredBB ], [ 252025670, %originalBB68alteredBB ], [ 1863141365, %originalBB56alteredBB ], [ -845286408, %originalBB52alteredBB ], [ 1389777400, %originalBBalteredBB ], [ -1824270100, %originalBBpart2149 ], [ %197, %originalBB134 ], [ %187, %for.end49 ], [ 712268305, %for.inc47 ], [ 1143494380, %originalBBpart2132 ], [ %177, %originalBB130 ], [ %168, %if.end46 ], [ 1075369906, %if.then45 ], [ %159, %for.cond32 ], [ 712268305, %originalBBpart2128 ], [ %156, %originalBB126 ], [ %147, %for.end30 ], [ -383853722, %for.inc28 ], [ -313705000, %for.body23 ], [ %137, %originalBBpart2124 ], [ %136, %originalBB122 ], [ %127, %for.cond21 ], [ -383853722, %if.then19 ], [ %2, %if.end17 ], [ -1790403500, %for.end16 ], [ 1692904068, %originalBBpart2120 ], [ %118, %originalBB106 ], [ %108, %for.inc14 ], [ -1298905845, %originalBBpart2104 ], [ %99, %originalBB102 ], [ %90, %if.end13 ], [ -183032026, %if.then12 ], [ %81, %originalBBpart2100 ], [ %80, %originalBB68 ], [ %69, %for.cond4 ], [ 1692904068, %for.end ], [ -1003707064, %originalBBpart266 ], [ %60, %originalBB56 ], [ %50, %for.inc ], [ 850144975, %for.body ], [ %41, %for.cond ], [ -1003707064, %if.then2 ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %if.end ], [ 589094344, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 1503984745, i32 589094344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1389777400, i32 -1439442216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1551525276, i32 -1439442216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -845286408, i32 363855728
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 670097002, i32 363855728
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1699721243, i32 -1790403500
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %temp.0, 0
  %41 = select i1 %cmp3, i32 352277583, i32 -917179012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %temp.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1863141365, i32 1760404496
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1964156370, i32 1760404496
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 252025670, i32 1650728433
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %conv = sitofp i32 %change.0 to double
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %conv7 = sitofp i32 %70 to double
  %71 = add i32 %i.0, -1
  %conv8 = sitofp i32 %71 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv8) #7
  %mul = fmul double %call, %conv7
  %add = fadd double %mul, %conv
  %conv9 = fptosi double %add to i32
  %cmp11 = icmp slt i32 %71, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1790024172, i32 1650728433
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1956714434, i32 1406508749
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1844157736, i32 -833855207
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1276335604, i32 -833855207
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1859167149, i32 539882999
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -108642770, i32 539882999
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1634029314, i32 988276275
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %temp.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2075502051, i32 988276275
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %137 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -621331419, i32 -925389327
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %rem24 = srem i32 %temp.0, 10
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %rem24, i32* %arrayidx26, align 4
  %div27 = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2081849824, i32 -973594219
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1533604252, i32 -973594219
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sitofp i32 %change.0 to double
  %idxprom34 = sext i32 %j31.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %157 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %157 to double
  %158 = add i32 %i.0, -1
  %conv38 = sitofp i32 %158 to double
  %call39 = tail call double @pow(double 1.000000e+01, double %conv38) #7
  %mul40 = fmul double %call39, %conv36
  %add41 = fadd double %mul40, %conv33
  %conv42 = fptosi double %add41 to i32
  %cmp44 = icmp slt i32 %158, 0
  %159 = select i1 %cmp44, i32 1689375917, i32 -885477888
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -379009995, i32 940387128
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1351094411, i32 940387128
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %178 = add i32 %j31.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2002897009, i32 -174026678
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %188 = sub i32 0, %change.0
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 201371461, i32 -174026678
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 %change.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %change.0 to double
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %199 = load i32, i32* %arrayidx6alteredBB, align 4
  %conv7alteredBB = sitofp i32 %199 to double
  %200 = add i32 %i.0, -1
  %conv8alteredBB = sitofp i32 %200 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %conv8alteredBB) #7
  %mulalteredBB = fmul double %callalteredBB, %conv7alteredBB
  %addalteredBB = fadd double %mulalteredBB, %convalteredBB
  %conv9alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %201 = sub i32 0, %change.0
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %b = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928822608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928822608, label %for.cond
    i32 618866409, label %for.body
    i32 -1184523800, label %originalBB
    i32 -1230072212, label %originalBBpart2
    i32 77369408, label %for.inc
    i32 -2046432752, label %originalBB6
    i32 730931525, label %originalBBpart212
    i32 159088074, label %for.end
    i32 971819020, label %originalBBalteredBB
    i32 -436868322, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB6alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart212 ], [ %30, %originalBB6 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2046432752, %originalBB6alteredBB ], [ -1184523800, %originalBBalteredBB ], [ -928822608, %originalBBpart212 ], [ %39, %originalBB6 ], [ %29, %for.inc ], [ 77369408, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp, i32 618866409, i32 159088074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1184523800, i32 971819020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @_Z7reversei(i32 %11)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1230072212, i32 971819020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2046432752, i32 -436868322
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 730931525, i32 -436868322
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %40 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 @_Z7reversei(i32 %40)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
