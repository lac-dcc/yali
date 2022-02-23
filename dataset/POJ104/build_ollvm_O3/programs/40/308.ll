; ModuleID = 'build_ollvm/programs/40/308.ll'
source_filename = "source-C-CXX/40/308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_308.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 946232454, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 946232454, label %first
    i32 1494282478, label %originalBB
    i32 -1127177354, label %originalBBpart2
    i32 -1753806747, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1494282478, i32 -1753806747
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
  %18 = select i1 %17, i32 -1127177354, i32 -1753806747
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1494282478, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %add77.reg2mem = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %add69.reg2mem = alloca i32, align 4
  %add61.reg2mem = alloca i32, align 4
  %conv53.reg2mem = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1302039748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  %.reg2mem156.0 = phi i1 [ undef, %entry ], [ %.reg2mem156.0.be, %loopEntry.backedge ]
  %.reg2mem158.0 = phi i1 [ undef, %entry ], [ %.reg2mem158.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1302039748, label %for.cond
    i32 -578018500, label %for.body
    i32 -613034545, label %originalBB
    i32 -1460536554, label %originalBBpart2
    i32 -939737926, label %for.cond1
    i32 -1183091264, label %for.body3
    i32 772518712, label %originalBB105
    i32 -405158121, label %originalBBpart2107
    i32 -1054478561, label %for.cond4
    i32 285625373, label %for.body6
    i32 -2056965351, label %for.cond7
    i32 -2127010880, label %for.body9
    i32 999735915, label %for.cond10
    i32 1716332915, label %for.body12
    i32 -1139133945, label %land.lhs.true
    i32 -185573677, label %originalBB109
    i32 186441602, label %originalBBpart2111
    i32 -372187599, label %land.lhs.true27
    i32 -1819057763, label %land.lhs.true29
    i32 -1524491053, label %originalBB113
    i32 1871247889, label %originalBBpart2115
    i32 32800310, label %land.lhs.true31
    i32 82676304, label %originalBB117
    i32 1912724944, label %originalBBpart2119
    i32 584642532, label %land.lhs.true33
    i32 -1228227894, label %land.lhs.true35
    i32 1034095358, label %land.lhs.true37
    i32 -1906690481, label %land.lhs.true39
    i32 595489391, label %land.lhs.true41
    i32 -999923545, label %originalBB121
    i32 -1756524611, label %originalBBpart2123
    i32 1095508384, label %land.lhs.true43
    i32 -75486017, label %land.lhs.true45
    i32 -878616488, label %land.lhs.true47
    i32 1491881201, label %originalBB125
    i32 -520682270, label %originalBBpart2127
    i32 -1284467681, label %land.lhs.true49
    i32 -465660824, label %originalBB129
    i32 763183545, label %originalBBpart2131
    i32 618775492, label %lor.lhs.false
    i32 71784965, label %land.rhs
    i32 905465965, label %land.end
    i32 1471390525, label %lor.lhs.false55
    i32 -1203403309, label %land.rhs57
    i32 1521129681, label %land.end59
    i32 1073893529, label %lor.lhs.false63
    i32 272497872, label %land.rhs65
    i32 -915286938, label %land.end67
    i32 1987724289, label %lor.lhs.false71
    i32 -1062337847, label %originalBB133
    i32 -1901212356, label %originalBBpart2135
    i32 -2075559451, label %land.rhs73
    i32 522419347, label %land.end75
    i32 -1391849490, label %land.rhs79
    i32 1634978062, label %originalBB137
    i32 -1430567615, label %originalBBpart2139
    i32 -628477458, label %land.end81
    i32 1056670322, label %if.then
    i32 -809205230, label %if.end
    i32 698895324, label %for.inc
    i32 -1260173947, label %for.end
    i32 -134277791, label %for.inc93
    i32 1336553704, label %for.end95
    i32 524149309, label %for.inc96
    i32 -893918600, label %for.end98
    i32 250963191, label %originalBB141
    i32 -1529092626, label %originalBBpart2143
    i32 485274679, label %for.inc99
    i32 -1456087328, label %for.end101
    i32 1293300197, label %for.inc102
    i32 226829632, label %originalBB145
    i32 454649890, label %originalBBpart2149
    i32 2067046591, label %for.end104
    i32 392529980, label %originalBBalteredBB
    i32 2086682386, label %originalBB105alteredBB
    i32 1767704507, label %originalBB109alteredBB
    i32 784204464, label %originalBB113alteredBB
    i32 211024045, label %originalBB117alteredBB
    i32 1048814670, label %originalBB121alteredBB
    i32 -2080144444, label %originalBB125alteredBB
    i32 -622668069, label %originalBB129alteredBB
    i32 128088782, label %originalBB133alteredBB
    i32 -1520344331, label %originalBB137alteredBB
    i32 1077121187, label %originalBB141alteredBB
    i32 1669549994, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB145, %for.inc102, %for.end101, %for.inc99, %originalBBpart2143, %originalBB141, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.end, %for.inc, %if.end, %if.then, %land.end81, %originalBBpart2139, %originalBB137, %land.rhs79, %land.end75, %land.rhs73, %originalBBpart2135, %originalBB133, %lor.lhs.false71, %land.end67, %land.rhs65, %lor.lhs.false63, %land.end59, %land.rhs57, %lor.lhs.false55, %land.end, %land.rhs, %lor.lhs.false, %originalBBpart2131, %originalBB129, %land.lhs.true49, %originalBBpart2127, %originalBB125, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart2123, %originalBB121, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %originalBBpart2119, %originalBB117, %land.lhs.true31, %originalBBpart2115, %originalBB113, %land.lhs.true29, %land.lhs.true27, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2107, %originalBB105, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %251, %originalBB145alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB133alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB109alteredBB ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2149 ], [ %241, %originalBB145 ], [ %A.0, %for.inc102 ], [ %A.0, %for.end101 ], [ %A.0, %for.inc99 ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %for.end98 ], [ %A.0, %for.inc96 ], [ %A.0, %for.end95 ], [ %A.0, %for.inc93 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %land.end81 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %land.rhs79 ], [ %A.0, %land.end75 ], [ %A.0, %land.rhs73 ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB133 ], [ %A.0, %lor.lhs.false71 ], [ %A.0, %land.end67 ], [ %A.0, %land.rhs65 ], [ %A.0, %lor.lhs.false63 ], [ %A.0, %land.end59 ], [ %A.0, %land.rhs57 ], [ %A.0, %lor.lhs.false55 ], [ %A.0, %land.end ], [ %A.0, %land.rhs ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB129 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %land.lhs.true41 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB113 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB109 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB105 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB137alteredBB ], [ %B.0, %originalBB133alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB105alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB145 ], [ %B.0, %for.inc102 ], [ %B.0, %for.end101 ], [ %231, %for.inc99 ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %for.end98 ], [ %B.0, %for.inc96 ], [ %B.0, %for.end95 ], [ %B.0, %for.inc93 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %land.end81 ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB137 ], [ %B.0, %land.rhs79 ], [ %B.0, %land.end75 ], [ %B.0, %land.rhs73 ], [ %B.0, %originalBBpart2135 ], [ %B.0, %originalBB133 ], [ %B.0, %lor.lhs.false71 ], [ %B.0, %land.end67 ], [ %B.0, %land.rhs65 ], [ %B.0, %lor.lhs.false63 ], [ %B.0, %land.end59 ], [ %B.0, %land.rhs57 ], [ %B.0, %lor.lhs.false55 ], [ %B.0, %land.end ], [ %B.0, %land.rhs ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB129 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %land.lhs.true41 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB109 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB105 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB145alteredBB ], [ %C.0, %originalBB141alteredBB ], [ %C.0, %originalBB137alteredBB ], [ %C.0, %originalBB133alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBB113alteredBB ], [ %C.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB145 ], [ %C.0, %for.inc102 ], [ %C.0, %for.end101 ], [ %C.0, %for.inc99 ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB141 ], [ %C.0, %for.end98 ], [ %212, %for.inc96 ], [ %C.0, %for.end95 ], [ %C.0, %for.inc93 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %land.end81 ], [ %C.0, %originalBBpart2139 ], [ %C.0, %originalBB137 ], [ %C.0, %land.rhs79 ], [ %C.0, %land.end75 ], [ %C.0, %land.rhs73 ], [ %C.0, %originalBBpart2135 ], [ %C.0, %originalBB133 ], [ %C.0, %lor.lhs.false71 ], [ %C.0, %land.end67 ], [ %C.0, %land.rhs65 ], [ %C.0, %lor.lhs.false63 ], [ %C.0, %land.end59 ], [ %C.0, %land.rhs57 ], [ %C.0, %lor.lhs.false55 ], [ %C.0, %land.end ], [ %C.0, %land.rhs ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB129 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB121 ], [ %C.0, %land.lhs.true41 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %land.lhs.true35 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %originalBBpart2115 ], [ %C.0, %originalBB113 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %originalBBpart2111 ], [ %C.0, %originalBB109 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB145alteredBB ], [ %D.0, %originalBB141alteredBB ], [ %D.0, %originalBB137alteredBB ], [ %D.0, %originalBB133alteredBB ], [ %D.0, %originalBB129alteredBB ], [ %D.0, %originalBB125alteredBB ], [ %D.0, %originalBB121alteredBB ], [ %D.0, %originalBB117alteredBB ], [ %D.0, %originalBB113alteredBB ], [ %D.0, %originalBB109alteredBB ], [ %D.0, %originalBB105alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBBpart2149 ], [ %D.0, %originalBB145 ], [ %D.0, %for.inc102 ], [ %D.0, %for.end101 ], [ %D.0, %for.inc99 ], [ %D.0, %originalBBpart2143 ], [ %D.0, %originalBB141 ], [ %D.0, %for.end98 ], [ %D.0, %for.inc96 ], [ %D.0, %for.end95 ], [ %211, %for.inc93 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %land.end81 ], [ %D.0, %originalBBpart2139 ], [ %D.0, %originalBB137 ], [ %D.0, %land.rhs79 ], [ %D.0, %land.end75 ], [ %D.0, %land.rhs73 ], [ %D.0, %originalBBpart2135 ], [ %D.0, %originalBB133 ], [ %D.0, %lor.lhs.false71 ], [ %D.0, %land.end67 ], [ %D.0, %land.rhs65 ], [ %D.0, %lor.lhs.false63 ], [ %D.0, %land.end59 ], [ %D.0, %land.rhs57 ], [ %D.0, %lor.lhs.false55 ], [ %D.0, %land.end ], [ %D.0, %land.rhs ], [ %D.0, %lor.lhs.false ], [ %D.0, %originalBBpart2131 ], [ %D.0, %originalBB129 ], [ %D.0, %land.lhs.true49 ], [ %D.0, %originalBBpart2127 ], [ %D.0, %originalBB125 ], [ %D.0, %land.lhs.true47 ], [ %D.0, %land.lhs.true45 ], [ %D.0, %land.lhs.true43 ], [ %D.0, %originalBBpart2123 ], [ %D.0, %originalBB121 ], [ %D.0, %land.lhs.true41 ], [ %D.0, %land.lhs.true39 ], [ %D.0, %land.lhs.true37 ], [ %D.0, %land.lhs.true35 ], [ %D.0, %land.lhs.true33 ], [ %D.0, %originalBBpart2119 ], [ %D.0, %originalBB117 ], [ %D.0, %land.lhs.true31 ], [ %D.0, %originalBBpart2115 ], [ %D.0, %originalBB113 ], [ %D.0, %land.lhs.true29 ], [ %D.0, %land.lhs.true27 ], [ %D.0, %originalBBpart2111 ], [ %D.0, %originalBB109 ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ 1, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %originalBBpart2107 ], [ %D.0, %originalBB105 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB145alteredBB ], [ %E.0, %originalBB141alteredBB ], [ %E.0, %originalBB137alteredBB ], [ %E.0, %originalBB133alteredBB ], [ %E.0, %originalBB129alteredBB ], [ %E.0, %originalBB125alteredBB ], [ %E.0, %originalBB121alteredBB ], [ %E.0, %originalBB117alteredBB ], [ %E.0, %originalBB113alteredBB ], [ %E.0, %originalBB109alteredBB ], [ %E.0, %originalBB105alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBBpart2149 ], [ %E.0, %originalBB145 ], [ %E.0, %for.inc102 ], [ %E.0, %for.end101 ], [ %E.0, %for.inc99 ], [ %E.0, %originalBBpart2143 ], [ %E.0, %originalBB141 ], [ %E.0, %for.end98 ], [ %E.0, %for.inc96 ], [ %E.0, %for.end95 ], [ %E.0, %for.inc93 ], [ %E.0, %for.end ], [ %.neg, %for.inc ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %land.end81 ], [ %E.0, %originalBBpart2139 ], [ %E.0, %originalBB137 ], [ %E.0, %land.rhs79 ], [ %E.0, %land.end75 ], [ %E.0, %land.rhs73 ], [ %E.0, %originalBBpart2135 ], [ %E.0, %originalBB133 ], [ %E.0, %lor.lhs.false71 ], [ %E.0, %land.end67 ], [ %E.0, %land.rhs65 ], [ %E.0, %lor.lhs.false63 ], [ %E.0, %land.end59 ], [ %E.0, %land.rhs57 ], [ %E.0, %lor.lhs.false55 ], [ %E.0, %land.end ], [ %E.0, %land.rhs ], [ %E.0, %lor.lhs.false ], [ %E.0, %originalBBpart2131 ], [ %E.0, %originalBB129 ], [ %E.0, %land.lhs.true49 ], [ %E.0, %originalBBpart2127 ], [ %E.0, %originalBB125 ], [ %E.0, %land.lhs.true47 ], [ %E.0, %land.lhs.true45 ], [ %E.0, %land.lhs.true43 ], [ %E.0, %originalBBpart2123 ], [ %E.0, %originalBB121 ], [ %E.0, %land.lhs.true41 ], [ %E.0, %land.lhs.true39 ], [ %E.0, %land.lhs.true37 ], [ %E.0, %land.lhs.true35 ], [ %E.0, %land.lhs.true33 ], [ %E.0, %originalBBpart2119 ], [ %E.0, %originalBB117 ], [ %E.0, %land.lhs.true31 ], [ %E.0, %originalBBpart2115 ], [ %E.0, %originalBB113 ], [ %E.0, %land.lhs.true29 ], [ %E.0, %land.lhs.true27 ], [ %E.0, %originalBBpart2111 ], [ %E.0, %originalBB109 ], [ %E.0, %land.lhs.true ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ 1, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %for.body6 ], [ %E.0, %for.cond4 ], [ %E.0, %originalBBpart2107 ], [ %E.0, %originalBB105 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226829632, %originalBB145alteredBB ], [ 250963191, %originalBB141alteredBB ], [ 1634978062, %originalBB137alteredBB ], [ -1062337847, %originalBB133alteredBB ], [ -465660824, %originalBB129alteredBB ], [ 1491881201, %originalBB125alteredBB ], [ -999923545, %originalBB121alteredBB ], [ 82676304, %originalBB117alteredBB ], [ -1524491053, %originalBB113alteredBB ], [ -185573677, %originalBB109alteredBB ], [ 772518712, %originalBB105alteredBB ], [ -613034545, %originalBBalteredBB ], [ 1302039748, %originalBBpart2149 ], [ %250, %originalBB145 ], [ %240, %for.inc102 ], [ 1293300197, %for.end101 ], [ -939737926, %for.inc99 ], [ 485274679, %originalBBpart2143 ], [ %230, %originalBB141 ], [ %221, %for.end98 ], [ -1054478561, %for.inc96 ], [ 524149309, %for.end95 ], [ -2056965351, %for.inc93 ], [ -134277791, %for.end ], [ 999735915, %for.inc ], [ 698895324, %if.end ], [ -809205230, %if.then ], [ %210, %land.end81 ], [ -628477458, %originalBBpart2139 ], [ %208, %originalBB137 ], [ %199, %land.rhs79 ], [ %190, %land.end75 ], [ 522419347, %land.rhs73 ], [ %189, %originalBBpart2135 ], [ %188, %originalBB133 ], [ %179, %lor.lhs.false71 ], [ %170, %land.end67 ], [ -915286938, %land.rhs65 ], [ %168, %lor.lhs.false63 ], [ %167, %land.end59 ], [ 1521129681, %land.rhs57 ], [ %165, %lor.lhs.false55 ], [ %164, %land.end ], [ 905465965, %land.rhs ], [ %163, %lor.lhs.false ], [ %162, %originalBBpart2131 ], [ %161, %originalBB129 ], [ %152, %land.lhs.true49 ], [ %143, %originalBBpart2127 ], [ %142, %originalBB125 ], [ %133, %land.lhs.true47 ], [ %124, %land.lhs.true45 ], [ %123, %land.lhs.true43 ], [ %122, %originalBBpart2123 ], [ %121, %originalBB121 ], [ %112, %land.lhs.true41 ], [ %103, %land.lhs.true39 ], [ %102, %land.lhs.true37 ], [ %101, %land.lhs.true35 ], [ %100, %land.lhs.true33 ], [ %99, %originalBBpart2119 ], [ %98, %originalBB117 ], [ %89, %land.lhs.true31 ], [ %80, %originalBBpart2115 ], [ %79, %originalBB113 ], [ %70, %land.lhs.true29 ], [ %61, %land.lhs.true27 ], [ %60, %originalBBpart2111 ], [ %59, %originalBB109 ], [ %50, %land.lhs.true ], [ %41, %for.body12 ], [ %40, %for.cond10 ], [ 999735915, %for.body9 ], [ %39, %for.cond7 ], [ -2056965351, %for.body6 ], [ %38, %for.cond4 ], [ -1054478561, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -939737926, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %for.end101 ], [ %.reg2mem.0, %for.inc99 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.end98 ], [ %.reg2mem.0, %for.inc96 ], [ %.reg2mem.0, %for.end95 ], [ %.reg2mem.0, %for.inc93 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end81 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %land.rhs79 ], [ %.reg2mem.0, %land.end75 ], [ %.reg2mem.0, %land.rhs73 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %lor.lhs.false71 ], [ %.reg2mem.0, %land.end67 ], [ %.reg2mem.0, %land.rhs65 ], [ %.reg2mem.0, %lor.lhs.false63 ], [ %.reg2mem.0, %land.end59 ], [ %.reg2mem.0, %land.rhs57 ], [ %.reg2mem.0, %lor.lhs.false55 ], [ %.reg2mem.0, %land.end ], [ %cmp52, %land.rhs ], [ false, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %land.lhs.true49 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %land.lhs.true47 ], [ %.reg2mem.0, %land.lhs.true45 ], [ %.reg2mem.0, %land.lhs.true43 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %land.lhs.true41 ], [ %.reg2mem.0, %land.lhs.true39 ], [ %.reg2mem.0, %land.lhs.true37 ], [ %.reg2mem.0, %land.lhs.true35 ], [ %.reg2mem.0, %land.lhs.true33 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %land.lhs.true31 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %land.lhs.true29 ], [ %.reg2mem.0, %land.lhs.true27 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB145alteredBB ], [ %.reg2mem152.0, %originalBB141alteredBB ], [ %.reg2mem152.0, %originalBB137alteredBB ], [ %.reg2mem152.0, %originalBB133alteredBB ], [ %.reg2mem152.0, %originalBB129alteredBB ], [ %.reg2mem152.0, %originalBB125alteredBB ], [ %.reg2mem152.0, %originalBB121alteredBB ], [ %.reg2mem152.0, %originalBB117alteredBB ], [ %.reg2mem152.0, %originalBB113alteredBB ], [ %.reg2mem152.0, %originalBB109alteredBB ], [ %.reg2mem152.0, %originalBB105alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %originalBBpart2149 ], [ %.reg2mem152.0, %originalBB145 ], [ %.reg2mem152.0, %for.inc102 ], [ %.reg2mem152.0, %for.end101 ], [ %.reg2mem152.0, %for.inc99 ], [ %.reg2mem152.0, %originalBBpart2143 ], [ %.reg2mem152.0, %originalBB141 ], [ %.reg2mem152.0, %for.end98 ], [ %.reg2mem152.0, %for.inc96 ], [ %.reg2mem152.0, %for.end95 ], [ %.reg2mem152.0, %for.inc93 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %land.end81 ], [ %.reg2mem152.0, %originalBBpart2139 ], [ %.reg2mem152.0, %originalBB137 ], [ %.reg2mem152.0, %land.rhs79 ], [ %.reg2mem152.0, %land.end75 ], [ %.reg2mem152.0, %land.rhs73 ], [ %.reg2mem152.0, %originalBBpart2135 ], [ %.reg2mem152.0, %originalBB133 ], [ %.reg2mem152.0, %lor.lhs.false71 ], [ %.reg2mem152.0, %land.end67 ], [ %.reg2mem152.0, %land.rhs65 ], [ %.reg2mem152.0, %lor.lhs.false63 ], [ %.reg2mem152.0, %land.end59 ], [ %cmp58, %land.rhs57 ], [ false, %lor.lhs.false55 ], [ %.reg2mem152.0, %land.end ], [ %.reg2mem152.0, %land.rhs ], [ %.reg2mem152.0, %lor.lhs.false ], [ %.reg2mem152.0, %originalBBpart2131 ], [ %.reg2mem152.0, %originalBB129 ], [ %.reg2mem152.0, %land.lhs.true49 ], [ %.reg2mem152.0, %originalBBpart2127 ], [ %.reg2mem152.0, %originalBB125 ], [ %.reg2mem152.0, %land.lhs.true47 ], [ %.reg2mem152.0, %land.lhs.true45 ], [ %.reg2mem152.0, %land.lhs.true43 ], [ %.reg2mem152.0, %originalBBpart2123 ], [ %.reg2mem152.0, %originalBB121 ], [ %.reg2mem152.0, %land.lhs.true41 ], [ %.reg2mem152.0, %land.lhs.true39 ], [ %.reg2mem152.0, %land.lhs.true37 ], [ %.reg2mem152.0, %land.lhs.true35 ], [ %.reg2mem152.0, %land.lhs.true33 ], [ %.reg2mem152.0, %originalBBpart2119 ], [ %.reg2mem152.0, %originalBB117 ], [ %.reg2mem152.0, %land.lhs.true31 ], [ %.reg2mem152.0, %originalBBpart2115 ], [ %.reg2mem152.0, %originalBB113 ], [ %.reg2mem152.0, %land.lhs.true29 ], [ %.reg2mem152.0, %land.lhs.true27 ], [ %.reg2mem152.0, %originalBBpart2111 ], [ %.reg2mem152.0, %originalBB109 ], [ %.reg2mem152.0, %land.lhs.true ], [ %.reg2mem152.0, %for.body12 ], [ %.reg2mem152.0, %for.cond10 ], [ %.reg2mem152.0, %for.body9 ], [ %.reg2mem152.0, %for.cond7 ], [ %.reg2mem152.0, %for.body6 ], [ %.reg2mem152.0, %for.cond4 ], [ %.reg2mem152.0, %originalBBpart2107 ], [ %.reg2mem152.0, %originalBB105 ], [ %.reg2mem152.0, %for.body3 ], [ %.reg2mem152.0, %for.cond1 ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %for.cond ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB145alteredBB ], [ %.reg2mem154.0, %originalBB141alteredBB ], [ %.reg2mem154.0, %originalBB137alteredBB ], [ %.reg2mem154.0, %originalBB133alteredBB ], [ %.reg2mem154.0, %originalBB129alteredBB ], [ %.reg2mem154.0, %originalBB125alteredBB ], [ %.reg2mem154.0, %originalBB121alteredBB ], [ %.reg2mem154.0, %originalBB117alteredBB ], [ %.reg2mem154.0, %originalBB113alteredBB ], [ %.reg2mem154.0, %originalBB109alteredBB ], [ %.reg2mem154.0, %originalBB105alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %originalBBpart2149 ], [ %.reg2mem154.0, %originalBB145 ], [ %.reg2mem154.0, %for.inc102 ], [ %.reg2mem154.0, %for.end101 ], [ %.reg2mem154.0, %for.inc99 ], [ %.reg2mem154.0, %originalBBpart2143 ], [ %.reg2mem154.0, %originalBB141 ], [ %.reg2mem154.0, %for.end98 ], [ %.reg2mem154.0, %for.inc96 ], [ %.reg2mem154.0, %for.end95 ], [ %.reg2mem154.0, %for.inc93 ], [ %.reg2mem154.0, %for.end ], [ %.reg2mem154.0, %for.inc ], [ %.reg2mem154.0, %if.end ], [ %.reg2mem154.0, %if.then ], [ %.reg2mem154.0, %land.end81 ], [ %.reg2mem154.0, %originalBBpart2139 ], [ %.reg2mem154.0, %originalBB137 ], [ %.reg2mem154.0, %land.rhs79 ], [ %.reg2mem154.0, %land.end75 ], [ %.reg2mem154.0, %land.rhs73 ], [ %.reg2mem154.0, %originalBBpart2135 ], [ %.reg2mem154.0, %originalBB133 ], [ %.reg2mem154.0, %lor.lhs.false71 ], [ %.reg2mem154.0, %land.end67 ], [ %cmp66, %land.rhs65 ], [ false, %lor.lhs.false63 ], [ %.reg2mem154.0, %land.end59 ], [ %.reg2mem154.0, %land.rhs57 ], [ %.reg2mem154.0, %lor.lhs.false55 ], [ %.reg2mem154.0, %land.end ], [ %.reg2mem154.0, %land.rhs ], [ %.reg2mem154.0, %lor.lhs.false ], [ %.reg2mem154.0, %originalBBpart2131 ], [ %.reg2mem154.0, %originalBB129 ], [ %.reg2mem154.0, %land.lhs.true49 ], [ %.reg2mem154.0, %originalBBpart2127 ], [ %.reg2mem154.0, %originalBB125 ], [ %.reg2mem154.0, %land.lhs.true47 ], [ %.reg2mem154.0, %land.lhs.true45 ], [ %.reg2mem154.0, %land.lhs.true43 ], [ %.reg2mem154.0, %originalBBpart2123 ], [ %.reg2mem154.0, %originalBB121 ], [ %.reg2mem154.0, %land.lhs.true41 ], [ %.reg2mem154.0, %land.lhs.true39 ], [ %.reg2mem154.0, %land.lhs.true37 ], [ %.reg2mem154.0, %land.lhs.true35 ], [ %.reg2mem154.0, %land.lhs.true33 ], [ %.reg2mem154.0, %originalBBpart2119 ], [ %.reg2mem154.0, %originalBB117 ], [ %.reg2mem154.0, %land.lhs.true31 ], [ %.reg2mem154.0, %originalBBpart2115 ], [ %.reg2mem154.0, %originalBB113 ], [ %.reg2mem154.0, %land.lhs.true29 ], [ %.reg2mem154.0, %land.lhs.true27 ], [ %.reg2mem154.0, %originalBBpart2111 ], [ %.reg2mem154.0, %originalBB109 ], [ %.reg2mem154.0, %land.lhs.true ], [ %.reg2mem154.0, %for.body12 ], [ %.reg2mem154.0, %for.cond10 ], [ %.reg2mem154.0, %for.body9 ], [ %.reg2mem154.0, %for.cond7 ], [ %.reg2mem154.0, %for.body6 ], [ %.reg2mem154.0, %for.cond4 ], [ %.reg2mem154.0, %originalBBpart2107 ], [ %.reg2mem154.0, %originalBB105 ], [ %.reg2mem154.0, %for.body3 ], [ %.reg2mem154.0, %for.cond1 ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %for.body ], [ %.reg2mem154.0, %for.cond ]
  %.reg2mem156.0.be = phi i1 [ %.reg2mem156.0, %loopEntry ], [ %.reg2mem156.0, %originalBB145alteredBB ], [ %.reg2mem156.0, %originalBB141alteredBB ], [ %.reg2mem156.0, %originalBB137alteredBB ], [ %.reg2mem156.0, %originalBB133alteredBB ], [ %.reg2mem156.0, %originalBB129alteredBB ], [ %.reg2mem156.0, %originalBB125alteredBB ], [ %.reg2mem156.0, %originalBB121alteredBB ], [ %.reg2mem156.0, %originalBB117alteredBB ], [ %.reg2mem156.0, %originalBB113alteredBB ], [ %.reg2mem156.0, %originalBB109alteredBB ], [ %.reg2mem156.0, %originalBB105alteredBB ], [ %.reg2mem156.0, %originalBBalteredBB ], [ %.reg2mem156.0, %originalBBpart2149 ], [ %.reg2mem156.0, %originalBB145 ], [ %.reg2mem156.0, %for.inc102 ], [ %.reg2mem156.0, %for.end101 ], [ %.reg2mem156.0, %for.inc99 ], [ %.reg2mem156.0, %originalBBpart2143 ], [ %.reg2mem156.0, %originalBB141 ], [ %.reg2mem156.0, %for.end98 ], [ %.reg2mem156.0, %for.inc96 ], [ %.reg2mem156.0, %for.end95 ], [ %.reg2mem156.0, %for.inc93 ], [ %.reg2mem156.0, %for.end ], [ %.reg2mem156.0, %for.inc ], [ %.reg2mem156.0, %if.end ], [ %.reg2mem156.0, %if.then ], [ %.reg2mem156.0, %land.end81 ], [ %.reg2mem156.0, %originalBBpart2139 ], [ %.reg2mem156.0, %originalBB137 ], [ %.reg2mem156.0, %land.rhs79 ], [ %.reg2mem156.0, %land.end75 ], [ %cmp74, %land.rhs73 ], [ false, %originalBBpart2135 ], [ %.reg2mem156.0, %originalBB133 ], [ %.reg2mem156.0, %lor.lhs.false71 ], [ %.reg2mem156.0, %land.end67 ], [ %.reg2mem156.0, %land.rhs65 ], [ %.reg2mem156.0, %lor.lhs.false63 ], [ %.reg2mem156.0, %land.end59 ], [ %.reg2mem156.0, %land.rhs57 ], [ %.reg2mem156.0, %lor.lhs.false55 ], [ %.reg2mem156.0, %land.end ], [ %.reg2mem156.0, %land.rhs ], [ %.reg2mem156.0, %lor.lhs.false ], [ %.reg2mem156.0, %originalBBpart2131 ], [ %.reg2mem156.0, %originalBB129 ], [ %.reg2mem156.0, %land.lhs.true49 ], [ %.reg2mem156.0, %originalBBpart2127 ], [ %.reg2mem156.0, %originalBB125 ], [ %.reg2mem156.0, %land.lhs.true47 ], [ %.reg2mem156.0, %land.lhs.true45 ], [ %.reg2mem156.0, %land.lhs.true43 ], [ %.reg2mem156.0, %originalBBpart2123 ], [ %.reg2mem156.0, %originalBB121 ], [ %.reg2mem156.0, %land.lhs.true41 ], [ %.reg2mem156.0, %land.lhs.true39 ], [ %.reg2mem156.0, %land.lhs.true37 ], [ %.reg2mem156.0, %land.lhs.true35 ], [ %.reg2mem156.0, %land.lhs.true33 ], [ %.reg2mem156.0, %originalBBpart2119 ], [ %.reg2mem156.0, %originalBB117 ], [ %.reg2mem156.0, %land.lhs.true31 ], [ %.reg2mem156.0, %originalBBpart2115 ], [ %.reg2mem156.0, %originalBB113 ], [ %.reg2mem156.0, %land.lhs.true29 ], [ %.reg2mem156.0, %land.lhs.true27 ], [ %.reg2mem156.0, %originalBBpart2111 ], [ %.reg2mem156.0, %originalBB109 ], [ %.reg2mem156.0, %land.lhs.true ], [ %.reg2mem156.0, %for.body12 ], [ %.reg2mem156.0, %for.cond10 ], [ %.reg2mem156.0, %for.body9 ], [ %.reg2mem156.0, %for.cond7 ], [ %.reg2mem156.0, %for.body6 ], [ %.reg2mem156.0, %for.cond4 ], [ %.reg2mem156.0, %originalBBpart2107 ], [ %.reg2mem156.0, %originalBB105 ], [ %.reg2mem156.0, %for.body3 ], [ %.reg2mem156.0, %for.cond1 ], [ %.reg2mem156.0, %originalBBpart2 ], [ %.reg2mem156.0, %originalBB ], [ %.reg2mem156.0, %for.body ], [ %.reg2mem156.0, %for.cond ]
  %.reg2mem158.0.be = phi i1 [ %.reg2mem158.0, %loopEntry ], [ %.reg2mem158.0, %originalBB145alteredBB ], [ %.reg2mem158.0, %originalBB141alteredBB ], [ %.reg2mem158.0, %originalBB137alteredBB ], [ %.reg2mem158.0, %originalBB133alteredBB ], [ %.reg2mem158.0, %originalBB129alteredBB ], [ %.reg2mem158.0, %originalBB125alteredBB ], [ %.reg2mem158.0, %originalBB121alteredBB ], [ %.reg2mem158.0, %originalBB117alteredBB ], [ %.reg2mem158.0, %originalBB113alteredBB ], [ %.reg2mem158.0, %originalBB109alteredBB ], [ %.reg2mem158.0, %originalBB105alteredBB ], [ %.reg2mem158.0, %originalBBalteredBB ], [ %.reg2mem158.0, %originalBBpart2149 ], [ %.reg2mem158.0, %originalBB145 ], [ %.reg2mem158.0, %for.inc102 ], [ %.reg2mem158.0, %for.end101 ], [ %.reg2mem158.0, %for.inc99 ], [ %.reg2mem158.0, %originalBBpart2143 ], [ %.reg2mem158.0, %originalBB141 ], [ %.reg2mem158.0, %for.end98 ], [ %.reg2mem158.0, %for.inc96 ], [ %.reg2mem158.0, %for.end95 ], [ %.reg2mem158.0, %for.inc93 ], [ %.reg2mem158.0, %for.end ], [ %.reg2mem158.0, %for.inc ], [ %.reg2mem158.0, %if.end ], [ %.reg2mem158.0, %if.then ], [ %.reg2mem158.0, %land.end81 ], [ %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, %originalBBpart2139 ], [ %.reg2mem158.0, %originalBB137 ], [ %.reg2mem158.0, %land.rhs79 ], [ false, %land.end75 ], [ %.reg2mem158.0, %land.rhs73 ], [ %.reg2mem158.0, %originalBBpart2135 ], [ %.reg2mem158.0, %originalBB133 ], [ %.reg2mem158.0, %lor.lhs.false71 ], [ %.reg2mem158.0, %land.end67 ], [ %.reg2mem158.0, %land.rhs65 ], [ %.reg2mem158.0, %lor.lhs.false63 ], [ %.reg2mem158.0, %land.end59 ], [ %.reg2mem158.0, %land.rhs57 ], [ %.reg2mem158.0, %lor.lhs.false55 ], [ %.reg2mem158.0, %land.end ], [ %.reg2mem158.0, %land.rhs ], [ %.reg2mem158.0, %lor.lhs.false ], [ %.reg2mem158.0, %originalBBpart2131 ], [ %.reg2mem158.0, %originalBB129 ], [ %.reg2mem158.0, %land.lhs.true49 ], [ %.reg2mem158.0, %originalBBpart2127 ], [ %.reg2mem158.0, %originalBB125 ], [ %.reg2mem158.0, %land.lhs.true47 ], [ %.reg2mem158.0, %land.lhs.true45 ], [ %.reg2mem158.0, %land.lhs.true43 ], [ %.reg2mem158.0, %originalBBpart2123 ], [ %.reg2mem158.0, %originalBB121 ], [ %.reg2mem158.0, %land.lhs.true41 ], [ %.reg2mem158.0, %land.lhs.true39 ], [ %.reg2mem158.0, %land.lhs.true37 ], [ %.reg2mem158.0, %land.lhs.true35 ], [ %.reg2mem158.0, %land.lhs.true33 ], [ %.reg2mem158.0, %originalBBpart2119 ], [ %.reg2mem158.0, %originalBB117 ], [ %.reg2mem158.0, %land.lhs.true31 ], [ %.reg2mem158.0, %originalBBpart2115 ], [ %.reg2mem158.0, %originalBB113 ], [ %.reg2mem158.0, %land.lhs.true29 ], [ %.reg2mem158.0, %land.lhs.true27 ], [ %.reg2mem158.0, %originalBBpart2111 ], [ %.reg2mem158.0, %originalBB109 ], [ %.reg2mem158.0, %land.lhs.true ], [ %.reg2mem158.0, %for.body12 ], [ %.reg2mem158.0, %for.cond10 ], [ %.reg2mem158.0, %for.body9 ], [ %.reg2mem158.0, %for.cond7 ], [ %.reg2mem158.0, %for.body6 ], [ %.reg2mem158.0, %for.cond4 ], [ %.reg2mem158.0, %originalBBpart2107 ], [ %.reg2mem158.0, %originalBB105 ], [ %.reg2mem158.0, %for.body3 ], [ %.reg2mem158.0, %for.cond1 ], [ %.reg2mem158.0, %originalBBpart2 ], [ %.reg2mem158.0, %originalBB ], [ %.reg2mem158.0, %for.body ], [ %.reg2mem158.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 -578018500, i32 2067046591
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
  %9 = select i1 %8, i32 -613034545, i32 392529980
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
  %18 = select i1 %17, i32 -1460536554, i32 392529980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %19 = select i1 %cmp2, i32 -1183091264, i32 -1456087328
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 772518712, i32 2086682386
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -405158121, i32 2086682386
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 6
  %38 = select i1 %cmp5, i32 285625373, i32 -893918600
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 6
  %39 = select i1 %cmp8, i32 -2127010880, i32 1336553704
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 6
  %40 = select i1 %cmp11, i32 1716332915, i32 -1260173947
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %E.0, 1
  %conv.neg.neg.neg.neg = zext i1 %cmp13 to i32
  %cmp14 = icmp eq i32 %B.0, 2
  %conv15.neg.neg.neg.neg = zext i1 %cmp14 to i32
  %cmp16 = icmp eq i32 %A.0, 5
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %cmp19 = icmp ne i32 %C.0, 1
  %conv20.neg.neg.neg.neg = zext i1 %cmp19 to i32
  %cmp22 = icmp eq i32 %D.0, 1
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %.neg66.neg.neg = add nuw nsw i32 %conv15.neg.neg.neg.neg, %conv17.neg.neg
  %.neg67.neg = add nuw nsw i32 %.neg66.neg.neg, %conv20.neg.neg.neg.neg
  %.neg68.neg = add nuw nsw i32 %.neg67.neg, %conv23.neg.neg
  %.neg69 = add nuw nsw i32 %.neg68.neg, %conv.neg.neg.neg.neg
  %cmp25 = icmp eq i32 %.neg69, 2
  %41 = select i1 %cmp25, i32 -1139133945, i32 -809205230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -185573677, i32 1767704507
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp26 = icmp ne i32 %A.0, %B.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 186441602, i32 1767704507
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %60 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -372187599, i32 -809205230
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %A.0, %C.0
  %61 = select i1 %cmp28.not, i32 -809205230, i32 -1819057763
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1524491053, i32 784204464
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp30 = icmp ne i32 %A.0, %D.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1871247889, i32 784204464
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %80 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 32800310, i32 -809205230
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 82676304, i32 211024045
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp32 = icmp ne i32 %A.0, %E.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1912724944, i32 211024045
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %99 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 584642532, i32 -809205230
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %B.0, %C.0
  %100 = select i1 %cmp34.not, i32 -809205230, i32 -1228227894
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %B.0, %D.0
  %101 = select i1 %cmp36.not, i32 -809205230, i32 1034095358
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %B.0, %E.0
  %102 = select i1 %cmp38.not, i32 -809205230, i32 -1906690481
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %C.0, %D.0
  %103 = select i1 %cmp40.not, i32 -809205230, i32 595489391
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -999923545, i32 1048814670
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp42 = icmp ne i32 %C.0, %E.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1756524611, i32 1048814670
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %122 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1095508384, i32 -809205230
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %D.0, %E.0
  %123 = select i1 %cmp44.not, i32 -809205230, i32 -75486017
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %E.0, 2
  %124 = select i1 %cmp46.not, i32 -809205230, i32 -878616488
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1491881201, i32 -2080144444
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp48 = icmp ne i32 %E.0, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -520682270, i32 -2080144444
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %143 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1284467681, i32 -809205230
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -465660824, i32 -622668069
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %A.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 763183545, i32 -622668069
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %162 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 71784965, i32 618775492
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %A.0, 2
  %163 = select i1 %cmp51, i32 71784965, i32 905465965
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %E.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv53 = zext i1 %.reg2mem.0 to i32
  store i32 %conv53, i32* %conv53.reg2mem, align 4
  %cmp54 = icmp eq i32 %B.0, 1
  %164 = select i1 %cmp54, i32 -1203403309, i32 1471390525
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %B.0, 2
  %165 = select i1 %cmp56, i32 -1203403309, i32 1521129681
  br label %loopEntry.backedge

land.rhs57:                                       ; preds = %loopEntry
  %cmp58 = icmp eq i32 %B.0, 2
  br label %loopEntry.backedge

land.end59:                                       ; preds = %loopEntry
  %conv60.neg.neg = zext i1 %.reg2mem152.0 to i32
  %conv53.reg2mem.0.conv53.reg2mem.0.conv53.reg2mem.0.conv53.reload = load volatile i32, i32* %conv53.reg2mem, align 4
  %166 = add i32 %conv53.reg2mem.0.conv53.reg2mem.0.conv53.reg2mem.0.conv53.reload, %conv60.neg.neg
  store i32 %166, i32* %add61.reg2mem, align 4
  %cmp62 = icmp eq i32 %C.0, 1
  %167 = select i1 %cmp62, i32 272497872, i32 1073893529
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %C.0, 2
  %168 = select i1 %cmp64, i32 272497872, i32 -915286938
  br label %loopEntry.backedge

land.rhs65:                                       ; preds = %loopEntry
  %cmp66 = icmp eq i32 %A.0, 5
  br label %loopEntry.backedge

land.end67:                                       ; preds = %loopEntry
  %conv68 = zext i1 %.reg2mem154.0 to i32
  %add61.reg2mem.0.add61.reg2mem.0.add61.reg2mem.0.add61.reload = load volatile i32, i32* %add61.reg2mem, align 4
  %169 = add i32 %add61.reg2mem.0.add61.reg2mem.0.add61.reg2mem.0.add61.reload, %conv68
  store i32 %169, i32* %add69.reg2mem, align 4
  %cmp70 = icmp eq i32 %D.0, 1
  %170 = select i1 %cmp70, i32 -2075559451, i32 1987724289
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1062337847, i32 128088782
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %D.0, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1901212356, i32 128088782
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %189 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2075559451, i32 522419347
  br label %loopEntry.backedge

land.rhs73:                                       ; preds = %loopEntry
  %cmp74 = icmp ne i32 %C.0, 1
  br label %loopEntry.backedge

land.end75:                                       ; preds = %loopEntry
  %conv76.neg.neg = zext i1 %.reg2mem156.0 to i32
  %add69.reg2mem.0.add69.reg2mem.0.add69.reg2mem.0.add69.reload = load volatile i32, i32* %add69.reg2mem, align 4
  %.neg65 = add i32 %add69.reg2mem.0.add69.reg2mem.0.add69.reg2mem.0.add69.reload, %conv76.neg.neg
  store i32 %.neg65, i32* %add77.reg2mem, align 4
  %cmp78 = icmp eq i32 %E.0, 1
  %190 = select i1 %cmp78, i32 -1391849490, i32 -628477458
  br label %loopEntry.backedge

land.rhs79:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1634978062, i32 -1520344331
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %D.0, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1430567615, i32 -1520344331
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

land.end81:                                       ; preds = %loopEntry
  %conv82.neg.neg = zext i1 %.reg2mem158.0 to i32
  %add77.reg2mem.0.add77.reg2mem.0.add77.reg2mem.0.add77.reload = load volatile i32, i32* %add77.reg2mem, align 4
  %209 = add i32 %add77.reg2mem.0.add77.reg2mem.0.add77.reg2mem.0.add77.reload, %conv82.neg.neg
  %cmp84 = icmp eq i32 %209, 2
  %210 = select i1 %cmp84, i32 1056670322, i32 -809205230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %B.0)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %C.0)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %D.0)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %E.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %211 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %212 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 250963191, i32 1077121187
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1529092626, i32 1077121187
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %231 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 226829632, i32 1669549994
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %241 = add i32 %A.0, 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 454649890, i32 1669549994
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_308.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1308563432, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1308563432, label %first
    i32 -1322017402, label %originalBB
    i32 -420402010, label %originalBBpart2
    i32 550999511, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1322017402, i32 550999511
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
  %17 = select i1 %16, i32 -420402010, i32 550999511
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1322017402, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
