; ModuleID = 'build_ollvm/programs/47/1592.ll'
source_filename = "source-C-CXX/47/1592.cpp"
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
@a = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1511692272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1511692272, label %first
    i32 2007943969, label %originalBB
    i32 2077788214, label %originalBBpart2
    i32 -1650965352, label %for.cond
    i32 1396121098, label %originalBB102
    i32 1460009237, label %originalBBpart2104
    i32 -772361686, label %for.body
    i32 1093078832, label %originalBB106
    i32 -1796193474, label %originalBBpart2115
    i32 -949933847, label %for.cond2
    i32 994680905, label %for.body4
    i32 -996847745, label %originalBB117
    i32 -1974246473, label %originalBBpart2119
    i32 1564498546, label %for.cond5
    i32 -909964773, label %originalBB121
    i32 -978991327, label %originalBBpart2123
    i32 -35235012, label %for.body7
    i32 -345587193, label %for.inc
    i32 -805942568, label %for.end
    i32 -328115709, label %for.inc10
    i32 282519119, label %for.end12
    i32 -444617148, label %originalBB125
    i32 1720732380, label %originalBBpart2127
    i32 1098566145, label %for.cond13
    i32 1284985009, label %for.body15
    i32 -1489449817, label %originalBB129
    i32 -2069885882, label %originalBBpart2131
    i32 1226497269, label %for.cond16
    i32 17233519, label %originalBB133
    i32 274387709, label %originalBBpart2135
    i32 -1108232821, label %for.body18
    i32 50380061, label %for.cond27
    i32 324174658, label %for.body29
    i32 -1233390333, label %originalBB137
    i32 1780704208, label %originalBBpart2139
    i32 1959033411, label %for.cond30
    i32 623761037, label %for.body32
    i32 -1021270966, label %for.inc44
    i32 1112812023, label %for.end46
    i32 -1816590074, label %originalBB141
    i32 -1216509143, label %originalBBpart2143
    i32 1129619057, label %for.inc47
    i32 253326, label %for.end49
    i32 -1604486910, label %for.inc50
    i32 771215186, label %for.end52
    i32 -1649978792, label %originalBB145
    i32 2083491669, label %originalBBpart2147
    i32 26973841, label %for.inc53
    i32 -1523405905, label %for.end55
    i32 1515147898, label %originalBB149
    i32 -403112928, label %originalBBpart2151
    i32 709607770, label %for.cond56
    i32 -945149709, label %for.body58
    i32 -1220573687, label %for.cond59
    i32 733306709, label %for.body61
    i32 739295803, label %for.inc70
    i32 -324586016, label %originalBB153
    i32 367808075, label %originalBBpart2160
    i32 -1118417933, label %for.end72
    i32 332304079, label %originalBB162
    i32 -542701063, label %originalBBpart2164
    i32 1039758987, label %for.inc73
    i32 -1492255953, label %originalBB166
    i32 1350289321, label %originalBBpart2175
    i32 -1375146339, label %for.end75
    i32 -2093101482, label %for.inc76
    i32 -1186194506, label %for.end78
    i32 958595659, label %originalBB177
    i32 -990406382, label %originalBBpart2179
    i32 1190073991, label %for.cond79
    i32 -1596698469, label %for.body81
    i32 1327828244, label %for.cond86
    i32 -781402739, label %originalBB181
    i32 -1686895786, label %originalBBpart2183
    i32 -934120031, label %for.body88
    i32 1663717050, label %for.inc95
    i32 -529487777, label %originalBB185
    i32 -1506570457, label %originalBBpart2189
    i32 -1513132994, label %for.end97
    i32 388187214, label %for.inc99
    i32 240576430, label %originalBB191
    i32 -603326215, label %originalBBpart2198
    i32 967904654, label %for.end101
    i32 -474133125, label %originalBBalteredBB
    i32 -1154091584, label %originalBB102alteredBB
    i32 512539076, label %originalBB106alteredBB
    i32 -1701187140, label %originalBB117alteredBB
    i32 -707301056, label %originalBB121alteredBB
    i32 -1290383423, label %originalBB125alteredBB
    i32 1231425605, label %originalBB129alteredBB
    i32 1609227319, label %originalBB133alteredBB
    i32 -193564328, label %originalBB137alteredBB
    i32 515059301, label %originalBB141alteredBB
    i32 1229806540, label %originalBB145alteredBB
    i32 402157470, label %originalBB149alteredBB
    i32 1038812644, label %originalBB153alteredBB
    i32 462070382, label %originalBB162alteredBB
    i32 -621831554, label %originalBB166alteredBB
    i32 260018317, label %originalBB177alteredBB
    i32 -349180819, label %originalBB181alteredBB
    i32 -336978636, label %originalBB185alteredBB
    i32 1780660962, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB191, %for.inc99, %for.end97, %originalBBpart2189, %originalBB185, %for.inc95, %for.body88, %originalBBpart2183, %originalBB181, %for.cond86, %for.body81, %for.cond79, %originalBBpart2179, %originalBB177, %for.end78, %for.inc76, %for.end75, %originalBBpart2175, %originalBB166, %for.inc73, %originalBBpart2164, %originalBB162, %for.end72, %originalBBpart2160, %originalBB153, %for.inc70, %for.body61, %for.cond59, %for.body58, %for.cond56, %originalBBpart2151, %originalBB149, %for.end55, %for.inc53, %originalBBpart2147, %originalBB145, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2143, %originalBB141, %for.end46, %for.inc44, %for.body32, %for.cond30, %originalBBpart2139, %originalBB137, %for.body29, %for.cond27, %for.body18, %originalBBpart2135, %originalBB133, %for.cond16, %originalBBpart2131, %originalBB129, %for.body15, %for.cond13, %originalBBpart2127, %originalBB125, %for.end12, %for.inc10, %for.end, %for.inc, %for.body7, %originalBBpart2123, %originalBB121, %for.cond5, %originalBBpart2119, %originalBB117, %for.body4, %for.cond2, %originalBBpart2115, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 240576430, %originalBB191alteredBB ], [ -529487777, %originalBB185alteredBB ], [ -781402739, %originalBB181alteredBB ], [ 958595659, %originalBB177alteredBB ], [ -1492255953, %originalBB166alteredBB ], [ 332304079, %originalBB162alteredBB ], [ -324586016, %originalBB153alteredBB ], [ 1515147898, %originalBB149alteredBB ], [ -1649978792, %originalBB145alteredBB ], [ -1816590074, %originalBB141alteredBB ], [ -1233390333, %originalBB137alteredBB ], [ 17233519, %originalBB133alteredBB ], [ -1489449817, %originalBB129alteredBB ], [ -444617148, %originalBB125alteredBB ], [ -909964773, %originalBB121alteredBB ], [ -996847745, %originalBB117alteredBB ], [ 1093078832, %originalBB106alteredBB ], [ 1396121098, %originalBB102alteredBB ], [ 2007943969, %originalBBalteredBB ], [ 1190073991, %originalBBpart2198 ], [ %412, %originalBB191 ], [ %401, %for.inc99 ], [ 388187214, %for.end97 ], [ 1327828244, %originalBBpart2189 ], [ %392, %originalBB185 ], [ %381, %for.inc95 ], [ 1663717050, %for.body88 ], [ %369, %originalBBpart2183 ], [ %368, %originalBB181 ], [ %358, %for.cond86 ], [ 1327828244, %for.body81 ], [ %347, %for.cond79 ], [ 1190073991, %originalBBpart2179 ], [ %345, %originalBB177 ], [ %336, %for.end78 ], [ -1650965352, %for.inc76 ], [ -2093101482, %for.end75 ], [ 709607770, %originalBBpart2175 ], [ %326, %originalBB166 ], [ %315, %for.inc73 ], [ 1039758987, %originalBBpart2164 ], [ %306, %originalBB162 ], [ %297, %for.end72 ], [ -1220573687, %originalBBpart2160 ], [ %288, %originalBB153 ], [ %277, %for.inc70 ], [ 739295803, %for.body61 ], [ %265, %for.cond59 ], [ -1220573687, %for.body58 ], [ %263, %for.cond56 ], [ 709607770, %originalBBpart2151 ], [ %261, %originalBB149 ], [ %252, %for.end55 ], [ 1098566145, %for.inc53 ], [ 26973841, %originalBBpart2147 ], [ %241, %originalBB145 ], [ %232, %for.end52 ], [ 1226497269, %for.inc50 ], [ -1604486910, %for.end49 ], [ 50380061, %for.inc47 ], [ 1129619057, %originalBBpart2143 ], [ %219, %originalBB141 ], [ %210, %for.end46 ], [ 1959033411, %for.inc44 ], [ -1021270966, %for.body32 ], [ %190, %for.cond30 ], [ 1959033411, %originalBBpart2139 ], [ %188, %originalBB137 ], [ %179, %for.body29 ], [ %170, %for.cond27 ], [ 50380061, %for.body18 ], [ %163, %originalBBpart2135 ], [ %162, %originalBB133 ], [ %152, %for.cond16 ], [ 1226497269, %originalBBpart2131 ], [ %143, %originalBB129 ], [ %134, %for.body15 ], [ %125, %for.cond13 ], [ 1098566145, %originalBBpart2127 ], [ %123, %originalBB125 ], [ %114, %for.end12 ], [ -949933847, %for.inc10 ], [ -328115709, %for.end ], [ 1564498546, %for.inc ], [ -345587193, %for.body7 ], [ %99, %originalBBpart2123 ], [ %98, %originalBB121 ], [ %88, %for.cond5 ], [ 1564498546, %originalBBpart2119 ], [ %79, %originalBB117 ], [ %70, %for.body4 ], [ %61, %for.cond2 ], [ -949933847, %originalBBpart2115 ], [ %59, %originalBB106 ], [ %48, %for.body ], [ %39, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %27, %for.cond ], [ -1650965352, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 2007943969, i32 -474133125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %9 = load i32, i32* @m, align 4
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  store i32 0, i32* @k, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2077788214, i32 -474133125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1396121098, i32 -1154091584
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %28 = load i32, i32* @k, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1460009237, i32 -1154091584
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -772361686, i32 -1186194506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1093078832, i32 512539076
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %49 = load i32, i32* @n, align 4
  %rem = srem i32 %49, 2
  store i32 %rem, i32* @t, align 4
  %50 = sub nsw i32 1, %rem
  store i32 %50, i32* @s, align 4
  store i32 1, i32* @i, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1796193474, i32 512539076
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %cmp3 = icmp slt i32 %60, 10
  %61 = select i1 %cmp3, i32 994680905, i32 282519119
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -996847745, i32 -1701187140
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1974246473, i32 -1701187140
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -909964773, i32 -707301056
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  %cmp6 = icmp slt i32 %89, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -978991327, i32 -707301056
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %99 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -35235012, i32 -805942568
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %idxprom = sext i32 %100 to i64
  %101 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @j, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %104 = load i32, i32* @i, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -444617148, i32 -1290383423
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1720732380, i32 -1290383423
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %cmp14 = icmp slt i32 %124, 10
  %125 = select i1 %cmp14, i32 1284985009, i32 -1523405905
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1489449817, i32 1231425605
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2069885882, i32 1231425605
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 17233519, i32 1609227319
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %153 = load i32, i32* @j, align 4
  %cmp17 = icmp slt i32 %153, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 274387709, i32 1609227319
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %163 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1108232821, i32 771215186
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %164 to i64
  %165 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom19, i64 %idxprom21
  %167 = load i32, i32* %arrayidx26, align 4
  %168 = add i32 %167, %166
  store i32 %168, i32* %arrayidx26, align 4
  store i32 -1, i32* @p, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %169 = load i32, i32* @p, align 4
  %cmp28 = icmp slt i32 %169, 2
  %170 = select i1 %cmp28, i32 324174658, i32 253326
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1233390333, i32 -193564328
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  store i32 -1, i32* @q, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1780704208, i32 -193564328
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %189 = load i32, i32* @q, align 4
  %cmp31 = icmp slt i32 %189, 2
  %190 = select i1 %cmp31, i32 623761037, i32 1112812023
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %191 = load i32, i32* @i, align 4
  %192 = load i32, i32* @p, align 4
  %193 = add i32 %192, %191
  %idxprom34 = sext i32 %193 to i64
  %194 = load i32, i32* @j, align 4
  %195 = load i32, i32* @q, align 4
  %196 = add i32 %195, %194
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom34, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %191 to i64
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom39, i64 %idxprom41
  %198 = load i32, i32* %arrayidx42, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %200 = load i32, i32* @q, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @q, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1816590074, i32 515059301
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1216509143, i32 515059301
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %220 = load i32, i32* @p, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* @p, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %222 = load i32, i32* @j, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* @j, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1649978792, i32 1229806540
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2083491669, i32 1229806540
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %242 = load i32, i32* @i, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* @i, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1515147898, i32 402157470
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -403112928, i32 402157470
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %262 = load i32, i32* @i, align 4
  %cmp57 = icmp slt i32 %262, 10
  %263 = select i1 %cmp57, i32 -945149709, i32 -1375146339
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %264 = load i32, i32* @j, align 4
  %cmp60 = icmp slt i32 %264, 10
  %265 = select i1 %cmp60, i32 733306709, i32 -1118417933
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %266 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %266 to i64
  %267 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %267 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom62, i64 %idxprom64
  %268 = load i32, i32* %arrayidx65, align 4
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 %268, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -324586016, i32 1038812644
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %278 = load i32, i32* @j, align 4
  %279 = add i32 %278, 1
  store i32 %279, i32* @j, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 367808075, i32 1038812644
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 332304079, i32 462070382
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -542701063, i32 462070382
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1492255953, i32 -621831554
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %316 = load i32, i32* @i, align 4
  %317 = add i32 %316, 1
  store i32 %317, i32* @i, align 4
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1350289321, i32 -621831554
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %327 = load i32, i32* @k, align 4
  %.neg = add i32 %327, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 958595659, i32 260018317
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -990406382, i32 260018317
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %346 = load i32, i32* @i, align 4
  %cmp80 = icmp slt i32 %346, 10
  %347 = select i1 %cmp80, i32 -1596698469, i32 967904654
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %348 = load i32, i32* @i, align 4
  %idxprom82 = sext i32 %348 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom82, i64 1
  %349 = load i32, i32* %arrayidx84, align 4
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %349)
  store i32 2, i32* @j, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -781402739, i32 -349180819
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %359 = load i32, i32* @j, align 4
  %cmp87 = icmp slt i32 %359, 10
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1686895786, i32 -349180819
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %369 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -934120031, i32 -1513132994
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %370 = load i32, i32* @i, align 4
  %idxprom90 = sext i32 %370 to i64
  %371 = load i32, i32* @j, align 4
  %idxprom92 = sext i32 %371 to i64
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom90, i64 %idxprom92
  %372 = load i32, i32* %arrayidx93, align 4
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %372)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -529487777, i32 -336978636
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %382 = load i32, i32* @j, align 4
  %383 = add i32 %382, 1
  store i32 %383, i32* @j, align 4
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1506570457, i32 -336978636
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 240576430, i32 1780660962
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %402 = load i32, i32* @i, align 4
  %403 = add i32 %402, 1
  store i32 %403, i32* @i, align 4
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -603326215, i32 1780660962
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  %413 = load i32, i32* @m, align 4
  store i32 %413, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* @n, align 4
  %remalteredBB = srem i32 %414, 2
  store i32 %remalteredBB, i32* @t, align 4
  %415 = sub nsw i32 1, %remalteredBB
  store i32 %415, i32* @s, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* @q, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* @j, align 4
  %417 = add i32 %416, 1
  store i32 %417, i32* @j, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %419 = add i32 %418, 1
  store i32 %419, i32* @i, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* @j, align 4
  %421 = add i32 %420, 1
  store i32 %421, i32* @j, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* @i, align 4
  %423 = add i32 %422, 1
  store i32 %423, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1436364314, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1436364314, label %first
    i32 1555809938, label %originalBB
    i32 1251594451, label %originalBBpart2
    i32 97250215, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1555809938, i32 97250215
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
  %17 = select i1 %16, i32 1251594451, i32 97250215
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1555809938, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
