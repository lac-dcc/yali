; ModuleID = 'build_ollvm/programs/40/994.ll'
source_filename = "source-C-CXX/40/994.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 351335223, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 351335223, label %first
    i32 1458811138, label %originalBB
    i32 2036126642, label %originalBBpart2
    i32 493674189, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1458811138, i32 493674189
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
  %18 = select i1 %17, i32 2036126642, i32 493674189
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1458811138, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -895240040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -895240040, label %for.cond
    i32 1089413880, label %for.body
    i32 287838657, label %originalBB
    i32 -81595875, label %originalBBpart2
    i32 384675766, label %for.cond1
    i32 -1795562639, label %originalBB86
    i32 -589103714, label %originalBBpart288
    i32 1338922635, label %for.body3
    i32 -1475765643, label %if.then
    i32 1467224745, label %for.cond5
    i32 727733537, label %for.body7
    i32 -479926438, label %land.lhs.true
    i32 -1833103547, label %originalBB90
    i32 396143244, label %originalBBpart292
    i32 -2130012575, label %if.then10
    i32 424954019, label %for.cond11
    i32 188836034, label %for.body13
    i32 -754305548, label %land.lhs.true15
    i32 -843978756, label %land.lhs.true17
    i32 -1155192151, label %if.then19
    i32 -1749114972, label %land.lhs.true54
    i32 -925368901, label %land.lhs.true57
    i32 -1861859576, label %land.lhs.true60
    i32 -416547019, label %land.lhs.true62
    i32 -1842829171, label %originalBB94
    i32 1981993574, label %originalBBpart296
    i32 1441016051, label %if.then64
    i32 -307278177, label %if.end
    i32 -224863179, label %if.end74
    i32 702538002, label %originalBB98
    i32 -35523543, label %originalBBpart2100
    i32 -288997343, label %for.inc
    i32 1894627186, label %for.end
    i32 -959897597, label %if.end75
    i32 -585039936, label %for.inc76
    i32 -1083989214, label %for.end78
    i32 423783480, label %if.end79
    i32 -436526739, label %originalBB102
    i32 1232912019, label %originalBBpart2104
    i32 1992683492, label %for.inc80
    i32 718970043, label %originalBB106
    i32 534904537, label %originalBBpart2112
    i32 -63010277, label %for.end82
    i32 -998565967, label %for.inc83
    i32 881882091, label %for.end85
    i32 1897196889, label %originalBBalteredBB
    i32 -1567240648, label %originalBB86alteredBB
    i32 190190745, label %originalBB90alteredBB
    i32 -525194397, label %originalBB94alteredBB
    i32 -1867084527, label %originalBB98alteredBB
    i32 1771120410, label %originalBB102alteredBB
    i32 1768806290, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %originalBBpart2112, %originalBB106, %for.inc80, %originalBBpart2104, %originalBB102, %if.end79, %for.end78, %for.inc76, %if.end75, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end74, %if.end, %if.then64, %originalBBpart296, %originalBB94, %land.lhs.true62, %land.lhs.true60, %land.lhs.true57, %land.lhs.true54, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %originalBBpart292, %originalBB90, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %A.0, %for.inc83 ], [ %A.0, %for.end82 ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB106 ], [ %A.0, %for.inc80 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %if.end79 ], [ %A.0, %for.end78 ], [ %A.0, %for.inc76 ], [ %A.0, %if.end75 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %if.end74 ], [ %A.0, %if.end ], [ %A.0, %if.then64 ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %land.lhs.true62 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %land.lhs.true54 ], [ %A.0, %if.then19 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %land.lhs.true15 ], [ %A.0, %for.body13 ], [ %A.0, %for.cond11 ], [ %A.0, %if.then10 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB86 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc83 ], [ %B.0, %for.end82 ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB106 ], [ %B.0, %for.inc80 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %if.end79 ], [ %B.0, %for.end78 ], [ %B.0, %for.inc76 ], [ %B.0, %if.end75 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %if.end74 ], [ %B.0, %if.end ], [ %B.0, %if.then64 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %land.lhs.true62 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %land.lhs.true54 ], [ %B.0, %if.then19 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %land.lhs.true15 ], [ %B.0, %for.body13 ], [ %B.0, %for.cond11 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %i2.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB94alteredBB ], [ %C.0, %originalBB90alteredBB ], [ %C.0, %originalBB86alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc83 ], [ %C.0, %for.end82 ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB106 ], [ %C.0, %for.inc80 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB102 ], [ %C.0, %if.end79 ], [ %C.0, %for.end78 ], [ %C.0, %for.inc76 ], [ %C.0, %if.end75 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB98 ], [ %C.0, %if.end74 ], [ %C.0, %if.end ], [ %C.0, %if.then64 ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB94 ], [ %C.0, %land.lhs.true62 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %land.lhs.true54 ], [ %C.0, %if.then19 ], [ %C.0, %land.lhs.true17 ], [ %C.0, %land.lhs.true15 ], [ %C.0, %for.body13 ], [ %C.0, %for.cond11 ], [ %i3.0, %if.then10 ], [ %C.0, %originalBBpart292 ], [ %C.0, %originalBB90 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart288 ], [ %C.0, %originalBB86 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB106alteredBB ], [ %D.0, %originalBB102alteredBB ], [ %D.0, %originalBB98alteredBB ], [ %D.0, %originalBB94alteredBB ], [ %D.0, %originalBB90alteredBB ], [ %D.0, %originalBB86alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc83 ], [ %D.0, %for.end82 ], [ %D.0, %originalBBpart2112 ], [ %D.0, %originalBB106 ], [ %D.0, %for.inc80 ], [ %D.0, %originalBBpart2104 ], [ %D.0, %originalBB102 ], [ %D.0, %if.end79 ], [ %D.0, %for.end78 ], [ %D.0, %for.inc76 ], [ %D.0, %if.end75 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2100 ], [ %D.0, %originalBB98 ], [ %D.0, %if.end74 ], [ %D.0, %if.end ], [ %D.0, %if.then64 ], [ %D.0, %originalBBpart296 ], [ %D.0, %originalBB94 ], [ %D.0, %land.lhs.true62 ], [ %D.0, %land.lhs.true60 ], [ %D.0, %land.lhs.true57 ], [ %D.0, %land.lhs.true54 ], [ %i4.0, %if.then19 ], [ %D.0, %land.lhs.true17 ], [ %D.0, %land.lhs.true15 ], [ %D.0, %for.body13 ], [ %D.0, %for.cond11 ], [ %D.0, %if.then10 ], [ %D.0, %originalBBpart292 ], [ %D.0, %originalBB90 ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart288 ], [ %D.0, %originalBB86 ], [ %D.0, %for.cond1 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB106alteredBB ], [ %E.0, %originalBB102alteredBB ], [ %E.0, %originalBB98alteredBB ], [ %E.0, %originalBB94alteredBB ], [ %E.0, %originalBB90alteredBB ], [ %E.0, %originalBB86alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc83 ], [ %E.0, %for.end82 ], [ %E.0, %originalBBpart2112 ], [ %E.0, %originalBB106 ], [ %E.0, %for.inc80 ], [ %E.0, %originalBBpart2104 ], [ %E.0, %originalBB102 ], [ %E.0, %if.end79 ], [ %E.0, %for.end78 ], [ %E.0, %for.inc76 ], [ %E.0, %if.end75 ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %originalBBpart2100 ], [ %E.0, %originalBB98 ], [ %E.0, %if.end74 ], [ %E.0, %if.end ], [ %E.0, %if.then64 ], [ %E.0, %originalBBpart296 ], [ %E.0, %originalBB94 ], [ %E.0, %land.lhs.true62 ], [ %E.0, %land.lhs.true60 ], [ %E.0, %land.lhs.true57 ], [ %E.0, %land.lhs.true54 ], [ %67, %if.then19 ], [ %E.0, %land.lhs.true17 ], [ %E.0, %land.lhs.true15 ], [ %E.0, %for.body13 ], [ %E.0, %for.cond11 ], [ %E.0, %if.then10 ], [ %E.0, %originalBBpart292 ], [ %E.0, %originalBB90 ], [ %E.0, %land.lhs.true ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %originalBBpart288 ], [ %E.0, %originalBB86 ], [ %E.0, %for.cond1 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB106alteredBB ], [ %i1.0, %originalBB102alteredBB ], [ %i1.0, %originalBB98alteredBB ], [ %i1.0, %originalBB94alteredBB ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %.neg48, %for.inc83 ], [ %i1.0, %for.end82 ], [ %i1.0, %originalBBpart2112 ], [ %i1.0, %originalBB106 ], [ %i1.0, %for.inc80 ], [ %i1.0, %originalBBpart2104 ], [ %i1.0, %originalBB102 ], [ %i1.0, %if.end79 ], [ %i1.0, %for.end78 ], [ %i1.0, %for.inc76 ], [ %i1.0, %if.end75 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2100 ], [ %i1.0, %originalBB98 ], [ %i1.0, %if.end74 ], [ %i1.0, %if.end ], [ %i1.0, %if.then64 ], [ %i1.0, %originalBBpart296 ], [ %i1.0, %originalBB94 ], [ %i1.0, %land.lhs.true62 ], [ %i1.0, %land.lhs.true60 ], [ %i1.0, %land.lhs.true57 ], [ %i1.0, %land.lhs.true54 ], [ %i1.0, %if.then19 ], [ %i1.0, %land.lhs.true17 ], [ %i1.0, %land.lhs.true15 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ %i1.0, %if.then10 ], [ %i1.0, %originalBBpart292 ], [ %i1.0, %originalBB90 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body7 ], [ %i1.0, %for.cond5 ], [ %i1.0, %if.then ], [ %i1.0, %for.body3 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB86 ], [ %i1.0, %for.cond1 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %.neg, %originalBB106alteredBB ], [ %i2.0, %originalBB102alteredBB ], [ %i2.0, %originalBB98alteredBB ], [ %i2.0, %originalBB94alteredBB ], [ %i2.0, %originalBB90alteredBB ], [ %i2.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %i2.0, %for.inc83 ], [ %i2.0, %for.end82 ], [ %i2.0, %originalBBpart2112 ], [ %146, %originalBB106 ], [ %i2.0, %for.inc80 ], [ %i2.0, %originalBBpart2104 ], [ %i2.0, %originalBB102 ], [ %i2.0, %if.end79 ], [ %i2.0, %for.end78 ], [ %i2.0, %for.inc76 ], [ %i2.0, %if.end75 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2100 ], [ %i2.0, %originalBB98 ], [ %i2.0, %if.end74 ], [ %i2.0, %if.end ], [ %i2.0, %if.then64 ], [ %i2.0, %originalBBpart296 ], [ %i2.0, %originalBB94 ], [ %i2.0, %land.lhs.true62 ], [ %i2.0, %land.lhs.true60 ], [ %i2.0, %land.lhs.true57 ], [ %i2.0, %land.lhs.true54 ], [ %i2.0, %if.then19 ], [ %i2.0, %land.lhs.true17 ], [ %i2.0, %land.lhs.true15 ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond11 ], [ %i2.0, %if.then10 ], [ %i2.0, %originalBBpart292 ], [ %i2.0, %originalBB90 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body7 ], [ %i2.0, %for.cond5 ], [ %i2.0, %if.then ], [ %i2.0, %for.body3 ], [ %i2.0, %originalBBpart288 ], [ %i2.0, %originalBB86 ], [ %i2.0, %for.cond1 ], [ %i2.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB106alteredBB ], [ %i3.0, %originalBB102alteredBB ], [ %i3.0, %originalBB98alteredBB ], [ %i3.0, %originalBB94alteredBB ], [ %i3.0, %originalBB90alteredBB ], [ %i3.0, %originalBB86alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc83 ], [ %i3.0, %for.end82 ], [ %i3.0, %originalBBpart2112 ], [ %i3.0, %originalBB106 ], [ %i3.0, %for.inc80 ], [ %i3.0, %originalBBpart2104 ], [ %i3.0, %originalBB102 ], [ %i3.0, %if.end79 ], [ %i3.0, %for.end78 ], [ %.neg49, %for.inc76 ], [ %i3.0, %if.end75 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2100 ], [ %i3.0, %originalBB98 ], [ %i3.0, %if.end74 ], [ %i3.0, %if.end ], [ %i3.0, %if.then64 ], [ %i3.0, %originalBBpart296 ], [ %i3.0, %originalBB94 ], [ %i3.0, %land.lhs.true62 ], [ %i3.0, %land.lhs.true60 ], [ %i3.0, %land.lhs.true57 ], [ %i3.0, %land.lhs.true54 ], [ %i3.0, %if.then19 ], [ %i3.0, %land.lhs.true17 ], [ %i3.0, %land.lhs.true15 ], [ %i3.0, %for.body13 ], [ %i3.0, %for.cond11 ], [ %i3.0, %if.then10 ], [ %i3.0, %originalBBpart292 ], [ %i3.0, %originalBB90 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %for.body7 ], [ %i3.0, %for.cond5 ], [ 1, %if.then ], [ %i3.0, %for.body3 ], [ %i3.0, %originalBBpart288 ], [ %i3.0, %originalBB86 ], [ %i3.0, %for.cond1 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB106alteredBB ], [ %i4.0, %originalBB102alteredBB ], [ %i4.0, %originalBB98alteredBB ], [ %i4.0, %originalBB94alteredBB ], [ %i4.0, %originalBB90alteredBB ], [ %i4.0, %originalBB86alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc83 ], [ %i4.0, %for.end82 ], [ %i4.0, %originalBBpart2112 ], [ %i4.0, %originalBB106 ], [ %i4.0, %for.inc80 ], [ %i4.0, %originalBBpart2104 ], [ %i4.0, %originalBB102 ], [ %i4.0, %if.end79 ], [ %i4.0, %for.end78 ], [ %i4.0, %for.inc76 ], [ %i4.0, %if.end75 ], [ %i4.0, %for.end ], [ %118, %for.inc ], [ %i4.0, %originalBBpart2100 ], [ %i4.0, %originalBB98 ], [ %i4.0, %if.end74 ], [ %i4.0, %if.end ], [ %i4.0, %if.then64 ], [ %i4.0, %originalBBpart296 ], [ %i4.0, %originalBB94 ], [ %i4.0, %land.lhs.true62 ], [ %i4.0, %land.lhs.true60 ], [ %i4.0, %land.lhs.true57 ], [ %i4.0, %land.lhs.true54 ], [ %i4.0, %if.then19 ], [ %i4.0, %land.lhs.true17 ], [ %i4.0, %land.lhs.true15 ], [ %i4.0, %for.body13 ], [ %i4.0, %for.cond11 ], [ 1, %if.then10 ], [ %i4.0, %originalBBpart292 ], [ %i4.0, %originalBB90 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %if.then ], [ %i4.0, %for.body3 ], [ %i4.0, %originalBBpart288 ], [ %i4.0, %originalBB86 ], [ %i4.0, %for.cond1 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 718970043, %originalBB106alteredBB ], [ -436526739, %originalBB102alteredBB ], [ 702538002, %originalBB98alteredBB ], [ -1842829171, %originalBB94alteredBB ], [ -1833103547, %originalBB90alteredBB ], [ -1795562639, %originalBB86alteredBB ], [ 287838657, %originalBBalteredBB ], [ -895240040, %for.inc83 ], [ -998565967, %for.end82 ], [ 384675766, %originalBBpart2112 ], [ %155, %originalBB106 ], [ %145, %for.inc80 ], [ 1992683492, %originalBBpart2104 ], [ %136, %originalBB102 ], [ %127, %if.end79 ], [ 423783480, %for.end78 ], [ 1467224745, %for.inc76 ], [ -585039936, %if.end75 ], [ -959897597, %for.end ], [ 424954019, %for.inc ], [ -288997343, %originalBBpart2100 ], [ %117, %originalBB98 ], [ %108, %if.end74 ], [ -224863179, %if.end ], [ -307278177, %if.then64 ], [ %99, %originalBBpart296 ], [ %98, %originalBB94 ], [ %89, %land.lhs.true62 ], [ %80, %land.lhs.true60 ], [ %79, %land.lhs.true57 ], [ %77, %land.lhs.true54 ], [ %75, %if.then19 ], [ %63, %land.lhs.true17 ], [ %62, %land.lhs.true15 ], [ %61, %for.body13 ], [ %60, %for.cond11 ], [ 424954019, %if.then10 ], [ %59, %originalBBpart292 ], [ %58, %originalBB90 ], [ %49, %land.lhs.true ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ 1467224745, %if.then ], [ %38, %for.body3 ], [ %37, %originalBBpart288 ], [ %36, %originalBB86 ], [ %27, %for.cond1 ], [ 384675766, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i1.0, 6
  %0 = select i1 %cmp, i32 1089413880, i32 881882091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 287838657, i32 1897196889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -81595875, i32 1897196889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1795562639, i32 -1567240648
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i2.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -589103714, i32 -1567240648
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1338922635, i32 -63010277
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %i2.0, %i1.0
  %38 = select i1 %cmp4.not, i32 423783480, i32 -1475765643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i3.0, 6
  %39 = select i1 %cmp6, i32 727733537, i32 -1083989214
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %i3.0, %i1.0
  %40 = select i1 %cmp8.not, i32 -959897597, i32 -479926438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1833103547, i32 190190745
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %i3.0, %i2.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 396143244, i32 190190745
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2130012575, i32 -959897597
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i4.0, 6
  %60 = select i1 %cmp12, i32 188836034, i32 1894627186
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %i4.0, %i1.0
  %61 = select i1 %cmp14.not, i32 -224863179, i32 -754305548
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %i4.0, %i2.0
  %62 = select i1 %cmp16.not, i32 -224863179, i32 -843978756
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %i4.0, %i3.0
  %63 = select i1 %cmp18.not, i32 -224863179, i32 -1155192151
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = add i32 %A.0, %B.0
  %65 = add i32 %64, %C.0
  %66 = add i32 %65, %i4.0
  %67 = sub i32 15, %66
  %cmp23 = icmp eq i32 %67, 1
  %conv = zext i1 %cmp23 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp24 = icmp eq i32 %B.0, 2
  %conv25 = zext i1 %cmp24 to i32
  %idxprom26 = sext i32 %B.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %A.0, 5
  %conv29 = zext i1 %cmp28 to i32
  %idxprom30 = sext i32 %C.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %C.0, 1
  %conv33 = zext i1 %cmp32 to i32
  %idxprom34 = sext i32 %i4.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %i4.0, 1
  %conv37.neg.neg = zext i1 %cmp36 to i32
  %idxprom38 = sext i32 %67 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %conv37.neg.neg, i32* %arrayidx39, align 4
  %68 = load i32, i32* %arrayidx, align 4
  %69 = load i32, i32* %arrayidx27, align 4
  %70 = load i32, i32* %arrayidx31, align 4
  %71 = load i32, i32* %arrayidx35, align 4
  %72 = add i32 %68, %conv37.neg.neg
  %73 = add i32 %72, %69
  %74 = add i32 %73, %70
  %.neg50 = add i32 %74, %71
  %cmp53 = icmp eq i32 %.neg50, 2
  %75 = select i1 %cmp53, i32 -1749114972, i32 -307278177
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %76, 1
  %77 = select i1 %cmp56, i32 -925368901, i32 -307278177
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %78, 1
  %79 = select i1 %cmp59, i32 -1861859576, i32 -307278177
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %E.0, 2
  %80 = select i1 %cmp61.not, i32 -307278177, i32 -416547019
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1842829171, i32 -525194397
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp63 = icmp ne i32 %E.0, 3
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1981993574, i32 -525194397
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %99 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1441016051, i32 -307278177
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %B.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %C.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %D.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %E.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 702538002, i32 -1867084527
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -35523543, i32 -1867084527
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -436526739, i32 1771120410
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1232912019, i32 1771120410
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 718970043, i32 1768806290
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %146 = add i32 %i2.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 534904537, i32 1768806290
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 642953231, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 642953231, label %first
    i32 1323752858, label %originalBB
    i32 -221196633, label %originalBBpart2
    i32 -271050680, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1323752858, i32 -271050680
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
  %17 = select i1 %16, i32 -221196633, i32 -271050680
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1323752858, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
