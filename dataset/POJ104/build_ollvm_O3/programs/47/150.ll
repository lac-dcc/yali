; ModuleID = 'build_ollvm/programs/47/150.ll'
source_filename = "source-C-CXX/47/150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NUM = type { i32, i32, i32 }
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@ex = local_unnamed_addr global [81 x %struct.NUM] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZ4zhouiiiE2xd = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@_ZZ4zhouiiiE2yd = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %j76.reg2mem = alloca i32*, align 8
  %i72.reg2mem = alloca i32*, align 8
  %i53.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j17.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1661730060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661730060, label %first
    i32 -643314623, label %originalBB
    i32 -1772372582, label %originalBBpart2
    i32 -1299479035, label %for.cond
    i32 1931441508, label %for.body
    i32 -1667245070, label %for.cond2
    i32 -440649545, label %for.body4
    i32 -690960377, label %for.inc
    i32 1892347551, label %for.end
    i32 -1622714198, label %for.inc7
    i32 -436020286, label %originalBB101
    i32 44483836, label %originalBBpart2113
    i32 -254550082, label %for.end9
    i32 -1444344510, label %originalBB115
    i32 1021690614, label %originalBBpart2117
    i32 910009755, label %for.cond10
    i32 1917564415, label %for.body12
    i32 324015052, label %originalBB119
    i32 53858086, label %originalBBpart2121
    i32 -1992901860, label %for.cond14
    i32 -2146379096, label %originalBB123
    i32 -2061122953, label %originalBBpart2125
    i32 969285559, label %for.body16
    i32 866904981, label %for.cond18
    i32 35886334, label %for.body20
    i32 -1416076764, label %if.then
    i32 250267358, label %if.end
    i32 -1819772339, label %for.inc47
    i32 -569672672, label %originalBB127
    i32 943074757, label %originalBBpart2134
    i32 1842874071, label %for.end49
    i32 -527304451, label %for.inc50
    i32 348150634, label %for.end52
    i32 543923756, label %originalBB136
    i32 281290635, label %originalBBpart2138
    i32 -1294481682, label %for.cond54
    i32 2143540192, label %for.body56
    i32 725678088, label %for.inc66
    i32 500775238, label %originalBB140
    i32 -477816495, label %originalBBpart2151
    i32 -1376257788, label %for.end68
    i32 2049603680, label %originalBB153
    i32 -2073280658, label %originalBBpart2155
    i32 1882536543, label %for.inc69
    i32 731023603, label %for.end71
    i32 -779140647, label %originalBB157
    i32 1393694244, label %originalBBpart2159
    i32 -676572711, label %for.cond73
    i32 1432777224, label %for.body75
    i32 904207201, label %for.cond77
    i32 -1002690609, label %originalBB161
    i32 -660918512, label %originalBBpart2163
    i32 439922339, label %for.body79
    i32 -1052249594, label %originalBB165
    i32 1044409156, label %originalBBpart2167
    i32 -984254410, label %if.then81
    i32 1240536505, label %if.else
    i32 404193742, label %originalBB169
    i32 280808606, label %originalBBpart2171
    i32 41030951, label %if.end93
    i32 -296971161, label %originalBB173
    i32 -813122698, label %originalBBpart2175
    i32 76348028, label %for.inc94
    i32 -206476603, label %for.end96
    i32 480558020, label %originalBB177
    i32 -1886211779, label %originalBBpart2179
    i32 1385874649, label %for.inc98
    i32 -1401512458, label %for.end100
    i32 116589663, label %originalBB181
    i32 1813227889, label %originalBBpart2183
    i32 1447934697, label %originalBBalteredBB
    i32 1062131704, label %originalBB101alteredBB
    i32 1742093936, label %originalBB115alteredBB
    i32 1142547758, label %originalBB119alteredBB
    i32 -81245203, label %originalBB123alteredBB
    i32 613158098, label %originalBB127alteredBB
    i32 -523335397, label %originalBB136alteredBB
    i32 614401145, label %originalBB140alteredBB
    i32 -1753981004, label %originalBB153alteredBB
    i32 -388755840, label %originalBB157alteredBB
    i32 -977216699, label %originalBB161alteredBB
    i32 624237179, label %originalBB165alteredBB
    i32 -754116725, label %originalBB169alteredBB
    i32 46052409, label %originalBB173alteredBB
    i32 -1697623546, label %originalBB177alteredBB
    i32 -223565539, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB181, %for.end100, %for.inc98, %originalBBpart2179, %originalBB177, %for.end96, %for.inc94, %originalBBpart2175, %originalBB173, %if.end93, %originalBBpart2171, %originalBB169, %if.else, %if.then81, %originalBBpart2167, %originalBB165, %for.body79, %originalBBpart2163, %originalBB161, %for.cond77, %for.body75, %for.cond73, %originalBBpart2159, %originalBB157, %for.end71, %for.inc69, %originalBBpart2155, %originalBB153, %for.end68, %originalBBpart2151, %originalBB140, %for.inc66, %for.body56, %for.cond54, %originalBBpart2138, %originalBB136, %for.end52, %for.inc50, %for.end49, %originalBBpart2134, %originalBB127, %for.inc47, %if.end, %if.then, %for.body20, %for.cond18, %for.body16, %originalBBpart2125, %originalBB123, %for.cond14, %originalBBpart2121, %originalBB119, %for.body12, %for.cond10, %originalBBpart2117, %originalBB115, %for.end9, %originalBBpart2113, %originalBB101, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 116589663, %originalBB181alteredBB ], [ 480558020, %originalBB177alteredBB ], [ -296971161, %originalBB173alteredBB ], [ 404193742, %originalBB169alteredBB ], [ -1052249594, %originalBB165alteredBB ], [ -1002690609, %originalBB161alteredBB ], [ -779140647, %originalBB157alteredBB ], [ 2049603680, %originalBB153alteredBB ], [ 500775238, %originalBB140alteredBB ], [ 543923756, %originalBB136alteredBB ], [ -569672672, %originalBB127alteredBB ], [ -2146379096, %originalBB123alteredBB ], [ 324015052, %originalBB119alteredBB ], [ -1444344510, %originalBB115alteredBB ], [ -436020286, %originalBB101alteredBB ], [ -643314623, %originalBBalteredBB ], [ %357, %originalBB181 ], [ %348, %for.end100 ], [ -676572711, %for.inc98 ], [ 1385874649, %originalBBpart2179 ], [ %337, %originalBB177 ], [ %328, %for.end96 ], [ 904207201, %for.inc94 ], [ 76348028, %originalBBpart2175 ], [ %317, %originalBB173 ], [ %308, %if.end93 ], [ 41030951, %originalBBpart2171 ], [ %299, %originalBB169 ], [ %287, %if.else ], [ 41030951, %if.then81 ], [ %275, %originalBBpart2167 ], [ %274, %originalBB165 ], [ %264, %for.body79 ], [ %255, %originalBBpart2163 ], [ %254, %originalBB161 ], [ %244, %for.cond77 ], [ 904207201, %for.body75 ], [ %235, %for.cond73 ], [ -676572711, %originalBBpart2159 ], [ %233, %originalBB157 ], [ %224, %for.end71 ], [ 910009755, %for.inc69 ], [ 1882536543, %originalBBpart2155 ], [ %213, %originalBB153 ], [ %204, %for.end68 ], [ -1294481682, %originalBBpart2151 ], [ %195, %originalBB140 ], [ %185, %for.inc66 ], [ 725678088, %for.body56 ], [ %170, %for.cond54 ], [ -1294481682, %originalBBpart2138 ], [ %167, %originalBB136 ], [ %158, %for.end52 ], [ -1992901860, %for.inc50 ], [ -527304451, %for.end49 ], [ 866904981, %originalBBpart2134 ], [ %147, %originalBB127 ], [ %136, %for.inc47 ], [ -1819772339, %if.end ], [ 250267358, %if.then ], [ %111, %for.body20 ], [ %107, %for.cond18 ], [ 866904981, %for.body16 ], [ %105, %originalBBpart2125 ], [ %104, %originalBB123 ], [ %94, %for.cond14 ], [ -1992901860, %originalBBpart2121 ], [ %85, %originalBB119 ], [ %76, %for.body12 ], [ %67, %for.cond10 ], [ 910009755, %originalBBpart2117 ], [ %64, %originalBB115 ], [ %54, %for.end9 ], [ -1299479035, %originalBBpart2113 ], [ %45, %originalBB101 ], [ %34, %for.inc7 ], [ -1622714198, %for.end ], [ -1667245070, %for.inc ], [ -690960377, %for.body4 ], [ %21, %for.cond2 ], [ -1667245070, %for.body ], [ %19, %for.cond ], [ -1299479035, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 -643314623, i32 1447934697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem, align 8
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem, align 8
  %j76 = alloca i32, align 4
  store i32* %j76, i32** %j76.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1772372582, i32 1447934697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %cmp = icmp slt i32 %18, 9
  %19 = select i1 %cmp, i32 1931441508, i32 -254550082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %cmp3 = icmp slt i32 %20, 9
  %21 = select i1 %cmp3, i32 -440649545, i32 1892347551
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %22 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %25 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %25, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -436020286, i32 1062131704
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 44483836, i32 1062131704
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1444344510, i32 1742093936
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %55 = load i32, i32* @m, align 4
  store i32 %55, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1021690614, i32 1742093936
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile i32*, i32** %t.reg2mem, align 8
  %65 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 4
  %66 = load i32, i32* @n, align 4
  %cmp11.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp11.not, i32 731023603, i32 1917564415
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 324015052, i32 1142547758
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload220 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload220, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 53858086, i32 1142547758
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2146379096, i32 -81245203
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload219 = load volatile i32*, i32** %i13.reg2mem, align 8
  %95 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload219, align 4
  %cmp15 = icmp slt i32 %95, 9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2061122953, i32 -81245203
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %105 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 969285559, i32 348150634
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload230 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 0, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload230, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload229 = load volatile i32*, i32** %j17.reg2mem, align 8
  %106 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload229, align 4
  %cmp19 = icmp slt i32 %106, 9
  %107 = select i1 %cmp19, i32 35886334, i32 1842874071
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload218 = load volatile i32*, i32** %i13.reg2mem, align 8
  %108 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload218, align 4
  %idxprom21 = sext i32 %108 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload228 = load volatile i32*, i32** %j17.reg2mem, align 8
  %109 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload228, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom21, i64 %idxprom23
  %110 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %110, 0
  %111 = select i1 %cmp25.not, i32 250267358, i32 -1416076764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload217 = load volatile i32*, i32** %i13.reg2mem, align 8
  %112 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload217, align 4
  %idxprom26 = sext i32 %112 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload227 = load volatile i32*, i32** %j17.reg2mem, align 8
  %113 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload227, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom26, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %mul = shl nsw i32 %114, 3
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload231 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %mul, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload231, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload216 = load volatile i32*, i32** %i13.reg2mem, align 8
  %115 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload216, align 4
  %idxprom30 = sext i32 %115 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload226 = load volatile i32*, i32** %j17.reg2mem, align 8
  %116 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload226, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom30, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %mul34 = shl nsw i32 %117, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload215 = load volatile i32*, i32** %i13.reg2mem, align 8
  %118 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload215, align 4
  %idxprom35 = sext i32 %118 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload225 = load volatile i32*, i32** %j17.reg2mem, align 8
  %119 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload225, align 4
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 %mul34, i32* %arrayidx38, align 4
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload214 = load volatile i32*, i32** %i13.reg2mem, align 8
  %120 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload214, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i32*, i32** %p.reg2mem, align 8
  %121 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 4
  %idxprom39 = sext i32 %121 to i64
  %x = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom39, i32 0
  store i32 %120, i32* %x, align 4
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload224 = load volatile i32*, i32** %j17.reg2mem, align 8
  %122 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload224, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i32*, i32** %p.reg2mem, align 8
  %123 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 4
  %idxprom41 = sext i32 %123 to i64
  %y = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom41, i32 1
  store i32 %122, i32* %y, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %124 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i32*, i32** %p.reg2mem, align 8
  %125 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 4
  %idxprom43 = sext i32 %125 to i64
  %temp45 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom43, i32 2
  store i32 %124, i32* %temp45, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32*, i32** %p.reg2mem, align 8
  %126 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 4
  %127 = add i32 %126, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %127, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -569672672, i32 613158098
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload223 = load volatile i32*, i32** %j17.reg2mem, align 8
  %137 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload223, align 4
  %138 = add i32 %137, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload222 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %138, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload222, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 943074757, i32 613158098
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload213 = load volatile i32*, i32** %i13.reg2mem, align 8
  %148 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload213, align 4
  %149 = add i32 %148, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload212 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %149, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload212, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 543923756, i32 -523335397
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload240 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 0, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload240, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 281290635, i32 -523335397
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload239 = load volatile i32*, i32** %i53.reg2mem, align 8
  %168 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload239, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile i32*, i32** %p.reg2mem, align 8
  %169 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 4
  %cmp55 = icmp slt i32 %168, %169
  %170 = select i1 %cmp55, i32 2143540192, i32 -1376257788
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload238 = load volatile i32*, i32** %i53.reg2mem, align 8
  %171 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload238, align 4
  %idxprom57 = sext i32 %171 to i64
  %x59 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom57, i32 0
  %172 = load i32, i32* %x59, align 4
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload237 = load volatile i32*, i32** %i53.reg2mem, align 8
  %173 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload237, align 4
  %idxprom60 = sext i32 %173 to i64
  %y62 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom60, i32 1
  %174 = load i32, i32* %y62, align 4
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload236 = load volatile i32*, i32** %i53.reg2mem, align 8
  %175 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload236, align 4
  %idxprom63 = sext i32 %175 to i64
  %temp65 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %idxprom63, i32 2
  %176 = load i32, i32* %temp65, align 4
  call void @_Z4zhouiii(i32 %172, i32 %174, i32 %176)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 500775238, i32 614401145
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload235 = load volatile i32*, i32** %i53.reg2mem, align 8
  %186 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload235, align 4
  %.neg = add i32 %186, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload234 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %.neg, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload234, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -477816495, i32 614401145
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2049603680, i32 -1753981004
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2073280658, i32 -1753981004
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile i32*, i32** %t.reg2mem, align 8
  %214 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 4
  %215 = add i32 %214, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %215, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -779140647, i32 -388755840
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload247 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 0, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload247, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1393694244, i32 -388755840
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload246 = load volatile i32*, i32** %i72.reg2mem, align 8
  %234 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload246, align 4
  %cmp74 = icmp slt i32 %234, 9
  %235 = select i1 %cmp74, i32 1432777224, i32 -1401512458
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload256 = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 0, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload256, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1002690609, i32 -977216699
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload255 = load volatile i32*, i32** %j76.reg2mem, align 8
  %245 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload255, align 4
  %cmp78 = icmp slt i32 %245, 9
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -660918512, i32 -977216699
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %255 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 439922339, i32 -206476603
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1052249594, i32 624237179
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload254 = load volatile i32*, i32** %j76.reg2mem, align 8
  %265 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload254, align 4
  %cmp80 = icmp eq i32 %265, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1044409156, i32 624237179
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %275 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -984254410, i32 1240536505
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload245 = load volatile i32*, i32** %i72.reg2mem, align 8
  %276 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload245, align 4
  %idxprom82 = sext i32 %276 to i64
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload253 = load volatile i32*, i32** %j76.reg2mem, align 8
  %277 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload253, align 4
  %idxprom84 = sext i32 %277 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom82, i64 %idxprom84
  %278 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %278)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 404193742, i32 -754116725
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload244 = load volatile i32*, i32** %i72.reg2mem, align 8
  %288 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload244, align 4
  %idxprom88 = sext i32 %288 to i64
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload252 = load volatile i32*, i32** %j76.reg2mem, align 8
  %289 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload252, align 4
  %idxprom90 = sext i32 %289 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom88, i64 %idxprom90
  %290 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %290)
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 280808606, i32 -754116725
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -296971161, i32 46052409
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -813122698, i32 46052409
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload251 = load volatile i32*, i32** %j76.reg2mem, align 8
  %318 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload251, align 4
  %319 = add i32 %318, 1
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload250 = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 %319, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload250, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 480558020, i32 -1697623546
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1886211779, i32 -1697623546
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload243 = load volatile i32*, i32** %i72.reg2mem, align 8
  %338 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload243, align 4
  %339 = add i32 %338, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload242 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %339, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload242, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 116589663, i32 -223565539
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1813227889, i32 -223565539
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* @m, align 4
  store i32 %360, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload211 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload211, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload221 = load volatile i32*, i32** %j17.reg2mem, align 8
  %361 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload221, align 4
  %362 = add i32 %361, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %362, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload233 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 0, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload233, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload232 = load volatile i32*, i32** %i53.reg2mem, align 8
  %363 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload232, align 4
  %364 = add i32 %363, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %364, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload241 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 0, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload241, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload249 = load volatile i32*, i32** %j76.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload248 = load volatile i32*, i32** %j76.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload = load volatile i32*, i32** %i72.reg2mem, align 8
  %365 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload, align 4
  %idxprom88alteredBB = sext i32 %365 to i64
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload = load volatile i32*, i32** %j76.reg2mem, align 8
  %366 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload, align 4
  %idxprom90alteredBB = sext i32 %366 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %367 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87alteredBB, i32 %367)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4zhouiii(i32 %x, i32 %y, i32 %num) local_unnamed_addr #4 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1344006594, i32 606533623
  %9 = select i1 %7, i32 -472695416, i32 606533623
  %10 = select i1 %7, i32 -1923937563, i32 -2047657614
  %11 = select i1 %7, i32 -195029609, i32 -2047657614
  %12 = select i1 %7, i32 54212925, i32 1549045204
  %13 = select i1 %7, i32 -757217111, i32 1549045204
  %14 = select i1 %7, i32 1600901902, i32 575429638
  %15 = select i1 %7, i32 1650136290, i32 575429638
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nx.0 = phi i32 [ undef, %entry ], [ %nx.0.be, %loopEntry.backedge ]
  %ny.0 = phi i32 [ undef, %entry ], [ %ny.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %nx15.0 = phi i32 [ undef, %entry ], [ %nx15.0.be, %loopEntry.backedge ]
  %ny19.0 = phi i32 [ undef, %entry ], [ %ny19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 8485593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 8485593, label %for.cond
    i32 1050978759, label %for.body
    i32 1650136290, label %originalBB
    i32 1600901902, label %originalBBpart2
    i32 -1891101339, label %land.lhs.true
    i32 12113325, label %land.lhs.true6
    i32 -50550863, label %land.lhs.true8
    i32 1213457765, label %if.then
    i32 -1190776623, label %if.end
    i32 -1640468547, label %for.inc
    i32 -234714817, label %for.end
    i32 -757217111, label %originalBB43
    i32 54212925, label %originalBBpart245
    i32 -1659842873, label %for.cond12
    i32 -687436640, label %for.body14
    i32 -1276454200, label %land.lhs.true24
    i32 -195029609, label %originalBB47
    i32 -1923937563, label %originalBBpart249
    i32 -999023203, label %land.lhs.true26
    i32 -844504470, label %land.lhs.true28
    i32 -1339171298, label %if.then30
    i32 -472695416, label %originalBB51
    i32 1344006594, label %originalBBpart261
    i32 -361147659, label %if.end36
    i32 -1251232431, label %for.inc37
    i32 -1109201400, label %for.end39
    i32 575429638, label %originalBBalteredBB
    i32 1549045204, label %originalBB43alteredBB
    i32 -2047657614, label %originalBB47alteredBB
    i32 606533623, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart261, %originalBB51, %if.then30, %land.lhs.true28, %land.lhs.true26, %originalBBpart249, %originalBB47, %land.lhs.true24, %for.body14, %for.cond12, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB51 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %25, %if.then ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %land.lhs.true6 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %nx.0.be = phi i32 [ %nx.0, %loopEntry ], [ %nx.0, %originalBB51alteredBB ], [ %nx.0, %originalBB47alteredBB ], [ %nx.0, %originalBB43alteredBB ], [ %39, %originalBBalteredBB ], [ %nx.0, %for.inc37 ], [ %nx.0, %if.end36 ], [ %nx.0, %originalBBpart261 ], [ %nx.0, %originalBB51 ], [ %nx.0, %if.then30 ], [ %nx.0, %land.lhs.true28 ], [ %nx.0, %land.lhs.true26 ], [ %nx.0, %originalBBpart249 ], [ %nx.0, %originalBB47 ], [ %nx.0, %land.lhs.true24 ], [ %nx.0, %for.body14 ], [ %nx.0, %for.cond12 ], [ %nx.0, %originalBBpart245 ], [ %nx.0, %originalBB43 ], [ %nx.0, %for.end ], [ %nx.0, %for.inc ], [ %nx.0, %if.end ], [ %nx.0, %if.then ], [ %nx.0, %land.lhs.true8 ], [ %nx.0, %land.lhs.true6 ], [ %nx.0, %land.lhs.true ], [ %nx.0, %originalBBpart2 ], [ %18, %originalBB ], [ %nx.0, %for.body ], [ %nx.0, %for.cond ]
  %ny.0.be = phi i32 [ %ny.0, %loopEntry ], [ %ny.0, %originalBB51alteredBB ], [ %ny.0, %originalBB47alteredBB ], [ %ny.0, %originalBB43alteredBB ], [ %41, %originalBBalteredBB ], [ %ny.0, %for.inc37 ], [ %ny.0, %if.end36 ], [ %ny.0, %originalBBpart261 ], [ %ny.0, %originalBB51 ], [ %ny.0, %if.then30 ], [ %ny.0, %land.lhs.true28 ], [ %ny.0, %land.lhs.true26 ], [ %ny.0, %originalBBpart249 ], [ %ny.0, %originalBB47 ], [ %ny.0, %land.lhs.true24 ], [ %ny.0, %for.body14 ], [ %ny.0, %for.cond12 ], [ %ny.0, %originalBBpart245 ], [ %ny.0, %originalBB43 ], [ %ny.0, %for.end ], [ %ny.0, %for.inc ], [ %ny.0, %if.end ], [ %ny.0, %if.then ], [ %ny.0, %land.lhs.true8 ], [ %ny.0, %land.lhs.true6 ], [ %ny.0, %land.lhs.true ], [ %ny.0, %originalBBpart2 ], [ %20, %originalBB ], [ %ny.0, %for.body ], [ %ny.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB51alteredBB ], [ %i11.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %.neg, %for.inc37 ], [ %i11.0, %if.end36 ], [ %i11.0, %originalBBpart261 ], [ %i11.0, %originalBB51 ], [ %i11.0, %if.then30 ], [ %i11.0, %land.lhs.true28 ], [ %i11.0, %land.lhs.true26 ], [ %i11.0, %originalBBpart249 ], [ %i11.0, %originalBB47 ], [ %i11.0, %land.lhs.true24 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true8 ], [ %i11.0, %land.lhs.true6 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %nx15.0.be = phi i32 [ %nx15.0, %loopEntry ], [ %nx15.0, %originalBB51alteredBB ], [ %nx15.0, %originalBB47alteredBB ], [ %nx15.0, %originalBB43alteredBB ], [ %nx15.0, %originalBBalteredBB ], [ %nx15.0, %for.inc37 ], [ %nx15.0, %if.end36 ], [ %nx15.0, %originalBBpart261 ], [ %nx15.0, %originalBB51 ], [ %nx15.0, %if.then30 ], [ %nx15.0, %land.lhs.true28 ], [ %nx15.0, %land.lhs.true26 ], [ %nx15.0, %originalBBpart249 ], [ %nx15.0, %originalBB47 ], [ %nx15.0, %land.lhs.true24 ], [ %29, %for.body14 ], [ %nx15.0, %for.cond12 ], [ %nx15.0, %originalBBpart245 ], [ %nx15.0, %originalBB43 ], [ %nx15.0, %for.end ], [ %nx15.0, %for.inc ], [ %nx15.0, %if.end ], [ %nx15.0, %if.then ], [ %nx15.0, %land.lhs.true8 ], [ %nx15.0, %land.lhs.true6 ], [ %nx15.0, %land.lhs.true ], [ %nx15.0, %originalBBpart2 ], [ %nx15.0, %originalBB ], [ %nx15.0, %for.body ], [ %nx15.0, %for.cond ]
  %ny19.0.be = phi i32 [ %ny19.0, %loopEntry ], [ %ny19.0, %originalBB51alteredBB ], [ %ny19.0, %originalBB47alteredBB ], [ %ny19.0, %originalBB43alteredBB ], [ %ny19.0, %originalBBalteredBB ], [ %ny19.0, %for.inc37 ], [ %ny19.0, %if.end36 ], [ %ny19.0, %originalBBpart261 ], [ %ny19.0, %originalBB51 ], [ %ny19.0, %if.then30 ], [ %ny19.0, %land.lhs.true28 ], [ %ny19.0, %land.lhs.true26 ], [ %ny19.0, %originalBBpart249 ], [ %ny19.0, %originalBB47 ], [ %ny19.0, %land.lhs.true24 ], [ %31, %for.body14 ], [ %ny19.0, %for.cond12 ], [ %ny19.0, %originalBBpart245 ], [ %ny19.0, %originalBB43 ], [ %ny19.0, %for.end ], [ %ny19.0, %for.inc ], [ %ny19.0, %if.end ], [ %ny19.0, %if.then ], [ %ny19.0, %land.lhs.true8 ], [ %ny19.0, %land.lhs.true6 ], [ %ny19.0, %land.lhs.true ], [ %ny19.0, %originalBBpart2 ], [ %ny19.0, %originalBB ], [ %ny19.0, %for.body ], [ %ny19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -472695416, %originalBB51alteredBB ], [ -195029609, %originalBB47alteredBB ], [ -757217111, %originalBB43alteredBB ], [ 1650136290, %originalBBalteredBB ], [ -1659842873, %for.inc37 ], [ -1251232431, %if.end36 ], [ -361147659, %originalBBpart261 ], [ %8, %originalBB51 ], [ %9, %if.then30 ], [ %35, %land.lhs.true28 ], [ %34, %land.lhs.true26 ], [ %33, %originalBBpart249 ], [ %10, %originalBB47 ], [ %11, %land.lhs.true24 ], [ %32, %for.body14 ], [ %27, %for.cond12 ], [ -1659842873, %originalBBpart245 ], [ %12, %originalBB43 ], [ %13, %for.end ], [ 8485593, %for.inc ], [ -1640468547, %if.end ], [ -1190776623, %if.then ], [ %24, %land.lhs.true8 ], [ %23, %land.lhs.true6 ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 8
  %16 = select i1 %cmp, i32 1050978759, i32 -234714817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4zhouiiiE2xd, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %18 = add i32 %17, %x
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4zhouiiiE2yd, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx2, align 4
  %20 = add i32 %19, %y
  %cmp4 = icmp sgt i32 %18, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1891101339, i32 -1190776623
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %nx.0, 9
  %22 = select i1 %cmp5, i32 12113325, i32 -1190776623
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %ny.0, -1
  %23 = select i1 %cmp7, i32 -50550863, i32 -1190776623
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9 = icmp slt i32 %ny.0, 9
  %24 = select i1 %cmp9, i32 1213457765, i32 -1190776623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i11.0, 8
  %27 = select i1 %cmp13, i32 -687436640, i32 -1109201400
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i11.0 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4zhouiiiE2xd, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = add i32 %28, %x
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4zhouiiiE2yd, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx21, align 4
  %31 = add i32 %30, %y
  %cmp23 = icmp sgt i32 %29, -1
  %32 = select i1 %cmp23, i32 -1276454200, i32 -361147659
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %nx15.0, 9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %33 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -999023203, i32 -361147659
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %ny19.0, -1
  %34 = select i1 %cmp27, i32 -844504470, i32 -361147659
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp slt i32 %ny19.0, 9
  %35 = select i1 %cmp29, i32 -1339171298, i32 -361147659
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %div = sdiv i32 %num, %sum.0
  %idxprom31 = sext i32 %nx15.0 to i64
  %idxprom33 = sext i32 %ny19.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom31, i64 %idxprom33
  %36 = load i32, i32* %arrayidx34, align 4
  %37 = add i32 %36, %div
  store i32 %37, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4zhouiiiE2xd, i64 0, i64 %idxpromalteredBB
  %38 = load i32, i32* %arrayidxalteredBB, align 4
  %39 = add i32 %38, %x
  %arrayidx2alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4zhouiiiE2yd, i64 0, i64 %idxpromalteredBB
  %40 = load i32, i32* %arrayidx2alteredBB, align 4
  %41 = add i32 %40, %y
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %num, %sum.0
  %idxprom31alteredBB = sext i32 %nx15.0 to i64
  %idxprom33alteredBB = sext i32 %ny19.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %42 = load i32, i32* %arrayidx34alteredBB, align 4
  %43 = add i32 %42, %divalteredBB
  store i32 %43, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2088404371, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2088404371, label %first
    i32 154121324, label %originalBB
    i32 1979055963, label %originalBBpart2
    i32 1012837905, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 154121324, i32 1012837905
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
  %17 = select i1 %16, i32 1979055963, i32 1012837905
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 154121324, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
