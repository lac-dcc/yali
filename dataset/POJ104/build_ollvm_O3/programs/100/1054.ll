; ModuleID = 'build_ollvm/programs/100/1054.ll'
source_filename = "source-C-CXX/100/1054.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -2019736513, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2019736513, label %first
    i32 118985631, label %originalBB
    i32 1134511045, label %originalBBpart2
    i32 713614510, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 118985631, i32 713614510
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
  %18 = select i1 %17, i32 1134511045, i32 713614510
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 118985631, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -178934258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -178934258, label %for.cond
    i32 194896241, label %for.body
    i32 -643678085, label %for.cond1
    i32 -1820614348, label %for.body3
    i32 -2123746225, label %originalBB
    i32 -23345832, label %originalBBpart2
    i32 -2075598456, label %for.cond4
    i32 240398428, label %for.body6
    i32 1691519745, label %land.lhs.true
    i32 -1929729897, label %land.lhs.true17
    i32 -1178634375, label %land.lhs.true24
    i32 -689352014, label %land.lhs.true26
    i32 -911758334, label %land.lhs.true28
    i32 -1093437354, label %if.then
    i32 -834889412, label %if.end
    i32 -2010582394, label %originalBB110
    i32 912555115, label %originalBBpart2112
    i32 -1200070718, label %for.inc
    i32 1205133679, label %for.end
    i32 -360792614, label %land.lhs.true37
    i32 -303630051, label %land.lhs.true44
    i32 2109304212, label %originalBB114
    i32 113141108, label %originalBBpart2122
    i32 1012882971, label %land.lhs.true51
    i32 -2070069489, label %land.lhs.true53
    i32 -1612223634, label %originalBB124
    i32 -1879619338, label %originalBBpart2126
    i32 779819471, label %land.lhs.true55
    i32 1448055845, label %if.then57
    i32 973849983, label %if.end58
    i32 681254831, label %for.inc59
    i32 1157751936, label %for.end61
    i32 -702086119, label %land.lhs.true68
    i32 1752306166, label %land.lhs.true75
    i32 1948677139, label %originalBB128
    i32 1676126060, label %originalBBpart2139
    i32 -2057958144, label %land.lhs.true82
    i32 787136362, label %originalBB141
    i32 1036819707, label %originalBBpart2143
    i32 1773414057, label %land.lhs.true84
    i32 -1322291364, label %land.lhs.true86
    i32 293880400, label %if.then88
    i32 -1049816553, label %originalBB145
    i32 412325985, label %originalBBpart2147
    i32 1350855384, label %if.end89
    i32 -1565092630, label %for.inc90
    i32 1754746173, label %for.end92
    i32 371009433, label %for.cond93
    i32 1995383867, label %for.body95
    i32 654597034, label %if.then97
    i32 -91912466, label %originalBB149
    i32 1195394293, label %originalBBpart2151
    i32 1933545312, label %if.end98
    i32 -1321848645, label %if.then100
    i32 -859313010, label %if.end102
    i32 420539743, label %if.then104
    i32 -1021093875, label %originalBB153
    i32 -2072070722, label %originalBBpart2155
    i32 879092618, label %if.end106
    i32 1717231795, label %for.inc107
    i32 1457966138, label %for.end109
    i32 2073698812, label %originalBB157
    i32 1876301142, label %originalBBpart2159
    i32 -1071022263, label %originalBBalteredBB
    i32 -2134918549, label %originalBB110alteredBB
    i32 2084243060, label %originalBB114alteredBB
    i32 -1254776056, label %originalBB124alteredBB
    i32 1518888654, label %originalBB128alteredBB
    i32 -725281584, label %originalBB141alteredBB
    i32 -373846631, label %originalBB145alteredBB
    i32 738312747, label %originalBB149alteredBB
    i32 482220358, label %originalBB153alteredBB
    i32 -1105481583, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB157, %for.end109, %for.inc107, %if.end106, %originalBBpart2155, %originalBB153, %if.then104, %if.end102, %if.then100, %if.end98, %originalBBpart2151, %originalBB149, %if.then97, %for.body95, %for.cond93, %for.end92, %for.inc90, %if.end89, %originalBBpart2147, %originalBB145, %if.then88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2143, %originalBB141, %land.lhs.true82, %originalBBpart2139, %originalBB128, %land.lhs.true75, %land.lhs.true68, %for.end61, %for.inc59, %if.end58, %if.then57, %land.lhs.true55, %originalBBpart2126, %originalBB124, %land.lhs.true53, %land.lhs.true51, %originalBBpart2122, %originalBB114, %land.lhs.true44, %land.lhs.true37, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true17, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB157alteredBB ], [ %A.0, %originalBB153alteredBB ], [ %A.0, %originalBB149alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB157 ], [ %A.0, %for.end109 ], [ %A.0, %for.inc107 ], [ %A.0, %if.end106 ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB153 ], [ %A.0, %if.then104 ], [ %A.0, %if.end102 ], [ %A.0, %if.then100 ], [ %A.0, %if.end98 ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB149 ], [ %A.0, %if.then97 ], [ %A.0, %for.body95 ], [ %A.0, %for.cond93 ], [ %A.0, %for.end92 ], [ %163, %for.inc90 ], [ %A.0, %if.end89 ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %if.then88 ], [ %A.0, %land.lhs.true86 ], [ %A.0, %land.lhs.true84 ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %land.lhs.true82 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB128 ], [ %A.0, %land.lhs.true75 ], [ %A.0, %land.lhs.true68 ], [ %A.0, %for.end61 ], [ %A.0, %for.inc59 ], [ %A.0, %if.end58 ], [ %A.0, %if.then57 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB124 ], [ %A.0, %land.lhs.true53 ], [ %A.0, %land.lhs.true51 ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB114 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true28 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB157alteredBB ], [ %B.0, %originalBB153alteredBB ], [ %B.0, %originalBB149alteredBB ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB157 ], [ %B.0, %for.end109 ], [ %B.0, %for.inc107 ], [ %B.0, %if.end106 ], [ %B.0, %originalBBpart2155 ], [ %B.0, %originalBB153 ], [ %B.0, %if.then104 ], [ %B.0, %if.end102 ], [ %B.0, %if.then100 ], [ %B.0, %if.end98 ], [ %B.0, %originalBBpart2151 ], [ %B.0, %originalBB149 ], [ %B.0, %if.then97 ], [ %B.0, %for.body95 ], [ %B.0, %for.cond93 ], [ %B.0, %for.end92 ], [ %B.0, %for.inc90 ], [ %B.0, %if.end89 ], [ %B.0, %originalBBpart2147 ], [ %B.0, %originalBB145 ], [ %B.0, %if.then88 ], [ %B.0, %land.lhs.true86 ], [ %B.0, %land.lhs.true84 ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %land.lhs.true82 ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB128 ], [ %B.0, %land.lhs.true75 ], [ %B.0, %land.lhs.true68 ], [ %B.0, %for.end61 ], [ %.neg88, %for.inc59 ], [ %B.0, %if.end58 ], [ %B.0, %if.then57 ], [ %B.0, %land.lhs.true55 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB124 ], [ %B.0, %land.lhs.true53 ], [ %B.0, %land.lhs.true51 ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB114 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true28 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB157alteredBB ], [ %C.0, %originalBB153alteredBB ], [ %C.0, %originalBB149alteredBB ], [ %C.0, %originalBB145alteredBB ], [ %C.0, %originalBB141alteredBB ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB124alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %C.0, %originalBB157 ], [ %C.0, %for.end109 ], [ %C.0, %for.inc107 ], [ %C.0, %if.end106 ], [ %C.0, %originalBBpart2155 ], [ %C.0, %originalBB153 ], [ %C.0, %if.then104 ], [ %C.0, %if.end102 ], [ %C.0, %if.then100 ], [ %C.0, %if.end98 ], [ %C.0, %originalBBpart2151 ], [ %C.0, %originalBB149 ], [ %C.0, %if.then97 ], [ %C.0, %for.body95 ], [ %C.0, %for.cond93 ], [ %C.0, %for.end92 ], [ %C.0, %for.inc90 ], [ %C.0, %if.end89 ], [ %C.0, %originalBBpart2147 ], [ %C.0, %originalBB145 ], [ %C.0, %if.then88 ], [ %C.0, %land.lhs.true86 ], [ %C.0, %land.lhs.true84 ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB141 ], [ %C.0, %land.lhs.true82 ], [ %C.0, %originalBBpart2139 ], [ %C.0, %originalBB128 ], [ %C.0, %land.lhs.true75 ], [ %C.0, %land.lhs.true68 ], [ %C.0, %for.end61 ], [ %C.0, %for.inc59 ], [ %C.0, %if.end58 ], [ %C.0, %if.then57 ], [ %C.0, %land.lhs.true55 ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB124 ], [ %C.0, %land.lhs.true53 ], [ %C.0, %land.lhs.true51 ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB114 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %for.end ], [ %52, %for.inc ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true28 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %land.lhs.true24 ], [ %C.0, %land.lhs.true17 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2 ], [ 0, %originalBB ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB157 ], [ %a.0, %for.end109 ], [ %204, %for.inc107 ], [ %a.0, %if.end106 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.then104 ], [ %a.0, %if.end102 ], [ %a.0, %if.then100 ], [ %a.0, %if.end98 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.then97 ], [ %a.0, %for.body95 ], [ %a.0, %for.cond93 ], [ 0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then88 ], [ %a.0, %land.lhs.true86 ], [ %a.0, %land.lhs.true84 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB128 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.then57 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB114 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2073698812, %originalBB157alteredBB ], [ -1021093875, %originalBB153alteredBB ], [ -91912466, %originalBB149alteredBB ], [ -1049816553, %originalBB145alteredBB ], [ 787136362, %originalBB141alteredBB ], [ 1948677139, %originalBB128alteredBB ], [ -1612223634, %originalBB124alteredBB ], [ 2109304212, %originalBB114alteredBB ], [ -2010582394, %originalBB110alteredBB ], [ -2123746225, %originalBBalteredBB ], [ %222, %originalBB157 ], [ %213, %for.end109 ], [ 371009433, %for.inc107 ], [ 1717231795, %if.end106 ], [ 879092618, %originalBBpart2155 ], [ %203, %originalBB153 ], [ %194, %if.then104 ], [ %185, %if.end102 ], [ -859313010, %if.then100 ], [ %184, %if.end98 ], [ 1933545312, %originalBBpart2151 ], [ %183, %originalBB149 ], [ %174, %if.then97 ], [ %165, %for.body95 ], [ %164, %for.cond93 ], [ 371009433, %for.end92 ], [ -178934258, %for.inc90 ], [ -1565092630, %if.end89 ], [ 1754746173, %originalBBpart2147 ], [ %162, %originalBB145 ], [ %153, %if.then88 ], [ %144, %land.lhs.true86 ], [ %143, %land.lhs.true84 ], [ %142, %originalBBpart2143 ], [ %141, %originalBB141 ], [ %132, %land.lhs.true82 ], [ %123, %originalBBpart2139 ], [ %122, %originalBB128 ], [ %110, %land.lhs.true75 ], [ %101, %land.lhs.true68 ], [ %100, %for.end61 ], [ -643678085, %for.inc59 ], [ 681254831, %if.end58 ], [ 1157751936, %if.then57 ], [ %97, %land.lhs.true55 ], [ %96, %originalBBpart2126 ], [ %95, %originalBB124 ], [ %86, %land.lhs.true53 ], [ %77, %land.lhs.true51 ], [ %76, %originalBBpart2122 ], [ %75, %originalBB114 ], [ %65, %land.lhs.true44 ], [ %56, %land.lhs.true37 ], [ %53, %for.end ], [ -2075598456, %for.inc ], [ -1200070718, %originalBBpart2112 ], [ %51, %originalBB110 ], [ %42, %if.end ], [ 1205133679, %if.then ], [ %33, %land.lhs.true28 ], [ %32, %land.lhs.true26 ], [ %31, %land.lhs.true24 ], [ %30, %land.lhs.true17 ], [ %26, %land.lhs.true ], [ %23, %for.body6 ], [ %20, %for.cond4 ], [ -2075598456, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -643678085, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 194896241, i32 1754746173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %1 = select i1 %cmp2, i32 -1820614348, i32 1157751936
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2123746225, i32 -1071022263
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -23345832, i32 -1071022263
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  %20 = select i1 %cmp5, i32 240398428, i32 1205133679
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %B.0, %A.0
  %cmp8 = icmp ne i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %21 = zext i1 %cmp7 to i32
  %22 = add nuw nsw i32 %21, %conv9
  %cmp10 = icmp eq i32 %22, %A.0
  %23 = select i1 %cmp10, i32 1691519745, i32 -834889412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %A.0, %B.0
  %cmp13 = icmp slt i32 %A.0, %C.0
  %conv14 = zext i1 %cmp13 to i32
  %24 = zext i1 %cmp11 to i32
  %25 = add nuw nsw i32 %24, %conv14
  %cmp16 = icmp eq i32 %25, %B.0
  %26 = select i1 %cmp16, i32 -1929729897, i32 -834889412
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp slt i32 %C.0, %B.0
  %cmp20 = icmp slt i32 %B.0, %A.0
  %27 = select i1 %cmp18, i32 1677183263, i32 1677183262
  %28 = select i1 %cmp20, i32 -1677183261, i32 -1677183262
  %29 = add nsw i32 %28, %27
  %cmp23 = icmp eq i32 %29, %C.0
  %30 = select i1 %cmp23, i32 -1178634375, i32 -834889412
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %A.0, %B.0
  %31 = select i1 %cmp25.not, i32 -834889412, i32 -689352014
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %A.0, %C.0
  %32 = select i1 %cmp27.not, i32 -834889412, i32 -911758334
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %B.0, %C.0
  %33 = select i1 %cmp29.not, i32 -834889412, i32 -1093437354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2010582394, i32 -2134918549
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 912555115, i32 -2134918549
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp slt i32 %B.0, %A.0
  %conv32.neg.neg = zext i1 %cmp31 to i32
  %cmp33 = icmp ne i32 %C.0, %A.0
  %conv34.neg.neg = zext i1 %cmp33 to i32
  %.neg89 = add nuw nsw i32 %conv34.neg.neg, %conv32.neg.neg
  %cmp36 = icmp eq i32 %.neg89, %A.0
  %53 = select i1 %cmp36, i32 -360792614, i32 973849983
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp slt i32 %A.0, %B.0
  %cmp40 = icmp slt i32 %A.0, %C.0
  %conv41 = zext i1 %cmp40 to i32
  %54 = zext i1 %cmp38 to i32
  %55 = add nuw nsw i32 %54, %conv41
  %cmp43 = icmp eq i32 %55, %B.0
  %56 = select i1 %cmp43, i32 -303630051, i32 973849983
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2109304212, i32 2084243060
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %C.0, %B.0
  %conv46 = zext i1 %cmp45 to i32
  %cmp47 = icmp slt i32 %B.0, %A.0
  %conv48.neg.neg = zext i1 %cmp47 to i32
  %66 = add nuw nsw i32 %conv46, %conv48.neg.neg
  %cmp50 = icmp eq i32 %66, %C.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 113141108, i32 2084243060
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %76 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1012882971, i32 973849983
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %A.0, %B.0
  %77 = select i1 %cmp52.not, i32 973849983, i32 -2070069489
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1612223634, i32 -1254776056
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp54 = icmp ne i32 %A.0, %C.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1879619338, i32 -1254776056
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %96 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 779819471, i32 973849983
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %B.0, %C.0
  %97 = select i1 %cmp56.not, i32 973849983, i32 1448055845
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg88 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp slt i32 %B.0, %A.0
  %cmp64 = icmp ne i32 %C.0, %A.0
  %conv65 = zext i1 %cmp64 to i32
  %98 = zext i1 %cmp62 to i32
  %99 = add nuw nsw i32 %98, %conv65
  %cmp67 = icmp eq i32 %99, %A.0
  %100 = select i1 %cmp67, i32 -702086119, i32 1350855384
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69 = icmp slt i32 %A.0, %B.0
  %conv70.neg.neg = zext i1 %cmp69 to i32
  %cmp71 = icmp slt i32 %A.0, %C.0
  %conv72.neg.neg = zext i1 %cmp71 to i32
  %.neg = add nuw nsw i32 %conv72.neg.neg, %conv70.neg.neg
  %cmp74 = icmp eq i32 %.neg, %B.0
  %101 = select i1 %cmp74, i32 1752306166, i32 1350855384
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1948677139, i32 1518888654
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %C.0, %B.0
  %cmp78 = icmp slt i32 %B.0, %A.0
  %111 = select i1 %cmp76, i32 1536488476, i32 1536488475
  %112 = select i1 %cmp78, i32 -1536488474, i32 -1536488475
  %113 = add nsw i32 %112, %111
  %cmp81 = icmp eq i32 %113, %C.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1676126060, i32 1518888654
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %123 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -2057958144, i32 1350855384
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 787136362, i32 -725281584
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp83 = icmp ne i32 %A.0, %B.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1036819707, i32 -725281584
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %142 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1773414057, i32 1350855384
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %A.0, %C.0
  %143 = select i1 %cmp85.not, i32 1350855384, i32 -1322291364
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %B.0, %C.0
  %144 = select i1 %cmp87.not, i32 1350855384, i32 293880400
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1049816553, i32 -373846631
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 412325985, i32 -373846631
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %163 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %a.0, 3
  %164 = select i1 %cmp94, i32 1995383867, i32 1457966138
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %cmp96 = icmp eq i32 %A.0, %a.0
  %165 = select i1 %cmp96, i32 654597034, i32 1933545312
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -91912466, i32 738312747
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1195394293, i32 738312747
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %cmp99 = icmp eq i32 %B.0, %a.0
  %184 = select i1 %cmp99, i32 -1321848645, i32 -859313010
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %cmp103 = icmp eq i32 %C.0, %a.0
  %185 = select i1 %cmp103, i32 420539743, i32 879092618
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1021093875, i32 482220358
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2072070722, i32 482220358
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %204 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2073698812, i32 -1105481583
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1876301142, i32 -1105481583
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
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
