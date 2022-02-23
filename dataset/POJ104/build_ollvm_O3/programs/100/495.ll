; ModuleID = 'build_ollvm/programs/100/495.ll'
source_filename = "source-C-CXX/100/495.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %eA.0 = phi i32 [ 1, %entry ], [ %eA.0.be, %loopEntry.backedge ]
  %eB.0 = phi i32 [ undef, %entry ], [ %eB.0.be, %loopEntry.backedge ]
  %eC.0 = phi i32 [ undef, %entry ], [ %eC.0.be, %loopEntry.backedge ]
  %sB.0 = phi i32 [ undef, %entry ], [ %sB.0.be, %loopEntry.backedge ]
  %sC.0 = phi i32 [ undef, %entry ], [ %sC.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1708825818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1708825818, label %for.cond
    i32 931512602, label %originalBB
    i32 779182852, label %originalBBpart2
    i32 -402884480, label %for.body
    i32 142415435, label %originalBB80
    i32 -1986052663, label %originalBBpart282
    i32 -1798366375, label %for.cond1
    i32 704906310, label %for.body3
    i32 608054293, label %for.cond4
    i32 193489756, label %for.body6
    i32 -1403066663, label %originalBB84
    i32 -1846603040, label %originalBBpart2114
    i32 -83606920, label %land.lhs.true
    i32 -1118544645, label %land.lhs.true24
    i32 696153292, label %originalBB116
    i32 1862132899, label %originalBBpart2133
    i32 -235712541, label %land.lhs.true27
    i32 -862290950, label %originalBB135
    i32 -72596127, label %originalBBpart2137
    i32 -2034626847, label %land.lhs.true29
    i32 -580049428, label %land.lhs.true31
    i32 1852856677, label %if.then
    i32 1951479686, label %land.lhs.true34
    i32 -1879105308, label %if.then36
    i32 968477511, label %if.end
    i32 -830384697, label %land.lhs.true39
    i32 -2012141336, label %if.then41
    i32 291559540, label %if.end44
    i32 160613088, label %land.lhs.true46
    i32 -1585435949, label %originalBB139
    i32 1910408919, label %originalBBpart2141
    i32 882827026, label %if.then48
    i32 15393856, label %if.end51
    i32 -1745792475, label %originalBB143
    i32 1685738, label %originalBBpart2145
    i32 845014073, label %land.lhs.true53
    i32 1256404391, label %originalBB147
    i32 -906426100, label %originalBBpart2149
    i32 1633329903, label %if.then55
    i32 -2017000802, label %if.end58
    i32 -1185469744, label %originalBB151
    i32 1565453865, label %originalBBpart2153
    i32 -664662727, label %land.lhs.true60
    i32 -1456758154, label %if.then62
    i32 -710745206, label %if.end65
    i32 1711847981, label %land.lhs.true67
    i32 -1127110608, label %originalBB155
    i32 -430722572, label %originalBBpart2157
    i32 -1564188749, label %if.then69
    i32 -428248907, label %originalBB159
    i32 -2113217572, label %originalBBpart2161
    i32 -1768203819, label %if.end72
    i32 -1095042756, label %if.end73
    i32 1231360758, label %for.inc
    i32 -2136716478, label %originalBB163
    i32 -1968465183, label %originalBBpart2168
    i32 -1364965600, label %for.end
    i32 -910977346, label %for.inc74
    i32 -583222753, label %originalBB170
    i32 1627205657, label %originalBBpart2179
    i32 -581191485, label %for.end76
    i32 -1433963735, label %originalBB181
    i32 1267445199, label %originalBBpart2183
    i32 -1069847909, label %for.inc77
    i32 761017218, label %for.end79
    i32 -1064812669, label %originalBBalteredBB
    i32 -1421437383, label %originalBB80alteredBB
    i32 -1451034552, label %originalBB84alteredBB
    i32 603888277, label %originalBB116alteredBB
    i32 279221305, label %originalBB135alteredBB
    i32 -109277647, label %originalBB139alteredBB
    i32 1787810823, label %originalBB143alteredBB
    i32 -1724359009, label %originalBB147alteredBB
    i32 -559282279, label %originalBB151alteredBB
    i32 394855145, label %originalBB155alteredBB
    i32 1755471010, label %originalBB159alteredBB
    i32 -684250505, label %originalBB163alteredBB
    i32 -1743917824, label %originalBB170alteredBB
    i32 -86994957, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2183, %originalBB181, %for.end76, %originalBBpart2179, %originalBB170, %for.inc74, %for.end, %originalBBpart2168, %originalBB163, %for.inc, %if.end73, %if.end72, %originalBBpart2161, %originalBB159, %if.then69, %originalBBpart2157, %originalBB155, %land.lhs.true67, %if.end65, %if.then62, %land.lhs.true60, %originalBBpart2153, %originalBB151, %if.end58, %if.then55, %originalBBpart2149, %originalBB147, %land.lhs.true53, %originalBBpart2145, %originalBB143, %if.end51, %if.then48, %originalBBpart2141, %originalBB139, %land.lhs.true46, %if.end44, %if.then41, %land.lhs.true39, %if.end, %if.then36, %land.lhs.true34, %if.then, %land.lhs.true31, %land.lhs.true29, %originalBBpart2137, %originalBB135, %land.lhs.true27, %originalBBpart2133, %originalBB116, %land.lhs.true24, %land.lhs.true, %originalBBpart2114, %originalBB84, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %eA.0.be = phi i32 [ %eA.0, %loopEntry ], [ %eA.0, %originalBB181alteredBB ], [ %eA.0, %originalBB170alteredBB ], [ %eA.0, %originalBB163alteredBB ], [ %eA.0, %originalBB159alteredBB ], [ %eA.0, %originalBB155alteredBB ], [ %eA.0, %originalBB151alteredBB ], [ %eA.0, %originalBB147alteredBB ], [ %eA.0, %originalBB143alteredBB ], [ %eA.0, %originalBB139alteredBB ], [ %eA.0, %originalBB135alteredBB ], [ %eA.0, %originalBB116alteredBB ], [ %eA.0, %originalBB84alteredBB ], [ %eA.0, %originalBB80alteredBB ], [ %eA.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %eA.0, %originalBBpart2183 ], [ %eA.0, %originalBB181 ], [ %eA.0, %for.end76 ], [ %eA.0, %originalBBpart2179 ], [ %eA.0, %originalBB170 ], [ %eA.0, %for.inc74 ], [ %eA.0, %for.end ], [ %eA.0, %originalBBpart2168 ], [ %eA.0, %originalBB163 ], [ %eA.0, %for.inc ], [ %eA.0, %if.end73 ], [ %eA.0, %if.end72 ], [ %eA.0, %originalBBpart2161 ], [ %eA.0, %originalBB159 ], [ %eA.0, %if.then69 ], [ %eA.0, %originalBBpart2157 ], [ %eA.0, %originalBB155 ], [ %eA.0, %land.lhs.true67 ], [ %eA.0, %if.end65 ], [ %eA.0, %if.then62 ], [ %eA.0, %land.lhs.true60 ], [ %eA.0, %originalBBpart2153 ], [ %eA.0, %originalBB151 ], [ %eA.0, %if.end58 ], [ %eA.0, %if.then55 ], [ %eA.0, %originalBBpart2149 ], [ %eA.0, %originalBB147 ], [ %eA.0, %land.lhs.true53 ], [ %eA.0, %originalBBpart2145 ], [ %eA.0, %originalBB143 ], [ %eA.0, %if.end51 ], [ %eA.0, %if.then48 ], [ %eA.0, %originalBBpart2141 ], [ %eA.0, %originalBB139 ], [ %eA.0, %land.lhs.true46 ], [ %eA.0, %if.end44 ], [ %eA.0, %if.then41 ], [ %eA.0, %land.lhs.true39 ], [ %eA.0, %if.end ], [ %eA.0, %if.then36 ], [ %eA.0, %land.lhs.true34 ], [ %eA.0, %if.then ], [ %eA.0, %land.lhs.true31 ], [ %eA.0, %land.lhs.true29 ], [ %eA.0, %originalBBpart2137 ], [ %eA.0, %originalBB135 ], [ %eA.0, %land.lhs.true27 ], [ %eA.0, %originalBBpart2133 ], [ %eA.0, %originalBB116 ], [ %eA.0, %land.lhs.true24 ], [ %eA.0, %land.lhs.true ], [ %eA.0, %originalBBpart2114 ], [ %eA.0, %originalBB84 ], [ %eA.0, %for.body6 ], [ %eA.0, %for.cond4 ], [ %eA.0, %for.body3 ], [ %eA.0, %for.cond1 ], [ %eA.0, %originalBBpart282 ], [ %eA.0, %originalBB80 ], [ %eA.0, %for.body ], [ %eA.0, %originalBBpart2 ], [ %eA.0, %originalBB ], [ %eA.0, %for.cond ]
  %eB.0.be = phi i32 [ %eB.0, %loopEntry ], [ %eB.0, %originalBB181alteredBB ], [ %287, %originalBB170alteredBB ], [ %eB.0, %originalBB163alteredBB ], [ %eB.0, %originalBB159alteredBB ], [ %eB.0, %originalBB155alteredBB ], [ %eB.0, %originalBB151alteredBB ], [ %eB.0, %originalBB147alteredBB ], [ %eB.0, %originalBB143alteredBB ], [ %eB.0, %originalBB139alteredBB ], [ %eB.0, %originalBB135alteredBB ], [ %eB.0, %originalBB116alteredBB ], [ %eB.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %eB.0, %originalBBalteredBB ], [ %eB.0, %for.inc77 ], [ %eB.0, %originalBBpart2183 ], [ %eB.0, %originalBB181 ], [ %eB.0, %for.end76 ], [ %eB.0, %originalBBpart2179 ], [ %254, %originalBB170 ], [ %eB.0, %for.inc74 ], [ %eB.0, %for.end ], [ %eB.0, %originalBBpart2168 ], [ %eB.0, %originalBB163 ], [ %eB.0, %for.inc ], [ %eB.0, %if.end73 ], [ %eB.0, %if.end72 ], [ %eB.0, %originalBBpart2161 ], [ %eB.0, %originalBB159 ], [ %eB.0, %if.then69 ], [ %eB.0, %originalBBpart2157 ], [ %eB.0, %originalBB155 ], [ %eB.0, %land.lhs.true67 ], [ %eB.0, %if.end65 ], [ %eB.0, %if.then62 ], [ %eB.0, %land.lhs.true60 ], [ %eB.0, %originalBBpart2153 ], [ %eB.0, %originalBB151 ], [ %eB.0, %if.end58 ], [ %eB.0, %if.then55 ], [ %eB.0, %originalBBpart2149 ], [ %eB.0, %originalBB147 ], [ %eB.0, %land.lhs.true53 ], [ %eB.0, %originalBBpart2145 ], [ %eB.0, %originalBB143 ], [ %eB.0, %if.end51 ], [ %eB.0, %if.then48 ], [ %eB.0, %originalBBpart2141 ], [ %eB.0, %originalBB139 ], [ %eB.0, %land.lhs.true46 ], [ %eB.0, %if.end44 ], [ %eB.0, %if.then41 ], [ %eB.0, %land.lhs.true39 ], [ %eB.0, %if.end ], [ %eB.0, %if.then36 ], [ %eB.0, %land.lhs.true34 ], [ %eB.0, %if.then ], [ %eB.0, %land.lhs.true31 ], [ %eB.0, %land.lhs.true29 ], [ %eB.0, %originalBBpart2137 ], [ %eB.0, %originalBB135 ], [ %eB.0, %land.lhs.true27 ], [ %eB.0, %originalBBpart2133 ], [ %eB.0, %originalBB116 ], [ %eB.0, %land.lhs.true24 ], [ %eB.0, %land.lhs.true ], [ %eB.0, %originalBBpart2114 ], [ %eB.0, %originalBB84 ], [ %eB.0, %for.body6 ], [ %eB.0, %for.cond4 ], [ %eB.0, %for.body3 ], [ %eB.0, %for.cond1 ], [ %eB.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %eB.0, %for.body ], [ %eB.0, %originalBBpart2 ], [ %eB.0, %originalBB ], [ %eB.0, %for.cond ]
  %eC.0.be = phi i32 [ %eC.0, %loopEntry ], [ %eC.0, %originalBB181alteredBB ], [ %eC.0, %originalBB170alteredBB ], [ %286, %originalBB163alteredBB ], [ %eC.0, %originalBB159alteredBB ], [ %eC.0, %originalBB155alteredBB ], [ %eC.0, %originalBB151alteredBB ], [ %eC.0, %originalBB147alteredBB ], [ %eC.0, %originalBB143alteredBB ], [ %eC.0, %originalBB139alteredBB ], [ %eC.0, %originalBB135alteredBB ], [ %eC.0, %originalBB116alteredBB ], [ %eC.0, %originalBB84alteredBB ], [ %eC.0, %originalBB80alteredBB ], [ %eC.0, %originalBBalteredBB ], [ %eC.0, %for.inc77 ], [ %eC.0, %originalBBpart2183 ], [ %eC.0, %originalBB181 ], [ %eC.0, %for.end76 ], [ %eC.0, %originalBBpart2179 ], [ %eC.0, %originalBB170 ], [ %eC.0, %for.inc74 ], [ %eC.0, %for.end ], [ %eC.0, %originalBBpart2168 ], [ %235, %originalBB163 ], [ %eC.0, %for.inc ], [ %eC.0, %if.end73 ], [ %eC.0, %if.end72 ], [ %eC.0, %originalBBpart2161 ], [ %eC.0, %originalBB159 ], [ %eC.0, %if.then69 ], [ %eC.0, %originalBBpart2157 ], [ %eC.0, %originalBB155 ], [ %eC.0, %land.lhs.true67 ], [ %eC.0, %if.end65 ], [ %eC.0, %if.then62 ], [ %eC.0, %land.lhs.true60 ], [ %eC.0, %originalBBpart2153 ], [ %eC.0, %originalBB151 ], [ %eC.0, %if.end58 ], [ %eC.0, %if.then55 ], [ %eC.0, %originalBBpart2149 ], [ %eC.0, %originalBB147 ], [ %eC.0, %land.lhs.true53 ], [ %eC.0, %originalBBpart2145 ], [ %eC.0, %originalBB143 ], [ %eC.0, %if.end51 ], [ %eC.0, %if.then48 ], [ %eC.0, %originalBBpart2141 ], [ %eC.0, %originalBB139 ], [ %eC.0, %land.lhs.true46 ], [ %eC.0, %if.end44 ], [ %eC.0, %if.then41 ], [ %eC.0, %land.lhs.true39 ], [ %eC.0, %if.end ], [ %eC.0, %if.then36 ], [ %eC.0, %land.lhs.true34 ], [ %eC.0, %if.then ], [ %eC.0, %land.lhs.true31 ], [ %eC.0, %land.lhs.true29 ], [ %eC.0, %originalBBpart2137 ], [ %eC.0, %originalBB135 ], [ %eC.0, %land.lhs.true27 ], [ %eC.0, %originalBBpart2133 ], [ %eC.0, %originalBB116 ], [ %eC.0, %land.lhs.true24 ], [ %eC.0, %land.lhs.true ], [ %eC.0, %originalBBpart2114 ], [ %eC.0, %originalBB84 ], [ %eC.0, %for.body6 ], [ %eC.0, %for.cond4 ], [ 1, %for.body3 ], [ %eC.0, %for.cond1 ], [ %eC.0, %originalBBpart282 ], [ %eC.0, %originalBB80 ], [ %eC.0, %for.body ], [ %eC.0, %originalBBpart2 ], [ %eC.0, %originalBB ], [ %eC.0, %for.cond ]
  %sB.0.be = phi i32 [ %sB.0, %loopEntry ], [ %sB.0, %originalBB181alteredBB ], [ %sB.0, %originalBB170alteredBB ], [ %sB.0, %originalBB163alteredBB ], [ %sB.0, %originalBB159alteredBB ], [ %sB.0, %originalBB155alteredBB ], [ %sB.0, %originalBB151alteredBB ], [ %sB.0, %originalBB147alteredBB ], [ %sB.0, %originalBB143alteredBB ], [ %sB.0, %originalBB139alteredBB ], [ %sB.0, %originalBB135alteredBB ], [ %sB.0, %originalBB116alteredBB ], [ %282, %originalBB84alteredBB ], [ %sB.0, %originalBB80alteredBB ], [ %sB.0, %originalBBalteredBB ], [ %sB.0, %for.inc77 ], [ %sB.0, %originalBBpart2183 ], [ %sB.0, %originalBB181 ], [ %sB.0, %for.end76 ], [ %sB.0, %originalBBpart2179 ], [ %sB.0, %originalBB170 ], [ %sB.0, %for.inc74 ], [ %sB.0, %for.end ], [ %sB.0, %originalBBpart2168 ], [ %sB.0, %originalBB163 ], [ %sB.0, %for.inc ], [ %sB.0, %if.end73 ], [ %sB.0, %if.end72 ], [ %sB.0, %originalBBpart2161 ], [ %sB.0, %originalBB159 ], [ %sB.0, %if.then69 ], [ %sB.0, %originalBBpart2157 ], [ %sB.0, %originalBB155 ], [ %sB.0, %land.lhs.true67 ], [ %sB.0, %if.end65 ], [ %sB.0, %if.then62 ], [ %sB.0, %land.lhs.true60 ], [ %sB.0, %originalBBpart2153 ], [ %sB.0, %originalBB151 ], [ %sB.0, %if.end58 ], [ %sB.0, %if.then55 ], [ %sB.0, %originalBBpart2149 ], [ %sB.0, %originalBB147 ], [ %sB.0, %land.lhs.true53 ], [ %sB.0, %originalBBpart2145 ], [ %sB.0, %originalBB143 ], [ %sB.0, %if.end51 ], [ %sB.0, %if.then48 ], [ %sB.0, %originalBBpart2141 ], [ %sB.0, %originalBB139 ], [ %sB.0, %land.lhs.true46 ], [ %sB.0, %if.end44 ], [ %sB.0, %if.then41 ], [ %sB.0, %land.lhs.true39 ], [ %sB.0, %if.end ], [ %sB.0, %if.then36 ], [ %sB.0, %land.lhs.true34 ], [ %sB.0, %if.then ], [ %sB.0, %land.lhs.true31 ], [ %sB.0, %land.lhs.true29 ], [ %sB.0, %originalBBpart2137 ], [ %sB.0, %originalBB135 ], [ %sB.0, %land.lhs.true27 ], [ %sB.0, %originalBBpart2133 ], [ %sB.0, %originalBB116 ], [ %sB.0, %land.lhs.true24 ], [ %sB.0, %land.lhs.true ], [ %sB.0, %originalBBpart2114 ], [ %.neg80, %originalBB84 ], [ %sB.0, %for.body6 ], [ %sB.0, %for.cond4 ], [ %sB.0, %for.body3 ], [ %sB.0, %for.cond1 ], [ %sB.0, %originalBBpart282 ], [ %sB.0, %originalBB80 ], [ %sB.0, %for.body ], [ %sB.0, %originalBBpart2 ], [ %sB.0, %originalBB ], [ %sB.0, %for.cond ]
  %sC.0.be = phi i32 [ %sC.0, %loopEntry ], [ %sC.0, %originalBB181alteredBB ], [ %sC.0, %originalBB170alteredBB ], [ %sC.0, %originalBB163alteredBB ], [ %sC.0, %originalBB159alteredBB ], [ %sC.0, %originalBB155alteredBB ], [ %sC.0, %originalBB151alteredBB ], [ %sC.0, %originalBB147alteredBB ], [ %sC.0, %originalBB143alteredBB ], [ %sC.0, %originalBB139alteredBB ], [ %sC.0, %originalBB135alteredBB ], [ %sC.0, %originalBB116alteredBB ], [ %285, %originalBB84alteredBB ], [ %sC.0, %originalBB80alteredBB ], [ %sC.0, %originalBBalteredBB ], [ %sC.0, %for.inc77 ], [ %sC.0, %originalBBpart2183 ], [ %sC.0, %originalBB181 ], [ %sC.0, %for.end76 ], [ %sC.0, %originalBBpart2179 ], [ %sC.0, %originalBB170 ], [ %sC.0, %for.inc74 ], [ %sC.0, %for.end ], [ %sC.0, %originalBBpart2168 ], [ %sC.0, %originalBB163 ], [ %sC.0, %for.inc ], [ %sC.0, %if.end73 ], [ %sC.0, %if.end72 ], [ %sC.0, %originalBBpart2161 ], [ %sC.0, %originalBB159 ], [ %sC.0, %if.then69 ], [ %sC.0, %originalBBpart2157 ], [ %sC.0, %originalBB155 ], [ %sC.0, %land.lhs.true67 ], [ %sC.0, %if.end65 ], [ %sC.0, %if.then62 ], [ %sC.0, %land.lhs.true60 ], [ %sC.0, %originalBBpart2153 ], [ %sC.0, %originalBB151 ], [ %sC.0, %if.end58 ], [ %sC.0, %if.then55 ], [ %sC.0, %originalBBpart2149 ], [ %sC.0, %originalBB147 ], [ %sC.0, %land.lhs.true53 ], [ %sC.0, %originalBBpart2145 ], [ %sC.0, %originalBB143 ], [ %sC.0, %if.end51 ], [ %sC.0, %if.then48 ], [ %sC.0, %originalBBpart2141 ], [ %sC.0, %originalBB139 ], [ %sC.0, %land.lhs.true46 ], [ %sC.0, %if.end44 ], [ %sC.0, %if.then41 ], [ %sC.0, %land.lhs.true39 ], [ %sC.0, %if.end ], [ %sC.0, %if.then36 ], [ %sC.0, %land.lhs.true34 ], [ %sC.0, %if.then ], [ %sC.0, %land.lhs.true31 ], [ %sC.0, %land.lhs.true29 ], [ %sC.0, %originalBBpart2137 ], [ %sC.0, %originalBB135 ], [ %sC.0, %land.lhs.true27 ], [ %sC.0, %originalBBpart2133 ], [ %sC.0, %originalBB116 ], [ %sC.0, %land.lhs.true24 ], [ %sC.0, %land.lhs.true ], [ %sC.0, %originalBBpart2114 ], [ %49, %originalBB84 ], [ %sC.0, %for.body6 ], [ %sC.0, %for.cond4 ], [ %sC.0, %for.body3 ], [ %sC.0, %for.cond1 ], [ %sC.0, %originalBBpart282 ], [ %sC.0, %originalBB80 ], [ %sC.0, %for.body ], [ %sC.0, %originalBBpart2 ], [ %sC.0, %originalBB ], [ %sC.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433963735, %originalBB181alteredBB ], [ -583222753, %originalBB170alteredBB ], [ -2136716478, %originalBB163alteredBB ], [ -428248907, %originalBB159alteredBB ], [ -1127110608, %originalBB155alteredBB ], [ -1185469744, %originalBB151alteredBB ], [ 1256404391, %originalBB147alteredBB ], [ -1745792475, %originalBB143alteredBB ], [ -1585435949, %originalBB139alteredBB ], [ -862290950, %originalBB135alteredBB ], [ 696153292, %originalBB116alteredBB ], [ -1403066663, %originalBB84alteredBB ], [ 142415435, %originalBB80alteredBB ], [ 931512602, %originalBBalteredBB ], [ 1708825818, %for.inc77 ], [ -1069847909, %originalBBpart2183 ], [ %281, %originalBB181 ], [ %272, %for.end76 ], [ -1798366375, %originalBBpart2179 ], [ %263, %originalBB170 ], [ %253, %for.inc74 ], [ -910977346, %for.end ], [ 608054293, %originalBBpart2168 ], [ %244, %originalBB163 ], [ %234, %for.inc ], [ 1231360758, %if.end73 ], [ -1095042756, %if.end72 ], [ -1768203819, %originalBBpart2161 ], [ %225, %originalBB159 ], [ %216, %if.then69 ], [ %207, %originalBBpart2157 ], [ %206, %originalBB155 ], [ %197, %land.lhs.true67 ], [ %188, %if.end65 ], [ -710745206, %if.then62 ], [ %187, %land.lhs.true60 ], [ %186, %originalBBpart2153 ], [ %185, %originalBB151 ], [ %176, %if.end58 ], [ -2017000802, %if.then55 ], [ %167, %originalBBpart2149 ], [ %166, %originalBB147 ], [ %157, %land.lhs.true53 ], [ %148, %originalBBpart2145 ], [ %147, %originalBB143 ], [ %138, %if.end51 ], [ 15393856, %if.then48 ], [ %129, %originalBBpart2141 ], [ %128, %originalBB139 ], [ %119, %land.lhs.true46 ], [ %110, %if.end44 ], [ 291559540, %if.then41 ], [ %109, %land.lhs.true39 ], [ %108, %if.end ], [ 968477511, %if.then36 ], [ %107, %land.lhs.true34 ], [ %106, %if.then ], [ %105, %land.lhs.true31 ], [ %104, %land.lhs.true29 ], [ %103, %originalBBpart2137 ], [ %102, %originalBB135 ], [ %93, %land.lhs.true27 ], [ %84, %originalBBpart2133 ], [ %83, %originalBB116 ], [ %73, %land.lhs.true24 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2114 ], [ %61, %originalBB84 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ 608054293, %for.body3 ], [ %37, %for.cond1 ], [ -1798366375, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 931512602, i32 -1064812669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %eA.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 779182852, i32 -1064812669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -402884480, i32 761017218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 142415435, i32 -1421437383
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1986052663, i32 -1421437383
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %eB.0, 4
  %37 = select i1 %cmp2, i32 704906310, i32 -581191485
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %eC.0, 4
  %38 = select i1 %cmp5, i32 193489756, i32 -1364965600
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1403066663, i32 -1451034552
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %eB.0, %eA.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %eC.0, %eA.0
  %conv9 = zext i1 %cmp8 to i32
  %48 = select i1 %cmp7, i32 1174145948, i32 1174145947
  %cmp10 = icmp sgt i32 %eA.0, %eB.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %eA.0, %eC.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg80 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %eC.0, %eB.0
  %conv16 = zext i1 %cmp15 to i32
  %49 = add nuw nsw i32 %conv16, %conv.neg.neg
  %50 = add i32 %eA.0, -1174145947
  %51 = add i32 %50, %48
  %52 = add i32 %51, %conv9
  %cmp21 = icmp eq i32 %52, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1846603040, i32 -1451034552
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -83606920, i32 -1095042756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = add i32 %sB.0, %eB.0
  %cmp23 = icmp eq i32 %63, 3
  %64 = select i1 %cmp23, i32 -1118544645, i32 -1095042756
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 696153292, i32 603888277
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %74 = add i32 %sC.0, %eC.0
  %cmp26 = icmp eq i32 %74, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1862132899, i32 603888277
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -235712541, i32 -1095042756
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -862290950, i32 279221305
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp28 = icmp ne i32 %eA.0, %eB.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -72596127, i32 279221305
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %103 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2034626847, i32 -1095042756
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %eB.0, %eC.0
  %104 = select i1 %cmp30.not, i32 -1095042756, i32 -580049428
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %eC.0, %eA.0
  %105 = select i1 %cmp32.not, i32 -1095042756, i32 1852856677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp33 = icmp slt i32 %eA.0, %eB.0
  %106 = select i1 %cmp33, i32 1951479686, i32 968477511
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp slt i32 %eB.0, %eC.0
  %107 = select i1 %cmp35, i32 -1879105308, i32 968477511
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp38 = icmp slt i32 %eA.0, %eC.0
  %108 = select i1 %cmp38, i32 -830384697, i32 291559540
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp slt i32 %eC.0, %eB.0
  %109 = select i1 %cmp40, i32 -2012141336, i32 291559540
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp slt i32 %eB.0, %eA.0
  %110 = select i1 %cmp45, i32 160613088, i32 15393856
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1585435949, i32 -109277647
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %eA.0, %eC.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1910408919, i32 -109277647
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %129 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 882827026, i32 15393856
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1745792475, i32 1787810823
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %eB.0, %eC.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1685738, i32 1787810823
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %148 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 845014073, i32 -2017000802
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1256404391, i32 -1724359009
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %eC.0, %eA.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -906426100, i32 -1724359009
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %167 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1633329903, i32 -2017000802
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1185469744, i32 -559282279
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %eC.0, %eA.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1565453865, i32 -559282279
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %186 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -664662727, i32 -710745206
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp slt i32 %eA.0, %eB.0
  %187 = select i1 %cmp61, i32 -1456758154, i32 -710745206
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp slt i32 %eC.0, %eB.0
  %188 = select i1 %cmp66, i32 1711847981, i32 -1768203819
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1127110608, i32 394855145
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %eB.0, %eA.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -430722572, i32 394855145
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %207 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1564188749, i32 -1768203819
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -428248907, i32 1755471010
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2113217572, i32 1755471010
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2136716478, i32 -684250505
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %235 = add i32 %eC.0, 1
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1968465183, i32 -684250505
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -583222753, i32 -1743917824
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %254 = add i32 %eB.0, 1
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1627205657, i32 -1743917824
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.6, align 4
  %265 = load i32, i32* @y.7, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1433963735, i32 -86994957
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1267445199, i32 -86994957
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %eA.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %eB.0, %eA.0
  %cmp10alteredBB = icmp sgt i32 %eA.0, %eB.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %eA.0, %eC.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %282 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %cmp15alteredBB = icmp sgt i32 %eC.0, %eB.0
  %283 = select i1 %cmp15alteredBB, i32 2076091147, i32 2076091146
  %284 = select i1 %cmp7alteredBB, i32 -2076091145, i32 -2076091146
  %285 = add nsw i32 %284, %283
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %eC.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %eB.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
