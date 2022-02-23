; ModuleID = 'build_ollvm/programs/14/2325.ll'
source_filename = "source-C-CXX/14/2325.cpp"
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
@a = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2325.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %j54.reg2mem = alloca i32*, align 8
  %i50.reg2mem = alloca i32*, align 8
  %j32.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %j13.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 606066695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606066695, label %first
    i32 -692807135, label %originalBB
    i32 1670562562, label %originalBBpart2
    i32 326750131, label %for.cond
    i32 -1176455739, label %for.body
    i32 -1332670524, label %for.cond1
    i32 -167247439, label %originalBB77
    i32 -1559254641, label %originalBBpart279
    i32 -1497503254, label %for.body3
    i32 720325121, label %for.inc
    i32 1852262201, label %for.end
    i32 -70885554, label %originalBB81
    i32 1942709038, label %originalBBpart283
    i32 617013588, label %for.inc6
    i32 -1385808409, label %originalBB85
    i32 -1790635583, label %originalBBpart2101
    i32 -531308720, label %for.end8
    i32 788370851, label %for.cond10
    i32 581367399, label %originalBB103
    i32 -489435789, label %originalBBpart2105
    i32 -1678460000, label %for.body12
    i32 -214125516, label %originalBB107
    i32 -1089651339, label %originalBBpart2109
    i32 1764303046, label %for.cond14
    i32 -2112680600, label %for.body16
    i32 1892972512, label %for.inc22
    i32 -1007180787, label %for.end24
    i32 -2069202092, label %originalBB111
    i32 645233752, label %originalBBpart2113
    i32 -121388423, label %for.inc25
    i32 528119732, label %originalBB115
    i32 1654743606, label %originalBBpart2129
    i32 -700302695, label %for.end27
    i32 1322933639, label %for.cond29
    i32 -364256138, label %for.body31
    i32 609995024, label %originalBB131
    i32 1732407124, label %originalBBpart2133
    i32 -1373271744, label %for.cond33
    i32 1825366120, label %for.body35
    i32 -1976758051, label %if.then
    i32 153847469, label %if.end
    i32 -1883160281, label %for.inc41
    i32 677720862, label %for.end43
    i32 -651935768, label %if.then45
    i32 1454830698, label %originalBB135
    i32 1306228715, label %originalBBpart2137
    i32 -1179660016, label %if.end46
    i32 1628635838, label %originalBB139
    i32 -168174516, label %originalBBpart2141
    i32 6586269, label %for.inc47
    i32 1712397758, label %originalBB143
    i32 -1158461321, label %originalBBpart2152
    i32 -598314537, label %for.end49
    i32 1100072965, label %for.cond51
    i32 828639590, label %for.body53
    i32 1342027397, label %for.cond55
    i32 -1993911585, label %for.body57
    i32 346572832, label %originalBB154
    i32 224503218, label %originalBBpart2156
    i32 1580587429, label %if.then63
    i32 -667839999, label %if.end64
    i32 1930058000, label %originalBB158
    i32 1178088066, label %originalBBpart2160
    i32 -2099783150, label %for.inc65
    i32 1264908322, label %for.end66
    i32 -162101616, label %if.then68
    i32 -1967768837, label %if.end69
    i32 -929263374, label %for.inc70
    i32 494958944, label %for.end72
    i32 1632337129, label %originalBBalteredBB
    i32 1453028804, label %originalBB77alteredBB
    i32 1785960974, label %originalBB81alteredBB
    i32 1825435053, label %originalBB85alteredBB
    i32 401316970, label %originalBB103alteredBB
    i32 -1648534946, label %originalBB107alteredBB
    i32 2075084228, label %originalBB111alteredBB
    i32 -106513981, label %originalBB115alteredBB
    i32 972973812, label %originalBB131alteredBB
    i32 -1126890473, label %originalBB135alteredBB
    i32 -1777315288, label %originalBB139alteredBB
    i32 -1607020821, label %originalBB143alteredBB
    i32 276879328, label %originalBB154alteredBB
    i32 -1930325406, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.then68, %for.end66, %for.inc65, %originalBBpart2160, %originalBB158, %if.end64, %if.then63, %originalBBpart2156, %originalBB154, %for.body57, %for.cond55, %for.body53, %for.cond51, %for.end49, %originalBBpart2152, %originalBB143, %for.inc47, %originalBBpart2141, %originalBB139, %if.end46, %originalBBpart2137, %originalBB135, %if.then45, %for.end43, %for.inc41, %if.end, %if.then, %for.body35, %for.cond33, %originalBBpart2133, %originalBB131, %for.body31, %for.cond29, %for.end27, %originalBBpart2129, %originalBB115, %for.inc25, %originalBBpart2113, %originalBB111, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2109, %originalBB107, %for.body12, %originalBBpart2105, %originalBB103, %for.cond10, %for.end8, %originalBBpart2101, %originalBB85, %for.inc6, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1930058000, %originalBB158alteredBB ], [ 346572832, %originalBB154alteredBB ], [ 1712397758, %originalBB143alteredBB ], [ 1628635838, %originalBB139alteredBB ], [ 1454830698, %originalBB135alteredBB ], [ 609995024, %originalBB131alteredBB ], [ 528119732, %originalBB115alteredBB ], [ -2069202092, %originalBB111alteredBB ], [ -214125516, %originalBB107alteredBB ], [ 581367399, %originalBB103alteredBB ], [ -1385808409, %originalBB85alteredBB ], [ -70885554, %originalBB81alteredBB ], [ -167247439, %originalBB77alteredBB ], [ -692807135, %originalBBalteredBB ], [ 1100072965, %for.inc70 ], [ -929263374, %if.end69 ], [ 494958944, %if.then68 ], [ %306, %for.end66 ], [ 1342027397, %for.inc65 ], [ -2099783150, %originalBBpart2160 ], [ %302, %originalBB158 ], [ %293, %if.end64 ], [ 1264908322, %if.then63 ], [ %282, %originalBBpart2156 ], [ %281, %originalBB154 ], [ %269, %for.body57 ], [ %260, %for.cond55 ], [ 1342027397, %for.body53 ], [ %257, %for.cond51 ], [ 1100072965, %for.end49 ], [ 1322933639, %originalBBpart2152 ], [ %254, %originalBB143 ], [ %243, %for.inc47 ], [ 6586269, %originalBBpart2141 ], [ %234, %originalBB139 ], [ %225, %if.end46 ], [ -598314537, %originalBBpart2137 ], [ %216, %originalBB135 ], [ %207, %if.then45 ], [ %198, %for.end43 ], [ -1373271744, %for.inc41 ], [ -1883160281, %if.end ], [ 677720862, %if.then ], [ %192, %for.body35 ], [ %188, %for.cond33 ], [ -1373271744, %originalBBpart2133 ], [ %185, %originalBB131 ], [ %176, %for.body31 ], [ %167, %for.cond29 ], [ 1322933639, %for.end27 ], [ 788370851, %originalBBpart2129 ], [ %164, %originalBB115 ], [ %153, %for.inc25 ], [ -121388423, %originalBBpart2113 ], [ %144, %originalBB111 ], [ %135, %for.end24 ], [ 1764303046, %for.inc22 ], [ 1892972512, %for.body16 ], [ %122, %for.cond14 ], [ 1764303046, %originalBBpart2109 ], [ %119, %originalBB107 ], [ %110, %for.body12 ], [ %101, %originalBBpart2105 ], [ %100, %originalBB103 ], [ %89, %for.cond10 ], [ 788370851, %for.end8 ], [ 326750131, %originalBBpart2101 ], [ %80, %originalBB85 ], [ %70, %for.inc6 ], [ 617013588, %originalBBpart283 ], [ %61, %originalBB81 ], [ %52, %for.end ], [ -1332670524, %for.inc ], [ 720325121, %for.body3 ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %28, %for.cond1 ], [ -1332670524, %for.body ], [ %19, %for.cond ], [ 326750131, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -692807135, i32 1632337129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem, align 8
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem, align 8
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1670562562, i32 1632337129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %cmp = icmp slt i32 %18, 1005
  %19 = select i1 %cmp, i32 -1176455739, i32 -531308720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -167247439, i32 1453028804
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %cmp2 = icmp slt i32 %29, 1005
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1559254641, i32 1453028804
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1497503254, i32 1852262201
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %40 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 255, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -70885554, i32 1785960974
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1942709038, i32 1785960974
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1385808409, i32 1825435053
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg1 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1790635583, i32 1825435053
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload189 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload189, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 581367399, i32 401316970
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload188 = load volatile i32*, i32** %i9.reg2mem, align 8
  %90 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp11 = icmp sle i32 %90, %91
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -489435789, i32 401316970
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %101 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1678460000, i32 -700302695
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -214125516, i32 -1648534946
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload194 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 1, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload194, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1089651339, i32 -1648534946
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload193 = load volatile i32*, i32** %j13.reg2mem, align 8
  %120 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp15.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp15.not, i32 -1007180787, i32 -2112680600
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload187 = load volatile i32*, i32** %i9.reg2mem, align 8
  %123 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload187, align 4
  %idxprom17 = sext i32 %123 to i64
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload192 = load volatile i32*, i32** %j13.reg2mem, align 8
  %124 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload192, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload191 = load volatile i32*, i32** %j13.reg2mem, align 8
  %125 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload191, align 4
  %126 = add i32 %125, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload190 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %126, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload190, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2069202092, i32 2075084228
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 645233752, i32 2075084228
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 528119732, i32 -106513981
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload186 = load volatile i32*, i32** %i9.reg2mem, align 8
  %154 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload186, align 4
  %155 = add i32 %154, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload185 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %155, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload185, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1654743606, i32 -106513981
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload197 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 0, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload197, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload199 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 0, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload199, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload202 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 0, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload202, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload204 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 0, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload204, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload211 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 1, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload211, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload210 = load volatile i32*, i32** %i28.reg2mem, align 8
  %165 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp30.not = icmp sgt i32 %165, %166
  %167 = select i1 %cmp30.not, i32 -598314537, i32 -364256138
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 609995024, i32 972973812
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload217 = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 1, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload217, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1732407124, i32 972973812
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload216 = load volatile i32*, i32** %j32.reg2mem, align 8
  %186 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp34.not = icmp sgt i32 %186, %187
  %188 = select i1 %cmp34.not, i32 677720862, i32 1825366120
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload209 = load volatile i32*, i32** %i28.reg2mem, align 8
  %189 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload209, align 4
  %idxprom36 = sext i32 %189 to i64
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload215 = load volatile i32*, i32** %j32.reg2mem, align 8
  %190 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload215, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %191 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %191, 0
  %192 = select i1 %cmp40, i32 -1976758051, i32 153847469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload208 = load volatile i32*, i32** %i28.reg2mem, align 8
  %193 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload208, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload196 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %193, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload196, align 4
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload214 = load volatile i32*, i32** %j32.reg2mem, align 8
  %194 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload214, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload198 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %194, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload198, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload213 = load volatile i32*, i32** %j32.reg2mem, align 8
  %195 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload213, align 4
  %196 = add i32 %195, 1
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload212 = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 %196, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload212, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload195 = load volatile i32*, i32** %x1.reg2mem, align 8
  %197 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload195, align 4
  %cmp44.not = icmp eq i32 %197, 0
  %198 = select i1 %cmp44.not, i32 -1179660016, i32 -651935768
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1454830698, i32 -1126890473
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1306228715, i32 -1126890473
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1628635838, i32 -1777315288
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -168174516, i32 -1777315288
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1712397758, i32 -1607020821
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload207 = load volatile i32*, i32** %i28.reg2mem, align 8
  %244 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload207, align 4
  %245 = add i32 %244, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload206 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %245, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload206, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1158461321, i32 -1607020821
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload223 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %255, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload223, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload222 = load volatile i32*, i32** %i50.reg2mem, align 8
  %256 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload222, align 4
  %cmp52 = icmp sgt i32 %256, 0
  %257 = select i1 %cmp52, i32 828639590, i32 494958944
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload229 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %258, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload229, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload228 = load volatile i32*, i32** %j54.reg2mem, align 8
  %259 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload228, align 4
  %cmp56 = icmp sgt i32 %259, 0
  %260 = select i1 %cmp56, i32 -1993911585, i32 1264908322
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 346572832, i32 276879328
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload221 = load volatile i32*, i32** %i50.reg2mem, align 8
  %270 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload221, align 4
  %idxprom58 = sext i32 %270 to i64
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload227 = load volatile i32*, i32** %j54.reg2mem, align 8
  %271 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload227, align 4
  %idxprom60 = sext i32 %271 to i64
  %arrayidx61 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  %272 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %272, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 224503218, i32 276879328
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %282 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1580587429, i32 -667839999
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload220 = load volatile i32*, i32** %i50.reg2mem, align 8
  %283 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload220, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload201 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %283, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload201, align 4
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload226 = load volatile i32*, i32** %j54.reg2mem, align 8
  %284 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload226, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload203 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %284, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload203, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1930058000, i32 -1930325406
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1178088066, i32 -1930325406
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload225 = load volatile i32*, i32** %j54.reg2mem, align 8
  %303 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload225, align 4
  %304 = add i32 %303, -1
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload224 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %304, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload224, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload200 = load volatile i32*, i32** %x2.reg2mem, align 8
  %305 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload200, align 4
  %cmp67.not = icmp eq i32 %305, 0
  %306 = select i1 %cmp67.not, i32 -1967768837, i32 -162101616
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload219 = load volatile i32*, i32** %i50.reg2mem, align 8
  %307 = load i32, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload219, align 4
  %308 = add i32 %307, -1
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload218 = load volatile i32*, i32** %i50.reg2mem, align 8
  store i32 %308, i32* %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload218, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %309 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %310 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %311 = xor i32 %310, -1
  %312 = add i32 %309, %311
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %313 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %314 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %315 = xor i32 %314, -1
  %316 = add i32 %313, %315
  %mul = mul nsw i32 %316, %312
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %317 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg = add i32 %318, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload184 = load volatile i32*, i32** %i9.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 1, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload183 = load volatile i32*, i32** %i9.reg2mem, align 8
  %319 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload183, align 4
  %320 = add i32 %319, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %320, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 1, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload205 = load volatile i32*, i32** %i28.reg2mem, align 8
  %321 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload205, align 4
  %322 = add i32 %321, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %322, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i50.reg2mem.0.i50.reg2mem.0.i50.reg2mem.0.i50.reload = load volatile i32*, i32** %i50.reg2mem, align 8
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload = load volatile i32*, i32** %j54.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2325.cpp() #0 section ".text.startup" {
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
