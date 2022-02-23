; ModuleID = 'build_ollvm/programs/100/1004.ll'
source_filename = "source-C-CXX/100/1004.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5triesPc(i8* nocapture readonly %k) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %k, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx63 = getelementptr inbounds i8, i8* %k, i64 2
  %arrayidx64 = getelementptr inbounds i8, i8* %k, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -233971129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -233971129, label %first
    i32 73629154, label %if.then
    i32 -1521806496, label %originalBB
    i32 -292873747, label %originalBBpart2
    i32 -1246771717, label %if.end
    i32 -1486507644, label %originalBB70
    i32 -1526088055, label %originalBBpart272
    i32 793170142, label %if.then4
    i32 -1822265100, label %if.end5
    i32 -1344420919, label %if.then9
    i32 1565386594, label %if.end10
    i32 131889185, label %if.then14
    i32 205889387, label %if.end15
    i32 -1283160439, label %originalBB74
    i32 -942701758, label %originalBBpart276
    i32 -268926048, label %if.then19
    i32 -658662262, label %if.end20
    i32 -330196922, label %originalBB78
    i32 48679489, label %originalBBpart280
    i32 -680819894, label %if.then24
    i32 563386559, label %if.end25
    i32 -1268420161, label %if.then29
    i32 1833118128, label %if.end30
    i32 -675500671, label %if.then34
    i32 838334585, label %if.end35
    i32 1909619222, label %if.then39
    i32 1914156487, label %if.end40
    i32 563917298, label %land.lhs.true
    i32 -1107286887, label %land.lhs.true59
    i32 -2112103199, label %if.then62
    i32 -993816128, label %if.end69
    i32 927481590, label %originalBBalteredBB
    i32 793340778, label %originalBB70alteredBB
    i32 -181861517, label %originalBB74alteredBB
    i32 -661132263, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then62, %land.lhs.true59, %land.lhs.true, %if.end40, %if.then39, %if.end35, %if.then34, %if.end30, %if.then29, %if.end25, %if.then24, %originalBBpart280, %originalBB78, %if.end20, %if.then19, %originalBBpart276, %originalBB74, %if.end15, %if.then14, %if.end10, %if.then9, %if.end5, %if.then4, %originalBBpart272, %originalBB70, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %if.end35 ], [ %b.0, %if.then34 ], [ %b.0, %if.end30 ], [ %b.0, %if.then29 ], [ %b.0, %if.end25 ], [ 1, %if.then24 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end20 ], [ 2, %if.then19 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end15 ], [ 3, %if.then14 ], [ %b.0, %if.end10 ], [ %b.0, %if.then9 ], [ %b.0, %if.end5 ], [ %b.0, %if.then4 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end40 ], [ 1, %if.then39 ], [ %c.0, %if.end35 ], [ 2, %if.then34 ], [ %c.0, %if.end30 ], [ 3, %if.then29 ], [ %c.0, %if.end25 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end20 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.end15 ], [ %c.0, %if.then14 ], [ %c.0, %if.end10 ], [ %c.0, %if.then9 ], [ %c.0, %if.end5 ], [ %c.0, %if.then4 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ 3, %originalBBalteredBB ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %if.end35 ], [ %a.0, %if.then34 ], [ %a.0, %if.end30 ], [ %a.0, %if.then29 ], [ %a.0, %if.end25 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end20 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.end15 ], [ %a.0, %if.then14 ], [ %a.0, %if.end10 ], [ 1, %if.then9 ], [ %a.0, %if.end5 ], [ 2, %if.then4 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 3, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB78alteredBB ], [ %bb.0, %originalBB74alteredBB ], [ %bb.0, %originalBB70alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %if.then62 ], [ %bb.0, %land.lhs.true59 ], [ %bb.0, %land.lhs.true ], [ %93, %if.end40 ], [ %bb.0, %if.then39 ], [ %bb.0, %if.end35 ], [ %bb.0, %if.then34 ], [ %bb.0, %if.end30 ], [ %bb.0, %if.then29 ], [ %bb.0, %if.end25 ], [ %bb.0, %if.then24 ], [ %bb.0, %originalBBpart280 ], [ %bb.0, %originalBB78 ], [ %bb.0, %if.end20 ], [ %bb.0, %if.then19 ], [ %bb.0, %originalBBpart276 ], [ %bb.0, %originalBB74 ], [ %bb.0, %if.end15 ], [ %bb.0, %if.then14 ], [ %bb.0, %if.end10 ], [ %bb.0, %if.then9 ], [ %bb.0, %if.end5 ], [ %bb.0, %if.then4 ], [ %bb.0, %originalBBpart272 ], [ %bb.0, %originalBB70 ], [ %bb.0, %if.end ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %if.then ], [ %bb.0, %first ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB78alteredBB ], [ %cc.0, %originalBB74alteredBB ], [ %cc.0, %originalBB70alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %if.then62 ], [ %cc.0, %land.lhs.true59 ], [ %cc.0, %land.lhs.true ], [ %95, %if.end40 ], [ %cc.0, %if.then39 ], [ %cc.0, %if.end35 ], [ %cc.0, %if.then34 ], [ %cc.0, %if.end30 ], [ %cc.0, %if.then29 ], [ %cc.0, %if.end25 ], [ %cc.0, %if.then24 ], [ %cc.0, %originalBBpart280 ], [ %cc.0, %originalBB78 ], [ %cc.0, %if.end20 ], [ %cc.0, %if.then19 ], [ %cc.0, %originalBBpart276 ], [ %cc.0, %originalBB74 ], [ %cc.0, %if.end15 ], [ %cc.0, %if.then14 ], [ %cc.0, %if.end10 ], [ %cc.0, %if.then9 ], [ %cc.0, %if.end5 ], [ %cc.0, %if.then4 ], [ %cc.0, %originalBBpart272 ], [ %cc.0, %originalBB70 ], [ %cc.0, %if.end ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %if.then ], [ %cc.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -330196922, %originalBB78alteredBB ], [ -1283160439, %originalBB74alteredBB ], [ -1486507644, %originalBB70alteredBB ], [ -1521806496, %originalBBalteredBB ], [ -993816128, %if.then62 ], [ %102, %land.lhs.true59 ], [ %100, %land.lhs.true ], [ %98, %if.end40 ], [ 1914156487, %if.then39 ], [ %89, %if.end35 ], [ 838334585, %if.then34 ], [ %87, %if.end30 ], [ 1833118128, %if.then29 ], [ %85, %if.end25 ], [ 563386559, %if.then24 ], [ %83, %originalBBpart280 ], [ %82, %originalBB78 ], [ %72, %if.end20 ], [ -658662262, %if.then19 ], [ %63, %originalBBpart276 ], [ %62, %originalBB74 ], [ %52, %if.end15 ], [ 205889387, %if.then14 ], [ %43, %if.end10 ], [ 1565386594, %if.then9 ], [ %41, %if.end5 ], [ -1822265100, %if.then4 ], [ %39, %originalBBpart272 ], [ %38, %originalBB70 ], [ %28, %if.end ], [ -1246771717, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 65
  %1 = select i1 %cmp, i32 73629154, i32 -1246771717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1521806496, i32 927481590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -292873747, i32 927481590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1486507644, i32 793340778
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx64, align 1
  %cmp3 = icmp eq i8 %29, 65
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1526088055, i32 793340778
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 793170142, i32 -1822265100
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %40 = load i8, i8* %arrayidx63, align 1
  %cmp8 = icmp eq i8 %40, 65
  %41 = select i1 %cmp8, i32 -1344420919, i32 1565386594
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %42 = load i8, i8* %k, align 1
  %cmp13 = icmp eq i8 %42, 66
  %43 = select i1 %cmp13, i32 131889185, i32 205889387
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1283160439, i32 -181861517
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %53 = load i8, i8* %arrayidx64, align 1
  %cmp18 = icmp eq i8 %53, 66
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -942701758, i32 -181861517
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -268926048, i32 -658662262
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -330196922, i32 -661132263
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %73 = load i8, i8* %arrayidx63, align 1
  %cmp23 = icmp eq i8 %73, 66
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 48679489, i32 -661132263
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -680819894, i32 563386559
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %84 = load i8, i8* %k, align 1
  %cmp28 = icmp eq i8 %84, 67
  %85 = select i1 %cmp28, i32 -1268420161, i32 1833118128
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %86 = load i8, i8* %arrayidx64, align 1
  %cmp33 = icmp eq i8 %86, 67
  %87 = select i1 %cmp33, i32 -675500671, i32 838334585
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %88 = load i8, i8* %arrayidx63, align 1
  %cmp38 = icmp eq i8 %88, 67
  %89 = select i1 %cmp38, i32 1909619222, i32 1914156487
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %b.0, %a.0
  %conv42 = zext i1 %cmp41 to i32
  %cmp43 = icmp eq i32 %c.0, %a.0
  %conv44 = zext i1 %cmp43 to i32
  %90 = select i1 %cmp41, i32 2122029499, i32 2122029498
  %cmp45 = icmp sgt i32 %a.0, %b.0
  %cmp47 = icmp sgt i32 %a.0, %c.0
  %91 = select i1 %cmp45, i32 286983865, i32 286983864
  %92 = select i1 %cmp47, i32 -286983863, i32 -286983864
  %93 = add nsw i32 %92, %91
  %cmp50 = icmp sgt i32 %c.0, %b.0
  %94 = zext i1 %cmp50 to i32
  %95 = add nuw nsw i32 %94, %conv42
  %96 = add i32 %a.0, %conv44
  %97 = add i32 %96, %90
  %cmp56 = icmp eq i32 %97, 2122029501
  %98 = select i1 %cmp56, i32 563917298, i32 -993816128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = add i32 %bb.0, %b.0
  %cmp58 = icmp eq i32 %99, 3
  %100 = select i1 %cmp58, i32 -1107286887, i32 -993816128
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %101 = add i32 %cc.0, %c.0
  %cmp61 = icmp eq i32 %101, 3
  %102 = select i1 %cmp61, i32 -2112103199, i32 -993816128
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %103 = load i8, i8* %arrayidx63, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %103)
  %104 = load i8, i8* %arrayidx64, align 1
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %104)
  %105 = load i8, i8* %k, align 1
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext %105)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  tail call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  tail call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  tail call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  tail call void @_Z5triesPc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
