; ModuleID = 'build_ollvm/programs/100/631.ll'
source_filename = "source-C-CXX/100/631.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -765778550, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -765778550, label %first
    i32 427007670, label %originalBB
    i32 -1438299930, label %originalBBpart2
    i32 -163656702, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 427007670, i32 -163656702
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
  %18 = select i1 %17, i32 -1438299930, i32 -163656702
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 427007670, %originalBBalteredBB ]
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %AnsC.reg2mem = alloca i32*, align 8
  %AnsB.reg2mem = alloca i32*, align 8
  %AnsA.reg2mem = alloca i32*, align 8
  %Cs.reg2mem = alloca i32*, align 8
  %Bs.reg2mem = alloca i32*, align 8
  %As.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -465588405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -465588405, label %first
    i32 -1202035530, label %originalBB
    i32 -1607190692, label %originalBBpart2
    i32 2063749917, label %for.cond
    i32 1831557105, label %originalBB88
    i32 -642181959, label %originalBBpart290
    i32 802794630, label %for.body
    i32 -695236862, label %for.cond1
    i32 2007645501, label %for.body3
    i32 1836819304, label %for.cond4
    i32 1496856063, label %for.body6
    i32 -646536247, label %originalBB92
    i32 -1205566644, label %originalBBpart2100
    i32 587401418, label %land.lhs.true
    i32 -1771206287, label %lor.lhs.false
    i32 292812404, label %land.lhs.true23
    i32 246750854, label %originalBB102
    i32 -1525346940, label %originalBBpart2104
    i32 356982617, label %lor.lhs.false25
    i32 1176187940, label %land.lhs.true27
    i32 -1508399488, label %lor.lhs.false29
    i32 435140656, label %land.lhs.true31
    i32 469185432, label %lor.lhs.false33
    i32 929121085, label %land.lhs.true35
    i32 -871944619, label %lor.lhs.false37
    i32 -1990558106, label %originalBB106
    i32 -685093104, label %originalBBpart2108
    i32 1245272470, label %land.lhs.true39
    i32 1809262598, label %if.then
    i32 -1278067152, label %if.end
    i32 -1764964291, label %originalBB110
    i32 -1397784345, label %originalBBpart2112
    i32 1120188762, label %for.inc
    i32 556474528, label %originalBB114
    i32 256281119, label %originalBBpart2121
    i32 1550550916, label %for.end
    i32 -877306443, label %for.inc41
    i32 14083287, label %originalBB123
    i32 -1955677208, label %originalBBpart2125
    i32 1185973373, label %for.end43
    i32 -982006689, label %originalBB127
    i32 717939177, label %originalBBpart2129
    i32 621876203, label %for.inc44
    i32 2076725810, label %for.end46
    i32 -924331106, label %land.lhs.true48
    i32 -106627410, label %if.then50
    i32 1967918609, label %if.end52
    i32 1346110383, label %originalBB131
    i32 870908173, label %originalBBpart2133
    i32 1103754966, label %land.lhs.true54
    i32 1485137933, label %originalBB135
    i32 575324010, label %originalBBpart2137
    i32 1761123806, label %if.then56
    i32 -1779397052, label %originalBB139
    i32 -479062190, label %originalBBpart2141
    i32 1807813382, label %if.end59
    i32 1918529659, label %originalBB143
    i32 934508853, label %originalBBpart2145
    i32 -350674711, label %land.lhs.true61
    i32 -1483860561, label %originalBB147
    i32 487344306, label %originalBBpart2149
    i32 -1905733649, label %if.then63
    i32 -1922096667, label %originalBB151
    i32 922671844, label %originalBBpart2153
    i32 364751322, label %if.end66
    i32 -1841046790, label %land.lhs.true68
    i32 1421317474, label %if.then70
    i32 -198464498, label %if.end73
    i32 1656307526, label %originalBB155
    i32 -528437, label %originalBBpart2157
    i32 -1699499019, label %land.lhs.true75
    i32 798469723, label %if.then77
    i32 298144496, label %if.end80
    i32 -1345112732, label %land.lhs.true82
    i32 891961241, label %originalBB159
    i32 537994039, label %originalBBpart2161
    i32 -253474698, label %if.then84
    i32 584517561, label %if.end87
    i32 -1378069223, label %originalBB163
    i32 460853616, label %originalBBpart2165
    i32 -1606318184, label %originalBBalteredBB
    i32 1865453060, label %originalBB88alteredBB
    i32 -1779773491, label %originalBB92alteredBB
    i32 -1416828023, label %originalBB102alteredBB
    i32 1524528399, label %originalBB106alteredBB
    i32 -999203749, label %originalBB110alteredBB
    i32 2036238076, label %originalBB114alteredBB
    i32 -51097766, label %originalBB123alteredBB
    i32 -1989365089, label %originalBB127alteredBB
    i32 -2133532883, label %originalBB131alteredBB
    i32 1569466347, label %originalBB135alteredBB
    i32 374437235, label %originalBB139alteredBB
    i32 -796797680, label %originalBB143alteredBB
    i32 -416360929, label %originalBB147alteredBB
    i32 2043954147, label %originalBB151alteredBB
    i32 -1380206293, label %originalBB155alteredBB
    i32 -339612000, label %originalBB159alteredBB
    i32 1873123529, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB163, %if.end87, %if.then84, %originalBBpart2161, %originalBB159, %land.lhs.true82, %if.end80, %if.then77, %land.lhs.true75, %originalBBpart2157, %originalBB155, %if.end73, %if.then70, %land.lhs.true68, %if.end66, %originalBBpart2153, %originalBB151, %if.then63, %originalBBpart2149, %originalBB147, %land.lhs.true61, %originalBBpart2145, %originalBB143, %if.end59, %originalBBpart2141, %originalBB139, %if.then56, %originalBBpart2137, %originalBB135, %land.lhs.true54, %originalBBpart2133, %originalBB131, %if.end52, %if.then50, %land.lhs.true48, %for.end46, %for.inc44, %originalBBpart2129, %originalBB127, %for.end43, %originalBBpart2125, %originalBB123, %for.inc41, %for.end, %originalBBpart2121, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true39, %originalBBpart2108, %originalBB106, %lor.lhs.false37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart2104, %originalBB102, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2100, %originalBB92, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1378069223, %originalBB163alteredBB ], [ 891961241, %originalBB159alteredBB ], [ 1656307526, %originalBB155alteredBB ], [ -1922096667, %originalBB151alteredBB ], [ -1483860561, %originalBB147alteredBB ], [ 1918529659, %originalBB143alteredBB ], [ -1779397052, %originalBB139alteredBB ], [ 1485137933, %originalBB135alteredBB ], [ 1346110383, %originalBB131alteredBB ], [ -982006689, %originalBB127alteredBB ], [ 14083287, %originalBB123alteredBB ], [ 556474528, %originalBB114alteredBB ], [ -1764964291, %originalBB110alteredBB ], [ -1990558106, %originalBB106alteredBB ], [ 246750854, %originalBB102alteredBB ], [ -646536247, %originalBB92alteredBB ], [ 1831557105, %originalBB88alteredBB ], [ -1202035530, %originalBBalteredBB ], [ %425, %originalBB163 ], [ %416, %if.end87 ], [ 584517561, %if.then84 ], [ %407, %originalBBpart2161 ], [ %406, %originalBB159 ], [ %395, %land.lhs.true82 ], [ %386, %if.end80 ], [ 298144496, %if.then77 ], [ %383, %land.lhs.true75 ], [ %380, %originalBBpart2157 ], [ %379, %originalBB155 ], [ %368, %if.end73 ], [ -198464498, %if.then70 ], [ %359, %land.lhs.true68 ], [ %356, %if.end66 ], [ 364751322, %originalBBpart2153 ], [ %353, %originalBB151 ], [ %344, %if.then63 ], [ %335, %originalBBpart2149 ], [ %334, %originalBB147 ], [ %323, %land.lhs.true61 ], [ %314, %originalBBpart2145 ], [ %313, %originalBB143 ], [ %302, %if.end59 ], [ 1807813382, %originalBBpart2141 ], [ %293, %originalBB139 ], [ %284, %if.then56 ], [ %275, %originalBBpart2137 ], [ %274, %originalBB135 ], [ %263, %land.lhs.true54 ], [ %254, %originalBBpart2133 ], [ %253, %originalBB131 ], [ %242, %if.end52 ], [ 1967918609, %if.then50 ], [ %233, %land.lhs.true48 ], [ %230, %for.end46 ], [ 2063749917, %for.inc44 ], [ 621876203, %originalBBpart2129 ], [ %226, %originalBB127 ], [ %217, %for.end43 ], [ -695236862, %originalBBpart2125 ], [ %208, %originalBB123 ], [ %197, %for.inc41 ], [ -877306443, %for.end ], [ 1836819304, %originalBBpart2121 ], [ %188, %originalBB114 ], [ %177, %for.inc ], [ 1120188762, %originalBBpart2112 ], [ %168, %originalBB110 ], [ %159, %if.end ], [ -1278067152, %if.then ], [ %147, %land.lhs.true39 ], [ %144, %originalBBpart2108 ], [ %143, %originalBB106 ], [ %132, %lor.lhs.false37 ], [ %123, %land.lhs.true35 ], [ %120, %lor.lhs.false33 ], [ %117, %land.lhs.true31 ], [ %114, %lor.lhs.false29 ], [ %111, %land.lhs.true27 ], [ %108, %lor.lhs.false25 ], [ %105, %originalBBpart2104 ], [ %104, %originalBB102 ], [ %93, %land.lhs.true23 ], [ %84, %lor.lhs.false ], [ %81, %land.lhs.true ], [ %78, %originalBBpart2100 ], [ %77, %originalBB92 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 1836819304, %for.body3 ], [ %39, %for.cond1 ], [ -695236862, %for.body ], [ %37, %originalBBpart290 ], [ %36, %originalBB88 ], [ %26, %for.cond ], [ 2063749917, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 -1202035530, i32 -1606318184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem, align 8
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem, align 8
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem, align 8
  %AnsA = alloca i32, align 4
  store i32* %AnsA, i32** %AnsA.reg2mem, align 8
  %AnsB = alloca i32, align 4
  store i32* %AnsB, i32** %AnsB.reg2mem, align 8
  %AnsC = alloca i32, align 4
  store i32* %AnsC, i32** %AnsC.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload189, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1607190692, i32 -1606318184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1831557105, i32 1865453060
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload188, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -642181959, i32 1865453060
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 802794630, i32 2076725810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload209, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208, align 4
  %cmp2 = icmp slt i32 %38, 4
  %39 = select i1 %cmp2, i32 2007645501, i32 1185973373
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload226, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload225 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload225, align 4
  %cmp5 = icmp slt i32 %40, 4
  %41 = select i1 %cmp5, i32 1496856063, i32 1550550916
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -646536247, i32 -1779773491
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207 = load volatile i32*, i32** %B.reg2mem, align 8
  %51 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187 = load volatile i32*, i32** %A.reg2mem, align 8
  %52 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187, align 4
  %cmp7 = icmp sgt i32 %51, %52
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload224 = load volatile i32*, i32** %C.reg2mem, align 8
  %53 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload224, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186 = load volatile i32*, i32** %A.reg2mem, align 8
  %54 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186, align 4
  %cmp8 = icmp eq i32 %53, %54
  %conv9 = zext i1 %cmp8 to i32
  %55 = zext i1 %cmp7 to i32
  %56 = add nuw nsw i32 %55, %conv9
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload232 = load volatile i32*, i32** %As.reg2mem, align 8
  store i32 %56, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload232, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185 = load volatile i32*, i32** %A.reg2mem, align 8
  %57 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206 = load volatile i32*, i32** %B.reg2mem, align 8
  %58 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206, align 4
  %cmp10 = icmp sgt i32 %57, %58
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184 = load volatile i32*, i32** %A.reg2mem, align 8
  %59 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223 = load volatile i32*, i32** %C.reg2mem, align 8
  %60 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload223, align 4
  %cmp12 = icmp sgt i32 %59, %60
  %conv13 = zext i1 %cmp12 to i32
  %61 = zext i1 %cmp10 to i32
  %62 = add nuw nsw i32 %61, %conv13
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload237 = load volatile i32*, i32** %Bs.reg2mem, align 8
  store i32 %62, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload237, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222 = load volatile i32*, i32** %C.reg2mem, align 8
  %63 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload222, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205 = load volatile i32*, i32** %B.reg2mem, align 8
  %64 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205, align 4
  %cmp15 = icmp sgt i32 %63, %64
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204 = load volatile i32*, i32** %B.reg2mem, align 8
  %65 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183 = load volatile i32*, i32** %A.reg2mem, align 8
  %66 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183, align 4
  %cmp17 = icmp sgt i32 %65, %66
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg3 = add nuw nsw i32 %conv18.neg.neg, %conv16.neg.neg
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload243 = load volatile i32*, i32** %Cs.reg2mem, align 8
  store i32 %.neg3, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload243, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  %67 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203 = load volatile i32*, i32** %B.reg2mem, align 8
  %68 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203, align 4
  %cmp20 = icmp sle i32 %67, %68
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1205566644, i32 -1779773491
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %78 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 587401418, i32 -1771206287
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload231 = load volatile i32*, i32** %As.reg2mem, align 8
  %79 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload231, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload236 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %80 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload236, align 4
  %cmp21.not = icmp sgt i32 %79, %80
  %81 = select i1 %cmp21.not, i32 -1771206287, i32 -1278067152
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  %82 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221 = load volatile i32*, i32** %C.reg2mem, align 8
  %83 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload221, align 4
  %cmp22.not = icmp sgt i32 %82, %83
  %84 = select i1 %cmp22.not, i32 356982617, i32 292812404
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 246750854, i32 -1416828023
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload230 = load volatile i32*, i32** %As.reg2mem, align 8
  %94 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload230, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload242 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %95 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload242, align 4
  %cmp24 = icmp sle i32 %94, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1525346940, i32 -1416828023
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1278067152, i32 356982617
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202 = load volatile i32*, i32** %B.reg2mem, align 8
  %106 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %107 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180, align 4
  %cmp26.not = icmp sgt i32 %106, %107
  %108 = select i1 %cmp26.not, i32 -1508399488, i32 1176187940
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload235 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %109 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload235, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload229 = load volatile i32*, i32** %As.reg2mem, align 8
  %110 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload229, align 4
  %cmp28.not = icmp sgt i32 %109, %110
  %111 = select i1 %cmp28.not, i32 -1508399488, i32 -1278067152
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201 = load volatile i32*, i32** %B.reg2mem, align 8
  %112 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload220 = load volatile i32*, i32** %C.reg2mem, align 8
  %113 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload220, align 4
  %cmp30.not = icmp sgt i32 %112, %113
  %114 = select i1 %cmp30.not, i32 469185432, i32 435140656
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload234 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %115 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload234, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload241 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %116 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload241, align 4
  %cmp32.not = icmp sgt i32 %115, %116
  %117 = select i1 %cmp32.not, i32 469185432, i32 -1278067152
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload219 = load volatile i32*, i32** %C.reg2mem, align 8
  %118 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload219, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179 = load volatile i32*, i32** %A.reg2mem, align 8
  %119 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179, align 4
  %cmp34.not = icmp sgt i32 %118, %119
  %120 = select i1 %cmp34.not, i32 -871944619, i32 929121085
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload240 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %121 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload240, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload228 = load volatile i32*, i32** %As.reg2mem, align 8
  %122 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload228, align 4
  %cmp36.not = icmp sgt i32 %121, %122
  %123 = select i1 %cmp36.not, i32 -871944619, i32 -1278067152
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1990558106, i32 1524528399
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218 = load volatile i32*, i32** %C.reg2mem, align 8
  %133 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200 = load volatile i32*, i32** %B.reg2mem, align 8
  %134 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200, align 4
  %cmp38 = icmp sle i32 %133, %134
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -685093104, i32 1524528399
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %144 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1245272470, i32 1809262598
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload239 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %145 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload239, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload233 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %146 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload233, align 4
  %cmp40.not = icmp sgt i32 %145, %146
  %147 = select i1 %cmp40.not, i32 1809262598, i32 -1278067152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178 = load volatile i32*, i32** %A.reg2mem, align 8
  %148 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178, align 4
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload256 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  store i32 %148, i32* %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload256, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199 = load volatile i32*, i32** %B.reg2mem, align 8
  %149 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199, align 4
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload267 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  store i32 %149, i32* %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload267, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217 = load volatile i32*, i32** %C.reg2mem, align 8
  %150 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217, align 4
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload279 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  store i32 %150, i32* %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload279, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1764964291, i32 -999203749
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1397784345, i32 -999203749
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 556474528, i32 2036238076
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216 = load volatile i32*, i32** %C.reg2mem, align 8
  %178 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216, align 4
  %179 = add i32 %178, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %179, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215, align 4
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 256281119, i32 2036238076
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 14083287, i32 -51097766
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198 = load volatile i32*, i32** %B.reg2mem, align 8
  %198 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198, align 4
  %199 = add i32 %198, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %199, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197, align 4
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1955677208, i32 -51097766
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -982006689, i32 -1989365089
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 717939177, i32 -1989365089
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177 = load volatile i32*, i32** %A.reg2mem, align 8
  %227 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177, align 4
  %.neg2 = add i32 %227, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg2, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload255 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %228 = load i32, i32* %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload255, align 4
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload266 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %229 = load i32, i32* %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload266, align 4
  %cmp47.not = icmp slt i32 %228, %229
  %230 = select i1 %cmp47.not, i32 1967918609, i32 -924331106
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload265 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %231 = load i32, i32* %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload265, align 4
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload278 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %232 = load i32, i32* %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload278, align 4
  %cmp49.not = icmp slt i32 %231, %232
  %233 = select i1 %cmp49.not, i32 1967918609, i32 -106627410
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1346110383, i32 -2133532883
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload254 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %243 = load i32, i32* %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload254, align 4
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload277 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %244 = load i32, i32* %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload277, align 4
  %cmp53 = icmp sge i32 %243, %244
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 870908173, i32 -2133532883
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %254 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1103754966, i32 1807813382
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1485137933, i32 1569466347
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload276 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %264 = load i32, i32* %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload276, align 4
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload264 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %265 = load i32, i32* %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload264, align 4
  %cmp55 = icmp sge i32 %264, %265
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 575324010, i32 1569466347
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %275 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1761123806, i32 1807813382
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.6, align 4
  %277 = load i32, i32* @y.7, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1779397052, i32 374437235
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -479062190, i32 374437235
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.6, align 4
  %295 = load i32, i32* @y.7, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1918529659, i32 -796797680
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload263 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %303 = load i32, i32* %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload263, align 4
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload253 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %304 = load i32, i32* %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload253, align 4
  %cmp60 = icmp sge i32 %303, %304
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 934508853, i32 -796797680
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %314 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -350674711, i32 364751322
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.6, align 4
  %316 = load i32, i32* @y.7, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1483860561, i32 -416360929
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload252 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %324 = load i32, i32* %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload252, align 4
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload275 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %325 = load i32, i32* %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload275, align 4
  %cmp62 = icmp sge i32 %324, %325
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %326 = load i32, i32* @x.6, align 4
  %327 = load i32, i32* @y.7, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 487344306, i32 -416360929
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %335 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1905733649, i32 364751322
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.6, align 4
  %337 = load i32, i32* @y.7, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1922096667, i32 2043954147
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.6, align 4
  %346 = load i32, i32* @y.7, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 922671844, i32 2043954147
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload262 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %354 = load i32, i32* %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload262, align 4
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload274 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %355 = load i32, i32* %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload274, align 4
  %cmp67.not = icmp slt i32 %354, %355
  %356 = select i1 %cmp67.not, i32 -198464498, i32 -1841046790
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload273 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %357 = load i32, i32* %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload273, align 4
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload251 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %358 = load i32, i32* %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload251, align 4
  %cmp69.not = icmp slt i32 %357, %358
  %359 = select i1 %cmp69.not, i32 -198464498, i32 1421317474
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.6, align 4
  %361 = load i32, i32* @y.7, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1656307526, i32 -1380206293
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload272 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %369 = load i32, i32* %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload272, align 4
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload250 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %370 = load i32, i32* %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload250, align 4
  %cmp74 = icmp sge i32 %369, %370
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %371 = load i32, i32* @x.6, align 4
  %372 = load i32, i32* @y.7, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -528437, i32 -1380206293
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %380 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1699499019, i32 298144496
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload249 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %381 = load i32, i32* %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload249, align 4
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload261 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %382 = load i32, i32* %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload261, align 4
  %cmp76.not = icmp slt i32 %381, %382
  %383 = select i1 %cmp76.not, i32 298144496, i32 798469723
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload271 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %384 = load i32, i32* %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload271, align 4
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload260 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %385 = load i32, i32* %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload260, align 4
  %cmp81.not = icmp slt i32 %384, %385
  %386 = select i1 %cmp81.not, i32 584517561, i32 -1345112732
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.6, align 4
  %388 = load i32, i32* @y.7, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 891961241, i32 -339612000
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload259 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %396 = load i32, i32* %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload259, align 4
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload248 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %397 = load i32, i32* %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload248, align 4
  %cmp83 = icmp sge i32 %396, %397
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %398 = load i32, i32* @x.6, align 4
  %399 = load i32, i32* @y.7, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 537994039, i32 -339612000
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %407 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -253474698, i32 584517561
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.6, align 4
  %409 = load i32, i32* @y.7, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1378069223, i32 1873123529
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.6, align 4
  %418 = load i32, i32* @y.7, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 460853616, i32 1873123529
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196 = load volatile i32*, i32** %B.reg2mem, align 8
  %426 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174 = load volatile i32*, i32** %A.reg2mem, align 8
  %427 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174, align 4
  %cmp7alteredBB = icmp sgt i32 %426, %427
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214 = load volatile i32*, i32** %C.reg2mem, align 8
  %428 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload173 = load volatile i32*, i32** %A.reg2mem, align 8
  %429 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload173, align 4
  %cmp8alteredBB = icmp eq i32 %428, %429
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %430 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload227 = load volatile i32*, i32** %As.reg2mem, align 8
  store i32 %430, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload227, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172 = load volatile i32*, i32** %A.reg2mem, align 8
  %431 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195 = load volatile i32*, i32** %B.reg2mem, align 8
  %432 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195, align 4
  %cmp10alteredBB = icmp sgt i32 %431, %432
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171 = load volatile i32*, i32** %A.reg2mem, align 8
  %433 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213 = load volatile i32*, i32** %C.reg2mem, align 8
  %434 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213, align 4
  %cmp12alteredBB = icmp sgt i32 %433, %434
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB.neg.neg
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload = load volatile i32*, i32** %Bs.reg2mem, align 8
  store i32 %.neg, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload212 = load volatile i32*, i32** %C.reg2mem, align 8
  %435 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload212, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload194 = load volatile i32*, i32** %B.reg2mem, align 8
  %436 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload194, align 4
  %cmp15alteredBB = icmp sgt i32 %435, %436
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload193 = load volatile i32*, i32** %B.reg2mem, align 8
  %437 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload193, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170 = load volatile i32*, i32** %A.reg2mem, align 8
  %438 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170, align 4
  %cmp17alteredBB = icmp sgt i32 %437, %438
  %conv18alteredBB.neg.neg = zext i1 %cmp17alteredBB to i32
  %.neg1 = add nuw nsw i32 %conv18alteredBB.neg.neg, %conv16alteredBB.neg.neg
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload238 = load volatile i32*, i32** %Cs.reg2mem, align 8
  store i32 %.neg1, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload238, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload192 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload = load volatile i32*, i32** %As.reg2mem, align 8
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload = load volatile i32*, i32** %Cs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload211 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210 = load volatile i32*, i32** %C.reg2mem, align 8
  %439 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210, align 4
  %440 = add i32 %439, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %440, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190 = load volatile i32*, i32** %B.reg2mem, align 8
  %441 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190, align 4
  %442 = add i32 %441, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %442, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload247 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload270 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload269 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload258 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload257 = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload246 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload245 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload268 = load volatile i32*, i32** %AnsC.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reg2mem.0.AnsC.reload = load volatile i32*, i32** %AnsC.reg2mem, align 8
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload244 = load volatile i32*, i32** %AnsA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reg2mem.0.AnsB.reload = load volatile i32*, i32** %AnsB.reg2mem, align 8
  %AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reg2mem.0.AnsA.reload = load volatile i32*, i32** %AnsA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
