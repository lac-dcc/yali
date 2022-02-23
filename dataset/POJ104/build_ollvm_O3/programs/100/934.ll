; ModuleID = 'build_ollvm/programs/100/934.ll'
source_filename = "source-C-CXX/100/934.cpp"
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
@_ZZ4mainE1o = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 1, i32 3, i32 2], [3 x i32] [i32 2, i32 1, i32 3], [3 x i32] [i32 2, i32 3, i32 1], [3 x i32] [i32 3, i32 1, i32 2], [3 x i32] [i32 3, i32 2, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_934.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 277825143, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 277825143, label %first
    i32 -392024816, label %originalBB
    i32 2014660617, label %originalBBpart2
    i32 -749835974, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -392024816, i32 -749835974
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
  %18 = select i1 %17, i32 2014660617, i32 -749835974
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -392024816, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %p = alloca [3 x i32], align 4
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 1
  %arrayinit.element46 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j7.0 = phi i32 [ undef, %entry ], [ %j7.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %j77.0 = phi i32 [ undef, %entry ], [ %j77.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2101187633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2101187633, label %for.cond
    i32 1249689222, label %for.body
    i32 391980985, label %for.cond1
    i32 610196159, label %originalBB
    i32 -1425535499, label %originalBBpart2
    i32 -2096801329, label %for.body3
    i32 1392180812, label %if.then
    i32 665987105, label %originalBB107
    i32 1043706622, label %originalBBpart2114
    i32 758126255, label %if.end
    i32 882283138, label %for.inc
    i32 1748909172, label %for.end
    i32 887468988, label %for.cond8
    i32 -1604677445, label %originalBB116
    i32 -821507770, label %originalBBpart2118
    i32 175911329, label %for.body10
    i32 1636617598, label %originalBB120
    i32 895255673, label %originalBBpart2122
    i32 -2007171264, label %if.then16
    i32 2077653105, label %if.end18
    i32 2058288429, label %for.inc19
    i32 -92999323, label %for.end21
    i32 1286609627, label %originalBB124
    i32 -1509349277, label %originalBBpart2126
    i32 2048666575, label %for.cond23
    i32 -553706408, label %for.body25
    i32 69989699, label %if.then31
    i32 -850569114, label %if.end33
    i32 402524810, label %originalBB128
    i32 318614941, label %originalBBpart2130
    i32 758689386, label %for.inc34
    i32 1783814799, label %for.end36
    i32 1801738383, label %if.then72
    i32 326098219, label %originalBB132
    i32 -1236834351, label %originalBBpart2134
    i32 -948588195, label %if.end73
    i32 -1843266995, label %originalBB136
    i32 -689235117, label %originalBBpart2138
    i32 1300885803, label %for.inc74
    i32 1635787388, label %for.end76
    i32 -317521233, label %originalBB140
    i32 1188590799, label %originalBBpart2142
    i32 1093352546, label %for.cond78
    i32 278217105, label %originalBB144
    i32 810950246, label %originalBBpart2146
    i32 -1123235083, label %for.body80
    i32 -2042034470, label %if.then86
    i32 -189197438, label %if.end87
    i32 -1019978233, label %originalBB148
    i32 670066170, label %originalBBpart2150
    i32 1699669368, label %if.then93
    i32 316273277, label %originalBB152
    i32 1569240209, label %originalBBpart2154
    i32 -2057131235, label %if.end95
    i32 750458784, label %if.then101
    i32 -1614889901, label %if.end103
    i32 -1082818010, label %for.inc104
    i32 -2012275692, label %for.end106
    i32 -1899246987, label %originalBBalteredBB
    i32 953028245, label %originalBB107alteredBB
    i32 778286447, label %originalBB116alteredBB
    i32 1334606142, label %originalBB120alteredBB
    i32 -1914225915, label %originalBB124alteredBB
    i32 1168054495, label %originalBB128alteredBB
    i32 -1726393457, label %originalBB132alteredBB
    i32 -393835465, label %originalBB136alteredBB
    i32 742699534, label %originalBB140alteredBB
    i32 -447482445, label %originalBB144alteredBB
    i32 -507663040, label %originalBB148alteredBB
    i32 -843539654, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.then101, %if.end95, %originalBBpart2154, %originalBB152, %if.then93, %originalBBpart2150, %originalBB148, %if.end87, %if.then86, %for.body80, %originalBBpart2146, %originalBB144, %for.cond78, %originalBBpart2142, %originalBB140, %for.end76, %for.inc74, %originalBBpart2138, %originalBB136, %if.end73, %originalBBpart2134, %originalBB132, %if.then72, %for.end36, %for.inc34, %originalBBpart2130, %originalBB128, %if.end33, %if.then31, %for.body25, %for.cond23, %originalBBpart2126, %originalBB124, %for.end21, %for.inc19, %if.end18, %if.then16, %originalBBpart2122, %originalBB120, %for.body10, %originalBBpart2118, %originalBB116, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB107, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then72 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %252, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc104 ], [ %a.0, %if.end103 ], [ %a.0, %if.then101 ], [ %a.0, %if.end95 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.then93 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.end87 ], [ %a.0, %if.then86 ], [ %a.0, %for.body80 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.cond78 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then72 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond23 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end18 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.cond8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2114 ], [ %31, %originalBB107 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc104 ], [ %b.0, %if.end103 ], [ %b.0, %if.then101 ], [ %b.0, %if.end95 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.then93 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.end87 ], [ %b.0, %if.then86 ], [ %b.0, %for.body80 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.cond78 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.then72 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond23 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %if.end18 ], [ %.neg41, %if.then16 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB107 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc104 ], [ %c.0, %if.end103 ], [ %c.0, %if.then101 ], [ %c.0, %if.end95 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %if.then93 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.end87 ], [ %c.0, %if.then86 ], [ %c.0, %for.body80 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.cond78 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.then72 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end33 ], [ %102, %if.then31 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond23 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %if.end18 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then101 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then72 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j7.0.be = phi i32 [ %j7.0, %loopEntry ], [ %j7.0, %originalBB152alteredBB ], [ %j7.0, %originalBB148alteredBB ], [ %j7.0, %originalBB144alteredBB ], [ %j7.0, %originalBB140alteredBB ], [ %j7.0, %originalBB136alteredBB ], [ %j7.0, %originalBB132alteredBB ], [ %j7.0, %originalBB128alteredBB ], [ %j7.0, %originalBB124alteredBB ], [ %j7.0, %originalBB120alteredBB ], [ %j7.0, %originalBB116alteredBB ], [ %j7.0, %originalBB107alteredBB ], [ %j7.0, %originalBBalteredBB ], [ %j7.0, %for.inc104 ], [ %j7.0, %if.end103 ], [ %j7.0, %if.then101 ], [ %j7.0, %if.end95 ], [ %j7.0, %originalBBpart2154 ], [ %j7.0, %originalBB152 ], [ %j7.0, %if.then93 ], [ %j7.0, %originalBBpart2150 ], [ %j7.0, %originalBB148 ], [ %j7.0, %if.end87 ], [ %j7.0, %if.then86 ], [ %j7.0, %for.body80 ], [ %j7.0, %originalBBpart2146 ], [ %j7.0, %originalBB144 ], [ %j7.0, %for.cond78 ], [ %j7.0, %originalBBpart2142 ], [ %j7.0, %originalBB140 ], [ %j7.0, %for.end76 ], [ %j7.0, %for.inc74 ], [ %j7.0, %originalBBpart2138 ], [ %j7.0, %originalBB136 ], [ %j7.0, %if.end73 ], [ %j7.0, %originalBBpart2134 ], [ %j7.0, %originalBB132 ], [ %j7.0, %if.then72 ], [ %j7.0, %for.end36 ], [ %j7.0, %for.inc34 ], [ %j7.0, %originalBBpart2130 ], [ %j7.0, %originalBB128 ], [ %j7.0, %if.end33 ], [ %j7.0, %if.then31 ], [ %j7.0, %for.body25 ], [ %j7.0, %for.cond23 ], [ %j7.0, %originalBBpart2126 ], [ %j7.0, %originalBB124 ], [ %j7.0, %for.end21 ], [ %80, %for.inc19 ], [ %j7.0, %if.end18 ], [ %j7.0, %if.then16 ], [ %j7.0, %originalBBpart2122 ], [ %j7.0, %originalBB120 ], [ %j7.0, %for.body10 ], [ %j7.0, %originalBBpart2118 ], [ %j7.0, %originalBB116 ], [ %j7.0, %for.cond8 ], [ 0, %for.end ], [ %j7.0, %for.inc ], [ %j7.0, %if.end ], [ %j7.0, %originalBBpart2114 ], [ %j7.0, %originalBB107 ], [ %j7.0, %if.then ], [ %j7.0, %for.body3 ], [ %j7.0, %originalBBpart2 ], [ %j7.0, %originalBB ], [ %j7.0, %for.cond1 ], [ %j7.0, %for.body ], [ %j7.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB152alteredBB ], [ %j22.0, %originalBB148alteredBB ], [ %j22.0, %originalBB144alteredBB ], [ %j22.0, %originalBB140alteredBB ], [ %j22.0, %originalBB136alteredBB ], [ %j22.0, %originalBB132alteredBB ], [ %j22.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j22.0, %originalBB120alteredBB ], [ %j22.0, %originalBB116alteredBB ], [ %j22.0, %originalBB107alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %for.inc104 ], [ %j22.0, %if.end103 ], [ %j22.0, %if.then101 ], [ %j22.0, %if.end95 ], [ %j22.0, %originalBBpart2154 ], [ %j22.0, %originalBB152 ], [ %j22.0, %if.then93 ], [ %j22.0, %originalBBpart2150 ], [ %j22.0, %originalBB148 ], [ %j22.0, %if.end87 ], [ %j22.0, %if.then86 ], [ %j22.0, %for.body80 ], [ %j22.0, %originalBBpart2146 ], [ %j22.0, %originalBB144 ], [ %j22.0, %for.cond78 ], [ %j22.0, %originalBBpart2142 ], [ %j22.0, %originalBB140 ], [ %j22.0, %for.end76 ], [ %j22.0, %for.inc74 ], [ %j22.0, %originalBBpart2138 ], [ %j22.0, %originalBB136 ], [ %j22.0, %if.end73 ], [ %j22.0, %originalBBpart2134 ], [ %j22.0, %originalBB132 ], [ %j22.0, %if.then72 ], [ %j22.0, %for.end36 ], [ %121, %for.inc34 ], [ %j22.0, %originalBBpart2130 ], [ %j22.0, %originalBB128 ], [ %j22.0, %if.end33 ], [ %j22.0, %if.then31 ], [ %j22.0, %for.body25 ], [ %j22.0, %for.cond23 ], [ %j22.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j22.0, %for.end21 ], [ %j22.0, %for.inc19 ], [ %j22.0, %if.end18 ], [ %j22.0, %if.then16 ], [ %j22.0, %originalBBpart2122 ], [ %j22.0, %originalBB120 ], [ %j22.0, %for.body10 ], [ %j22.0, %originalBBpart2118 ], [ %j22.0, %originalBB116 ], [ %j22.0, %for.cond8 ], [ %j22.0, %for.end ], [ %j22.0, %for.inc ], [ %j22.0, %if.end ], [ %j22.0, %originalBBpart2114 ], [ %j22.0, %originalBB107 ], [ %j22.0, %if.then ], [ %j22.0, %for.body3 ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.cond1 ], [ %j22.0, %for.body ], [ %j22.0, %for.cond ]
  %j77.0.be = phi i32 [ %j77.0, %loopEntry ], [ %j77.0, %originalBB152alteredBB ], [ %j77.0, %originalBB148alteredBB ], [ %j77.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j77.0, %originalBB136alteredBB ], [ %j77.0, %originalBB132alteredBB ], [ %j77.0, %originalBB128alteredBB ], [ %j77.0, %originalBB124alteredBB ], [ %j77.0, %originalBB120alteredBB ], [ %j77.0, %originalBB116alteredBB ], [ %j77.0, %originalBB107alteredBB ], [ %j77.0, %originalBBalteredBB ], [ %251, %for.inc104 ], [ %j77.0, %if.end103 ], [ %j77.0, %if.then101 ], [ %j77.0, %if.end95 ], [ %j77.0, %originalBBpart2154 ], [ %j77.0, %originalBB152 ], [ %j77.0, %if.then93 ], [ %j77.0, %originalBBpart2150 ], [ %j77.0, %originalBB148 ], [ %j77.0, %if.end87 ], [ %j77.0, %if.then86 ], [ %j77.0, %for.body80 ], [ %j77.0, %originalBBpart2146 ], [ %j77.0, %originalBB144 ], [ %j77.0, %for.cond78 ], [ %j77.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j77.0, %for.end76 ], [ %j77.0, %for.inc74 ], [ %j77.0, %originalBBpart2138 ], [ %j77.0, %originalBB136 ], [ %j77.0, %if.end73 ], [ %j77.0, %originalBBpart2134 ], [ %j77.0, %originalBB132 ], [ %j77.0, %if.then72 ], [ %j77.0, %for.end36 ], [ %j77.0, %for.inc34 ], [ %j77.0, %originalBBpart2130 ], [ %j77.0, %originalBB128 ], [ %j77.0, %if.end33 ], [ %j77.0, %if.then31 ], [ %j77.0, %for.body25 ], [ %j77.0, %for.cond23 ], [ %j77.0, %originalBBpart2126 ], [ %j77.0, %originalBB124 ], [ %j77.0, %for.end21 ], [ %j77.0, %for.inc19 ], [ %j77.0, %if.end18 ], [ %j77.0, %if.then16 ], [ %j77.0, %originalBBpart2122 ], [ %j77.0, %originalBB120 ], [ %j77.0, %for.body10 ], [ %j77.0, %originalBBpart2118 ], [ %j77.0, %originalBB116 ], [ %j77.0, %for.cond8 ], [ %j77.0, %for.end ], [ %j77.0, %for.inc ], [ %j77.0, %if.end ], [ %j77.0, %originalBBpart2114 ], [ %j77.0, %originalBB107 ], [ %j77.0, %if.then ], [ %j77.0, %for.body3 ], [ %j77.0, %originalBBpart2 ], [ %j77.0, %originalBB ], [ %j77.0, %for.cond1 ], [ %j77.0, %for.body ], [ %j77.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 316273277, %originalBB152alteredBB ], [ -1019978233, %originalBB148alteredBB ], [ 278217105, %originalBB144alteredBB ], [ -317521233, %originalBB140alteredBB ], [ -1843266995, %originalBB136alteredBB ], [ 326098219, %originalBB132alteredBB ], [ 402524810, %originalBB128alteredBB ], [ 1286609627, %originalBB124alteredBB ], [ 1636617598, %originalBB120alteredBB ], [ -1604677445, %originalBB116alteredBB ], [ 665987105, %originalBB107alteredBB ], [ 610196159, %originalBBalteredBB ], [ 1093352546, %for.inc104 ], [ -1082818010, %if.end103 ], [ -1614889901, %if.then101 ], [ %250, %if.end95 ], [ -2057131235, %originalBBpart2154 ], [ %248, %originalBB152 ], [ %239, %if.then93 ], [ %230, %originalBBpart2150 ], [ %229, %originalBB148 ], [ %219, %if.end87 ], [ -189197438, %if.then86 ], [ %210, %for.body80 ], [ %208, %originalBBpart2146 ], [ %207, %originalBB144 ], [ %198, %for.cond78 ], [ 1093352546, %originalBBpart2142 ], [ %189, %originalBB140 ], [ %180, %for.end76 ], [ 2101187633, %for.inc74 ], [ 1300885803, %originalBBpart2138 ], [ %171, %originalBB136 ], [ %162, %if.end73 ], [ 1635787388, %originalBBpart2134 ], [ %153, %originalBB132 ], [ %144, %if.then72 ], [ %135, %for.end36 ], [ 2048666575, %for.inc34 ], [ 758689386, %originalBBpart2130 ], [ %120, %originalBB128 ], [ %111, %if.end33 ], [ -850569114, %if.then31 ], [ %101, %for.body25 ], [ %99, %for.cond23 ], [ 2048666575, %originalBBpart2126 ], [ %98, %originalBB124 ], [ %89, %for.end21 ], [ 887468988, %for.inc19 ], [ 2058288429, %if.end18 ], [ 2077653105, %if.then16 ], [ %79, %originalBBpart2122 ], [ %78, %originalBB120 ], [ %68, %for.body10 ], [ %59, %originalBBpart2118 ], [ %58, %originalBB116 ], [ %49, %for.cond8 ], [ 887468988, %for.end ], [ 391980985, %for.inc ], [ 882283138, %if.end ], [ 758126255, %originalBBpart2114 ], [ %40, %originalBB107 ], [ %30, %if.then ], [ %21, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 391980985, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1249689222, i32 1635787388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 610196159, i32 -1899246987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1425535499, i32 -1899246987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2096801329, i32 1748909172
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1o, i64 0, i64 %idxprom, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %20, 1
  %21 = select i1 %cmp6, i32 1392180812, i32 758126255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 665987105, i32 953028245
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1043706622, i32 953028245
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1604677445, i32 778286447
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j7.0, 3
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -821507770, i32 778286447
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 175911329, i32 -92999323
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1636617598, i32 1334606142
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j7.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1o, i64 0, i64 %idxprom11, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %69, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 895255673, i32 1334606142
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2007171264, i32 2077653105
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j7.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %80 = add i32 %j7.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1286609627, i32 -1914225915
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1509349277, i32 -1914225915
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j22.0, 3
  %99 = select i1 %cmp24, i32 -553706408, i32 1783814799
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j22.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1o, i64 0, i64 %idxprom26, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %100, 3
  %101 = select i1 %cmp30, i32 69989699, i32 -850569114
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %102 = add i32 %j22.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 402524810, i32 1168054495
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 318614941, i32 1168054495
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %121 = add i32 %j22.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp slt i32 %a.0, %b.0
  %conv.neg.neg = zext i1 %cmp37 to i32
  %cmp38 = icmp eq i32 %c.0, %b.0
  %conv39.neg.neg = zext i1 %cmp38 to i32
  %122 = add nuw nsw i32 %conv39.neg.neg, %conv.neg.neg
  store i32 %122, i32* %arrayinit.begin, align 4
  %cmp41 = icmp sgt i32 %a.0, %b.0
  %cmp43 = icmp sgt i32 %a.0, %c.0
  %conv44 = zext i1 %cmp43 to i32
  %123 = zext i1 %cmp41 to i32
  %124 = add nuw nsw i32 %123, %conv44
  store i32 %124, i32* %arrayinit.element, align 4
  %cmp47 = icmp sgt i32 %c.0, %b.0
  %conv48 = zext i1 %cmp47 to i32
  %125 = add nuw nsw i32 %conv48, %conv.neg.neg
  store i32 %125, i32* %arrayinit.element46, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1o, i64 0, i64 %idxprom52, i64 1
  %126 = load i32, i32* %arrayidx54, align 4
  %127 = add i32 %126, -1
  %idxprom55 = sext i32 %127 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom55
  %128 = load i32, i32* %arrayidx56, align 4
  %arrayidx59 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1o, i64 0, i64 %idxprom52, i64 2
  %129 = load i32, i32* %arrayidx59, align 4
  %130 = add i32 %129, -1
  %idxprom61 = sext i32 %130 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom61
  %131 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %128, %131
  %conv64 = zext i1 %cmp63 to i32
  %arrayidx67 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1o, i64 0, i64 %idxprom52, i64 3
  %132 = load i32, i32* %arrayidx67, align 4
  %133 = add i32 %132, -1
  %idxprom69 = sext i32 %133 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom69
  %134 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %134, %conv64
  %135 = select i1 %cmp71, i32 1801738383, i32 -948588195
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 326098219, i32 -1726393457
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1236834351, i32 -1726393457
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1843266995, i32 -393835465
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -689235117, i32 -393835465
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -317521233, i32 742699534
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1188590799, i32 742699534
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 278217105, i32 -447482445
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j77.0, 3
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 810950246, i32 -447482445
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %208 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1123235083, i32 -2012275692
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j77.0 to i64
  %arrayidx84 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1o, i64 0, i64 %idxprom81, i64 %idxprom83
  %209 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %209, 1
  %210 = select i1 %cmp85, i32 -2042034470, i32 -189197438
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1019978233, i32 -507663040
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j77.0 to i64
  %arrayidx91 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1o, i64 0, i64 %idxprom88, i64 %idxprom90
  %220 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %220, 2
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 670066170, i32 -507663040
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %230 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1699669368, i32 -2057131235
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 316273277, i32 -843539654
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1569240209, i32 -843539654
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j77.0 to i64
  %arrayidx99 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1o, i64 0, i64 %idxprom96, i64 %idxprom98
  %249 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %249, 3
  %250 = select i1 %cmp100, i32 750458784, i32 -1614889901
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %251 = add i32 %j77.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_934.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1269086812, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1269086812, label %first
    i32 -843872387, label %originalBB
    i32 1836897139, label %originalBBpart2
    i32 1102798869, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -843872387, i32 1102798869
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
  %17 = select i1 %16, i32 1836897139, i32 1102798869
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -843872387, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
