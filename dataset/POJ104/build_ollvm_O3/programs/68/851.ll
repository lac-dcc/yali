; ModuleID = 'build_ollvm/programs/68/851.ll'
source_filename = "source-C-CXX/68/851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %aa = alloca [300 x i32], align 16
  %bb = alloca [300 x i32], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %0 = bitcast [300 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %bb to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %2 = trunc i64 %call6 to i32
  %conv = add i32 %2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -100273484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -100273484, label %for.cond
    i32 -13844096, label %for.body
    i32 -729136009, label %for.inc
    i32 -1540965429, label %for.end
    i32 1921993322, label %originalBB
    i32 280488597, label %originalBBpart2
    i32 1633480443, label %for.cond15
    i32 218467974, label %originalBB74
    i32 -610627960, label %originalBBpart276
    i32 -1557517007, label %for.body17
    i32 2006072518, label %for.inc25
    i32 -743038113, label %originalBB78
    i32 -971253038, label %originalBBpart281
    i32 -1147634154, label %for.end27
    i32 -1213082704, label %for.cond28
    i32 -2124994093, label %for.body30
    i32 -106769472, label %if.then
    i32 152914823, label %if.end
    i32 -1035874876, label %for.inc45
    i32 -938554987, label %for.end47
    i32 -618292904, label %while.cond
    i32 -1040001993, label %land.rhs
    i32 110977700, label %land.end
    i32 -1767108401, label %while.body
    i32 -1359227442, label %while.end
    i32 330845722, label %if.then54
    i32 -1702021118, label %originalBB83
    i32 1847232381, label %originalBBpart285
    i32 -1750075572, label %for.cond55
    i32 116427128, label %for.body57
    i32 -882932796, label %for.inc61
    i32 -1924133145, label %for.end63
    i32 -435366457, label %if.else
    i32 485141287, label %if.end65
    i32 1213661819, label %originalBBalteredBB
    i32 -861658935, label %originalBB74alteredBB
    i32 -850064883, label %originalBB78alteredBB
    i32 -886224594, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else, %for.end63, %for.inc61, %for.body57, %for.cond55, %originalBBpart285, %originalBB83, %if.then54, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end47, %for.inc45, %if.end, %if.then, %for.body30, %for.cond28, %for.end27, %originalBBpart281, %originalBB78, %for.inc25, %for.body17, %originalBBpart276, %originalBB74, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then54 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then54 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %6, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %104, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %conv14alteredBB, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then54 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart281 ], [ %57, %originalBB78 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ %conv14, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond55 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.then54 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc25 ], [ %47, %for.body17 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond55 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then54 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ %n.0, %for.end47 ], [ %76, %for.inc45 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body30 ], [ %n.0, %for.cond28 ], [ 0, %for.end27 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB78 ], [ %n.0, %for.inc25 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %for.end63 ], [ %s.0, %for.inc61 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond55 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.then54 ], [ %s.0, %while.end ], [ %80, %while.body ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond ], [ 299, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc25 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond15 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %s.0, %originalBB83alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %for.end63 ], [ %102, %for.inc61 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %t.0, %if.then54 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1702021118, %originalBB83alteredBB ], [ -743038113, %originalBB78alteredBB ], [ 218467974, %originalBB74alteredBB ], [ 1921993322, %originalBBalteredBB ], [ 485141287, %if.else ], [ 485141287, %for.end63 ], [ -1750075572, %for.inc61 ], [ -882932796, %for.body57 ], [ %100, %for.cond55 ], [ -1750075572, %originalBBpart285 ], [ %99, %originalBB83 ], [ %90, %if.then54 ], [ %81, %while.end ], [ -618292904, %while.body ], [ %79, %land.end ], [ 110977700, %land.rhs ], [ %78, %while.cond ], [ -618292904, %for.end47 ], [ -1213082704, %for.inc45 ], [ -1035874876, %if.end ], [ 152914823, %if.then ], [ %71, %for.body30 ], [ %67, %for.cond28 ], [ -1213082704, %for.end27 ], [ 1633480443, %originalBBpart281 ], [ %66, %originalBB78 ], [ %56, %for.inc25 ], [ 2006072518, %for.body17 ], [ %44, %originalBBpart276 ], [ %43, %originalBB74 ], [ %34, %for.cond15 ], [ 1633480443, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ -100273484, %for.inc ], [ -729136009, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end63 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp51, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 -13844096, i32 -1540965429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %5 = add nsw i32 %conv7, -48
  %6 = add i32 %j.0, 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom9
  store i32 %5, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1921993322, i32 1213661819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %16 = trunc i64 %call12 to i32
  %conv14 = add i32 %16, -1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 280488597, i32 1213661819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 218467974, i32 -861658935
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %k.0, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -610627960, i32 -861658935
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1557517007, i32 -1147634154
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %45 to i32
  %46 = add nsw i32 %conv20, -48
  %47 = add i32 %m.0, 1
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %bb, i64 0, i64 %idxprom23
  store i32 %46, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -743038113, i32 -850064883
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %57 = add i32 %k.0, -1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -971253038, i32 -850064883
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %n.0, 300
  %67 = select i1 %cmp29, i32 -2124994093, i32 -938554987
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %bb, i64 0, i64 %idxprom31
  %68 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx34, align 4
  %70 = add i32 %69, %68
  store i32 %70, i32* %arrayidx34, align 4
  %cmp37 = icmp sgt i32 %70, 9
  %71 = select i1 %cmp37, i32 -106769472, i32 152914823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %idxprom39 = sext i32 %.neg to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom39
  %72 = load i32, i32* %arrayidx40, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx40, align 4
  %idxprom42 = sext i32 %n.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom42
  %74 = load i32, i32* %arrayidx43, align 4
  %75 = add i32 %74, -10
  store i32 %75, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %76 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %s.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %77, 0
  %78 = select i1 %cmp50, i32 -1040001993, i32 110977700
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %s.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %79 = select i1 %.reg2mem.0, i32 -1767108401, i32 -1359227442
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %80 = add i32 %s.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %s.0, -1
  %81 = select i1 %cmp53.not, i32 -435366457, i32 330845722
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1702021118, i32 -886224594
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1847232381, i32 -886224594
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %t.0, -1
  %100 = select i1 %cmp56, i32 116427128, i32 -1924133145
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom58
  %101 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %102 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %103 = trunc i64 %call12alteredBB to i32
  %conv14alteredBB = add i32 %103, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
