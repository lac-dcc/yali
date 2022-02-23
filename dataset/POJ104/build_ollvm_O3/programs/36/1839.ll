; ModuleID = 'build_ollvm/programs/36/1839.ll'
source_filename = "source-C-CXX/36/1839.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1839.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2000756011, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2000756011, label %first
    i32 -704165075, label %originalBB
    i32 -1424047052, label %originalBBpart2
    i32 -1391251634, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -704165075, i32 -1391251634
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
  %18 = select i1 %17, i32 -1424047052, i32 -1391251634
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -704165075, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ 0, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -117563614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -117563614, label %for.cond
    i32 -109280456, label %for.body
    i32 -2134599595, label %for.cond1
    i32 -749062388, label %for.body3
    i32 -1132575233, label %originalBB
    i32 212140820, label %originalBBpart2
    i32 -1739451076, label %for.inc
    i32 1837683889, label %for.end
    i32 464596908, label %originalBB47
    i32 -524184816, label %originalBBpart249
    i32 1553063920, label %for.cond5
    i32 -1157576234, label %for.body9
    i32 -868746657, label %for.cond12
    i32 2114197049, label %for.body17
    i32 1975566983, label %if.then
    i32 -1476770020, label %if.end
    i32 -1839745505, label %if.then25
    i32 819891849, label %if.end26
    i32 -1636608511, label %for.inc27
    i32 -209209702, label %for.end29
    i32 -908113283, label %if.then31
    i32 1718816142, label %if.end34
    i32 1944743970, label %originalBB51
    i32 1640576537, label %originalBBpart253
    i32 -884007286, label %for.inc35
    i32 -866027950, label %originalBB55
    i32 330211712, label %originalBBpart268
    i32 1195299469, label %for.end37
    i32 -860007148, label %originalBB70
    i32 -1202344633, label %originalBBpart272
    i32 1309952310, label %if.then39
    i32 -876521243, label %originalBB74
    i32 65189104, label %originalBBpart276
    i32 -1091635048, label %if.end42
    i32 146115391, label %originalBB78
    i32 1437306215, label %originalBBpart280
    i32 -1144824178, label %for.inc44
    i32 -1121580101, label %for.end46
    i32 -1809108376, label %originalBB82
    i32 -1661495590, label %originalBBpart284
    i32 -619378769, label %originalBBalteredBB
    i32 -1834129570, label %originalBB47alteredBB
    i32 -1596029470, label %originalBB51alteredBB
    i32 505147762, label %originalBB55alteredBB
    i32 -1118483365, label %originalBB70alteredBB
    i32 -1125383317, label %originalBB74alteredBB
    i32 829356559, label %originalBB78alteredBB
    i32 1288325910, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB82, %for.end46, %for.inc44, %originalBBpart280, %originalBB78, %if.end42, %originalBBpart276, %originalBB74, %if.then39, %originalBBpart272, %originalBB70, %for.end37, %originalBBpart268, %originalBB55, %for.inc35, %originalBBpart253, %originalBB51, %if.end34, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then25, %if.end, %if.then, %for.body17, %for.cond12, %for.body9, %for.cond5, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB82alteredBB ], [ %ch.0, %originalBB78alteredBB ], [ %ch.0, %originalBB74alteredBB ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBB55alteredBB ], [ %ch.0, %originalBB51alteredBB ], [ %ch.0, %originalBB47alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBB82 ], [ %ch.0, %for.end46 ], [ %ch.0, %for.inc44 ], [ %ch.0, %originalBBpart280 ], [ %ch.0, %originalBB78 ], [ %ch.0, %if.end42 ], [ %ch.0, %originalBBpart276 ], [ %ch.0, %originalBB74 ], [ %ch.0, %if.then39 ], [ %ch.0, %originalBBpart272 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.end37 ], [ %ch.0, %originalBBpart268 ], [ %ch.0, %originalBB55 ], [ %ch.0, %for.inc35 ], [ %ch.0, %originalBBpart253 ], [ %ch.0, %originalBB51 ], [ %ch.0, %if.end34 ], [ %ch.0, %if.then31 ], [ %ch.0, %for.end29 ], [ %ch.0, %for.inc27 ], [ %ch.0, %if.end26 ], [ %ch.0, %if.then25 ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %for.body17 ], [ %ch.0, %for.cond12 ], [ %42, %for.body9 ], [ %ch.0, %for.cond5 ], [ %ch.0, %originalBBpart249 ], [ %ch.0, %originalBB47 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.body3 ], [ %ch.0, %for.cond1 ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end46 ], [ %142, %for.inc44 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %161, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart268 ], [ %77, %originalBB55 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB82 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end34 ], [ %k.0, %if.then31 ], [ %k.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond12 ], [ 0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB55alteredBB ], [ %num.0, %originalBB51alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB82 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %if.end42 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %if.then39 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %for.end37 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB55 ], [ %num.0, %for.inc35 ], [ %num.0, %originalBBpart253 ], [ %num.0, %originalBB51 ], [ %num.0, %if.end34 ], [ %num.0, %if.then31 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %if.end26 ], [ %num.0, %if.then25 ], [ %num.0, %if.end ], [ %47, %if.then ], [ %num.0, %for.body17 ], [ %num.0, %for.cond12 ], [ 0, %for.body9 ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB47 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %if.end42 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.then39 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.end37 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end26 ], [ 1, %if.then25 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond12 ], [ 0, %for.body9 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart249 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB82alteredBB ], [ %mark.0, %originalBB78alteredBB ], [ %mark.0, %originalBB74alteredBB ], [ %mark.0, %originalBB70alteredBB ], [ %mark.0, %originalBB55alteredBB ], [ %mark.0, %originalBB51alteredBB ], [ %mark.0, %originalBB47alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBB82 ], [ %mark.0, %for.end46 ], [ %mark.0, %for.inc44 ], [ %mark.0, %originalBBpart280 ], [ %mark.0, %originalBB78 ], [ %mark.0, %if.end42 ], [ %mark.0, %originalBBpart276 ], [ %mark.0, %originalBB74 ], [ %mark.0, %if.then39 ], [ %mark.0, %originalBBpart272 ], [ %mark.0, %originalBB70 ], [ %mark.0, %for.end37 ], [ %mark.0, %originalBBpart268 ], [ %mark.0, %originalBB55 ], [ %mark.0, %for.inc35 ], [ %mark.0, %originalBBpart253 ], [ %mark.0, %originalBB51 ], [ %mark.0, %if.end34 ], [ 1, %if.then31 ], [ %mark.0, %for.end29 ], [ %mark.0, %for.inc27 ], [ %mark.0, %if.end26 ], [ %mark.0, %if.then25 ], [ %mark.0, %if.end ], [ %mark.0, %if.then ], [ %mark.0, %for.body17 ], [ %mark.0, %for.cond12 ], [ 0, %for.body9 ], [ %mark.0, %for.cond5 ], [ %mark.0, %originalBBpart249 ], [ %mark.0, %originalBB47 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.body3 ], [ %mark.0, %for.cond1 ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809108376, %originalBB82alteredBB ], [ 146115391, %originalBB78alteredBB ], [ -876521243, %originalBB74alteredBB ], [ -860007148, %originalBB70alteredBB ], [ -866027950, %originalBB55alteredBB ], [ 1944743970, %originalBB51alteredBB ], [ 464596908, %originalBB47alteredBB ], [ -1132575233, %originalBBalteredBB ], [ %160, %originalBB82 ], [ %151, %for.end46 ], [ -117563614, %for.inc44 ], [ -1144824178, %originalBBpart280 ], [ %141, %originalBB78 ], [ %132, %if.end42 ], [ -1091635048, %originalBBpart276 ], [ %123, %originalBB74 ], [ %114, %if.then39 ], [ %105, %originalBBpart272 ], [ %104, %originalBB70 ], [ %95, %for.end37 ], [ 1553063920, %originalBBpart268 ], [ %86, %originalBB55 ], [ %76, %for.inc35 ], [ -884007286, %originalBBpart253 ], [ %67, %originalBB51 ], [ %58, %if.end34 ], [ 1195299469, %if.then31 ], [ %49, %for.end29 ], [ -868746657, %for.inc27 ], [ -1636608511, %if.end26 ], [ -209209702, %if.then25 ], [ %48, %if.end ], [ -1476770020, %if.then ], [ %46, %for.body17 ], [ %44, %for.cond12 ], [ -868746657, %for.body9 ], [ %41, %for.cond5 ], [ 1553063920, %originalBBpart249 ], [ %39, %originalBB47 ], [ %30, %for.end ], [ -2134599595, %for.inc ], [ -1739451076, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -2134599595, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1121580101, i32 -109280456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1000
  %2 = select i1 %cmp2, i32 -749062388, i32 1837683889
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1132575233, i32 -619378769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 212140820, i32 -619378769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 464596908, i32 -1834129570
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -524184816, i32 -1834129570
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp8.not, i32 1195299469, i32 -1157576234
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp16.not, i32 -209209702, i32 2114197049
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp eq i8 %45, %ch.0
  %46 = select i1 %cmp22, i32 1975566983, i32 -1476770020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = icmp eq i32 %num.0, 2
  %48 = select i1 %cmp24, i32 -1839745505, i32 819891849
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %flag.0, 0
  %49 = select i1 %cmp30, i32 -908113283, i32 1718816142
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %ch.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1944743970, i32 -1596029470
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1640576537, i32 -1596029470
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -866027950, i32 505147762
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 330211712, i32 505147762
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -860007148, i32 -1118483365
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %mark.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1202344633, i32 -1118483365
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %105 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1309952310, i32 -1091635048
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -876521243, i32 -1125383317
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 65189104, i32 -1125383317
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 146115391, i32 829356559
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1437306215, i32 829356559
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1809108376, i32 1288325910
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1661495590, i32 1288325910
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1839.cpp() #0 section ".text.startup" {
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
