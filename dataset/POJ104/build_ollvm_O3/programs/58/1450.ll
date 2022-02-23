; ModuleID = 'build_ollvm/programs/58/1450.ll'
source_filename = "source-C-CXX/58/1450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1450.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1735244242, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1735244242, label %first
    i32 573575194, label %originalBB
    i32 -644995819, label %originalBBpart2
    i32 476653046, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 573575194, i32 476653046
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
  %18 = select i1 %17, i32 -644995819, i32 476653046
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 573575194, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  %1 = zext i32 %mul to i64
  %vla = alloca i8, i64 %1, align 16
  %vla1 = alloca i8, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %iii.0 = phi i32 [ 0, %entry ], [ %iii.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 248135895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 248135895, label %for.cond
    i32 148927744, label %for.body
    i32 -1996885015, label %originalBB
    i32 1788406929, label %originalBBpart2
    i32 -199818843, label %for.cond2
    i32 -1706233424, label %originalBB108
    i32 -2142258969, label %originalBBpart2110
    i32 569320673, label %for.body4
    i32 1508823656, label %originalBB112
    i32 -296418039, label %originalBBpart2128
    i32 1611697607, label %for.inc
    i32 2030678491, label %for.end
    i32 -1247646215, label %for.inc7
    i32 -562884508, label %originalBB130
    i32 -594615223, label %originalBBpart2142
    i32 1928252856, label %for.end9
    i32 414752020, label %originalBB144
    i32 -1913214024, label %originalBBpart2146
    i32 1521403940, label %for.cond11
    i32 -580388119, label %for.body13
    i32 1145720877, label %for.cond15
    i32 811400884, label %for.body17
    i32 1961728260, label %originalBB148
    i32 -1628580471, label %originalBBpart2150
    i32 -31454136, label %for.inc22
    i32 931147854, label %for.end24
    i32 -1990702962, label %originalBB152
    i32 1221900209, label %originalBBpart2154
    i32 -712299549, label %for.cond25
    i32 -152918995, label %for.body27
    i32 84174339, label %if.then
    i32 567099177, label %if.then36
    i32 210447955, label %if.then39
    i32 -825695028, label %if.end
    i32 -564032490, label %if.end43
    i32 540765754, label %if.then48
    i32 -1328859180, label %originalBB156
    i32 1939334419, label %originalBBpart2159
    i32 1105160274, label %if.then51
    i32 -1308014162, label %if.end55
    i32 510023803, label %originalBB161
    i32 1693672452, label %originalBBpart2163
    i32 1870194965, label %if.end56
    i32 1412452789, label %if.then62
    i32 -1726189140, label %if.end66
    i32 1430298004, label %if.then72
    i32 -692647536, label %originalBB165
    i32 604412485, label %originalBBpart2179
    i32 296782262, label %if.end76
    i32 588371205, label %if.end77
    i32 -410388962, label %for.inc78
    i32 -591416148, label %for.end80
    i32 936202587, label %originalBB181
    i32 426608148, label %originalBBpart2183
    i32 57769981, label %for.cond81
    i32 -870464152, label %for.body83
    i32 492386261, label %for.inc88
    i32 427396036, label %for.end90
    i32 -105675236, label %for.inc91
    i32 293205760, label %for.end93
    i32 -1962406671, label %for.cond94
    i32 1942921011, label %originalBB185
    i32 -1344930442, label %originalBBpart2187
    i32 2063890600, label %for.body96
    i32 -460757841, label %if.then101
    i32 -1813523014, label %if.end103
    i32 -469089603, label %for.inc104
    i32 2038940294, label %for.end106
    i32 1885951943, label %originalBBalteredBB
    i32 1644070715, label %originalBB108alteredBB
    i32 1686836172, label %originalBB112alteredBB
    i32 515720034, label %originalBB130alteredBB
    i32 1273955084, label %originalBB144alteredBB
    i32 -676936948, label %originalBB148alteredBB
    i32 -221757464, label %originalBB152alteredBB
    i32 682935934, label %originalBB156alteredBB
    i32 -873624081, label %originalBB161alteredBB
    i32 -536725887, label %originalBB165alteredBB
    i32 1313356446, label %originalBB181alteredBB
    i32 1556264470, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.then101, %for.body96, %originalBBpart2187, %originalBB185, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body83, %for.cond81, %originalBBpart2183, %originalBB181, %for.end80, %for.inc78, %if.end77, %if.end76, %originalBBpart2179, %originalBB165, %if.then72, %if.end66, %if.then62, %if.end56, %originalBBpart2163, %originalBB161, %if.end55, %if.then51, %originalBBpart2159, %originalBB156, %if.then48, %if.end43, %if.end, %if.then39, %if.then36, %if.then, %for.body27, %for.cond25, %originalBBpart2154, %originalBB152, %for.end24, %for.inc22, %originalBBpart2150, %originalBB148, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2146, %originalBB144, %for.end9, %originalBBpart2142, %originalBB130, %for.inc7, %for.end, %for.inc, %originalBBpart2128, %originalBB112, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB185alteredBB ], [ %number.0, %originalBB181alteredBB ], [ %number.0, %originalBB165alteredBB ], [ %number.0, %originalBB161alteredBB ], [ %number.0, %originalBB156alteredBB ], [ %number.0, %originalBB152alteredBB ], [ %number.0, %originalBB148alteredBB ], [ %number.0, %originalBB144alteredBB ], [ %number.0, %originalBB130alteredBB ], [ %number.0, %originalBB112alteredBB ], [ %number.0, %originalBB108alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc104 ], [ %number.0, %if.end103 ], [ %266, %if.then101 ], [ %number.0, %for.body96 ], [ %number.0, %originalBBpart2187 ], [ %number.0, %originalBB185 ], [ %number.0, %for.cond94 ], [ %number.0, %for.end93 ], [ %number.0, %for.inc91 ], [ %number.0, %for.end90 ], [ %number.0, %for.inc88 ], [ %number.0, %for.body83 ], [ %number.0, %for.cond81 ], [ %number.0, %originalBBpart2183 ], [ %number.0, %originalBB181 ], [ %number.0, %for.end80 ], [ %number.0, %for.inc78 ], [ %number.0, %if.end77 ], [ %number.0, %if.end76 ], [ %number.0, %originalBBpart2179 ], [ %number.0, %originalBB165 ], [ %number.0, %if.then72 ], [ %number.0, %if.end66 ], [ %number.0, %if.then62 ], [ %number.0, %if.end56 ], [ %number.0, %originalBBpart2163 ], [ %number.0, %originalBB161 ], [ %number.0, %if.end55 ], [ %number.0, %if.then51 ], [ %number.0, %originalBBpart2159 ], [ %number.0, %originalBB156 ], [ %number.0, %if.then48 ], [ %number.0, %if.end43 ], [ %number.0, %if.end ], [ %number.0, %if.then39 ], [ %number.0, %if.then36 ], [ %number.0, %if.then ], [ %number.0, %for.body27 ], [ %number.0, %for.cond25 ], [ %number.0, %originalBBpart2154 ], [ %number.0, %originalBB152 ], [ %number.0, %for.end24 ], [ %number.0, %for.inc22 ], [ %number.0, %originalBBpart2150 ], [ %number.0, %originalBB148 ], [ %number.0, %for.body17 ], [ %number.0, %for.cond15 ], [ %number.0, %for.body13 ], [ %number.0, %for.cond11 ], [ %number.0, %originalBBpart2146 ], [ %number.0, %originalBB144 ], [ %number.0, %for.end9 ], [ %number.0, %originalBBpart2142 ], [ %number.0, %originalBB130 ], [ %number.0, %for.inc7 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart2128 ], [ %number.0, %originalBB112 ], [ %number.0, %for.body4 ], [ %number.0, %originalBBpart2110 ], [ %number.0, %originalBB108 ], [ %number.0, %for.cond2 ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %iii.0.be = phi i32 [ %iii.0, %loopEntry ], [ %iii.0, %originalBB185alteredBB ], [ %iii.0, %originalBB181alteredBB ], [ %iii.0, %originalBB165alteredBB ], [ %iii.0, %originalBB161alteredBB ], [ %iii.0, %originalBB156alteredBB ], [ %iii.0, %originalBB152alteredBB ], [ %iii.0, %originalBB148alteredBB ], [ %iii.0, %originalBB144alteredBB ], [ %270, %originalBB130alteredBB ], [ %iii.0, %originalBB112alteredBB ], [ %iii.0, %originalBB108alteredBB ], [ %iii.0, %originalBBalteredBB ], [ %iii.0, %for.inc104 ], [ %iii.0, %if.end103 ], [ %iii.0, %if.then101 ], [ %iii.0, %for.body96 ], [ %iii.0, %originalBBpart2187 ], [ %iii.0, %originalBB185 ], [ %iii.0, %for.cond94 ], [ %iii.0, %for.end93 ], [ %iii.0, %for.inc91 ], [ %iii.0, %for.end90 ], [ %iii.0, %for.inc88 ], [ %iii.0, %for.body83 ], [ %iii.0, %for.cond81 ], [ %iii.0, %originalBBpart2183 ], [ %iii.0, %originalBB181 ], [ %iii.0, %for.end80 ], [ %iii.0, %for.inc78 ], [ %iii.0, %if.end77 ], [ %iii.0, %if.end76 ], [ %iii.0, %originalBBpart2179 ], [ %iii.0, %originalBB165 ], [ %iii.0, %if.then72 ], [ %iii.0, %if.end66 ], [ %iii.0, %if.then62 ], [ %iii.0, %if.end56 ], [ %iii.0, %originalBBpart2163 ], [ %iii.0, %originalBB161 ], [ %iii.0, %if.end55 ], [ %iii.0, %if.then51 ], [ %iii.0, %originalBBpart2159 ], [ %iii.0, %originalBB156 ], [ %iii.0, %if.then48 ], [ %iii.0, %if.end43 ], [ %iii.0, %if.end ], [ %iii.0, %if.then39 ], [ %iii.0, %if.then36 ], [ %iii.0, %if.then ], [ %iii.0, %for.body27 ], [ %iii.0, %for.cond25 ], [ %iii.0, %originalBBpart2154 ], [ %iii.0, %originalBB152 ], [ %iii.0, %for.end24 ], [ %iii.0, %for.inc22 ], [ %iii.0, %originalBBpart2150 ], [ %iii.0, %originalBB148 ], [ %iii.0, %for.body17 ], [ %iii.0, %for.cond15 ], [ %iii.0, %for.body13 ], [ %iii.0, %for.cond11 ], [ %iii.0, %originalBBpart2146 ], [ %iii.0, %originalBB144 ], [ %iii.0, %for.end9 ], [ %iii.0, %originalBBpart2142 ], [ %72, %originalBB130 ], [ %iii.0, %for.inc7 ], [ %iii.0, %for.end ], [ %iii.0, %for.inc ], [ %iii.0, %originalBBpart2128 ], [ %iii.0, %originalBB112 ], [ %iii.0, %for.body4 ], [ %iii.0, %originalBBpart2110 ], [ %iii.0, %originalBB108 ], [ %iii.0, %for.cond2 ], [ %iii.0, %originalBBpart2 ], [ %iii.0, %originalBB ], [ %iii.0, %for.body ], [ %iii.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then72 ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then48 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %if.then36 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc104 ], [ %m.0, %if.end103 ], [ %m.0, %if.then101 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.cond94 ], [ %m.0, %for.end93 ], [ %244, %for.inc91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB165 ], [ %m.0, %if.then72 ], [ %m.0, %if.end66 ], [ %m.0, %if.then62 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end55 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then48 ], [ %m.0, %if.end43 ], [ %m.0, %if.end ], [ %m.0, %if.then39 ], [ %m.0, %if.then36 ], [ %m.0, %if.then ], [ %m.0, %for.body27 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB185alteredBB ], [ %i14.0, %originalBB181alteredBB ], [ %i14.0, %originalBB165alteredBB ], [ %i14.0, %originalBB161alteredBB ], [ %i14.0, %originalBB156alteredBB ], [ %i14.0, %originalBB152alteredBB ], [ %i14.0, %originalBB148alteredBB ], [ %i14.0, %originalBB144alteredBB ], [ %i14.0, %originalBB130alteredBB ], [ %i14.0, %originalBB112alteredBB ], [ %i14.0, %originalBB108alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc104 ], [ %i14.0, %if.end103 ], [ %i14.0, %if.then101 ], [ %i14.0, %for.body96 ], [ %i14.0, %originalBBpart2187 ], [ %i14.0, %originalBB185 ], [ %i14.0, %for.cond94 ], [ %i14.0, %for.end93 ], [ %i14.0, %for.inc91 ], [ %i14.0, %for.end90 ], [ %i14.0, %for.inc88 ], [ %i14.0, %for.body83 ], [ %i14.0, %for.cond81 ], [ %i14.0, %originalBBpart2183 ], [ %i14.0, %originalBB181 ], [ %i14.0, %for.end80 ], [ %i14.0, %for.inc78 ], [ %i14.0, %if.end77 ], [ %i14.0, %if.end76 ], [ %i14.0, %originalBBpart2179 ], [ %i14.0, %originalBB165 ], [ %i14.0, %if.then72 ], [ %i14.0, %if.end66 ], [ %i14.0, %if.then62 ], [ %i14.0, %if.end56 ], [ %i14.0, %originalBBpart2163 ], [ %i14.0, %originalBB161 ], [ %i14.0, %if.end55 ], [ %i14.0, %if.then51 ], [ %i14.0, %originalBBpart2159 ], [ %i14.0, %originalBB156 ], [ %i14.0, %if.then48 ], [ %i14.0, %if.end43 ], [ %i14.0, %if.end ], [ %i14.0, %if.then39 ], [ %i14.0, %if.then36 ], [ %i14.0, %if.then ], [ %i14.0, %for.body27 ], [ %i14.0, %for.cond25 ], [ %i14.0, %originalBBpart2154 ], [ %i14.0, %originalBB152 ], [ %i14.0, %for.end24 ], [ %122, %for.inc22 ], [ %i14.0, %originalBBpart2150 ], [ %i14.0, %originalBB148 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.body13 ], [ %i14.0, %for.cond11 ], [ %i14.0, %originalBBpart2146 ], [ %i14.0, %originalBB144 ], [ %i14.0, %for.end9 ], [ %i14.0, %originalBBpart2142 ], [ %i14.0, %originalBB130 ], [ %i14.0, %for.inc7 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart2128 ], [ %i14.0, %originalBB112 ], [ %i14.0, %for.body4 ], [ %i14.0, %originalBBpart2110 ], [ %i14.0, %originalBB108 ], [ %i14.0, %for.cond2 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB185alteredBB ], [ %ii.0, %originalBB181alteredBB ], [ %ii.0, %originalBB165alteredBB ], [ %ii.0, %originalBB161alteredBB ], [ %ii.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %ii.0, %originalBB148alteredBB ], [ %ii.0, %originalBB144alteredBB ], [ %ii.0, %originalBB130alteredBB ], [ %ii.0, %originalBB112alteredBB ], [ %ii.0, %originalBB108alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc104 ], [ %ii.0, %if.end103 ], [ %ii.0, %if.then101 ], [ %ii.0, %for.body96 ], [ %ii.0, %originalBBpart2187 ], [ %ii.0, %originalBB185 ], [ %ii.0, %for.cond94 ], [ %ii.0, %for.end93 ], [ %ii.0, %for.inc91 ], [ %ii.0, %for.end90 ], [ %ii.0, %for.inc88 ], [ %ii.0, %for.body83 ], [ %ii.0, %for.cond81 ], [ %ii.0, %originalBBpart2183 ], [ %ii.0, %originalBB181 ], [ %ii.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %ii.0, %if.end77 ], [ %ii.0, %if.end76 ], [ %ii.0, %originalBBpart2179 ], [ %ii.0, %originalBB165 ], [ %ii.0, %if.then72 ], [ %ii.0, %if.end66 ], [ %ii.0, %if.then62 ], [ %ii.0, %if.end56 ], [ %ii.0, %originalBBpart2163 ], [ %ii.0, %originalBB161 ], [ %ii.0, %if.end55 ], [ %ii.0, %if.then51 ], [ %ii.0, %originalBBpart2159 ], [ %ii.0, %originalBB156 ], [ %ii.0, %if.then48 ], [ %ii.0, %if.end43 ], [ %ii.0, %if.end ], [ %ii.0, %if.then39 ], [ %ii.0, %if.then36 ], [ %ii.0, %if.then ], [ %ii.0, %for.body27 ], [ %ii.0, %for.cond25 ], [ %ii.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %ii.0, %for.end24 ], [ %ii.0, %for.inc22 ], [ %ii.0, %originalBBpart2150 ], [ %ii.0, %originalBB148 ], [ %ii.0, %for.body17 ], [ %ii.0, %for.cond15 ], [ %ii.0, %for.body13 ], [ %ii.0, %for.cond11 ], [ %ii.0, %originalBBpart2146 ], [ %ii.0, %originalBB144 ], [ %ii.0, %for.end9 ], [ %ii.0, %originalBBpart2142 ], [ %ii.0, %originalBB130 ], [ %ii.0, %for.inc7 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %originalBBpart2128 ], [ %ii.0, %originalBB112 ], [ %ii.0, %for.body4 ], [ %ii.0, %originalBBpart2110 ], [ %ii.0, %originalBB108 ], [ %ii.0, %for.cond2 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %w.0, %originalBB165alteredBB ], [ %w.0, %originalBB161alteredBB ], [ %w.0, %originalBB156alteredBB ], [ %w.0, %originalBB152alteredBB ], [ %w.0, %originalBB148alteredBB ], [ %w.0, %originalBB144alteredBB ], [ %w.0, %originalBB130alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc104 ], [ %w.0, %if.end103 ], [ %w.0, %if.then101 ], [ %w.0, %for.body96 ], [ %w.0, %originalBBpart2187 ], [ %w.0, %originalBB185 ], [ %w.0, %for.cond94 ], [ %w.0, %for.end93 ], [ %w.0, %for.inc91 ], [ %w.0, %for.end90 ], [ %243, %for.inc88 ], [ %w.0, %for.body83 ], [ %w.0, %for.cond81 ], [ %w.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %w.0, %for.end80 ], [ %w.0, %for.inc78 ], [ %w.0, %if.end77 ], [ %w.0, %if.end76 ], [ %w.0, %originalBBpart2179 ], [ %w.0, %originalBB165 ], [ %w.0, %if.then72 ], [ %w.0, %if.end66 ], [ %w.0, %if.then62 ], [ %w.0, %if.end56 ], [ %w.0, %originalBBpart2163 ], [ %w.0, %originalBB161 ], [ %w.0, %if.end55 ], [ %w.0, %if.then51 ], [ %w.0, %originalBBpart2159 ], [ %w.0, %originalBB156 ], [ %w.0, %if.then48 ], [ %w.0, %if.end43 ], [ %w.0, %if.end ], [ %w.0, %if.then39 ], [ %w.0, %if.then36 ], [ %w.0, %if.then ], [ %w.0, %for.body27 ], [ %w.0, %for.cond25 ], [ %w.0, %originalBBpart2154 ], [ %w.0, %originalBB152 ], [ %w.0, %for.end24 ], [ %w.0, %for.inc22 ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB148 ], [ %w.0, %for.body17 ], [ %w.0, %for.cond15 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB144 ], [ %w.0, %for.end9 ], [ %w.0, %originalBBpart2142 ], [ %w.0, %originalBB130 ], [ %w.0, %for.inc7 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB112 ], [ %w.0, %for.body4 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBBalteredBB ], [ %267, %for.inc104 ], [ %q.0, %if.end103 ], [ %q.0, %if.then101 ], [ %q.0, %for.body96 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.cond94 ], [ 0, %for.end93 ], [ %q.0, %for.inc91 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond81 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %if.end77 ], [ %q.0, %if.end76 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB165 ], [ %q.0, %if.then72 ], [ %q.0, %if.end66 ], [ %q.0, %if.then62 ], [ %q.0, %if.end56 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.end55 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB156 ], [ %q.0, %if.then48 ], [ %q.0, %if.end43 ], [ %q.0, %if.end ], [ %q.0, %if.then39 ], [ %q.0, %if.then36 ], [ %q.0, %if.then ], [ %q.0, %for.body27 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB130 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB112 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1942921011, %originalBB185alteredBB ], [ 936202587, %originalBB181alteredBB ], [ -692647536, %originalBB165alteredBB ], [ 510023803, %originalBB161alteredBB ], [ -1328859180, %originalBB156alteredBB ], [ -1990702962, %originalBB152alteredBB ], [ 1961728260, %originalBB148alteredBB ], [ 414752020, %originalBB144alteredBB ], [ -562884508, %originalBB130alteredBB ], [ 1508823656, %originalBB112alteredBB ], [ -1706233424, %originalBB108alteredBB ], [ -1996885015, %originalBBalteredBB ], [ -1962406671, %for.inc104 ], [ -469089603, %if.end103 ], [ -1813523014, %if.then101 ], [ %265, %for.body96 ], [ %263, %originalBBpart2187 ], [ %262, %originalBB185 ], [ %253, %for.cond94 ], [ -1962406671, %for.end93 ], [ 1521403940, %for.inc91 ], [ -105675236, %for.end90 ], [ 57769981, %for.inc88 ], [ 492386261, %for.body83 ], [ %241, %for.cond81 ], [ 57769981, %originalBBpart2183 ], [ %240, %originalBB181 ], [ %231, %for.end80 ], [ -712299549, %for.inc78 ], [ -410388962, %if.end77 ], [ 588371205, %if.end76 ], [ 296782262, %originalBBpart2179 ], [ %222, %originalBB165 ], [ %211, %if.then72 ], [ %202, %if.end66 ], [ -1726189140, %if.then62 ], [ %196, %if.end56 ], [ 1870194965, %originalBBpart2163 ], [ %192, %originalBB161 ], [ %183, %if.end55 ], [ -1308014162, %if.then51 ], [ %173, %originalBBpart2159 ], [ %172, %originalBB156 ], [ %162, %if.then48 ], [ %153, %if.end43 ], [ -564032490, %if.end ], [ -825695028, %if.then39 ], [ %149, %if.then36 ], [ %146, %if.then ], [ %143, %for.body27 ], [ %141, %for.cond25 ], [ -712299549, %originalBBpart2154 ], [ %140, %originalBB152 ], [ %131, %for.end24 ], [ 1145720877, %for.inc22 ], [ -31454136, %originalBBpart2150 ], [ %121, %originalBB148 ], [ %111, %for.body17 ], [ %102, %for.cond15 ], [ 1145720877, %for.body13 ], [ %101, %for.cond11 ], [ 1521403940, %originalBBpart2146 ], [ %99, %originalBB144 ], [ %90, %for.end9 ], [ 248135895, %originalBBpart2142 ], [ %81, %originalBB130 ], [ %71, %for.inc7 ], [ -1247646215, %for.end ], [ -199818843, %for.inc ], [ 1611697607, %originalBBpart2128 ], [ %61, %originalBB112 ], [ %50, %for.body4 ], [ %41, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %30, %for.cond2 ], [ -199818843, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %iii.0, %2
  %3 = select i1 %cmp, i32 148927744, i32 1928252856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1996885015, i32 1885951943
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
  %21 = select i1 %20, i32 1788406929, i32 1885951943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1706233424, i32 1644070715
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2142258969, i32 1644070715
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 569320673, i32 2030678491
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1508823656, i32 1686836172
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %51, %iii.0
  %52 = add i32 %mul5, %i.0
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -296418039, i32 1686836172
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -562884508, i32 515720034
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %72 = add i32 %iii.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -594615223, i32 515720034
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 414752020, i32 1273955084
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1913214024, i32 1273955084
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %day, align 4
  %cmp12 = icmp slt i32 %m.0, %100
  %101 = select i1 %cmp12, i32 -580388119, i32 293205760
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, %mul
  %102 = select i1 %cmp16, i32 811400884, i32 931147854
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1961728260, i32 -676936948
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %vla, i64 %idxprom18
  %112 = load i8, i8* %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom18
  store i8 %112, i8* %arrayidx21, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1628580471, i32 -676936948
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %122 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1990702962, i32 -221757464
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1221900209, i32 -221757464
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %ii.0, %mul
  %141 = select i1 %cmp26, i32 -152918995, i32 -591416148
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %ii.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %vla, i64 %idxprom28
  %142 = load i8, i8* %arrayidx29, align 1
  %cmp30 = icmp eq i8 %142, 64
  %143 = select i1 %cmp30, i32 84174339, i32 588371205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %144 = add i32 %ii.0, 1
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %vla, i64 %idxprom32
  %145 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %145, 35
  %146 = select i1 %cmp35.not, i32 -564032490, i32 567099177
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %147 = add i32 %ii.0, 1
  %148 = load i32, i32* %n, align 4
  %rem = srem i32 %147, %148
  %cmp38.not = icmp eq i32 %rem, 0
  %149 = select i1 %cmp38.not, i32 -825695028, i32 210447955
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %150 = add i32 %ii.0, 1
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %151 = add i32 %ii.0, -1
  %idxprom44 = sext i32 %151 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %vla, i64 %idxprom44
  %152 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %152, 35
  %153 = select i1 %cmp47.not, i32 1870194965, i32 540765754
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1328859180, i32 682935934
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %rem49 = srem i32 %ii.0, %163
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1939334419, i32 682935934
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %173 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1105160274, i32 -1308014162
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %174 = add i32 %ii.0, -1
  %idxprom53 = sext i32 %174 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 510023803, i32 -873624081
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1693672452, i32 -873624081
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, %ii.0
  %idxprom58 = sext i32 %194 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %vla, i64 %idxprom58
  %195 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %195, 35
  %196 = select i1 %cmp61.not, i32 -1726189140, i32 1412452789
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, %ii.0
  %idxprom64 = sext i32 %198 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %ii.0, %199
  %idxprom68 = sext i32 %200 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %vla, i64 %idxprom68
  %201 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %201, 35
  %202 = select i1 %cmp71.not, i32 296782262, i32 1430298004
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -692647536, i32 -536725887
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %ii.0, %212
  %idxprom74 = sext i32 %213 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 604412485, i32 -536725887
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 936202587, i32 1313356446
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 426608148, i32 1313356446
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %w.0, %mul
  %241 = select i1 %cmp82, i32 -870464152, i32 427396036
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %w.0 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %vla1, i64 %idxprom84
  %242 = load i8, i8* %arrayidx85, align 1
  %arrayidx87 = getelementptr inbounds i8, i8* %vla, i64 %idxprom84
  store i8 %242, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %243 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %244 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1942921011, i32 1556264470
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %q.0, %mul
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1344930442, i32 1556264470
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %263 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 2063890600, i32 2038940294
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %q.0 to i64
  %arrayidx98 = getelementptr inbounds i8, i8* %vla, i64 %idxprom97
  %264 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %264, 64
  %265 = select i1 %cmp100, i32 -460757841, i32 -1813523014
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %266 = add i32 %number.0, 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %267 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %number.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %mul5alteredBB = mul nsw i32 %268, %iii.0
  %269 = add i32 %mul5alteredBB, %i.0
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %iii.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i14.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom18alteredBB
  %271 = load i8, i8* %arrayidx19alteredBB, align 1
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %vla1, i64 %idxprom18alteredBB
  store i8 %271, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %ii.0, %272
  %idxprom74alteredBB = sext i32 %273 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %vla1, i64 %idxprom74alteredBB
  store i8 64, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1450.cpp() #0 section ".text.startup" {
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
