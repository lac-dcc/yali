; ModuleID = 'build_ollvm/programs/17/1344.ll'
source_filename = "source-C-CXX/17/1344.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %mw.0 = phi i32 [ undef, %entry ], [ %mw.0.be, %loopEntry.backedge ]
  %mh.0 = phi i32 [ undef, %entry ], [ %mh.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246501106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246501106, label %first
    i32 -1667529327, label %if.then
    i32 -381818710, label %if.end
    i32 -1698572297, label %for.cond
    i32 -1142796445, label %originalBB
    i32 1974158042, label %originalBBpart2
    i32 2082618897, label %for.body
    i32 -476670088, label %originalBB104
    i32 -698071174, label %originalBBpart2106
    i32 -1988431094, label %for.cond2
    i32 -737415033, label %originalBB108
    i32 -1163525713, label %originalBBpart2110
    i32 -1161922744, label %for.body4
    i32 -965142902, label %if.then8
    i32 -47561272, label %if.end13
    i32 -1115924770, label %for.inc
    i32 1665445047, label %originalBB112
    i32 1429931814, label %originalBBpart2114
    i32 -381649030, label %for.end
    i32 1345334217, label %for.cond14
    i32 303243014, label %originalBB116
    i32 726614619, label %originalBBpart2118
    i32 828828859, label %for.body16
    i32 -1808025592, label %for.inc21
    i32 -318870666, label %for.end23
    i32 1794354712, label %for.inc24
    i32 573645528, label %for.end26
    i32 -1763796491, label %for.cond27
    i32 -575993372, label %for.body29
    i32 902153828, label %originalBB120
    i32 -463233408, label %originalBBpart2122
    i32 703650032, label %for.cond30
    i32 629594084, label %for.body32
    i32 1245318758, label %if.then38
    i32 1503678745, label %if.end43
    i32 457559444, label %for.inc44
    i32 130150631, label %for.end46
    i32 -1443726721, label %for.cond47
    i32 -1946836403, label %originalBB124
    i32 -1932064309, label %originalBBpart2126
    i32 -393642807, label %for.body49
    i32 1201260307, label %originalBB128
    i32 2029842025, label %originalBBpart2136
    i32 1501213858, label %for.inc55
    i32 2100423864, label %originalBB138
    i32 -1378798926, label %originalBBpart2144
    i32 -1962995965, label %for.end57
    i32 880470885, label %originalBB146
    i32 -387767333, label %originalBBpart2148
    i32 -128543811, label %for.inc58
    i32 877340238, label %for.end60
    i32 1431357893, label %for.cond61
    i32 -287491941, label %for.body63
    i32 1480713191, label %originalBB150
    i32 1548262789, label %originalBBpart2152
    i32 225176647, label %for.cond64
    i32 408291918, label %originalBB154
    i32 -253466697, label %originalBBpart2156
    i32 -1989346936, label %for.body66
    i32 1824981421, label %for.inc75
    i32 -1341652813, label %for.end77
    i32 1877158082, label %for.inc78
    i32 276215074, label %originalBB158
    i32 -245970616, label %originalBBpart2170
    i32 1057870036, label %for.end80
    i32 2007017700, label %originalBB172
    i32 288496485, label %originalBBpart2174
    i32 1617252899, label %for.cond81
    i32 -614495210, label %for.body83
    i32 2019400093, label %originalBB176
    i32 -516563206, label %originalBBpart2178
    i32 -366713781, label %for.cond84
    i32 -699193823, label %for.body86
    i32 -851959951, label %originalBB180
    i32 -1475034877, label %originalBBpart2189
    i32 -2003150045, label %for.inc96
    i32 -1604925203, label %for.end98
    i32 -1291517341, label %for.inc99
    i32 -256442461, label %for.end101
    i32 -1668163555, label %originalBB191
    i32 -1896710513, label %originalBBpart2206
    i32 -203109798, label %return
    i32 -1030802550, label %originalBBalteredBB
    i32 -1303772208, label %originalBB104alteredBB
    i32 1316812881, label %originalBB108alteredBB
    i32 242354842, label %originalBB112alteredBB
    i32 -109534321, label %originalBB116alteredBB
    i32 1471587557, label %originalBB120alteredBB
    i32 -852468515, label %originalBB124alteredBB
    i32 -1595868495, label %originalBB128alteredBB
    i32 -660824760, label %originalBB138alteredBB
    i32 1683776281, label %originalBB146alteredBB
    i32 -584348348, label %originalBB150alteredBB
    i32 -739132200, label %originalBB154alteredBB
    i32 -1578219771, label %originalBB158alteredBB
    i32 -1919696097, label %originalBB172alteredBB
    i32 -119588484, label %originalBB176alteredBB
    i32 967882919, label %originalBB180alteredBB
    i32 1659902903, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB191, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2189, %originalBB180, %for.body86, %for.cond84, %originalBBpart2178, %originalBB176, %for.body83, %for.cond81, %originalBBpart2174, %originalBB172, %for.end80, %originalBBpart2170, %originalBB158, %for.inc78, %for.end77, %for.inc75, %for.body66, %originalBBpart2156, %originalBB154, %for.cond64, %originalBBpart2152, %originalBB150, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2148, %originalBB146, %for.end57, %originalBBpart2144, %originalBB138, %for.inc55, %originalBBpart2136, %originalBB128, %for.body49, %originalBBpart2126, %originalBB124, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then38, %for.body32, %for.cond30, %originalBBpart2122, %originalBB120, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body16, %originalBBpart2118, %originalBB116, %for.cond14, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %if.end13, %if.then8, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %346, %originalBB191alteredBB ], [ %retval.0, %originalBB180alteredBB ], [ %retval.0, %originalBB176alteredBB ], [ %retval.0, %originalBB172alteredBB ], [ %retval.0, %originalBB158alteredBB ], [ %retval.0, %originalBB154alteredBB ], [ %retval.0, %originalBB150alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ %retval.0, %originalBB138alteredBB ], [ %retval.0, %originalBB128alteredBB ], [ %retval.0, %originalBB124alteredBB ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB112alteredBB ], [ %retval.0, %originalBB108alteredBB ], [ %retval.0, %originalBB104alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2206 ], [ %329, %originalBB191 ], [ %retval.0, %for.end101 ], [ %retval.0, %for.inc99 ], [ %retval.0, %for.end98 ], [ %retval.0, %for.inc96 ], [ %retval.0, %originalBBpart2189 ], [ %retval.0, %originalBB180 ], [ %retval.0, %for.body86 ], [ %retval.0, %for.cond84 ], [ %retval.0, %originalBBpart2178 ], [ %retval.0, %originalBB176 ], [ %retval.0, %for.body83 ], [ %retval.0, %for.cond81 ], [ %retval.0, %originalBBpart2174 ], [ %retval.0, %originalBB172 ], [ %retval.0, %for.end80 ], [ %retval.0, %originalBBpart2170 ], [ %retval.0, %originalBB158 ], [ %retval.0, %for.inc78 ], [ %retval.0, %for.end77 ], [ %retval.0, %for.inc75 ], [ %retval.0, %for.body66 ], [ %retval.0, %originalBBpart2156 ], [ %retval.0, %originalBB154 ], [ %retval.0, %for.cond64 ], [ %retval.0, %originalBBpart2152 ], [ %retval.0, %originalBB150 ], [ %retval.0, %for.body63 ], [ %retval.0, %for.cond61 ], [ %retval.0, %for.end60 ], [ %retval.0, %for.inc58 ], [ %retval.0, %originalBBpart2148 ], [ %retval.0, %originalBB146 ], [ %retval.0, %for.end57 ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB138 ], [ %retval.0, %for.inc55 ], [ %retval.0, %originalBBpart2136 ], [ %retval.0, %originalBB128 ], [ %retval.0, %for.body49 ], [ %retval.0, %originalBBpart2126 ], [ %retval.0, %originalBB124 ], [ %retval.0, %for.cond47 ], [ %retval.0, %for.end46 ], [ %retval.0, %for.inc44 ], [ %retval.0, %if.end43 ], [ %retval.0, %if.then38 ], [ %retval.0, %for.body32 ], [ %retval.0, %for.cond30 ], [ %retval.0, %originalBBpart2122 ], [ %retval.0, %originalBB120 ], [ %retval.0, %for.body29 ], [ %retval.0, %for.cond27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %for.body16 ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB116 ], [ %retval.0, %for.cond14 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB112 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end13 ], [ %retval.0, %if.then8 ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart2110 ], [ %retval.0, %originalBB108 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart2106 ], [ %retval.0, %originalBB104 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB191alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB154alteredBB ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %342, %originalBB138alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %339, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2206 ], [ %h.0, %originalBB191 ], [ %h.0, %for.end101 ], [ %h.0, %for.inc99 ], [ %h.0, %for.end98 ], [ %h.0, %for.inc96 ], [ %h.0, %originalBBpart2189 ], [ %h.0, %originalBB180 ], [ %h.0, %for.body86 ], [ %h.0, %for.cond84 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB176 ], [ %h.0, %for.body83 ], [ %h.0, %for.cond81 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %for.end80 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB158 ], [ %h.0, %for.inc78 ], [ %h.0, %for.end77 ], [ %h.0, %for.inc75 ], [ %h.0, %for.body66 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB154 ], [ %h.0, %for.cond64 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB150 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond61 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc58 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB146 ], [ %h.0, %for.end57 ], [ %h.0, %originalBBpart2144 ], [ %173, %originalBB138 ], [ %h.0, %for.inc55 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB128 ], [ %h.0, %for.body49 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.cond47 ], [ 1, %for.end46 ], [ %124, %for.inc44 ], [ %h.0, %if.end43 ], [ %h.0, %if.then38 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %h.0, %for.body29 ], [ %h.0, %for.cond27 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %for.end23 ], [ %.neg76, %for.inc21 ], [ %h.0, %for.body16 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %for.cond14 ], [ 1, %for.end ], [ %h.0, %originalBBpart2114 ], [ %70, %originalBB112 ], [ %h.0, %for.inc ], [ %h.0, %if.end13 ], [ %h.0, %if.then8 ], [ %h.0, %for.body4 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB191alteredBB ], [ %w.0, %originalBB180alteredBB ], [ %w.0, %originalBB176alteredBB ], [ %w.0, %originalBB172alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB154alteredBB ], [ %w.0, %originalBB150alteredBB ], [ %w.0, %originalBB146alteredBB ], [ %w.0, %originalBB138alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB124alteredBB ], [ %w.0, %originalBB120alteredBB ], [ %w.0, %originalBB116alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2206 ], [ %w.0, %originalBB191 ], [ %w.0, %for.end101 ], [ %w.0, %for.inc99 ], [ %w.0, %for.end98 ], [ %w.0, %for.inc96 ], [ %w.0, %originalBBpart2189 ], [ %w.0, %originalBB180 ], [ %w.0, %for.body86 ], [ %w.0, %for.cond84 ], [ %w.0, %originalBBpart2178 ], [ %w.0, %originalBB176 ], [ %w.0, %for.body83 ], [ %w.0, %for.cond81 ], [ %w.0, %originalBBpart2174 ], [ %w.0, %originalBB172 ], [ %w.0, %for.end80 ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB158 ], [ %w.0, %for.inc78 ], [ %w.0, %for.end77 ], [ %w.0, %for.inc75 ], [ %w.0, %for.body66 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB154 ], [ %w.0, %for.cond64 ], [ %w.0, %originalBBpart2152 ], [ %w.0, %originalBB150 ], [ %w.0, %for.body63 ], [ %w.0, %for.cond61 ], [ %202, %for.end60 ], [ %w.0, %for.inc58 ], [ %w.0, %originalBBpart2148 ], [ %w.0, %originalBB146 ], [ %w.0, %for.end57 ], [ %w.0, %originalBBpart2144 ], [ %w.0, %originalBB138 ], [ %w.0, %for.inc55 ], [ %w.0, %originalBBpart2136 ], [ %w.0, %originalBB128 ], [ %w.0, %for.body49 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB124 ], [ %w.0, %for.cond47 ], [ %w.0, %for.end46 ], [ %w.0, %for.inc44 ], [ %w.0, %if.end43 ], [ %w.0, %if.then38 ], [ %w.0, %for.body32 ], [ %w.0, %for.cond30 ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB120 ], [ %w.0, %for.body29 ], [ %w.0, %for.cond27 ], [ %w.0, %for.end26 ], [ %w.0, %for.inc24 ], [ %w.0, %for.end23 ], [ %w.0, %for.inc21 ], [ %w.0, %for.body16 ], [ %w.0, %originalBBpart2118 ], [ %w.0, %originalBB116 ], [ %w.0, %for.cond14 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2114 ], [ %w.0, %originalBB112 ], [ %w.0, %for.inc ], [ %w.0, %if.end13 ], [ %w.0, %if.then8 ], [ %w.0, %for.body4 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB104 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %first ]
  %mw.0.be = phi i32 [ %mw.0, %loopEntry ], [ %mw.0, %originalBB191alteredBB ], [ %mw.0, %originalBB180alteredBB ], [ %mw.0, %originalBB176alteredBB ], [ %mw.0, %originalBB172alteredBB ], [ %mw.0, %originalBB158alteredBB ], [ %mw.0, %originalBB154alteredBB ], [ %mw.0, %originalBB150alteredBB ], [ %mw.0, %originalBB146alteredBB ], [ %mw.0, %originalBB138alteredBB ], [ %mw.0, %originalBB128alteredBB ], [ %mw.0, %originalBB124alteredBB ], [ %mw.0, %originalBB120alteredBB ], [ %mw.0, %originalBB116alteredBB ], [ %mw.0, %originalBB112alteredBB ], [ %mw.0, %originalBB108alteredBB ], [ 1000, %originalBB104alteredBB ], [ %mw.0, %originalBBalteredBB ], [ %mw.0, %originalBBpart2206 ], [ %mw.0, %originalBB191 ], [ %mw.0, %for.end101 ], [ %mw.0, %for.inc99 ], [ %mw.0, %for.end98 ], [ %mw.0, %for.inc96 ], [ %mw.0, %originalBBpart2189 ], [ %mw.0, %originalBB180 ], [ %mw.0, %for.body86 ], [ %mw.0, %for.cond84 ], [ %mw.0, %originalBBpart2178 ], [ %mw.0, %originalBB176 ], [ %mw.0, %for.body83 ], [ %mw.0, %for.cond81 ], [ %mw.0, %originalBBpart2174 ], [ %mw.0, %originalBB172 ], [ %mw.0, %for.end80 ], [ %mw.0, %originalBBpart2170 ], [ %mw.0, %originalBB158 ], [ %mw.0, %for.inc78 ], [ %mw.0, %for.end77 ], [ %mw.0, %for.inc75 ], [ %mw.0, %for.body66 ], [ %mw.0, %originalBBpart2156 ], [ %mw.0, %originalBB154 ], [ %mw.0, %for.cond64 ], [ %mw.0, %originalBBpart2152 ], [ %mw.0, %originalBB150 ], [ %mw.0, %for.body63 ], [ %mw.0, %for.cond61 ], [ %mw.0, %for.end60 ], [ %mw.0, %for.inc58 ], [ %mw.0, %originalBBpart2148 ], [ %mw.0, %originalBB146 ], [ %mw.0, %for.end57 ], [ %mw.0, %originalBBpart2144 ], [ %mw.0, %originalBB138 ], [ %mw.0, %for.inc55 ], [ %mw.0, %originalBBpart2136 ], [ %mw.0, %originalBB128 ], [ %mw.0, %for.body49 ], [ %mw.0, %originalBBpart2126 ], [ %mw.0, %originalBB124 ], [ %mw.0, %for.cond47 ], [ %mw.0, %for.end46 ], [ %mw.0, %for.inc44 ], [ %mw.0, %if.end43 ], [ %mw.0, %if.then38 ], [ %mw.0, %for.body32 ], [ %mw.0, %for.cond30 ], [ %mw.0, %originalBBpart2122 ], [ %mw.0, %originalBB120 ], [ %mw.0, %for.body29 ], [ %mw.0, %for.cond27 ], [ %mw.0, %for.end26 ], [ %mw.0, %for.inc24 ], [ %mw.0, %for.end23 ], [ %mw.0, %for.inc21 ], [ %mw.0, %for.body16 ], [ %mw.0, %originalBBpart2118 ], [ %mw.0, %originalBB116 ], [ %mw.0, %for.cond14 ], [ %mw.0, %for.end ], [ %mw.0, %originalBBpart2114 ], [ %mw.0, %originalBB112 ], [ %mw.0, %for.inc ], [ %mw.0, %if.end13 ], [ %60, %if.then8 ], [ %mw.0, %for.body4 ], [ %mw.0, %originalBBpart2110 ], [ %mw.0, %originalBB108 ], [ %mw.0, %for.cond2 ], [ %mw.0, %originalBBpart2106 ], [ 1000, %originalBB104 ], [ %mw.0, %for.body ], [ %mw.0, %originalBBpart2 ], [ %mw.0, %originalBB ], [ %mw.0, %for.cond ], [ %mw.0, %if.end ], [ %mw.0, %if.then ], [ %mw.0, %first ]
  %mh.0.be = phi i32 [ %mh.0, %loopEntry ], [ %mh.0, %originalBB191alteredBB ], [ %mh.0, %originalBB180alteredBB ], [ %mh.0, %originalBB176alteredBB ], [ %mh.0, %originalBB172alteredBB ], [ %mh.0, %originalBB158alteredBB ], [ %mh.0, %originalBB154alteredBB ], [ %mh.0, %originalBB150alteredBB ], [ %mh.0, %originalBB146alteredBB ], [ %mh.0, %originalBB138alteredBB ], [ %mh.0, %originalBB128alteredBB ], [ %mh.0, %originalBB124alteredBB ], [ 1000, %originalBB120alteredBB ], [ %mh.0, %originalBB116alteredBB ], [ %mh.0, %originalBB112alteredBB ], [ %mh.0, %originalBB108alteredBB ], [ %mh.0, %originalBB104alteredBB ], [ %mh.0, %originalBBalteredBB ], [ %mh.0, %originalBBpart2206 ], [ %mh.0, %originalBB191 ], [ %mh.0, %for.end101 ], [ %mh.0, %for.inc99 ], [ %mh.0, %for.end98 ], [ %mh.0, %for.inc96 ], [ %mh.0, %originalBBpart2189 ], [ %mh.0, %originalBB180 ], [ %mh.0, %for.body86 ], [ %mh.0, %for.cond84 ], [ %mh.0, %originalBBpart2178 ], [ %mh.0, %originalBB176 ], [ %mh.0, %for.body83 ], [ %mh.0, %for.cond81 ], [ %mh.0, %originalBBpart2174 ], [ %mh.0, %originalBB172 ], [ %mh.0, %for.end80 ], [ %mh.0, %originalBBpart2170 ], [ %mh.0, %originalBB158 ], [ %mh.0, %for.inc78 ], [ %mh.0, %for.end77 ], [ %mh.0, %for.inc75 ], [ %mh.0, %for.body66 ], [ %mh.0, %originalBBpart2156 ], [ %mh.0, %originalBB154 ], [ %mh.0, %for.cond64 ], [ %mh.0, %originalBBpart2152 ], [ %mh.0, %originalBB150 ], [ %mh.0, %for.body63 ], [ %mh.0, %for.cond61 ], [ %mh.0, %for.end60 ], [ %mh.0, %for.inc58 ], [ %mh.0, %originalBBpart2148 ], [ %mh.0, %originalBB146 ], [ %mh.0, %for.end57 ], [ %mh.0, %originalBBpart2144 ], [ %mh.0, %originalBB138 ], [ %mh.0, %for.inc55 ], [ %mh.0, %originalBBpart2136 ], [ %mh.0, %originalBB128 ], [ %mh.0, %for.body49 ], [ %mh.0, %originalBBpart2126 ], [ %mh.0, %originalBB124 ], [ %mh.0, %for.cond47 ], [ %mh.0, %for.end46 ], [ %mh.0, %for.inc44 ], [ %mh.0, %if.end43 ], [ %123, %if.then38 ], [ %mh.0, %for.body32 ], [ %mh.0, %for.cond30 ], [ %mh.0, %originalBBpart2122 ], [ 1000, %originalBB120 ], [ %mh.0, %for.body29 ], [ %mh.0, %for.cond27 ], [ %mh.0, %for.end26 ], [ %mh.0, %for.inc24 ], [ %mh.0, %for.end23 ], [ %mh.0, %for.inc21 ], [ %mh.0, %for.body16 ], [ %mh.0, %originalBBpart2118 ], [ %mh.0, %originalBB116 ], [ %mh.0, %for.cond14 ], [ %mh.0, %for.end ], [ %mh.0, %originalBBpart2114 ], [ %mh.0, %originalBB112 ], [ %mh.0, %for.inc ], [ %mh.0, %if.end13 ], [ %mh.0, %if.then8 ], [ %mh.0, %for.body4 ], [ %mh.0, %originalBBpart2110 ], [ %mh.0, %originalBB108 ], [ %mh.0, %for.cond2 ], [ %mh.0, %originalBBpart2106 ], [ %mh.0, %originalBB104 ], [ %mh.0, %for.body ], [ %mh.0, %originalBBpart2 ], [ %mh.0, %originalBB ], [ %mh.0, %for.cond ], [ %mh.0, %if.end ], [ %mh.0, %if.then ], [ %mh.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 2, %originalBB172alteredBB ], [ %343, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end101 ], [ %319, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2174 ], [ 2, %originalBB172 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2170 ], [ %.neg73, %originalBB158 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 2, %for.end60 ], [ %201, %for.inc58 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %.neg75, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %.neg74, %for.inc75 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668163555, %originalBB191alteredBB ], [ -851959951, %originalBB180alteredBB ], [ 2019400093, %originalBB176alteredBB ], [ 2007017700, %originalBB172alteredBB ], [ 276215074, %originalBB158alteredBB ], [ 408291918, %originalBB154alteredBB ], [ 1480713191, %originalBB150alteredBB ], [ 880470885, %originalBB146alteredBB ], [ 2100423864, %originalBB138alteredBB ], [ 1201260307, %originalBB128alteredBB ], [ -1946836403, %originalBB124alteredBB ], [ 902153828, %originalBB120alteredBB ], [ 303243014, %originalBB116alteredBB ], [ 1665445047, %originalBB112alteredBB ], [ -737415033, %originalBB108alteredBB ], [ -476670088, %originalBB104alteredBB ], [ -1142796445, %originalBBalteredBB ], [ -203109798, %originalBBpart2206 ], [ %338, %originalBB191 ], [ %328, %for.end101 ], [ 1617252899, %for.inc99 ], [ -1291517341, %for.end98 ], [ -366713781, %for.inc96 ], [ -2003150045, %originalBBpart2189 ], [ %318, %originalBB180 ], [ %307, %for.body86 ], [ %298, %for.cond84 ], [ -366713781, %originalBBpart2178 ], [ %297, %originalBB176 ], [ %288, %for.body83 ], [ %279, %for.cond81 ], [ 1617252899, %originalBBpart2174 ], [ %278, %originalBB172 ], [ %269, %for.end80 ], [ 1431357893, %originalBBpart2170 ], [ %260, %originalBB158 ], [ %251, %for.inc78 ], [ 1877158082, %for.end77 ], [ 225176647, %for.inc75 ], [ 1824981421, %for.body66 ], [ %240, %originalBBpart2156 ], [ %239, %originalBB154 ], [ %230, %for.cond64 ], [ 225176647, %originalBBpart2152 ], [ %221, %originalBB150 ], [ %212, %for.body63 ], [ %203, %for.cond61 ], [ 1431357893, %for.end60 ], [ -1763796491, %for.inc58 ], [ -128543811, %originalBBpart2148 ], [ %200, %originalBB146 ], [ %191, %for.end57 ], [ -1443726721, %originalBBpart2144 ], [ %182, %originalBB138 ], [ %172, %for.inc55 ], [ 1501213858, %originalBBpart2136 ], [ %163, %originalBB128 ], [ %152, %for.body49 ], [ %143, %originalBBpart2126 ], [ %142, %originalBB124 ], [ %133, %for.cond47 ], [ -1443726721, %for.end46 ], [ 703650032, %for.inc44 ], [ 457559444, %if.end43 ], [ 1503678745, %if.then38 ], [ %122, %for.body32 ], [ %120, %for.cond30 ], [ 703650032, %originalBBpart2122 ], [ %119, %originalBB120 ], [ %110, %for.body29 ], [ %101, %for.cond27 ], [ -1763796491, %for.end26 ], [ -1698572297, %for.inc24 ], [ 1794354712, %for.end23 ], [ 1345334217, %for.inc21 ], [ -1808025592, %for.body16 ], [ %98, %originalBBpart2118 ], [ %97, %originalBB116 ], [ %88, %for.cond14 ], [ 1345334217, %for.end ], [ -1988431094, %originalBBpart2114 ], [ %79, %originalBB112 ], [ %69, %for.inc ], [ -1115924770, %if.end13 ], [ -47561272, %if.then8 ], [ %59, %for.body4 ], [ %57, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %47, %for.cond2 ], [ -1988431094, %originalBBpart2106 ], [ %38, %originalBB104 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1698572297, %if.end ], [ -203109798, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1667529327, i32 -381818710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1142796445, i32 -1030802550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1974158042, i32 -1030802550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2082618897, i32 573645528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -476670088, i32 -1303772208
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -698071174, i32 -1303772208
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -737415033, i32 1316812881
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp3 = icmp sle i32 %h.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1163525713, i32 1316812881
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1161922744, i32 -381649030
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %h.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %58, %mw.0
  %59 = select i1 %cmp7, i32 -965142902, i32 -47561272
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %h.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1665445047, i32 242354842
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %70 = add i32 %h.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1429931814, i32 242354842
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 303243014, i32 -109534321
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp15 = icmp sle i32 %h.0, %n
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 726614619, i32 -109534321
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 828828859, i32 -318870666
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %h.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  %100 = sub i32 %99, %mw.0
  store i32 %100, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg76 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %n
  %101 = select i1 %cmp28.not, i32 877340238, i32 -575993372
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 902153828, i32 1471587557
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -463233408, i32 1471587557
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %h.0, %n
  %120 = select i1 %cmp31.not, i32 130150631, i32 629594084
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %h.0 to i64
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom33, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %121, %mh.0
  %122 = select i1 %cmp37, i32 1245318758, i32 1503678745
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %h.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom41
  %123 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %124 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1946836403, i32 -852468515
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp48 = icmp sle i32 %h.0, %n
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1932064309, i32 -852468515
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %143 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -393642807, i32 -1962995965
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1201260307, i32 -1595868495
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %h.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom50, i64 %idxprom52
  %153 = load i32, i32* %arrayidx53, align 4
  %154 = sub i32 %153, %mh.0
  store i32 %154, i32* %arrayidx53, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2029842025, i32 -1595868495
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2100423864, i32 -660824760
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %173 = add i32 %h.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1378798926, i32 -660824760
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 880470885, i32 1683776281
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -387767333, i32 1683776281
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %202 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 16
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %n
  %203 = select i1 %cmp62, i32 -287491941, i32 1057870036
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1480713191, i32 -584348348
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1548262789, i32 -584348348
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 408291918, i32 -739132200
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp65 = icmp sle i32 %j.0, %n
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -253466697, i32 -739132200
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %240 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1989346936, i32 -1341652813
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %idxprom67 = sext i32 %241 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom67, i64 %idxprom69
  %242 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom71, i64 %idxprom69
  store i32 %242, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 276215074, i32 -1578219771
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -245970616, i32 -1578219771
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2007017700, i32 -1919696097
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 288496485, i32 -1919696097
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %n
  %279 = select i1 %cmp82, i32 -614495210, i32 -256442461
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2019400093, i32 -119588484
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -516563206, i32 -119588484
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %j.0, %n
  %298 = select i1 %cmp85, i32 -699193823, i32 -1604925203
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -851959951, i32 967882919
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %308 = add i32 %i.0, 1
  %idxprom90 = sext i32 %308 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom87, i64 %idxprom90
  %309 = load i32, i32* %arrayidx91, align 4
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom87, i64 %idxprom94
  store i32 %309, i32* %arrayidx95, align 4
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1475034877, i32 967882919
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1668163555, i32 1659902903
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z1fi(i32 %0)
  %329 = add i32 %call, %w.0
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1896710513, i32 1659902903
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %h.0 to i64
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %340 = load i32, i32* %arrayidx53alteredBB, align 4
  %341 = sub i32 %340, %mh.0
  store i32 %341, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %j.0 to i64
  %344 = add i32 %i.0, 1
  %idxprom90alteredBB = sext i32 %344 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom87alteredBB, i64 %idxprom90alteredBB
  %345 = load i32, i32* %arrayidx91alteredBB, align 4
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom87alteredBB, i64 %idxprom94alteredBB
  store i32 %345, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z1fi(i32 %0)
  %346 = add i32 %callalteredBB, %w.0
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1366207989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1366207989, label %first
    i32 663624800, label %originalBB
    i32 1218983550, label %originalBBpart2
    i32 523649821, label %for.cond
    i32 -992542684, label %for.body
    i32 -1819948335, label %for.cond1
    i32 1973462494, label %for.body3
    i32 -1100246586, label %for.cond4
    i32 -124864818, label %for.body6
    i32 1542530488, label %for.inc
    i32 -762834435, label %originalBB19
    i32 -71206922, label %originalBBpart225
    i32 580589670, label %for.end
    i32 -1646205281, label %for.inc10
    i32 -431032996, label %for.end12
    i32 224368099, label %for.inc16
    i32 1146456983, label %for.end18
    i32 840262476, label %originalBB27
    i32 -1996852861, label %originalBBpart229
    i32 -1763257727, label %originalBBalteredBB
    i32 2129798030, label %originalBB19alteredBB
    i32 -1140134307, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart225, %originalBB19, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 840262476, %originalBB27alteredBB ], [ -762834435, %originalBB19alteredBB ], [ 663624800, %originalBBalteredBB ], [ %71, %originalBB27 ], [ %62, %for.end18 ], [ 523649821, %for.inc16 ], [ 224368099, %for.end12 ], [ -1819948335, %for.inc10 ], [ -1646205281, %for.end ], [ -1100246586, %originalBBpart225 ], [ %48, %originalBB19 ], [ %37, %for.inc ], [ 1542530488, %for.body6 ], [ %26, %for.cond4 ], [ -1100246586, %for.body3 ], [ %23, %for.cond1 ], [ -1819948335, %for.body ], [ %20, %for.cond ], [ 523649821, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 663624800, i32 -1763257727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1218983550, i32 -1763257727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1146456983, i32 -992542684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload44 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload44, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload43 = load volatile i32*, i32** %i1.reg2mem, align 8
  %21 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload43, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 -431032996, i32 1973462494
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload50 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload50, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload49 = load volatile i32*, i32** %i2.reg2mem, align 8
  %24 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  %cmp5.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp5.not, i32 580589670, i32 -124864818
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload42 = load volatile i32*, i32** %i1.reg2mem, align 8
  %27 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload42, align 4
  %idxprom = sext i32 %27 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload48 = load volatile i32*, i32** %i2.reg2mem, align 8
  %28 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload48, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -762834435, i32 2129798030
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload47 = load volatile i32*, i32** %i2.reg2mem, align 8
  %38 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload47, align 4
  %39 = add i32 %38, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload46 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %39, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload46, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -71206922, i32 2129798030
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload41 = load volatile i32*, i32** %i1.reg2mem, align 8
  %49 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload41, align 4
  %50 = add i32 %49, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %50, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call13 = call i32 @_Z1fi(i32 %51)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 840262476, i32 -1140134307
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1996852861, i32 -1140134307
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload45 = load volatile i32*, i32** %i2.reg2mem, align 8
  %72 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload45, align 4
  %73 = add i32 %72, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %73, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 108543967, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 108543967, label %first
    i32 1442962169, label %originalBB
    i32 -2050651914, label %originalBBpart2
    i32 190456529, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1442962169, i32 190456529
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2050651914, i32 190456529
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1442962169, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
