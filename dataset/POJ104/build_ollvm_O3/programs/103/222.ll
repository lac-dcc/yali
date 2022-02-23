; ModuleID = 'build_ollvm/programs/103/222.ll'
source_filename = "source-C-CXX/103/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1603274382, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1603274382, label %first
    i32 -1456194264, label %originalBB
    i32 2141498663, label %originalBBpart2
    i32 1290510347, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1456194264, i32 1290510347
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
  %18 = select i1 %17, i32 2141498663, i32 1290510347
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1456194264, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %jx = alloca [10 x i32], align 16
  %jy = alloca [10 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 0
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sx.0 = phi i32 [ 1, %entry ], [ %sx.0.be, %loopEntry.backedge ]
  %sy.0 = phi i32 [ 0, %entry ], [ %sy.0.be, %loopEntry.backedge ]
  %an.0 = phi i32 [ 0, %entry ], [ %an.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 810276861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 810276861, label %for.cond
    i32 -2108034472, label %for.body
    i32 1852800509, label %for.inc
    i32 -1189056765, label %originalBB
    i32 1338328806, label %originalBBpart2
    i32 1183574542, label %for.end
    i32 -1341406281, label %for.cond12
    i32 205478068, label %for.body17
    i32 -1417238479, label %originalBB57
    i32 -268440549, label %originalBBpart272
    i32 411065466, label %for.inc25
    i32 1880113296, label %for.end27
    i32 1370230530, label %for.cond29
    i32 2087825069, label %originalBB74
    i32 -1570188702, label %originalBBpart276
    i32 -974261638, label %for.body31
    i32 -1991411530, label %originalBB78
    i32 482031145, label %originalBBpart280
    i32 -1252022628, label %if.then
    i32 1911021106, label %if.end
    i32 612530649, label %for.cond34
    i32 1991451916, label %for.body36
    i32 325929513, label %if.then42
    i32 877744991, label %originalBB82
    i32 -1743037565, label %originalBBpart284
    i32 -1793921029, label %if.end45
    i32 1214766944, label %for.inc46
    i32 2014006069, label %originalBB86
    i32 -707410271, label %originalBBpart2100
    i32 -820701474, label %for.end48
    i32 1741884912, label %for.inc49
    i32 1776314911, label %originalBB102
    i32 1221523862, label %originalBBpart2112
    i32 -1904767295, label %for.end51
    i32 -966327068, label %originalBBalteredBB
    i32 -1397447377, label %originalBB57alteredBB
    i32 -622455635, label %originalBB74alteredBB
    i32 1500597637, label %originalBB78alteredBB
    i32 1740053563, label %originalBB82alteredBB
    i32 1014059491, label %originalBB86alteredBB
    i32 -1743944109, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB102, %for.inc49, %for.end48, %originalBBpart2100, %originalBB86, %for.inc46, %if.end45, %originalBBpart284, %originalBB82, %if.then42, %for.body36, %for.cond34, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body31, %originalBBpart276, %originalBB74, %for.cond29, %for.end27, %for.inc25, %originalBBpart272, %originalBB57, %for.body17, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sx.0.be = phi i32 [ %sx.0, %loopEntry ], [ %sx.0, %originalBB102alteredBB ], [ %sx.0, %originalBB86alteredBB ], [ %sx.0, %originalBB82alteredBB ], [ %sx.0, %originalBB78alteredBB ], [ %sx.0, %originalBB74alteredBB ], [ %sx.0, %originalBB57alteredBB ], [ %sx.0, %originalBBalteredBB ], [ %sx.0, %originalBBpart2112 ], [ %sx.0, %originalBB102 ], [ %sx.0, %for.inc49 ], [ %sx.0, %for.end48 ], [ %sx.0, %originalBBpart2100 ], [ %sx.0, %originalBB86 ], [ %sx.0, %for.inc46 ], [ %sx.0, %if.end45 ], [ %sx.0, %originalBBpart284 ], [ %sx.0, %originalBB82 ], [ %sx.0, %if.then42 ], [ %sx.0, %for.body36 ], [ %sx.0, %for.cond34 ], [ %sx.0, %if.end ], [ %sx.0, %if.then ], [ %sx.0, %originalBBpart280 ], [ %sx.0, %originalBB78 ], [ %sx.0, %for.body31 ], [ %sx.0, %originalBBpart276 ], [ %sx.0, %originalBB74 ], [ %sx.0, %for.cond29 ], [ %sx.0, %for.end27 ], [ %sx.0, %for.inc25 ], [ %sx.0, %originalBBpart272 ], [ %sx.0, %originalBB57 ], [ %sx.0, %for.body17 ], [ %sx.0, %for.cond12 ], [ %sx.0, %for.end ], [ %sx.0, %originalBBpart2 ], [ %sx.0, %originalBB ], [ %sx.0, %for.inc ], [ %.neg26, %for.body ], [ %sx.0, %for.cond ]
  %sy.0.be = phi i32 [ %sy.0, %loopEntry ], [ %sy.0, %originalBB102alteredBB ], [ %sy.0, %originalBB86alteredBB ], [ %sy.0, %originalBB82alteredBB ], [ %sy.0, %originalBB78alteredBB ], [ %sy.0, %originalBB74alteredBB ], [ %152, %originalBB57alteredBB ], [ %sy.0, %originalBBalteredBB ], [ %sy.0, %originalBBpart2112 ], [ %sy.0, %originalBB102 ], [ %sy.0, %for.inc49 ], [ %sy.0, %for.end48 ], [ %sy.0, %originalBBpart2100 ], [ %sy.0, %originalBB86 ], [ %sy.0, %for.inc46 ], [ %sy.0, %if.end45 ], [ %sy.0, %originalBBpart284 ], [ %sy.0, %originalBB82 ], [ %sy.0, %if.then42 ], [ %sy.0, %for.body36 ], [ %sy.0, %for.cond34 ], [ %sy.0, %if.end ], [ %sy.0, %if.then ], [ %sy.0, %originalBBpart280 ], [ %sy.0, %originalBB78 ], [ %sy.0, %for.body31 ], [ %sy.0, %originalBBpart276 ], [ %sy.0, %originalBB74 ], [ %sy.0, %for.cond29 ], [ %sy.0, %for.end27 ], [ %sy.0, %for.inc25 ], [ %sy.0, %originalBBpart272 ], [ %.neg, %originalBB57 ], [ %sy.0, %for.body17 ], [ %sy.0, %for.cond12 ], [ %sy.0, %for.end ], [ %sy.0, %originalBBpart2 ], [ %sy.0, %originalBB ], [ %sy.0, %for.inc ], [ %sy.0, %for.body ], [ %sy.0, %for.cond ]
  %an.0.be = phi i32 [ %an.0, %loopEntry ], [ %an.0, %originalBB102alteredBB ], [ %an.0, %originalBB86alteredBB ], [ %153, %originalBB82alteredBB ], [ %an.0, %originalBB78alteredBB ], [ %an.0, %originalBB74alteredBB ], [ %an.0, %originalBB57alteredBB ], [ %an.0, %originalBBalteredBB ], [ %an.0, %originalBBpart2112 ], [ %an.0, %originalBB102 ], [ %an.0, %for.inc49 ], [ %an.0, %for.end48 ], [ %an.0, %originalBBpart2100 ], [ %an.0, %originalBB86 ], [ %an.0, %for.inc46 ], [ %an.0, %if.end45 ], [ %an.0, %originalBBpart284 ], [ %101, %originalBB82 ], [ %an.0, %if.then42 ], [ %an.0, %for.body36 ], [ %an.0, %for.cond34 ], [ %an.0, %if.end ], [ %an.0, %if.then ], [ %an.0, %originalBBpart280 ], [ %an.0, %originalBB78 ], [ %an.0, %for.body31 ], [ %an.0, %originalBBpart276 ], [ %an.0, %originalBB74 ], [ %an.0, %for.cond29 ], [ %an.0, %for.end27 ], [ %an.0, %for.inc25 ], [ %an.0, %originalBBpart272 ], [ %an.0, %originalBB57 ], [ %an.0, %for.body17 ], [ %an.0, %for.cond12 ], [ %an.0, %for.end ], [ %an.0, %originalBBpart2 ], [ %an.0, %originalBB ], [ %an.0, %for.inc ], [ %an.0, %for.body ], [ %an.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %149, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB102alteredBB ], [ %i11.0, %originalBB86alteredBB ], [ %i11.0, %originalBB82alteredBB ], [ %i11.0, %originalBB78alteredBB ], [ %i11.0, %originalBB74alteredBB ], [ %i11.0, %originalBB57alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2112 ], [ %i11.0, %originalBB102 ], [ %i11.0, %for.inc49 ], [ %i11.0, %for.end48 ], [ %i11.0, %originalBBpart2100 ], [ %i11.0, %originalBB86 ], [ %i11.0, %for.inc46 ], [ %i11.0, %if.end45 ], [ %i11.0, %originalBBpart284 ], [ %i11.0, %originalBB82 ], [ %i11.0, %if.then42 ], [ %i11.0, %for.body36 ], [ %i11.0, %for.cond34 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart280 ], [ %i11.0, %originalBB78 ], [ %i11.0, %for.body31 ], [ %i11.0, %originalBBpart276 ], [ %i11.0, %originalBB74 ], [ %i11.0, %for.cond29 ], [ %i11.0, %for.end27 ], [ %49, %for.inc25 ], [ %i11.0, %originalBBpart272 ], [ %i11.0, %originalBB57 ], [ %i11.0, %for.body17 ], [ %i11.0, %for.cond12 ], [ 1, %for.end ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %155, %originalBB102alteredBB ], [ %i28.0, %originalBB86alteredBB ], [ %i28.0, %originalBB82alteredBB ], [ %i28.0, %originalBB78alteredBB ], [ %i28.0, %originalBB74alteredBB ], [ %i28.0, %originalBB57alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBBpart2112 ], [ %139, %originalBB102 ], [ %i28.0, %for.inc49 ], [ %i28.0, %for.end48 ], [ %i28.0, %originalBBpart2100 ], [ %i28.0, %originalBB86 ], [ %i28.0, %for.inc46 ], [ %i28.0, %if.end45 ], [ %i28.0, %originalBBpart284 ], [ %i28.0, %originalBB82 ], [ %i28.0, %if.then42 ], [ %i28.0, %for.body36 ], [ %i28.0, %for.cond34 ], [ %i28.0, %if.end ], [ %i28.0, %if.then ], [ %i28.0, %originalBBpart280 ], [ %i28.0, %originalBB78 ], [ %i28.0, %for.body31 ], [ %i28.0, %originalBBpart276 ], [ %i28.0, %originalBB74 ], [ %i28.0, %for.cond29 ], [ 0, %for.end27 ], [ %i28.0, %for.inc25 ], [ %i28.0, %originalBBpart272 ], [ %i28.0, %originalBB57 ], [ %i28.0, %for.body17 ], [ %i28.0, %for.cond12 ], [ %i28.0, %for.end ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %154, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2100 ], [ %120, %originalBB86 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1776314911, %originalBB102alteredBB ], [ 2014006069, %originalBB86alteredBB ], [ 877744991, %originalBB82alteredBB ], [ -1991411530, %originalBB78alteredBB ], [ 2087825069, %originalBB74alteredBB ], [ -1417238479, %originalBB57alteredBB ], [ -1189056765, %originalBBalteredBB ], [ 1370230530, %originalBBpart2112 ], [ %148, %originalBB102 ], [ %138, %for.inc49 ], [ 1741884912, %for.end48 ], [ 612530649, %originalBBpart2100 ], [ %129, %originalBB86 ], [ %119, %for.inc46 ], [ 1214766944, %if.end45 ], [ -820701474, %originalBBpart284 ], [ %110, %originalBB82 ], [ %100, %if.then42 ], [ %91, %for.body36 ], [ %88, %for.cond34 ], [ 612530649, %if.end ], [ -1904767295, %if.then ], [ %87, %originalBBpart280 ], [ %86, %originalBB78 ], [ %77, %for.body31 ], [ %68, %originalBBpart276 ], [ %67, %originalBB74 ], [ %58, %for.cond29 ], [ 1370230530, %for.end27 ], [ -1341406281, %for.inc25 ], [ 411065466, %originalBBpart272 ], [ %48, %originalBB57 ], [ %37, %for.body17 ], [ %28, %for.cond12 ], [ -1341406281, %for.end ], [ 810276861, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1852800509, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %3, 1
  %4 = select i1 %cmp, i32 -2108034472, i32 1183574542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %6, 2
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %.neg26 = add i32 %sx.0, 1
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
  %15 = select i1 %14, i32 -1189056765, i32 -966327068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1338328806, i32 -966327068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %26 = add i32 %i11.0, -1
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %27, 1
  %28 = select i1 %cmp16, i32 205478068, i32 1880113296
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1417238479, i32 -1397447377
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %38 = add i32 %i11.0, -1
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %39, 2
  %idxprom22 = sext i32 %i11.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom22
  store i32 %div21, i32* %arrayidx23, align 4
  %.neg = add i32 %sy.0, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -268440549, i32 -1397447377
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2087825069, i32 -622455635
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp30 = icmp sle i32 %i28.0, %sx.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1570188702, i32 -622455635
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -974261638, i32 -1904767295
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1991411530, i32 1500597637
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %an.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 482031145, i32 1500597637
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1252022628, i32 1911021106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %an.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %j.0, %sy.0
  %88 = select i1 %cmp35.not, i32 -820701474, i32 1991451916
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i28.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom37
  %89 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %89, %90
  %91 = select i1 %cmp41, i32 325929513, i32 -1793921029
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 877744991, i32 1740053563
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i28.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom43
  %101 = load i32, i32* %arrayidx44, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1743037565, i32 1740053563
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2014006069, i32 1014059491
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -707410271, i32 1014059491
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1776314911, i32 -1743944109
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %139 = add i32 %i28.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1221523862, i32 -1743944109
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i11.0, -1
  %idxprom19alteredBB = sext i32 %150 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom19alteredBB
  %151 = load i32, i32* %arrayidx20alteredBB, align 4
  %div21alteredBB = sdiv i32 %151, 2
  %idxprom22alteredBB = sext i32 %i11.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom22alteredBB
  store i32 %div21alteredBB, i32* %arrayidx23alteredBB, align 4
  %152 = add i32 %sy.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i28.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom43alteredBB
  %153 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i28.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 156601109, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 156601109, label %first
    i32 -1979298319, label %originalBB
    i32 949023150, label %originalBBpart2
    i32 1253529023, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1979298319, i32 1253529023
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 949023150, i32 1253529023
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1979298319, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
