; ModuleID = 'build_ollvm/programs/72/1044.ll'
source_filename = "source-C-CXX/72/1044.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -508990017, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -508990017, label %first
    i32 -937212659, label %originalBB
    i32 1283375192, label %originalBBpart2
    i32 765062623, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -937212659, i32 765062623
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
  %18 = select i1 %17, i32 1283375192, i32 765062623
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -937212659, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %x = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  %big = alloca [5 x i32], align 16
  %small = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1449669912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1449669912, label %for.cond
    i32 160413231, label %for.body
    i32 -1096611755, label %originalBB
    i32 718007789, label %originalBBpart2
    i32 -1221837924, label %for.cond1
    i32 -983580385, label %for.body3
    i32 1308816927, label %for.inc
    i32 1775697154, label %for.end
    i32 2053576560, label %for.inc6
    i32 -1155564815, label %originalBB111
    i32 -683707880, label %originalBBpart2113
    i32 -1866400419, label %for.end8
    i32 1368470752, label %for.cond9
    i32 1806624266, label %for.body11
    i32 -675129026, label %for.cond19
    i32 1536275990, label %for.body21
    i32 -1363112364, label %originalBB115
    i32 -750308756, label %originalBBpart2117
    i32 -1766787484, label %if.then
    i32 -1805157942, label %if.end
    i32 1393601946, label %for.inc37
    i32 -1233180071, label %originalBB119
    i32 -782451242, label %originalBBpart2124
    i32 -2093321688, label %for.end39
    i32 2042284085, label %originalBB126
    i32 -400571881, label %originalBBpart2128
    i32 -1794953842, label %for.inc40
    i32 -34450741, label %originalBB130
    i32 272422213, label %originalBBpart2138
    i32 1440605, label %for.end42
    i32 -215550347, label %for.cond43
    i32 2101635623, label %originalBB140
    i32 1465049158, label %originalBBpart2142
    i32 92697047, label %for.body45
    i32 1437272891, label %for.cond53
    i32 1321591511, label %originalBB144
    i32 1860999025, label %originalBBpart2146
    i32 1528981786, label %for.body55
    i32 1652493657, label %if.then63
    i32 -1193103084, label %if.end72
    i32 -417862410, label %for.inc73
    i32 1573036695, label %for.end75
    i32 -81785786, label %for.inc76
    i32 467558152, label %originalBB148
    i32 546674183, label %originalBBpart2160
    i32 1684671152, label %for.end78
    i32 -758059633, label %for.cond79
    i32 1231859070, label %for.body81
    i32 664268080, label %if.then87
    i32 -394530950, label %if.end103
    i32 -283218433, label %originalBB162
    i32 -12293073, label %originalBBpart2164
    i32 400824153, label %for.inc104
    i32 -1995127903, label %for.end106
    i32 -1569702471, label %originalBB166
    i32 -127968798, label %originalBBpart2168
    i32 271042337, label %if.then108
    i32 68370951, label %if.end110
    i32 -984079330, label %originalBBalteredBB
    i32 -1992854189, label %originalBB111alteredBB
    i32 919416882, label %originalBB115alteredBB
    i32 -1431165170, label %originalBB119alteredBB
    i32 575720185, label %originalBB126alteredBB
    i32 -1995465672, label %originalBB130alteredBB
    i32 2002180650, label %originalBB140alteredBB
    i32 2136700327, label %originalBB144alteredBB
    i32 1396079353, label %originalBB148alteredBB
    i32 241949793, label %originalBB162alteredBB
    i32 -1901899245, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.then108, %originalBBpart2168, %originalBB166, %for.end106, %for.inc104, %originalBBpart2164, %originalBB162, %if.end103, %if.then87, %for.body81, %for.cond79, %for.end78, %originalBBpart2160, %originalBB148, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then63, %for.body55, %originalBBpart2146, %originalBB144, %for.cond53, %for.body45, %originalBBpart2142, %originalBB140, %for.cond43, %for.end42, %originalBBpart2138, %originalBB130, %for.inc40, %originalBBpart2128, %originalBB126, %for.end39, %originalBBpart2124, %originalBB119, %for.inc37, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body21, %for.cond19, %for.body11, %for.cond9, %for.end8, %originalBBpart2113, %originalBB111, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %229, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg53, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end106 ], [ %208, %for.inc104 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end103 ], [ %i.0, %if.then87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %163, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond53 ], [ 0, %for.body45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2138 ], [ %110, %originalBB130 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2113 ], [ %29, %originalBB111 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %228, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end103 ], [ %j.0, %if.then87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2160 ], [ %173, %originalBB148 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2124 ], [ %73, %originalBB119 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg55, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB126alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then108 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %for.end106 ], [ %flag.0, %for.inc104 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %if.end103 ], [ 1, %if.then87 ], [ %flag.0, %for.body81 ], [ %flag.0, %for.cond79 ], [ 0, %for.end78 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.inc76 ], [ %flag.0, %for.end75 ], [ %flag.0, %for.inc73 ], [ %flag.0, %if.end72 ], [ %flag.0, %if.then63 ], [ %flag.0, %for.body55 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.cond53 ], [ %flag.0, %for.body45 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.cond43 ], [ %flag.0, %for.end42 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.inc40 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB126 ], [ %flag.0, %for.end39 ], [ %flag.0, %originalBBpart2124 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond19 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end8 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1569702471, %originalBB166alteredBB ], [ -283218433, %originalBB162alteredBB ], [ 467558152, %originalBB148alteredBB ], [ 1321591511, %originalBB144alteredBB ], [ 2101635623, %originalBB140alteredBB ], [ -34450741, %originalBB130alteredBB ], [ 2042284085, %originalBB126alteredBB ], [ -1233180071, %originalBB119alteredBB ], [ -1363112364, %originalBB115alteredBB ], [ -1155564815, %originalBB111alteredBB ], [ -1096611755, %originalBBalteredBB ], [ 68370951, %if.then108 ], [ %227, %originalBBpart2168 ], [ %226, %originalBB166 ], [ %217, %for.end106 ], [ -758059633, %for.inc104 ], [ 400824153, %originalBBpart2164 ], [ %207, %originalBB162 ], [ %198, %if.end103 ], [ -394530950, %if.then87 ], [ %186, %for.body81 ], [ %183, %for.cond79 ], [ -758059633, %for.end78 ], [ -215550347, %originalBBpart2160 ], [ %182, %originalBB148 ], [ %172, %for.inc76 ], [ -81785786, %for.end75 ], [ 1437272891, %for.inc73 ], [ -417862410, %if.end72 ], [ -1193103084, %if.then63 ], [ %161, %for.body55 ], [ %158, %originalBBpart2146 ], [ %157, %originalBB144 ], [ %148, %for.cond53 ], [ 1437272891, %for.body45 ], [ %138, %originalBBpart2142 ], [ %137, %originalBB140 ], [ %128, %for.cond43 ], [ -215550347, %for.end42 ], [ 1368470752, %originalBBpart2138 ], [ %119, %originalBB130 ], [ %109, %for.inc40 ], [ -1794953842, %originalBBpart2128 ], [ %100, %originalBB126 ], [ %91, %for.end39 ], [ -675129026, %originalBBpart2124 ], [ %82, %originalBB119 ], [ %72, %for.inc37 ], [ 1393601946, %if.end ], [ -1805157942, %if.then ], [ %62, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %50, %for.body21 ], [ %41, %for.cond19 ], [ -675129026, %for.body11 ], [ %39, %for.cond9 ], [ 1368470752, %for.end8 ], [ 1449669912, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %28, %for.inc6 ], [ 2053576560, %for.end ], [ -1221837924, %for.inc ], [ 1308816927, %for.body3 ], [ %19, %for.cond1 ], [ -1221837924, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 160413231, i32 -1866400419
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
  %9 = select i1 %8, i32 -1096611755, i32 -984079330
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
  %18 = select i1 %17, i32 718007789, i32 -984079330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -983580385, i32 1775697154
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1155564815, i32 -1992854189
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -683707880, i32 -1992854189
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %39 = select i1 %cmp10, i32 1806624266, i32 1440605
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %40 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %big, i64 0, i64 %idxprom12
  store i32 %40, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 5
  %41 = select i1 %cmp20, i32 1536275990, i32 -2093321688
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1363112364, i32 919416882
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %51 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %big, i64 0, i64 %idxprom22
  %52 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %51, %52
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -750308756, i32 919416882
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %62 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1766787484, i32 -1805157942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %63 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %big, i64 0, i64 %idxprom29
  store i32 %63, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom29
  store i32 %j.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1233180071, i32 -1431165170
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -782451242, i32 -1431165170
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2042284085, i32 575720185
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -400571881, i32 575720185
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -34450741, i32 -1995465672
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 272422213, i32 -1995465672
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2101635623, i32 2002180650
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 5
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1465049158, i32 2002180650
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %138 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 92697047, i32 1684671152
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom46
  %139 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %small, i64 0, i64 %idxprom46
  store i32 %139, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1321591511, i32 2136700327
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 5
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1860999025, i32 2136700327
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %158 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1528981786, i32 1573036695
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %159 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %small, i64 0, i64 %idxprom58
  %160 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %159, %160
  %161 = select i1 %cmp62, i32 1652493657, i32 -1193103084
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %162 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %small, i64 0, i64 %idxprom66
  store i32 %162, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom66
  store i32 %i.0, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 467558152, i32 1396079353
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 546674183, i32 1396079353
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, 5
  %183 = select i1 %cmp80, i32 1231859070, i32 -1995127903
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom82
  %184 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %184 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom84
  %185 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %185, %i.0
  %186 = select i1 %cmp86, i32 664268080, i32 -394530950
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg54)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom90
  %187 = load i32, i32* %arrayidx91, align 4
  %188 = add i32 %187, 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %188)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 32)
  %idxprom99 = sext i32 %187 to i64
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom99
  %189 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %189)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -283218433, i32 241949793
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -12293073, i32 241949793
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1569702471, i32 -1901899245
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %flag.0, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -127968798, i32 -1901899245
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %227 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 271042337, i32 68370951
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1621272993, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1621272993, label %first
    i32 -565557895, label %originalBB
    i32 1251412136, label %originalBBpart2
    i32 396495411, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -565557895, i32 396495411
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
  %17 = select i1 %16, i32 1251412136, i32 396495411
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -565557895, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
