; ModuleID = 'build_ollvm/programs/103/654.ll'
source_filename = "source-C-CXX/103/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -153154064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -153154064, label %for.cond
    i32 193899558, label %for.body
    i32 310964292, label %for.inc
    i32 -1979596121, label %for.end
    i32 -1943018340, label %for.cond10
    i32 -1170404431, label %originalBB
    i32 864275986, label %originalBBpart2
    i32 1934833113, label %for.body15
    i32 1926020182, label %for.inc23
    i32 -851312722, label %for.end25
    i32 -843350459, label %if.then
    i32 -284379126, label %originalBB80
    i32 577278985, label %originalBBpart282
    i32 143611619, label %for.cond27
    i32 352618891, label %originalBB84
    i32 445760, label %originalBBpart286
    i32 -681815312, label %for.body29
    i32 -686947175, label %for.cond30
    i32 135319981, label %for.body32
    i32 1401969391, label %if.then38
    i32 -381756169, label %if.end
    i32 -663159712, label %for.inc42
    i32 -1906427805, label %for.end44
    i32 1478660815, label %originalBB88
    i32 -16403656, label %originalBBpart290
    i32 -883491856, label %if.then45
    i32 1811403962, label %originalBB92
    i32 -802887338, label %originalBBpart294
    i32 -1791276042, label %if.end46
    i32 -1915388033, label %for.inc47
    i32 1869368439, label %originalBB96
    i32 -153653691, label %originalBBpart2106
    i32 2074692082, label %for.end49
    i32 23608943, label %if.else
    i32 -2134440465, label %originalBB108
    i32 -2007394173, label %originalBBpart2110
    i32 -1400853482, label %for.cond50
    i32 -277746717, label %originalBB112
    i32 -1328357542, label %originalBBpart2114
    i32 1360693889, label %for.body52
    i32 -531251932, label %originalBB116
    i32 551802101, label %originalBBpart2118
    i32 1963798482, label %for.cond53
    i32 619057866, label %for.body55
    i32 750071180, label %originalBB120
    i32 -1590971295, label %originalBBpart2122
    i32 769864534, label %if.then61
    i32 1926434812, label %if.end65
    i32 -1073827247, label %for.inc66
    i32 -1169786496, label %for.end68
    i32 -17249080, label %if.then70
    i32 -431340572, label %originalBB124
    i32 1264246983, label %originalBBpart2126
    i32 -1758273631, label %if.end71
    i32 1856619531, label %for.inc72
    i32 -1334566326, label %for.end74
    i32 -1807865505, label %if.end75
    i32 -729852885, label %originalBBalteredBB
    i32 2020382291, label %originalBB80alteredBB
    i32 -1815787070, label %originalBB84alteredBB
    i32 1591968435, label %originalBB88alteredBB
    i32 -977192465, label %originalBB92alteredBB
    i32 -1275972570, label %originalBB96alteredBB
    i32 -1825688559, label %originalBB108alteredBB
    i32 2077103087, label %originalBB112alteredBB
    i32 -703530610, label %originalBB116alteredBB
    i32 -1138290657, label %originalBB120alteredBB
    i32 796216013, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %if.end71, %originalBBpart2126, %originalBB124, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then61, %originalBBpart2122, %originalBB120, %for.body55, %for.cond53, %originalBBpart2118, %originalBB116, %for.body52, %originalBBpart2114, %originalBB112, %for.cond50, %originalBBpart2110, %originalBB108, %if.else, %for.end49, %originalBBpart2106, %originalBB96, %for.inc47, %if.end46, %originalBBpart294, %originalBB92, %if.then45, %originalBBpart290, %originalBB88, %for.end44, %for.inc42, %if.end, %if.then38, %for.body32, %for.cond30, %for.body29, %originalBBpart286, %originalBB84, %for.cond27, %originalBBpart282, %originalBB80, %if.then, %for.end25, %for.inc23, %for.body15, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %232, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end44 ], [ %.neg35, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.body29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.end25 ], [ %33, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %233, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2106 ], [ %125, %originalBB96 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end74 ], [ %n.0, %for.inc72 ], [ %n.0, %if.end71 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.then70 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %if.end65 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.body52 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.cond50 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.else ], [ %n.0, %for.end49 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end ], [ %n.0, %if.then38 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %7, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then70 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body52 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.else ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end ], [ %m.0, %if.then38 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %32, %for.body15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then70 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ 1, %if.then61 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond50 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.else ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end ], [ 1, %if.then38 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -431340572, %originalBB124alteredBB ], [ 750071180, %originalBB120alteredBB ], [ -531251932, %originalBB116alteredBB ], [ -277746717, %originalBB112alteredBB ], [ -2134440465, %originalBB108alteredBB ], [ 1869368439, %originalBB96alteredBB ], [ 1811403962, %originalBB92alteredBB ], [ 1478660815, %originalBB88alteredBB ], [ 352618891, %originalBB84alteredBB ], [ -284379126, %originalBB80alteredBB ], [ -1170404431, %originalBBalteredBB ], [ -1807865505, %for.end74 ], [ -1400853482, %for.inc72 ], [ 1856619531, %if.end71 ], [ -1334566326, %originalBBpart2126 ], [ %231, %originalBB124 ], [ %222, %if.then70 ], [ %213, %for.end68 ], [ 1963798482, %for.inc66 ], [ -1073827247, %if.end65 ], [ -1169786496, %if.then61 ], [ %211, %originalBBpart2122 ], [ %210, %originalBB120 ], [ %199, %for.body55 ], [ %190, %for.cond53 ], [ 1963798482, %originalBBpart2118 ], [ %189, %originalBB116 ], [ %180, %for.body52 ], [ %171, %originalBBpart2114 ], [ %170, %originalBB112 ], [ %161, %for.cond50 ], [ -1400853482, %originalBBpart2110 ], [ %152, %originalBB108 ], [ %143, %if.else ], [ -1807865505, %for.end49 ], [ 143611619, %originalBBpart2106 ], [ %134, %originalBB96 ], [ %124, %for.inc47 ], [ -1915388033, %if.end46 ], [ 2074692082, %originalBBpart294 ], [ %115, %originalBB92 ], [ %106, %if.then45 ], [ %97, %originalBBpart290 ], [ %96, %originalBB88 ], [ %87, %for.end44 ], [ -686947175, %for.inc42 ], [ -663159712, %if.end ], [ -1906427805, %if.then38 ], [ %77, %for.body32 ], [ %74, %for.cond30 ], [ -686947175, %for.body29 ], [ %73, %originalBBpart286 ], [ %72, %originalBB84 ], [ %63, %for.cond27 ], [ 143611619, %originalBBpart282 ], [ %54, %originalBB80 ], [ %45, %if.then ], [ %36, %for.end25 ], [ -1943018340, %for.inc23 ], [ 1926020182, %for.body15 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.cond10 ], [ -1943018340, %for.end ], [ -153154064, %for.inc ], [ 310964292, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %3, 1
  %4 = select i1 %cmp.not, i32 -1979596121, i32 193899558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %6, 2
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %7 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1170404431, i32 -729852885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, -1
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %19, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 864275986, i32 -729852885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1934833113, i32 -851312722
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %31, 2
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %div19, i32* %arrayidx21, align 4
  %32 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %y, align 4
  %cmp26.not = icmp slt i32 %34, %35
  %36 = select i1 %cmp26.not, i32 23608943, i32 -843350459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -284379126, i32 2020382291
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 577278985, i32 2020382291
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 352618891, i32 -1815787070
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %m.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 445760, i32 -1815787070
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %73 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -681815312, i32 2074692082
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %n.0
  %74 = select i1 %cmp31, i32 135319981, i32 -1906427805
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom33
  %75 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom35
  %76 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %75, %76
  %77 = select i1 %cmp37, i32 1401969391, i32 -381756169
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom39
  %78 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1478660815, i32 1591968435
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %p.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -16403656, i32 1591968435
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %97 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -883491856, i32 -1791276042
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1811403962, i32 -977192465
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -802887338, i32 -977192465
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1869368439, i32 -1275972570
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -153653691, i32 -1275972570
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2134440465, i32 -1825688559
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2007394173, i32 -1825688559
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -277746717, i32 2077103087
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1328357542, i32 2077103087
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %171 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1360693889, i32 -1334566326
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -531251932, i32 -703530610
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 551802101, i32 -703530610
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %m.0
  %190 = select i1 %cmp54, i32 619057866, i32 -1169786496
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 750071180, i32 -1138290657
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom56
  %200 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom58
  %201 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %200, %201
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1590971295, i32 -1138290657
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %211 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 769864534, i32 1926434812
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom62
  %212 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %tobool69.not = icmp eq i32 %p.0, 0
  %213 = select i1 %tobool69.not, i32 -1758273631, i32 -17249080
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -431340572, i32 796216013
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1264246983, i32 796216013
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
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
