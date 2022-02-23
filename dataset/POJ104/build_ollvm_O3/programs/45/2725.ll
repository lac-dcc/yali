; ModuleID = 'build_ollvm/programs/45/2725.ll'
source_filename = "source-C-CXX/45/2725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2725.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2081766956, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2081766956, label %first
    i32 -1203283634, label %originalBB
    i32 1999457720, label %originalBBpart2
    i32 -772114014, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1203283634, i32 -772114014
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
  %18 = select i1 %17, i32 1999457720, i32 -772114014
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1203283634, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %r2.reg2mem = alloca i32*, align 8
  %r1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -551764741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem261.0 = phi i1 [ undef, %entry ], [ %.reg2mem261.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -551764741, label %first
    i32 -1622180642, label %originalBB
    i32 1478804690, label %originalBBpart2
    i32 12858478, label %for.cond
    i32 -427900169, label %for.body
    i32 -79749831, label %originalBB106
    i32 272873392, label %originalBBpart2108
    i32 -423784362, label %for.cond2
    i32 -857129229, label %for.body4
    i32 1241730716, label %for.inc
    i32 29919757, label %for.end
    i32 1849010040, label %originalBB110
    i32 -215818940, label %originalBBpart2112
    i32 1620548936, label %for.inc8
    i32 1898358932, label %for.end10
    i32 1723684313, label %originalBB114
    i32 -1812693801, label %originalBBpart2116
    i32 -350591385, label %while.cond
    i32 -735940785, label %land.rhs
    i32 1407315091, label %originalBB118
    i32 -1284593049, label %originalBBpart2120
    i32 -1432056548, label %land.end
    i32 -1903060952, label %while.body
    i32 683951421, label %for.cond13
    i32 -511403624, label %for.body15
    i32 198314457, label %if.then
    i32 -1045041112, label %if.else
    i32 -650557547, label %if.end
    i32 694229103, label %for.inc23
    i32 -839382683, label %originalBB122
    i32 189556691, label %originalBBpart2127
    i32 -1348364546, label %for.end25
    i32 1274535912, label %if.then26
    i32 -227881845, label %if.end27
    i32 370925372, label %for.cond28
    i32 -541457022, label %originalBB129
    i32 1480509750, label %originalBBpart2131
    i32 464457072, label %for.body30
    i32 1267329074, label %if.then38
    i32 -312513807, label %originalBB133
    i32 247245193, label %originalBBpart2135
    i32 -872830714, label %if.else40
    i32 -1484938490, label %if.end41
    i32 -370544459, label %for.inc42
    i32 -1477346881, label %for.end44
    i32 -609534421, label %if.then46
    i32 917415943, label %if.end47
    i32 -1099246696, label %for.cond48
    i32 516606136, label %originalBB137
    i32 -1280815666, label %originalBBpart2139
    i32 1394967977, label %for.body50
    i32 2142401788, label %if.then58
    i32 -1378770536, label %if.else60
    i32 887959576, label %if.end61
    i32 1520349859, label %for.inc62
    i32 772633099, label %for.end64
    i32 178026545, label %if.then66
    i32 190887006, label %if.end67
    i32 -548132421, label %for.cond69
    i32 -992943017, label %originalBB141
    i32 -1077574999, label %originalBBpart2143
    i32 -633639603, label %for.body71
    i32 438275304, label %if.then79
    i32 1200787545, label %originalBB145
    i32 -252139851, label %originalBBpart2147
    i32 1117255457, label %if.else81
    i32 2053846075, label %if.end82
    i32 -86752308, label %originalBB149
    i32 166864232, label %originalBBpart2151
    i32 -459211419, label %for.inc83
    i32 1488433564, label %for.end85
    i32 1637649017, label %if.then87
    i32 551631232, label %if.else88
    i32 -1880208368, label %if.end93
    i32 2071692450, label %originalBB153
    i32 -144103737, label %originalBBpart2155
    i32 651173645, label %while.end
    i32 191220127, label %originalBB157
    i32 -415338281, label %originalBBpart2159
    i32 118224151, label %originalBBalteredBB
    i32 1766072558, label %originalBB106alteredBB
    i32 -398270547, label %originalBB110alteredBB
    i32 -1411858944, label %originalBB114alteredBB
    i32 514725963, label %originalBB118alteredBB
    i32 -1529910393, label %originalBB122alteredBB
    i32 1789444527, label %originalBB129alteredBB
    i32 -1228363360, label %originalBB133alteredBB
    i32 -1772334021, label %originalBB137alteredBB
    i32 -295292457, label %originalBB141alteredBB
    i32 -591312312, label %originalBB145alteredBB
    i32 1777091074, label %originalBB149alteredBB
    i32 -519953552, label %originalBB153alteredBB
    i32 1109411629, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB157, %while.end, %originalBBpart2155, %originalBB153, %if.end93, %if.else88, %if.then87, %for.end85, %for.inc83, %originalBBpart2151, %originalBB149, %if.end82, %if.else81, %originalBBpart2147, %originalBB145, %if.then79, %for.body71, %originalBBpart2143, %originalBB141, %for.cond69, %if.end67, %if.then66, %for.end64, %for.inc62, %if.end61, %if.else60, %if.then58, %for.body50, %originalBBpart2139, %originalBB137, %for.cond48, %if.end47, %if.then46, %for.end44, %for.inc42, %if.end41, %if.else40, %originalBBpart2135, %originalBB133, %if.then38, %for.body30, %originalBBpart2131, %originalBB129, %for.cond28, %if.end27, %if.then26, %for.end25, %originalBBpart2127, %originalBB122, %for.inc23, %if.end, %if.else, %if.then, %for.body15, %for.cond13, %while.body, %land.end, %originalBBpart2120, %originalBB118, %land.rhs, %while.cond, %originalBBpart2116, %originalBB114, %for.end10, %for.inc8, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 191220127, %originalBB157alteredBB ], [ 2071692450, %originalBB153alteredBB ], [ -86752308, %originalBB149alteredBB ], [ 1200787545, %originalBB145alteredBB ], [ -992943017, %originalBB141alteredBB ], [ 516606136, %originalBB137alteredBB ], [ -312513807, %originalBB133alteredBB ], [ -541457022, %originalBB129alteredBB ], [ -839382683, %originalBB122alteredBB ], [ 1407315091, %originalBB118alteredBB ], [ 1723684313, %originalBB114alteredBB ], [ 1849010040, %originalBB110alteredBB ], [ -79749831, %originalBB106alteredBB ], [ -1622180642, %originalBBalteredBB ], [ %343, %originalBB157 ], [ %334, %while.end ], [ -350591385, %originalBBpart2155 ], [ %325, %originalBB153 ], [ %316, %if.end93 ], [ -1880208368, %if.else88 ], [ 651173645, %if.then87 ], [ %299, %for.end85 ], [ -548132421, %for.inc83 ], [ -459211419, %originalBBpart2151 ], [ %295, %originalBB149 ], [ %286, %if.end82 ], [ 2053846075, %if.else81 ], [ 2053846075, %originalBBpart2147 ], [ %277, %originalBB145 ], [ %268, %if.then79 ], [ %259, %for.body71 ], [ %252, %originalBBpart2143 ], [ %251, %originalBB141 ], [ %240, %for.cond69 ], [ -548132421, %if.end67 ], [ 651173645, %if.then66 ], [ %229, %for.end64 ], [ -1099246696, %for.inc62 ], [ 1520349859, %if.end61 ], [ 887959576, %if.else60 ], [ 887959576, %if.then58 ], [ %225, %for.body50 ], [ %218, %originalBBpart2139 ], [ %217, %originalBB137 ], [ %206, %for.cond48 ], [ -1099246696, %if.end47 ], [ 651173645, %if.then46 ], [ %195, %for.end44 ], [ 370925372, %for.inc42 ], [ -370544459, %if.end41 ], [ -1484938490, %if.else40 ], [ -1484938490, %originalBBpart2135 ], [ %191, %originalBB133 ], [ %182, %if.then38 ], [ %173, %for.body30 ], [ %166, %originalBBpart2131 ], [ %165, %originalBB129 ], [ %154, %for.cond28 ], [ 370925372, %if.end27 ], [ 651173645, %if.then26 ], [ %143, %for.end25 ], [ 683951421, %originalBBpart2127 ], [ %141, %originalBB122 ], [ %130, %for.inc23 ], [ 694229103, %if.end ], [ -650557547, %if.else ], [ -650557547, %if.then ], [ %121, %for.body15 ], [ %114, %for.cond13 ], [ 683951421, %while.body ], [ %110, %land.end ], [ -1432056548, %originalBBpart2120 ], [ %109, %originalBB118 ], [ %98, %land.rhs ], [ %89, %while.cond ], [ -350591385, %originalBBpart2116 ], [ %86, %originalBB114 ], [ %75, %for.end10 ], [ 12858478, %for.inc8 ], [ 1620548936, %originalBBpart2112 ], [ %64, %originalBB110 ], [ %55, %for.end ], [ -423784362, %for.inc ], [ 1241730716, %for.body4 ], [ %43, %for.cond2 ], [ -423784362, %originalBBpart2108 ], [ %40, %originalBB106 ], [ %31, %for.body ], [ %22, %for.cond ], [ 12858478, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem261.0.be = phi i1 [ %.reg2mem261.0, %loopEntry ], [ %.reg2mem261.0, %originalBB157alteredBB ], [ %.reg2mem261.0, %originalBB153alteredBB ], [ %.reg2mem261.0, %originalBB149alteredBB ], [ %.reg2mem261.0, %originalBB145alteredBB ], [ %.reg2mem261.0, %originalBB141alteredBB ], [ %.reg2mem261.0, %originalBB137alteredBB ], [ %.reg2mem261.0, %originalBB133alteredBB ], [ %.reg2mem261.0, %originalBB129alteredBB ], [ %.reg2mem261.0, %originalBB122alteredBB ], [ %.reg2mem261.0, %originalBB118alteredBB ], [ %.reg2mem261.0, %originalBB114alteredBB ], [ %.reg2mem261.0, %originalBB110alteredBB ], [ %.reg2mem261.0, %originalBB106alteredBB ], [ %.reg2mem261.0, %originalBBalteredBB ], [ %.reg2mem261.0, %originalBB157 ], [ %.reg2mem261.0, %while.end ], [ %.reg2mem261.0, %originalBBpart2155 ], [ %.reg2mem261.0, %originalBB153 ], [ %.reg2mem261.0, %if.end93 ], [ %.reg2mem261.0, %if.else88 ], [ %.reg2mem261.0, %if.then87 ], [ %.reg2mem261.0, %for.end85 ], [ %.reg2mem261.0, %for.inc83 ], [ %.reg2mem261.0, %originalBBpart2151 ], [ %.reg2mem261.0, %originalBB149 ], [ %.reg2mem261.0, %if.end82 ], [ %.reg2mem261.0, %if.else81 ], [ %.reg2mem261.0, %originalBBpart2147 ], [ %.reg2mem261.0, %originalBB145 ], [ %.reg2mem261.0, %if.then79 ], [ %.reg2mem261.0, %for.body71 ], [ %.reg2mem261.0, %originalBBpart2143 ], [ %.reg2mem261.0, %originalBB141 ], [ %.reg2mem261.0, %for.cond69 ], [ %.reg2mem261.0, %if.end67 ], [ %.reg2mem261.0, %if.then66 ], [ %.reg2mem261.0, %for.end64 ], [ %.reg2mem261.0, %for.inc62 ], [ %.reg2mem261.0, %if.end61 ], [ %.reg2mem261.0, %if.else60 ], [ %.reg2mem261.0, %if.then58 ], [ %.reg2mem261.0, %for.body50 ], [ %.reg2mem261.0, %originalBBpart2139 ], [ %.reg2mem261.0, %originalBB137 ], [ %.reg2mem261.0, %for.cond48 ], [ %.reg2mem261.0, %if.end47 ], [ %.reg2mem261.0, %if.then46 ], [ %.reg2mem261.0, %for.end44 ], [ %.reg2mem261.0, %for.inc42 ], [ %.reg2mem261.0, %if.end41 ], [ %.reg2mem261.0, %if.else40 ], [ %.reg2mem261.0, %originalBBpart2135 ], [ %.reg2mem261.0, %originalBB133 ], [ %.reg2mem261.0, %if.then38 ], [ %.reg2mem261.0, %for.body30 ], [ %.reg2mem261.0, %originalBBpart2131 ], [ %.reg2mem261.0, %originalBB129 ], [ %.reg2mem261.0, %for.cond28 ], [ %.reg2mem261.0, %if.end27 ], [ %.reg2mem261.0, %if.then26 ], [ %.reg2mem261.0, %for.end25 ], [ %.reg2mem261.0, %originalBBpart2127 ], [ %.reg2mem261.0, %originalBB122 ], [ %.reg2mem261.0, %for.inc23 ], [ %.reg2mem261.0, %if.end ], [ %.reg2mem261.0, %if.else ], [ %.reg2mem261.0, %if.then ], [ %.reg2mem261.0, %for.body15 ], [ %.reg2mem261.0, %for.cond13 ], [ %.reg2mem261.0, %while.body ], [ %.reg2mem261.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2120 ], [ %.reg2mem261.0, %originalBB118 ], [ %.reg2mem261.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem261.0, %originalBBpart2116 ], [ %.reg2mem261.0, %originalBB114 ], [ %.reg2mem261.0, %for.end10 ], [ %.reg2mem261.0, %for.inc8 ], [ %.reg2mem261.0, %originalBBpart2112 ], [ %.reg2mem261.0, %originalBB110 ], [ %.reg2mem261.0, %for.end ], [ %.reg2mem261.0, %for.inc ], [ %.reg2mem261.0, %for.body4 ], [ %.reg2mem261.0, %for.cond2 ], [ %.reg2mem261.0, %originalBBpart2108 ], [ %.reg2mem261.0, %originalBB106 ], [ %.reg2mem261.0, %for.body ], [ %.reg2mem261.0, %for.cond ], [ %.reg2mem261.0, %originalBBpart2 ], [ %.reg2mem261.0, %originalBB ], [ %.reg2mem261.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -1622180642, i32 118224151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem, align 8
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload167 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload167)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload171)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload166 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload166, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload170 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload170, align 4
  %mul = mul nsw i32 %10, %9
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload187 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %mul, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1478804690, i32 118224151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload165 = load volatile i32*, i32** %row.reg2mem, align 8
  %21 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload165, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 1898358932, i32 -427900169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -79749831, i32 1766072558
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 272873392, i32 1766072558
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload169 = load volatile i32*, i32** %col.reg2mem, align 8
  %42 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload169, align 4
  %cmp3.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp3.not, i32 29919757, i32 -857129229
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom = sext i32 %44 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %.neg = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1849010040, i32 -398270547
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -215818940, i32 -398270547
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1723684313, i32 -1411858944
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload227 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 1, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload227, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload164 = load volatile i32*, i32** %row.reg2mem, align 8
  %76 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload164, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload235 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %76, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload235, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload244 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 1, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload244, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload168 = load volatile i32*, i32** %col.reg2mem, align 8
  %77 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload168, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload252 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %77, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload252, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1812693801, i32 -1411858944
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload226 = load volatile i32*, i32** %r1.reg2mem, align 8
  %87 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload226, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload234 = load volatile i32*, i32** %r2.reg2mem, align 8
  %88 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload234, align 4
  %cmp11.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp11.not, i32 -1432056548, i32 -735940785
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1407315091, i32 514725963
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload243 = load volatile i32*, i32** %l1.reg2mem, align 8
  %99 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload243, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload251 = load volatile i32*, i32** %l2.reg2mem, align 8
  %100 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload251, align 4
  %cmp12 = icmp sle i32 %99, %100
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1284593049, i32 514725963
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %110 = select i1 %.reg2mem261.0, i32 -1903060952, i32 651173645
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload260 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload260, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload242 = load volatile i32*, i32** %l1.reg2mem, align 8
  %111 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload242, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %111, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209 = load volatile i32*, i32** %l.reg2mem, align 8
  %112 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload250 = load volatile i32*, i32** %l2.reg2mem, align 8
  %113 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload250, align 4
  %cmp14.not = icmp sgt i32 %112, %113
  %114 = select i1 %cmp14.not, i32 -1348364546, i32 -511403624
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload225 = load volatile i32*, i32** %r1.reg2mem, align 8
  %115 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload225, align 4
  %idxprom16 = sext i32 %115 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  %116 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174, i64 0, i64 %idxprom16, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload186 = load volatile i32*, i32** %count.reg2mem, align 8
  %118 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload186, align 4
  %119 = add i32 %118, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload185 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %119, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload185, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload184 = load volatile i32*, i32** %count.reg2mem, align 8
  %120 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload184, align 4
  %cmp21.not = icmp eq i32 %120, 0
  %121 = select i1 %cmp21.not, i32 -1045041112, i32 198314457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload259 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload259, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -839382683, i32 -1529910393
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  %131 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  %132 = add i32 %131, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %132, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 189556691, i32 -1529910393
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload258 = load volatile i32*, i32** %flag.reg2mem, align 8
  %142 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload258, align 4
  %tobool.not = icmp eq i32 %142, 0
  %143 = select i1 %tobool.not, i32 -227881845, i32 1274535912
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload224 = load volatile i32*, i32** %r1.reg2mem, align 8
  %144 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload224, align 4
  %145 = add i32 %144, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %145, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -541457022, i32 1789444527
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197 = load volatile i32*, i32** %r.reg2mem, align 8
  %155 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload233 = load volatile i32*, i32** %r2.reg2mem, align 8
  %156 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload233, align 4
  %cmp29 = icmp sle i32 %155, %156
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1480509750, i32 1789444527
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %166 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 464457072, i32 -1477346881
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196 = load volatile i32*, i32** %r.reg2mem, align 8
  %167 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196, align 4
  %idxprom31 = sext i32 %167 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload249 = load volatile i32*, i32** %l2.reg2mem, align 8
  %168 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload249, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, i64 0, i64 %idxprom31, i64 %idxprom33
  %169 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload183 = load volatile i32*, i32** %count.reg2mem, align 8
  %170 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload183, align 4
  %171 = add i32 %170, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload182 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %171, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload182, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload181 = load volatile i32*, i32** %count.reg2mem, align 8
  %172 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload181, align 4
  %cmp37.not = icmp eq i32 %172, 0
  %173 = select i1 %cmp37.not, i32 -872830714, i32 1267329074
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -312513807, i32 -1228363360
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 247245193, i32 -1228363360
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload257 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload257, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195 = load volatile i32*, i32** %r.reg2mem, align 8
  %192 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195, align 4
  %193 = add i32 %192, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %193, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload256 = load volatile i32*, i32** %flag.reg2mem, align 8
  %194 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload256, align 4
  %tobool45.not = icmp eq i32 %194, 0
  %195 = select i1 %tobool45.not, i32 917415943, i32 -609534421
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload248 = load volatile i32*, i32** %l2.reg2mem, align 8
  %196 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload248, align 4
  %197 = add i32 %196, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %197, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 516606136, i32 -1772334021
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %207 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload241 = load volatile i32*, i32** %l1.reg2mem, align 8
  %208 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload241, align 4
  %cmp49 = icmp sge i32 %207, %208
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1280815666, i32 -1772334021
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %218 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1394967977, i32 772633099
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload232 = load volatile i32*, i32** %r2.reg2mem, align 8
  %219 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload232, align 4
  %idxprom51 = sext i32 %219 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %220 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %idxprom53 = sext i32 %220 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, i64 0, i64 %idxprom51, i64 %idxprom53
  %221 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload180 = load volatile i32*, i32** %count.reg2mem, align 8
  %222 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload180, align 4
  %223 = add i32 %222, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload179 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %223, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload179, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload178 = load volatile i32*, i32** %count.reg2mem, align 8
  %224 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload178, align 4
  %cmp57.not = icmp eq i32 %224, 0
  %225 = select i1 %cmp57.not, i32 -1378770536, i32 2142401788
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload255 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload255, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  %226 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  %227 = add i32 %226, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %227, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload254 = load volatile i32*, i32** %flag.reg2mem, align 8
  %228 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload254, align 4
  %tobool65.not = icmp eq i32 %228, 0
  %229 = select i1 %tobool65.not, i32 190887006, i32 178026545
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload231 = load volatile i32*, i32** %r2.reg2mem, align 8
  %230 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload231, align 4
  %231 = add i32 %230, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %231, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -992943017, i32 -295292457
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192 = load volatile i32*, i32** %r.reg2mem, align 8
  %241 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload223 = load volatile i32*, i32** %r1.reg2mem, align 8
  %242 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload223, align 4
  %cmp70 = icmp sgt i32 %241, %242
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1077574999, i32 -295292457
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %252 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -633639603, i32 1488433564
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191 = load volatile i32*, i32** %r.reg2mem, align 8
  %253 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191, align 4
  %idxprom72 = sext i32 %253 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload240 = load volatile i32*, i32** %l1.reg2mem, align 8
  %254 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload240, align 4
  %idxprom74 = sext i32 %254 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom72, i64 %idxprom74
  %255 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload177 = load volatile i32*, i32** %count.reg2mem, align 8
  %256 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload177, align 4
  %257 = add i32 %256, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload176 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %257, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload176, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %258 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %cmp78.not = icmp eq i32 %258, 0
  %259 = select i1 %cmp78.not, i32 1117255457, i32 438275304
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1200787545, i32 -591312312
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -252139851, i32 -591312312
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload253 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload253, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -86752308, i32 1777091074
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 166864232, i32 1777091074
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190 = load volatile i32*, i32** %r.reg2mem, align 8
  %296 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190, align 4
  %297 = add i32 %296, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %297, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %298 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %tobool86.not = icmp eq i32 %298, 0
  %299 = select i1 %tobool86.not, i32 551631232, i32 1637649017
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload222 = load volatile i32*, i32** %r1.reg2mem, align 8
  %300 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload222, align 4
  %301 = add i32 %300, 1
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload221 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %301, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload221, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload230 = load volatile i32*, i32** %r2.reg2mem, align 8
  %302 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload230, align 4
  %303 = add i32 %302, -1
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload229 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %303, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload229, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload239 = load volatile i32*, i32** %l1.reg2mem, align 8
  %304 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload239, align 4
  %305 = add i32 %304, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload238 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %305, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload238, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload247 = load volatile i32*, i32** %l2.reg2mem, align 8
  %306 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload247, align 4
  %307 = add i32 %306, -1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload246 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %307, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload246, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 2071692450, i32 -519953552
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -144103737, i32 -519953552
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 191220127, i32 1109411629
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -415338281, i32 1109411629
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload220 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 1, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload220, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %344 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload228 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %344, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload228, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload237 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 1, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload237, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %345 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload245 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %345, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload245, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload236 = load volatile i32*, i32** %l1.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile i32*, i32** %l.reg2mem, align 8
  %346 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 4
  %347 = add i32 %346, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %347, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload188 = load volatile i32*, i32** %r.reg2mem, align 8
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload = load volatile i32*, i32** %r2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload = load volatile i32*, i32** %r1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2725.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1299770807, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1299770807, label %first
    i32 856247236, label %originalBB
    i32 346428968, label %originalBBpart2
    i32 -839020707, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 856247236, i32 -839020707
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
  %17 = select i1 %16, i32 346428968, i32 -839020707
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 856247236, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
