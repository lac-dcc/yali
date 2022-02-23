; ModuleID = 'build_ollvm/programs/31/718.ll'
source_filename = "source-C-CXX/31/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 156215603, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 156215603, label %first
    i32 1216970660, label %originalBB
    i32 518908195, label %originalBBpart2
    i32 -2064925502, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1216970660, i32 -2064925502
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
  %18 = select i1 %17, i32 518908195, i32 -2064925502
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1216970660, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %arraydecay13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lenth1.0 = phi i32 [ undef, %entry ], [ %lenth1.0.be, %loopEntry.backedge ]
  %lenth2.0 = phi i32 [ undef, %entry ], [ %lenth2.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941162934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941162934, label %for.cond
    i32 285827538, label %originalBB
    i32 1220919756, label %originalBBpart2
    i32 1941688060, label %for.body
    i32 367173621, label %for.cond9
    i32 -1643953187, label %originalBB78
    i32 1409145358, label %originalBBpart280
    i32 -1346372867, label %for.body11
    i32 539248340, label %for.inc
    i32 -659035911, label %for.end
    i32 941658687, label %originalBB82
    i32 -280266058, label %originalBBpart284
    i32 1072533356, label %for.cond15
    i32 -1663419771, label %for.body17
    i32 2112142055, label %if.then
    i32 -1979139805, label %if.else
    i32 -1796729509, label %if.end
    i32 -359140966, label %for.inc43
    i32 -1366924359, label %for.end45
    i32 -661594572, label %if.then47
    i32 -977740270, label %originalBB86
    i32 1932209823, label %originalBBpart288
    i32 -112049991, label %if.then49
    i32 -86432573, label %if.end57
    i32 2090522875, label %originalBB90
    i32 -1033791509, label %originalBBpart292
    i32 -1114952609, label %if.end58
    i32 -528001051, label %if.then62
    i32 447586311, label %if.end64
    i32 -1650743025, label %for.cond65
    i32 -1898512724, label %for.body67
    i32 -1017557173, label %originalBB94
    i32 -915561134, label %originalBBpart296
    i32 -247252389, label %for.inc71
    i32 731065958, label %for.end73
    i32 735541304, label %originalBB98
    i32 -992964518, label %originalBBpart2100
    i32 928625639, label %for.inc75
    i32 1997807815, label %for.end77
    i32 -561293859, label %originalBBalteredBB
    i32 -1496014720, label %originalBB78alteredBB
    i32 1406090180, label %originalBB82alteredBB
    i32 -1967887037, label %originalBB86alteredBB
    i32 2022955337, label %originalBB90alteredBB
    i32 -1885723518, label %originalBB94alteredBB
    i32 2110815424, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2100, %originalBB98, %for.end73, %for.inc71, %originalBBpart296, %originalBB94, %for.body67, %for.cond65, %if.end64, %if.then62, %if.end58, %originalBBpart292, %originalBB90, %if.end57, %if.then49, %originalBBpart288, %originalBB86, %if.then47, %for.end45, %for.inc43, %if.end, %if.else, %if.then, %for.body17, %for.cond15, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body11, %originalBBpart280, %originalBB78, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %153, %for.inc75 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end57 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end73 ], [ %134, %for.inc71 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ 0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end57 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %69, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond9 ], [ %conv8, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %lenth1.0.be = phi i32 [ %lenth1.0, %loopEntry ], [ %lenth1.0, %originalBB98alteredBB ], [ %lenth1.0, %originalBB94alteredBB ], [ %lenth1.0, %originalBB90alteredBB ], [ %lenth1.0, %originalBB86alteredBB ], [ %lenth1.0, %originalBB82alteredBB ], [ %lenth1.0, %originalBB78alteredBB ], [ %lenth1.0, %originalBBalteredBB ], [ %lenth1.0, %for.inc75 ], [ %lenth1.0, %originalBBpart2100 ], [ %lenth1.0, %originalBB98 ], [ %lenth1.0, %for.end73 ], [ %lenth1.0, %for.inc71 ], [ %lenth1.0, %originalBBpart296 ], [ %lenth1.0, %originalBB94 ], [ %lenth1.0, %for.body67 ], [ %lenth1.0, %for.cond65 ], [ %lenth1.0, %if.end64 ], [ %lenth1.0, %if.then62 ], [ %lenth1.0, %if.end58 ], [ %lenth1.0, %originalBBpart292 ], [ %lenth1.0, %originalBB90 ], [ %lenth1.0, %if.end57 ], [ %lenth1.0, %if.then49 ], [ %lenth1.0, %originalBBpart288 ], [ %lenth1.0, %originalBB86 ], [ %lenth1.0, %if.then47 ], [ %lenth1.0, %for.end45 ], [ %lenth1.0, %for.inc43 ], [ %lenth1.0, %if.end ], [ %lenth1.0, %if.else ], [ %lenth1.0, %if.then ], [ %lenth1.0, %for.body17 ], [ %lenth1.0, %for.cond15 ], [ %lenth1.0, %originalBBpart284 ], [ %lenth1.0, %originalBB82 ], [ %lenth1.0, %for.end ], [ %lenth1.0, %for.inc ], [ %lenth1.0, %for.body11 ], [ %lenth1.0, %originalBBpart280 ], [ %lenth1.0, %originalBB78 ], [ %lenth1.0, %for.cond9 ], [ %conv, %for.body ], [ %lenth1.0, %originalBBpart2 ], [ %lenth1.0, %originalBB ], [ %lenth1.0, %for.cond ]
  %lenth2.0.be = phi i32 [ %lenth2.0, %loopEntry ], [ %lenth2.0, %originalBB98alteredBB ], [ %lenth2.0, %originalBB94alteredBB ], [ %lenth2.0, %originalBB90alteredBB ], [ %lenth2.0, %originalBB86alteredBB ], [ %lenth2.0, %originalBB82alteredBB ], [ %lenth2.0, %originalBB78alteredBB ], [ %lenth2.0, %originalBBalteredBB ], [ %lenth2.0, %for.inc75 ], [ %lenth2.0, %originalBBpart2100 ], [ %lenth2.0, %originalBB98 ], [ %lenth2.0, %for.end73 ], [ %lenth2.0, %for.inc71 ], [ %lenth2.0, %originalBBpart296 ], [ %lenth2.0, %originalBB94 ], [ %lenth2.0, %for.body67 ], [ %lenth2.0, %for.cond65 ], [ %lenth2.0, %if.end64 ], [ %lenth2.0, %if.then62 ], [ %lenth2.0, %if.end58 ], [ %lenth2.0, %originalBBpart292 ], [ %lenth2.0, %originalBB90 ], [ %lenth2.0, %if.end57 ], [ %lenth2.0, %if.then49 ], [ %lenth2.0, %originalBBpart288 ], [ %lenth2.0, %originalBB86 ], [ %lenth2.0, %if.then47 ], [ %lenth2.0, %for.end45 ], [ %lenth2.0, %for.inc43 ], [ %lenth2.0, %if.end ], [ %lenth2.0, %if.else ], [ %lenth2.0, %if.then ], [ %lenth2.0, %for.body17 ], [ %lenth2.0, %for.cond15 ], [ %lenth2.0, %originalBBpart284 ], [ %lenth2.0, %originalBB82 ], [ %lenth2.0, %for.end ], [ %lenth2.0, %for.inc ], [ %lenth2.0, %for.body11 ], [ %lenth2.0, %originalBBpart280 ], [ %lenth2.0, %originalBB78 ], [ %lenth2.0, %for.cond9 ], [ %conv8, %for.body ], [ %lenth2.0, %originalBBpart2 ], [ %lenth2.0, %originalBB ], [ %lenth2.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB98alteredBB ], [ %carry.0, %originalBB94alteredBB ], [ %carry.0, %originalBB90alteredBB ], [ %carry.0, %originalBB86alteredBB ], [ %carry.0, %originalBB82alteredBB ], [ %carry.0, %originalBB78alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.inc75 ], [ %carry.0, %originalBBpart2100 ], [ %carry.0, %originalBB98 ], [ %carry.0, %for.end73 ], [ %carry.0, %for.inc71 ], [ %carry.0, %originalBBpart296 ], [ %carry.0, %originalBB94 ], [ %carry.0, %for.body67 ], [ %carry.0, %for.cond65 ], [ %carry.0, %if.end64 ], [ %carry.0, %if.then62 ], [ %carry.0, %if.end58 ], [ %carry.0, %originalBBpart292 ], [ %carry.0, %originalBB90 ], [ %carry.0, %if.end57 ], [ %carry.0, %if.then49 ], [ %carry.0, %originalBBpart288 ], [ %carry.0, %originalBB86 ], [ %carry.0, %if.then47 ], [ %carry.0, %for.end45 ], [ %carry.0, %for.inc43 ], [ %carry.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %carry.0, %for.body17 ], [ %carry.0, %for.cond15 ], [ %carry.0, %originalBBpart284 ], [ %carry.0, %originalBB82 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %for.body11 ], [ %carry.0, %originalBBpart280 ], [ %carry.0, %originalBB78 ], [ %carry.0, %for.cond9 ], [ 0, %for.body ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 735541304, %originalBB98alteredBB ], [ -1017557173, %originalBB94alteredBB ], [ 2090522875, %originalBB90alteredBB ], [ -977740270, %originalBB86alteredBB ], [ 941658687, %originalBB82alteredBB ], [ -1643953187, %originalBB78alteredBB ], [ 285827538, %originalBBalteredBB ], [ 1941162934, %for.inc75 ], [ 928625639, %originalBBpart2100 ], [ %152, %originalBB98 ], [ %143, %for.end73 ], [ -1650743025, %for.inc71 ], [ -247252389, %originalBBpart296 ], [ %133, %originalBB94 ], [ %123, %for.body67 ], [ %114, %for.cond65 ], [ -1650743025, %if.end64 ], [ 447586311, %if.then62 ], [ %113, %if.end58 ], [ -1114952609, %originalBBpart292 ], [ %111, %originalBB90 ], [ %102, %if.end57 ], [ -86432573, %if.then49 ], [ %89, %originalBBpart288 ], [ %88, %originalBB86 ], [ %79, %if.then47 ], [ %70, %for.end45 ], [ 1072533356, %for.inc43 ], [ -359140966, %if.end ], [ -1796729509, %if.else ], [ -1796729509, %if.then ], [ %65, %for.body17 ], [ %57, %for.cond15 ], [ 1072533356, %originalBBpart284 ], [ %56, %originalBB82 ], [ %47, %for.end ], [ 367173621, %for.inc ], [ 539248340, %for.body11 ], [ %38, %originalBBpart280 ], [ %37, %originalBB78 ], [ %28, %for.cond9 ], [ 367173621, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 285827538, i32 -561293859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1220919756, i32 -561293859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1941688060, i32 1997807815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay13alteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay13alteredBB) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1643953187, i32 -1496014720
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %lenth1.0, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1409145358, i32 -1496014720
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1346372867, i32 -659035911
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 941658687, i32 1406090180
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay12alteredBB, i8* noundef nonnull %arraydecay13alteredBB) #6
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -280266058, i32 1406090180
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %lenth2.0, %j.0
  %57 = select i1 %cmp16.not, i32 -1366924359, i32 -1663419771
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %58 = sub i32 %lenth1.0, %j.0
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %59 = load i8, i8* %arrayidx19, align 1
  %60 = sub i32 %lenth2.0, %j.0
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %62 = trunc i32 %carry.0 to i8
  %63 = add i8 %59, 48
  %64 = add i8 %61, %62
  %conv27 = sub i8 %63, %64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom18
  store i8 %conv27, i8* %arrayidx30, align 1
  %cmp36 = icmp slt i8 %conv27, 48
  %65 = select i1 %cmp36, i32 2112142055, i32 -1979139805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = sub i32 %lenth1.0, %j.0
  %idxprom38 = sext i32 %66 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom38
  %67 = load i8, i8* %arrayidx39, align 1
  %68 = add i8 %67, 10
  store i8 %68, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %lenth1.0, %lenth2.0
  %70 = select i1 %cmp46, i32 -661594572, i32 -1114952609
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -977740270, i32 -1967887037
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %carry.0, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1932209823, i32 -1967887037
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %89 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -112049991, i32 -86432573
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %90 = xor i32 %lenth2.0, -1
  %91 = add i32 %lenth1.0, %90
  %idxprom52 = sext i32 %91 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom52
  %92 = load i8, i8* %arrayidx53, align 1
  %93 = add i8 %92, -1
  store i8 %93, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2090522875, i32 2022955337
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1033791509, i32 2022955337
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %112 = load i8, i8* %arraydecay12alteredBB, align 16
  %cmp61 = icmp eq i8 %112, 48
  %113 = select i1 %cmp61, i32 -528001051, i32 447586311
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  store i8 0, i8* %arraydecay12alteredBB, align 16
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %lenth1.0, %j.0
  %114 = select i1 %cmp66, i32 -1898512724, i32 731065958
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1017557173, i32 -1885723518
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom68
  %124 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %124)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -915561134, i32 -1885723518
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 735541304, i32 2110815424
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -992964518, i32 2110815424
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay12alteredBB, i8* noundef nonnull %arraydecay13alteredBB) #6
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom68alteredBB
  %154 = load i8, i8* %arrayidx69alteredBB, align 1
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %154)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
