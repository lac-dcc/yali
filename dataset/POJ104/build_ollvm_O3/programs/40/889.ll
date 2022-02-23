; ModuleID = 'build_ollvm/programs/40/889.ll'
source_filename = "source-C-CXX/40/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cnt.reg2mem = alloca i32*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 584078862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 584078862, label %first
    i32 -1104392128, label %originalBB
    i32 760369028, label %originalBBpart2
    i32 958580594, label %for.cond
    i32 -1112451735, label %for.body
    i32 748909311, label %for.cond1
    i32 -469054220, label %for.body3
    i32 -906723479, label %originalBB102
    i32 -501667170, label %originalBBpart2104
    i32 -1967006314, label %for.cond4
    i32 1094775378, label %for.body6
    i32 -58391748, label %for.cond7
    i32 1299077596, label %originalBB106
    i32 190370924, label %originalBBpart2108
    i32 -943203680, label %for.body9
    i32 1186379085, label %originalBB110
    i32 528735363, label %originalBBpart2112
    i32 -1727603831, label %for.cond10
    i32 1590996430, label %originalBB114
    i32 -1955623712, label %originalBBpart2116
    i32 -462060069, label %for.body12
    i32 883446875, label %originalBB118
    i32 652552961, label %originalBBpart2149
    i32 -1497410736, label %land.lhs.true
    i32 2115430900, label %land.lhs.true27
    i32 2064374923, label %if.then
    i32 639530731, label %originalBB151
    i32 815943062, label %originalBBpart2153
    i32 557975320, label %land.lhs.true30
    i32 754053918, label %lor.lhs.false
    i32 -521653967, label %if.then33
    i32 -1847886794, label %if.end
    i32 1382491108, label %originalBB155
    i32 755409532, label %originalBBpart2157
    i32 1667927854, label %land.lhs.true35
    i32 -1040909339, label %lor.lhs.false37
    i32 -60192138, label %if.then39
    i32 -919424437, label %if.end41
    i32 -786870672, label %originalBB159
    i32 2132058118, label %originalBBpart2161
    i32 -2125725437, label %land.lhs.true43
    i32 -1238094657, label %lor.lhs.false45
    i32 1061338268, label %if.then47
    i32 -1831360112, label %if.end49
    i32 302131130, label %originalBB163
    i32 -2088634806, label %originalBBpart2165
    i32 1627861764, label %land.lhs.true51
    i32 2103836059, label %lor.lhs.false53
    i32 -1924785248, label %originalBB167
    i32 1727547110, label %originalBBpart2169
    i32 -2113015033, label %if.then55
    i32 -1547624204, label %originalBB171
    i32 1210043791, label %originalBBpart2179
    i32 -1064108910, label %if.end57
    i32 1228891439, label %originalBB181
    i32 -425560771, label %originalBBpart2183
    i32 1821862370, label %land.lhs.true59
    i32 -890643964, label %lor.lhs.false61
    i32 1493792376, label %if.then63
    i32 2055717643, label %if.end65
    i32 213310897, label %land.lhs.true67
    i32 474962744, label %if.then77
    i32 -1510515525, label %if.end87
    i32 1455066762, label %if.end88
    i32 1618566719, label %for.inc
    i32 374525239, label %originalBB185
    i32 -837116283, label %originalBBpart2201
    i32 -521183939, label %for.end
    i32 2147040853, label %for.inc90
    i32 -587532232, label %for.end92
    i32 2119397458, label %originalBB203
    i32 -311457030, label %originalBBpart2205
    i32 -1400029726, label %for.inc93
    i32 807366421, label %for.end95
    i32 1583468889, label %for.inc96
    i32 1418184806, label %for.end98
    i32 617746005, label %for.inc99
    i32 161642843, label %for.end101
    i32 520159963, label %originalBBalteredBB
    i32 1945930775, label %originalBB102alteredBB
    i32 -680881470, label %originalBB106alteredBB
    i32 -67202505, label %originalBB110alteredBB
    i32 -109228056, label %originalBB114alteredBB
    i32 -262353292, label %originalBB118alteredBB
    i32 -1004655255, label %originalBB151alteredBB
    i32 -576054870, label %originalBB155alteredBB
    i32 1721515744, label %originalBB159alteredBB
    i32 295297707, label %originalBB163alteredBB
    i32 -329017544, label %originalBB167alteredBB
    i32 -1814749949, label %originalBB171alteredBB
    i32 1499782425, label %originalBB181alteredBB
    i32 -2101517903, label %originalBB185alteredBB
    i32 1530334786, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2205, %originalBB203, %for.end92, %for.inc90, %for.end, %originalBBpart2201, %originalBB185, %for.inc, %if.end88, %if.end87, %if.then77, %land.lhs.true67, %if.end65, %if.then63, %lor.lhs.false61, %land.lhs.true59, %originalBBpart2183, %originalBB181, %if.end57, %originalBBpart2179, %originalBB171, %if.then55, %originalBBpart2169, %originalBB167, %lor.lhs.false53, %land.lhs.true51, %originalBBpart2165, %originalBB163, %if.end49, %if.then47, %lor.lhs.false45, %land.lhs.true43, %originalBBpart2161, %originalBB159, %if.end41, %if.then39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart2157, %originalBB155, %if.end, %if.then33, %lor.lhs.false, %land.lhs.true30, %originalBBpart2153, %originalBB151, %if.then, %land.lhs.true27, %land.lhs.true, %originalBBpart2149, %originalBB118, %for.body12, %originalBBpart2116, %originalBB114, %for.cond10, %originalBBpart2112, %originalBB110, %for.body9, %originalBBpart2108, %originalBB106, %for.cond7, %for.body6, %for.cond4, %originalBBpart2104, %originalBB102, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2119397458, %originalBB203alteredBB ], [ 374525239, %originalBB185alteredBB ], [ 1228891439, %originalBB181alteredBB ], [ -1547624204, %originalBB171alteredBB ], [ -1924785248, %originalBB167alteredBB ], [ 302131130, %originalBB163alteredBB ], [ -786870672, %originalBB159alteredBB ], [ 1382491108, %originalBB155alteredBB ], [ 639530731, %originalBB151alteredBB ], [ 883446875, %originalBB118alteredBB ], [ 1590996430, %originalBB114alteredBB ], [ 1186379085, %originalBB110alteredBB ], [ 1299077596, %originalBB106alteredBB ], [ -906723479, %originalBB102alteredBB ], [ -1104392128, %originalBBalteredBB ], [ 958580594, %for.inc99 ], [ 617746005, %for.end98 ], [ 748909311, %for.inc96 ], [ 1583468889, %for.end95 ], [ -1967006314, %for.inc93 ], [ -1400029726, %originalBBpart2205 ], [ %364, %originalBB203 ], [ %355, %for.end92 ], [ -58391748, %for.inc90 ], [ 2147040853, %for.end ], [ -1727603831, %originalBBpart2201 ], [ %344, %originalBB185 ], [ %333, %for.inc ], [ 1618566719, %if.end88 ], [ 1455066762, %if.end87 ], [ -1510515525, %if.then77 ], [ %319, %land.lhs.true67 ], [ %304, %if.end65 ], [ 2055717643, %if.then63 ], [ %300, %lor.lhs.false61 ], [ %298, %land.lhs.true59 ], [ %296, %originalBBpart2183 ], [ %295, %originalBB181 ], [ %285, %if.end57 ], [ -1064108910, %originalBBpart2179 ], [ %276, %originalBB171 ], [ %265, %if.then55 ], [ %256, %originalBBpart2169 ], [ %255, %originalBB167 ], [ %245, %lor.lhs.false53 ], [ %236, %land.lhs.true51 ], [ %234, %originalBBpart2165 ], [ %233, %originalBB163 ], [ %223, %if.end49 ], [ -1831360112, %if.then47 ], [ %212, %lor.lhs.false45 ], [ %210, %land.lhs.true43 ], [ %208, %originalBBpart2161 ], [ %207, %originalBB159 ], [ %197, %if.end41 ], [ -919424437, %if.then39 ], [ %186, %lor.lhs.false37 ], [ %184, %land.lhs.true35 ], [ %182, %originalBBpart2157 ], [ %181, %originalBB155 ], [ %171, %if.end ], [ -1847886794, %if.then33 ], [ %160, %lor.lhs.false ], [ %158, %land.lhs.true30 ], [ %156, %originalBBpart2153 ], [ %155, %originalBB151 ], [ %145, %if.then ], [ %136, %land.lhs.true27 ], [ %134, %land.lhs.true ], [ %132, %originalBBpart2149 ], [ %131, %originalBB118 ], [ %108, %for.body12 ], [ %99, %originalBBpart2116 ], [ %98, %originalBB114 ], [ %88, %for.cond10 ], [ -1727603831, %originalBBpart2112 ], [ %79, %originalBB110 ], [ %70, %for.body9 ], [ %61, %originalBBpart2108 ], [ %60, %originalBB106 ], [ %50, %for.cond7 ], [ -58391748, %for.body6 ], [ %41, %for.cond4 ], [ -1967006314, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 748909311, %for.body ], [ %19, %for.cond ], [ 958580594, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 -1104392128, i32 520159963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 760369028, i32 520159963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1112451735, i32 161642843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -469054220, i32 1418184806
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -906723479, i32 1945930775
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -501667170, i32 1945930775
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 1094775378, i32 807366421
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1299077596, i32 -680881470
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile i32*, i32** %d.reg2mem, align 8
  %51 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, align 4
  %cmp8 = icmp slt i32 %51, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 190370924, i32 -680881470
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -943203680, i32 -587532232
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1186379085, i32 -67202505
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 528735363, i32 -67202505
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1590996430, i32 -109228056
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267 = load volatile i32*, i32** %e.reg2mem, align 8
  %89 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267, align 4
  %cmp11 = icmp slt i32 %89, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1955623712, i32 -109228056
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -462060069, i32 -521183939
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 883446875, i32 -262353292
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266 = load volatile i32*, i32** %e.reg2mem, align 8
  %109 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266, align 4
  %cmp13 = icmp eq i32 %109, 1
  %conv = zext i1 %cmp13 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload273 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %conv, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload273, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 4
  %cmp14 = icmp eq i32 %110, 2
  %conv15 = zext i1 %cmp14 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload278 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %conv15, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload278, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  %cmp16 = icmp eq i32 %111, 5
  %conv17 = zext i1 %cmp16 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload283 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %conv17, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload283, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, align 4
  %cmp18 = icmp ne i32 %112, 1
  %conv19 = zext i1 %cmp18 to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload288 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %conv19, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload288, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %cmp20 = icmp eq i32 %113, 1
  %conv21 = zext i1 %cmp20 to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload293 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %conv21, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload293, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload272 = load volatile i32*, i32** %A.reg2mem, align 8
  %114 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload272, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload277 = load volatile i32*, i32** %B.reg2mem, align 8
  %115 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload277, align 4
  %116 = add i32 %115, %114
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload282 = load volatile i32*, i32** %C.reg2mem, align 8
  %117 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload282, align 4
  %118 = add i32 %116, %117
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload287 = load volatile i32*, i32** %D.reg2mem, align 8
  %119 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload287, align 4
  %120 = add i32 %118, %119
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload292 = load volatile i32*, i32** %E.reg2mem, align 8
  %121 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload292, align 4
  %122 = add i32 %120, %121
  %cmp25 = icmp eq i32 %122, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 652552961, i32 -262353292
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %132 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1497410736, i32 1455066762
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265 = load volatile i32*, i32** %e.reg2mem, align 8
  %133 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265, align 4
  %cmp26.not = icmp eq i32 %133, 2
  %134 = select i1 %cmp26.not, i32 1455066762, i32 2115430900
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload264 = load volatile i32*, i32** %e.reg2mem, align 8
  %135 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload264, align 4
  %cmp28.not = icmp eq i32 %135, 3
  %136 = select i1 %cmp28.not, i32 1455066762, i32 2064374923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 639530731, i32 -1004655255
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload307 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload307, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload271 = load volatile i32*, i32** %A.reg2mem, align 8
  %146 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload271, align 4
  %cmp29 = icmp eq i32 %146, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 815943062, i32 -1004655255
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %156 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 557975320, i32 -1847886794
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  %cmp31 = icmp eq i32 %157, 1
  %158 = select i1 %cmp31, i32 -521653967, i32 754053918
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  %159 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  %cmp32 = icmp eq i32 %159, 2
  %160 = select i1 %cmp32, i32 -521653967, i32 -1847886794
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload306 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %161 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload306, align 4
  %162 = add i32 %161, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload305 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %162, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload305, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1382491108, i32 -576054870
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload276 = load volatile i32*, i32** %B.reg2mem, align 8
  %172 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload276, align 4
  %cmp34 = icmp eq i32 %172, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 755409532, i32 -576054870
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %182 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1667927854, i32 -919424437
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 4
  %cmp36 = icmp eq i32 %183, 1
  %184 = select i1 %cmp36, i32 -60192138, i32 -1040909339
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 4
  %cmp38 = icmp eq i32 %185, 2
  %186 = select i1 %cmp38, i32 -60192138, i32 -919424437
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload304 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %187 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload304, align 4
  %188 = add i32 %187, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload303 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %188, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload303, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -786870672, i32 1721515744
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload281 = load volatile i32*, i32** %C.reg2mem, align 8
  %198 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload281, align 4
  %cmp42 = icmp eq i32 %198, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2132058118, i32 1721515744
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %208 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2125725437, i32 -1831360112
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile i32*, i32** %c.reg2mem, align 8
  %209 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, align 4
  %cmp44 = icmp eq i32 %209, 1
  %210 = select i1 %cmp44, i32 1061338268, i32 -1238094657
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32*, i32** %c.reg2mem, align 8
  %211 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 4
  %cmp46 = icmp eq i32 %211, 2
  %212 = select i1 %cmp46, i32 1061338268, i32 -1831360112
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload302 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %213 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload302, align 4
  %214 = add i32 %213, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload301 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %214, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload301, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 302131130, i32 295297707
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload286 = load volatile i32*, i32** %D.reg2mem, align 8
  %224 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload286, align 4
  %cmp50 = icmp eq i32 %224, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2088634806, i32 295297707
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %234 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1627861764, i32 -1064108910
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  %235 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  %cmp52 = icmp eq i32 %235, 1
  %236 = select i1 %cmp52, i32 -2113015033, i32 2103836059
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1924785248, i32 -329017544
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  %246 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %cmp54 = icmp eq i32 %246, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1727547110, i32 -329017544
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %256 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2113015033, i32 -1064108910
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1547624204, i32 -1814749949
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload300 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %266 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload300, align 4
  %267 = add i32 %266, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload299 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %267, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload299, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1210043791, i32 -1814749949
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1228891439, i32 1499782425
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload291 = load volatile i32*, i32** %E.reg2mem, align 8
  %286 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload291, align 4
  %cmp58 = icmp eq i32 %286, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -425560771, i32 1499782425
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %296 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1821862370, i32 2055717643
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload263 = load volatile i32*, i32** %e.reg2mem, align 8
  %297 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload263, align 4
  %cmp60 = icmp eq i32 %297, 1
  %298 = select i1 %cmp60, i32 1493792376, i32 -890643964
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload262 = load volatile i32*, i32** %e.reg2mem, align 8
  %299 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload262, align 4
  %cmp62 = icmp eq i32 %299, 2
  %300 = select i1 %cmp62, i32 1493792376, i32 2055717643
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload298 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %301 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload298, align 4
  %302 = add i32 %301, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload297 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %302, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload297, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload296 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %303 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload296, align 4
  %cmp66 = icmp eq i32 %303, 2
  %304 = select i1 %cmp66, i32 213310897, i32 -1510515525
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %305 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  %306 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %mul = mul nsw i32 %306, %305
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32*, i32** %b.reg2mem, align 8
  %307 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32*, i32** %b.reg2mem, align 8
  %308 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 4
  %mul68 = mul nsw i32 %308, %307
  %309 = add i32 %mul68, %mul
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  %310 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  %311 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %mul70 = mul nsw i32 %311, %310
  %312 = add i32 %309, %mul70
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  %313 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  %314 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %mul72 = mul nsw i32 %314, %313
  %315 = add i32 %312, %mul72
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload261 = load volatile i32*, i32** %e.reg2mem, align 8
  %316 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload261, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260 = load volatile i32*, i32** %e.reg2mem, align 8
  %317 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260, align 4
  %mul74 = mul nsw i32 %317, %316
  %318 = add i32 %315, %mul74
  %cmp76 = icmp eq i32 %318, 55
  %319 = select i1 %cmp76, i32 474962744, i32 -1510515525
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32*, i32** %a.reg2mem, align 8
  %320 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32*, i32** %b.reg2mem, align 8
  %321 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %321)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  %322 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %322)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile i32*, i32** %d.reg2mem, align 8
  %323 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %323)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload259 = load volatile i32*, i32** %e.reg2mem, align 8
  %324 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload259, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %324)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 374525239, i32 -2101517903
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload258 = load volatile i32*, i32** %e.reg2mem, align 8
  %334 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload258, align 4
  %335 = add i32 %334, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %335, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257, align 4
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -837116283, i32 -2101517903
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile i32*, i32** %d.reg2mem, align 8
  %345 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  %346 = add i32 %345, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %346, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 2119397458, i32 1530334786
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -311457030, i32 1530334786
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile i32*, i32** %c.reg2mem, align 8
  %365 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 4
  %366 = add i32 %365, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %366, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32*, i32** %b.reg2mem, align 8
  %367 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 4
  %368 = add i32 %367, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %368, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  %369 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  %370 = add i32 %369, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %370, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload255 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254 = load volatile i32*, i32** %e.reg2mem, align 8
  %371 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254, align 4
  %cmp13alteredBB = icmp eq i32 %371, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload270 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %convalteredBB, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload270, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %372 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp14alteredBB = icmp eq i32 %372, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload275 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %conv15alteredBB, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %373 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp16alteredBB = icmp eq i32 %373, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload280 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload280, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %374 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp18alteredBB = icmp ne i32 %374, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload285 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %conv19alteredBB, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload285, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile i32*, i32** %d.reg2mem, align 8
  %375 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, align 4
  %cmp20alteredBB = icmp eq i32 %375, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload290 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %conv21alteredBB, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload290, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload269 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload274 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload279 = load volatile i32*, i32** %C.reg2mem, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload284 = load volatile i32*, i32** %D.reg2mem, align 8
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload289 = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload295 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload295, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload294 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %376 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload294, align 4
  %377 = add i32 %376, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %377, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253 = load volatile i32*, i32** %e.reg2mem, align 8
  %378 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253, align 4
  %.neg = add i32 %378, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
