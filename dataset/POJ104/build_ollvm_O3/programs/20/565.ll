; ModuleID = 'build_ollvm/programs/20/565.ll'
source_filename = "source-C-CXX/20/565.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 490867914, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 490867914, label %first
    i32 -1660587847, label %originalBB
    i32 -1038195078, label %originalBBpart2
    i32 127063283, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1660587847, i32 127063283
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
  %18 = select i1 %17, i32 -1038195078, i32 127063283
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1660587847, %originalBBalteredBB ]
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
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %in = alloca [400 x double], align 16
  %cha = alloca [400 x double], align 16
  %flag = alloca [400 x i32], align 16
  %0 = bitcast [400 x double]* %cha to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %0, i8 0, i64 3200, i1 false)
  %1 = bitcast [400 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ 0.000000e+00, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %to.0 = phi double [ 0.000000e+00, %entry ], [ %to.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1483139501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1483139501, label %for.cond
    i32 -1619259924, label %for.body
    i32 1592471094, label %for.inc
    i32 307077392, label %for.end
    i32 1801668280, label %originalBB
    i32 -656920524, label %originalBBpart2
    i32 -1988032062, label %for.cond4
    i32 -1928963149, label %for.body7
    i32 -2006792056, label %for.inc14
    i32 -1544692253, label %for.end16
    i32 966962724, label %originalBB66
    i32 891802804, label %originalBBpart268
    i32 1862134436, label %for.cond17
    i32 812087172, label %for.body20
    i32 18534067, label %if.then
    i32 1271295839, label %if.end
    i32 68659985, label %for.inc26
    i32 1022577347, label %for.end28
    i32 386006124, label %for.cond29
    i32 310390530, label %for.body32
    i32 -1902213578, label %originalBB70
    i32 1624196065, label %originalBBpart274
    i32 691211018, label %if.then38
    i32 -1476282651, label %originalBB76
    i32 326185494, label %originalBBpart282
    i32 -1629520806, label %if.end42
    i32 -1891428968, label %for.inc43
    i32 78445427, label %originalBB84
    i32 -685887536, label %originalBBpart288
    i32 2098698022, label %for.end45
    i32 1526720066, label %for.cond46
    i32 -766377410, label %originalBB90
    i32 -1507327281, label %originalBBpart296
    i32 -843333289, label %for.body49
    i32 1233805449, label %for.inc56
    i32 410312757, label %originalBB98
    i32 -1013479512, label %originalBBpart2107
    i32 1815508015, label %for.end58
    i32 -712017335, label %originalBBalteredBB
    i32 -1424312047, label %originalBB66alteredBB
    i32 -1966636619, label %originalBB70alteredBB
    i32 -1305043903, label %originalBB76alteredBB
    i32 1482351866, label %originalBB84alteredBB
    i32 1170065608, label %originalBB90alteredBB
    i32 -317211729, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB98, %for.inc56, %for.body49, %originalBBpart296, %originalBB90, %for.cond46, %for.end45, %originalBBpart288, %originalBB84, %for.inc43, %if.end42, %originalBBpart282, %originalBB76, %if.then38, %originalBBpart274, %originalBB70, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %for.body20, %for.cond17, %originalBBpart268, %originalBB66, %for.end16, %for.inc14, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %162, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %161, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %.neg, %originalBB98 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart288 ], [ %.neg34, %originalBB84 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %55, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end16 ], [ %30, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %160, %originalBB76alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc56 ], [ %s.0, %for.body49 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc43 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart282 ], [ %88, %originalBB76 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ %temp.0, %originalBB76alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB98 ], [ %temp.0, %for.inc56 ], [ %temp.0, %for.body49 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB90 ], [ %temp.0, %for.cond46 ], [ %temp.0, %for.end45 ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB84 ], [ %temp.0, %for.inc43 ], [ %temp.0, %if.end42 ], [ %temp.0, %originalBBpart282 ], [ %temp.0, %originalBB76 ], [ %temp.0, %if.then38 ], [ %temp.0, %originalBBpart274 ], [ %temp.0, %originalBB70 ], [ %temp.0, %for.body32 ], [ %temp.0, %for.cond29 ], [ %temp.0, %for.end28 ], [ %temp.0, %for.inc26 ], [ %temp.0, %if.end ], [ %54, %if.then ], [ %temp.0, %for.body20 ], [ %temp.0, %for.cond17 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %for.end16 ], [ %temp.0, %for.inc14 ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %to.0.be = phi double [ %to.0, %loopEntry ], [ %to.0, %originalBB98alteredBB ], [ %to.0, %originalBB90alteredBB ], [ %to.0, %originalBB84alteredBB ], [ %to.0, %originalBB76alteredBB ], [ %to.0, %originalBB70alteredBB ], [ %to.0, %originalBB66alteredBB ], [ %to.0, %originalBBalteredBB ], [ %to.0, %originalBBpart2107 ], [ %to.0, %originalBB98 ], [ %to.0, %for.inc56 ], [ %to.0, %for.body49 ], [ %to.0, %originalBBpart296 ], [ %to.0, %originalBB90 ], [ %to.0, %for.cond46 ], [ %to.0, %for.end45 ], [ %to.0, %originalBBpart288 ], [ %to.0, %originalBB84 ], [ %to.0, %for.inc43 ], [ %to.0, %if.end42 ], [ %to.0, %originalBBpart282 ], [ %to.0, %originalBB76 ], [ %to.0, %if.then38 ], [ %to.0, %originalBBpart274 ], [ %to.0, %originalBB70 ], [ %to.0, %for.body32 ], [ %to.0, %for.cond29 ], [ %to.0, %for.end28 ], [ %to.0, %for.inc26 ], [ %to.0, %if.end ], [ %to.0, %if.then ], [ %to.0, %for.body20 ], [ %to.0, %for.cond17 ], [ %to.0, %originalBBpart268 ], [ %to.0, %originalBB66 ], [ %to.0, %for.end16 ], [ %to.0, %for.inc14 ], [ %to.0, %for.body7 ], [ %to.0, %for.cond4 ], [ %to.0, %originalBBpart2 ], [ %to.0, %originalBB ], [ %to.0, %for.end ], [ %to.0, %for.inc ], [ %add, %for.body ], [ %to.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB98alteredBB ], [ %aver.0, %originalBB90alteredBB ], [ %aver.0, %originalBB84alteredBB ], [ %aver.0, %originalBB76alteredBB ], [ %aver.0, %originalBB70alteredBB ], [ %aver.0, %originalBB66alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %aver.0, %originalBBpart2107 ], [ %aver.0, %originalBB98 ], [ %aver.0, %for.inc56 ], [ %aver.0, %for.body49 ], [ %aver.0, %originalBBpart296 ], [ %aver.0, %originalBB90 ], [ %aver.0, %for.cond46 ], [ %aver.0, %for.end45 ], [ %aver.0, %originalBBpart288 ], [ %aver.0, %originalBB84 ], [ %aver.0, %for.inc43 ], [ %aver.0, %if.end42 ], [ %aver.0, %originalBBpart282 ], [ %aver.0, %originalBB76 ], [ %aver.0, %if.then38 ], [ %aver.0, %originalBBpart274 ], [ %aver.0, %originalBB70 ], [ %aver.0, %for.body32 ], [ %aver.0, %for.cond29 ], [ %aver.0, %for.end28 ], [ %aver.0, %for.inc26 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body20 ], [ %aver.0, %for.cond17 ], [ %aver.0, %originalBBpart268 ], [ %aver.0, %originalBB66 ], [ %aver.0, %for.end16 ], [ %aver.0, %for.inc14 ], [ %aver.0, %for.body7 ], [ %aver.0, %for.cond4 ], [ %aver.0, %originalBBpart2 ], [ %div, %originalBB ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 410312757, %originalBB98alteredBB ], [ -766377410, %originalBB90alteredBB ], [ 78445427, %originalBB84alteredBB ], [ -1476282651, %originalBB76alteredBB ], [ -1902213578, %originalBB70alteredBB ], [ 966962724, %originalBB66alteredBB ], [ 1801668280, %originalBBalteredBB ], [ 1526720066, %originalBBpart2107 ], [ %155, %originalBB98 ], [ %146, %for.inc56 ], [ 1233805449, %for.body49 ], [ %135, %originalBBpart296 ], [ %134, %originalBB90 ], [ %124, %for.cond46 ], [ 1526720066, %for.end45 ], [ 386006124, %originalBBpart288 ], [ %115, %originalBB84 ], [ %106, %for.inc43 ], [ -1891428968, %if.end42 ], [ -1629520806, %originalBBpart282 ], [ %97, %originalBB76 ], [ %87, %if.then38 ], [ %78, %originalBBpart274 ], [ %77, %originalBB70 ], [ %67, %for.body32 ], [ %58, %for.cond29 ], [ 386006124, %for.end28 ], [ 1862134436, %for.inc26 ], [ 68659985, %if.end ], [ 1271295839, %if.then ], [ %53, %for.body20 ], [ %51, %for.cond17 ], [ 1862134436, %originalBBpart268 ], [ %48, %originalBB66 ], [ %39, %for.end16 ], [ -1988032062, %for.inc14 ], [ -2006792056, %for.body7 ], [ %28, %for.cond4 ], [ -1988032062, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ -1483139501, %for.inc ], [ 1592471094, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 307077392, i32 -1619259924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x double], [400 x double]* %in, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %5 = load double, double* %arrayidx, align 8
  %add = fadd double %to.0, %5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
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
  %15 = select i1 %14, i32 1801668280, i32 -712017335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %conv = sitofp i32 %16 to double
  %div = fdiv double %to.0, %conv
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -656920524, i32 -712017335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp6.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp6.not, i32 -1544692253, i32 -1928963149
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [400 x double], [400 x double]* %in, i64 0, i64 %idxprom8
  %29 = load double, double* %arrayidx9, align 8
  %sub10 = fsub double %29, %aver.0
  %call11 = call double @llvm.fabs.f64(double %sub10)
  %arrayidx13 = getelementptr inbounds [400 x double], [400 x double]* %cha, i64 0, i64 %idxprom8
  store double %call11, double* %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 966962724, i32 -1424312047
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 891802804, i32 -1424312047
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp19.not = icmp sgt i32 %i.0, %50
  %51 = select i1 %cmp19.not, i32 1022577347, i32 812087172
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [400 x double], [400 x double]* %cha, i64 0, i64 %idxprom21
  %52 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp olt double %temp.0, %52
  %53 = select i1 %cmp23, i32 18534067, i32 1271295839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [400 x double], [400 x double]* %cha, i64 0, i64 %idxprom24
  %54 = load double, double* %arrayidx25, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %cmp31.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp31.not, i32 2098698022, i32 310390530
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1902213578, i32 -1966636619
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [400 x double], [400 x double]* %cha, i64 0, i64 %idxprom33
  %68 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %68, %temp.0
  %call36 = call double @llvm.fabs.f64(double %sub35)
  %cmp37 = fcmp ole double %call36, 1.000000e-08
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1624196065, i32 -1966636619
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %78 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 691211018, i32 -1629520806
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1476282651, i32 -1305043903
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %s.0 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %flag, i64 0, i64 %idxprom39
  store i32 %i.0, i32* %arrayidx40, align 4
  %88 = add i32 %s.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 326185494, i32 -1305043903
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 78445427, i32 1482351866
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -685887536, i32 1482351866
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -766377410, i32 1170065608
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %125 = add i32 %s.0, -2
  %cmp48 = icmp sle i32 %i.0, %125
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1507327281, i32 1170065608
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %135 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -843333289, i32 1815508015
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %flag, i64 0, i64 %idxprom50
  %136 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %136 to i64
  %arrayidx53 = getelementptr inbounds [400 x double], [400 x double]* %in, i64 0, i64 %idxprom52
  %137 = load double, double* %arrayidx53, align 8
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %137)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 410312757, i32 -317211729
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1013479512, i32 -317211729
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %156 = add i32 %s.0, -1
  %idxprom60 = sext i32 %156 to i64
  %arrayidx61 = getelementptr inbounds [400 x i32], [400 x i32]* %flag, i64 0, i64 %idxprom60
  %157 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %157 to i64
  %arrayidx63 = getelementptr inbounds [400 x double], [400 x double]* %in, i64 0, i64 %idxprom62
  %158 = load double, double* %arrayidx63, align 8
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %158)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %159 to double
  %divalteredBB = fdiv double %to.0, %convalteredBB
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %s.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %flag, i64 0, i64 %idxprom39alteredBB
  store i32 %i.0, i32* %arrayidx40alteredBB, align 4
  %160 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
