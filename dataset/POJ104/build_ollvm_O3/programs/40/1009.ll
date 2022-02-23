; ModuleID = 'build_ollvm/programs/40/1009.ll'
source_filename = "source-C-CXX/40/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1216250547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1216250547, label %for.cond
    i32 -2038443758, label %for.body
    i32 1362806579, label %originalBB
    i32 367381857, label %originalBBpart2
    i32 -1069844591, label %for.cond1
    i32 -1688268141, label %for.body3
    i32 973631717, label %for.cond4
    i32 1889165053, label %for.body6
    i32 1415249860, label %for.cond7
    i32 -912659929, label %for.body9
    i32 1151024267, label %for.cond10
    i32 1833012290, label %for.body12
    i32 911586504, label %originalBB86
    i32 1822259781, label %originalBBpart288
    i32 -753120787, label %lor.lhs.false
    i32 -1222929519, label %originalBB90
    i32 1779750089, label %originalBBpart292
    i32 -239174893, label %if.then
    i32 908558778, label %if.end
    i32 -1728886996, label %originalBB94
    i32 -1090063585, label %originalBBpart296
    i32 965313753, label %lor.lhs.false16
    i32 141459616, label %if.then18
    i32 63028069, label %if.end19
    i32 1075169425, label %lor.lhs.false21
    i32 813096849, label %if.then23
    i32 -2097700629, label %originalBB98
    i32 -1296443821, label %originalBBpart2100
    i32 1367742079, label %if.end24
    i32 -2112877756, label %lor.lhs.false26
    i32 -2123330788, label %if.then28
    i32 220263957, label %if.end30
    i32 1660900409, label %land.lhs.true
    i32 -427729263, label %land.lhs.true45
    i32 723884969, label %land.lhs.true47
    i32 -479614581, label %originalBB102
    i32 1130127374, label %originalBBpart2104
    i32 1532773367, label %land.lhs.true49
    i32 -1242784954, label %land.lhs.true51
    i32 1225708135, label %land.lhs.true53
    i32 1963643887, label %land.lhs.true55
    i32 1604142147, label %land.lhs.true57
    i32 -828993667, label %land.lhs.true59
    i32 -353254492, label %land.lhs.true61
    i32 768074805, label %if.then63
    i32 1788029973, label %if.end73
    i32 -662765791, label %for.inc
    i32 651900309, label %originalBB106
    i32 1890663344, label %originalBBpart2113
    i32 1714933273, label %for.end
    i32 969175268, label %originalBB115
    i32 -722350545, label %originalBBpart2117
    i32 2030470367, label %for.inc74
    i32 -2058910273, label %for.end76
    i32 -1134304429, label %originalBB119
    i32 -925513713, label %originalBBpart2121
    i32 -950605864, label %for.inc77
    i32 -1309515859, label %for.end79
    i32 -2007462987, label %for.inc80
    i32 2102767135, label %originalBB123
    i32 -1982675089, label %originalBBpart2137
    i32 1217876368, label %for.end82
    i32 -1033367152, label %for.inc83
    i32 1277516502, label %for.end85
    i32 -1505165976, label %originalBBalteredBB
    i32 555950523, label %originalBB86alteredBB
    i32 1786233196, label %originalBB90alteredBB
    i32 1814359248, label %originalBB94alteredBB
    i32 1113379, label %originalBB98alteredBB
    i32 906830998, label %originalBB102alteredBB
    i32 1251423849, label %originalBB106alteredBB
    i32 1645658275, label %originalBB115alteredBB
    i32 -441254139, label %originalBB119alteredBB
    i32 1030280790, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %originalBBpart2137, %originalBB123, %for.inc80, %for.end79, %for.inc77, %originalBBpart2121, %originalBB119, %for.end76, %for.inc74, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %if.end73, %if.then63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %land.lhs.true55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %originalBBpart2104, %originalBB102, %land.lhs.true47, %land.lhs.true45, %land.lhs.true, %if.end30, %if.then28, %lor.lhs.false26, %if.end24, %originalBBpart2100, %originalBB98, %if.then23, %lor.lhs.false21, %if.end19, %if.then18, %lor.lhs.false16, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ 5, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %207, %for.inc83 ], [ %a.0, %for.end82 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB123 ], [ %a.0, %for.inc80 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB106 ], [ %a.0, %for.inc ], [ %a.0, %if.end73 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end30 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart2100 ], [ 5, %originalBB98 ], [ %a.0, %if.then23 ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %if.end19 ], [ %a.0, %if.then18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %208, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc83 ], [ %b.0, %for.end82 ], [ %b.0, %originalBBpart2137 ], [ %197, %originalBB123 ], [ %b.0, %for.inc80 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc ], [ %b.0, %if.end73 ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then23 ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %if.end19 ], [ 2, %if.then18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc83 ], [ %c.0, %for.end82 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc80 ], [ %c.0, %for.end79 ], [ %.neg52, %for.inc77 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB106 ], [ %c.0, %for.inc ], [ %c.0, %if.end73 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end30 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then23 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %if.end19 ], [ %c.0, %if.then18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc83 ], [ %d.0, %for.end82 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB123 ], [ %d.0, %for.inc80 ], [ %d.0, %for.end79 ], [ %d.0, %for.inc77 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.end76 ], [ %169, %for.inc74 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc ], [ %d.0, %if.end73 ], [ %d.0, %if.then63 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end30 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.then23 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %if.end19 ], [ %d.0, %if.then18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc83 ], [ %e.0, %for.end82 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB123 ], [ %e.0, %for.inc80 ], [ %e.0, %for.end79 ], [ %e.0, %for.inc77 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2113 ], [ %141, %originalBB106 ], [ %e.0, %for.inc ], [ %e.0, %if.end73 ], [ %e.0, %if.then63 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end30 ], [ %e.0, %if.then28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %if.end24 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.then23 ], [ %e.0, %lor.lhs.false21 ], [ %e.0, %if.end19 ], [ %e.0, %if.then18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.end ], [ 1, %if.then ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 4, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2102767135, %originalBB123alteredBB ], [ -1134304429, %originalBB119alteredBB ], [ 969175268, %originalBB115alteredBB ], [ 651900309, %originalBB106alteredBB ], [ -479614581, %originalBB102alteredBB ], [ -2097700629, %originalBB98alteredBB ], [ -1728886996, %originalBB94alteredBB ], [ -1222929519, %originalBB90alteredBB ], [ 911586504, %originalBB86alteredBB ], [ 1362806579, %originalBBalteredBB ], [ -1216250547, %for.inc83 ], [ -1033367152, %for.end82 ], [ -1069844591, %originalBBpart2137 ], [ %206, %originalBB123 ], [ %196, %for.inc80 ], [ -2007462987, %for.end79 ], [ 973631717, %for.inc77 ], [ -950605864, %originalBBpart2121 ], [ %187, %originalBB119 ], [ %178, %for.end76 ], [ 1415249860, %for.inc74 ], [ 2030470367, %originalBBpart2117 ], [ %168, %originalBB115 ], [ %159, %for.end ], [ 1151024267, %originalBBpart2113 ], [ %150, %originalBB106 ], [ %140, %for.inc ], [ -662765791, %if.end73 ], [ 1788029973, %if.then63 ], [ %131, %land.lhs.true61 ], [ %130, %land.lhs.true59 ], [ %129, %land.lhs.true57 ], [ %128, %land.lhs.true55 ], [ %127, %land.lhs.true53 ], [ %126, %land.lhs.true51 ], [ %125, %land.lhs.true49 ], [ %124, %originalBBpart2104 ], [ %123, %originalBB102 ], [ %114, %land.lhs.true47 ], [ %105, %land.lhs.true45 ], [ %104, %land.lhs.true ], [ %103, %if.end30 ], [ 220263957, %if.then28 ], [ %102, %lor.lhs.false26 ], [ %101, %if.end24 ], [ 1367742079, %originalBBpart2100 ], [ %100, %originalBB98 ], [ %91, %if.then23 ], [ %82, %lor.lhs.false21 ], [ %81, %if.end19 ], [ 63028069, %if.then18 ], [ %80, %lor.lhs.false16 ], [ %79, %originalBBpart296 ], [ %78, %originalBB94 ], [ %69, %if.end ], [ 908558778, %if.then ], [ %60, %originalBBpart292 ], [ %59, %originalBB90 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart288 ], [ %40, %originalBB86 ], [ %31, %for.body12 ], [ %22, %for.cond10 ], [ 1151024267, %for.body9 ], [ %21, %for.cond7 ], [ 1415249860, %for.body6 ], [ %20, %for.cond4 ], [ 973631717, %for.body3 ], [ %19, %for.cond1 ], [ -1069844591, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -2038443758, i32 1277516502
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
  %9 = select i1 %8, i32 1362806579, i32 -1505165976
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
  %18 = select i1 %17, i32 367381857, i32 -1505165976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 -1688268141, i32 1217876368
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 1889165053, i32 -1309515859
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp8, i32 -912659929, i32 -2058910273
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %22 = select i1 %cmp11, i32 1833012290, i32 1714933273
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 911586504, i32 555950523
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %a.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1822259781, i32 555950523
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -239174893, i32 -753120787
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1222929519, i32 1786233196
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1779750089, i32 1786233196
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -239174893, i32 908558778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1728886996, i32 1814359248
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %b.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1090063585, i32 1814359248
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 141459616, i32 965313753
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, 2
  %80 = select i1 %cmp17, i32 141459616, i32 63028069
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %c.0, 1
  %81 = select i1 %cmp20, i32 813096849, i32 1075169425
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %c.0, 2
  %82 = select i1 %cmp22, i32 813096849, i32 1367742079
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2097700629, i32 1113379
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1296443821, i32 1113379
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %d.0, 1
  %101 = select i1 %cmp25, i32 -2123330788, i32 -2112877756
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %d.0, 2
  %102 = select i1 %cmp27, i32 -2123330788, i32 220263957
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, 1
  %conv.neg.neg.neg.neg = zext i1 %cmp31 to i32
  %cmp32 = icmp eq i32 %b.0, 2
  %conv33.neg.neg.neg.neg = zext i1 %cmp32 to i32
  %cmp34 = icmp eq i32 %a.0, 5
  %conv35.neg.neg = zext i1 %cmp34 to i32
  %cmp37 = icmp ne i32 %c.0, 1
  %conv38.neg.neg = zext i1 %cmp37 to i32
  %cmp40 = icmp eq i32 %d.0, 1
  %conv41.neg.neg = zext i1 %cmp40 to i32
  %.neg53.neg.neg = add nuw nsw i32 %conv33.neg.neg.neg.neg, %conv35.neg.neg
  %.neg54.neg = add nuw nsw i32 %.neg53.neg.neg, %conv38.neg.neg
  %.neg57 = add nuw nsw i32 %.neg54.neg, %conv41.neg.neg
  %.neg58 = add nuw nsw i32 %.neg57, %conv.neg.neg.neg.neg
  %cmp43 = icmp eq i32 %.neg58, 2
  %103 = select i1 %cmp43, i32 1660900409, i32 1788029973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %a.0, %b.0
  %104 = select i1 %cmp44.not, i32 1788029973, i32 -427729263
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %a.0, %c.0
  %105 = select i1 %cmp46.not, i32 1788029973, i32 723884969
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -479614581, i32 906830998
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp48 = icmp ne i32 %a.0, %d.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1130127374, i32 906830998
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %124 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1532773367, i32 1788029973
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %a.0, %e.0
  %125 = select i1 %cmp50.not, i32 1788029973, i32 -1242784954
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %b.0, %c.0
  %126 = select i1 %cmp52.not, i32 1788029973, i32 1225708135
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %b.0, %d.0
  %127 = select i1 %cmp54.not, i32 1788029973, i32 1963643887
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %b.0, %e.0
  %128 = select i1 %cmp56.not, i32 1788029973, i32 1604142147
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %c.0, %d.0
  %129 = select i1 %cmp58.not, i32 1788029973, i32 -828993667
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %c.0, %e.0
  %130 = select i1 %cmp60.not, i32 1788029973, i32 -353254492
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62.not = icmp eq i32 %d.0, %e.0
  %131 = select i1 %cmp62.not, i32 1788029973, i32 768074805
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %b.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %c.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %d.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %e.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 651900309, i32 1251423849
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %141 = add i32 %e.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1890663344, i32 1251423849
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 969175268, i32 1645658275
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -722350545, i32 1645658275
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %169 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1134304429, i32 -441254139
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -925513713, i32 -441254139
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg52 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2102767135, i32 1030280790
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %197 = add i32 %b.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1982675089, i32 1030280790
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %207 = add i32 %a.0, 1
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
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -796792854, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -796792854, label %first
    i32 -1356999308, label %originalBB
    i32 -1219023081, label %originalBBpart2
    i32 -635076734, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1356999308, i32 -635076734
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
  %17 = select i1 %16, i32 -1219023081, i32 -635076734
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1356999308, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
