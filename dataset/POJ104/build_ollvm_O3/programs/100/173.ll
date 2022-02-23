; ModuleID = 'build_ollvm/programs/100/173.ll'
source_filename = "source-C-CXX/100/173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %wordC.reg2mem = alloca i32*, align 8
  %wordB.reg2mem = alloca i32*, align 8
  %wordA.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem227 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem227, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1950718859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1950718859, label %first
    i32 64717487, label %originalBB
    i32 -1442488548, label %originalBBpart2
    i32 1146217954, label %for.cond
    i32 1899358949, label %for.body
    i32 1702880447, label %for.cond1
    i32 -162831009, label %for.body3
    i32 -966367504, label %for.cond4
    i32 -1899903434, label %for.body6
    i32 -1246689990, label %land.lhs.true
    i32 1274554110, label %land.lhs.true9
    i32 1711313920, label %originalBB113
    i32 2040169925, label %originalBBpart2115
    i32 1810530030, label %if.then
    i32 -1159776840, label %originalBB117
    i32 925920311, label %originalBBpart2154
    i32 376306260, label %land.lhs.true25
    i32 -451789869, label %if.then27
    i32 1916181568, label %originalBB156
    i32 -532419596, label %originalBBpart2158
    i32 1047024999, label %land.lhs.true29
    i32 -628799768, label %if.then31
    i32 -115770427, label %if.end
    i32 1845593984, label %if.end35
    i32 -1798947888, label %land.lhs.true37
    i32 -462448865, label %originalBB160
    i32 191136237, label %originalBBpart2162
    i32 781676579, label %if.then39
    i32 40599721, label %originalBB164
    i32 330610210, label %originalBBpart2166
    i32 -1454543336, label %land.lhs.true41
    i32 -1539160292, label %if.then43
    i32 -239307361, label %if.end48
    i32 1867822588, label %originalBB168
    i32 -63165567, label %originalBBpart2170
    i32 -405284794, label %if.end49
    i32 559305989, label %land.lhs.true51
    i32 -1478503685, label %originalBB172
    i32 91887742, label %originalBBpart2174
    i32 -498768411, label %if.then53
    i32 1368610735, label %land.lhs.true55
    i32 -1568586789, label %if.then57
    i32 -931758981, label %if.end62
    i32 1904680360, label %originalBB176
    i32 1932881524, label %originalBBpart2178
    i32 1108488308, label %if.end63
    i32 494967527, label %land.lhs.true65
    i32 -422386592, label %if.then67
    i32 746949110, label %originalBB180
    i32 1839793459, label %originalBBpart2182
    i32 985793643, label %land.lhs.true69
    i32 -1628932257, label %if.then71
    i32 486247929, label %if.end76
    i32 -1696159218, label %originalBB184
    i32 1525646861, label %originalBBpart2186
    i32 -792521894, label %if.end77
    i32 732998538, label %land.lhs.true79
    i32 919585617, label %if.then81
    i32 2134403842, label %land.lhs.true83
    i32 370977959, label %originalBB188
    i32 -1927865018, label %originalBBpart2190
    i32 1577271715, label %if.then85
    i32 -441508192, label %if.end90
    i32 -507222855, label %if.end91
    i32 130754162, label %land.lhs.true93
    i32 160205591, label %originalBB192
    i32 -1002962556, label %originalBBpart2194
    i32 -1899611877, label %if.then95
    i32 -251480358, label %land.lhs.true97
    i32 -588091222, label %if.then99
    i32 -440159457, label %if.end104
    i32 250134805, label %originalBB196
    i32 707082033, label %originalBBpart2198
    i32 -404371561, label %if.end105
    i32 593194234, label %if.end106
    i32 -2108708543, label %for.inc
    i32 190931051, label %originalBB200
    i32 2131858135, label %originalBBpart2211
    i32 -1155466492, label %for.end
    i32 -1433257443, label %for.inc107
    i32 1187194788, label %for.end109
    i32 -562043829, label %originalBB213
    i32 -931363434, label %originalBBpart2215
    i32 -836479168, label %for.inc110
    i32 1633120841, label %originalBB217
    i32 2077416968, label %originalBBpart2224
    i32 1881656153, label %for.end112
    i32 189582976, label %originalBBalteredBB
    i32 2021807148, label %originalBB113alteredBB
    i32 -1691260566, label %originalBB117alteredBB
    i32 -1255014248, label %originalBB156alteredBB
    i32 -485253390, label %originalBB160alteredBB
    i32 -1735278973, label %originalBB164alteredBB
    i32 1310914639, label %originalBB168alteredBB
    i32 -134655831, label %originalBB172alteredBB
    i32 -1266683276, label %originalBB176alteredBB
    i32 67742768, label %originalBB180alteredBB
    i32 1653880519, label %originalBB184alteredBB
    i32 529394320, label %originalBB188alteredBB
    i32 1619007382, label %originalBB192alteredBB
    i32 1578101645, label %originalBB196alteredBB
    i32 669950477, label %originalBB200alteredBB
    i32 -1725954584, label %originalBB213alteredBB
    i32 1833331551, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB217, %for.inc110, %originalBBpart2215, %originalBB213, %for.end109, %for.inc107, %for.end, %originalBBpart2211, %originalBB200, %for.inc, %if.end106, %if.end105, %originalBBpart2198, %originalBB196, %if.end104, %if.then99, %land.lhs.true97, %if.then95, %originalBBpart2194, %originalBB192, %land.lhs.true93, %if.end91, %if.end90, %if.then85, %originalBBpart2190, %originalBB188, %land.lhs.true83, %if.then81, %land.lhs.true79, %if.end77, %originalBBpart2186, %originalBB184, %if.end76, %if.then71, %land.lhs.true69, %originalBBpart2182, %originalBB180, %if.then67, %land.lhs.true65, %if.end63, %originalBBpart2178, %originalBB176, %if.end62, %if.then57, %land.lhs.true55, %if.then53, %originalBBpart2174, %originalBB172, %land.lhs.true51, %if.end49, %originalBBpart2170, %originalBB168, %if.end48, %if.then43, %land.lhs.true41, %originalBBpart2166, %originalBB164, %if.then39, %originalBBpart2162, %originalBB160, %land.lhs.true37, %if.end35, %if.end, %if.then31, %land.lhs.true29, %originalBBpart2158, %originalBB156, %if.then27, %land.lhs.true25, %originalBBpart2154, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1633120841, %originalBB217alteredBB ], [ -562043829, %originalBB213alteredBB ], [ 190931051, %originalBB200alteredBB ], [ 250134805, %originalBB196alteredBB ], [ 160205591, %originalBB192alteredBB ], [ 370977959, %originalBB188alteredBB ], [ -1696159218, %originalBB184alteredBB ], [ 746949110, %originalBB180alteredBB ], [ 1904680360, %originalBB176alteredBB ], [ -1478503685, %originalBB172alteredBB ], [ 1867822588, %originalBB168alteredBB ], [ 40599721, %originalBB164alteredBB ], [ -462448865, %originalBB160alteredBB ], [ 1916181568, %originalBB156alteredBB ], [ -1159776840, %originalBB117alteredBB ], [ 1711313920, %originalBB113alteredBB ], [ 64717487, %originalBBalteredBB ], [ 1146217954, %originalBBpart2224 ], [ %415, %originalBB217 ], [ %404, %for.inc110 ], [ -836479168, %originalBBpart2215 ], [ %395, %originalBB213 ], [ %386, %for.end109 ], [ 1702880447, %for.inc107 ], [ -1433257443, %for.end ], [ -966367504, %originalBBpart2211 ], [ %376, %originalBB200 ], [ %365, %for.inc ], [ -2108708543, %if.end106 ], [ 593194234, %if.end105 ], [ -404371561, %originalBBpart2198 ], [ %356, %originalBB196 ], [ %347, %if.end104 ], [ -440159457, %if.then99 ], [ %338, %land.lhs.true97 ], [ %335, %if.then95 ], [ %332, %originalBBpart2194 ], [ %331, %originalBB192 ], [ %320, %land.lhs.true93 ], [ %311, %if.end91 ], [ -507222855, %if.end90 ], [ -441508192, %if.then85 ], [ %308, %originalBBpart2190 ], [ %307, %originalBB188 ], [ %296, %land.lhs.true83 ], [ %287, %if.then81 ], [ %284, %land.lhs.true79 ], [ %281, %if.end77 ], [ -792521894, %originalBBpart2186 ], [ %278, %originalBB184 ], [ %269, %if.end76 ], [ 486247929, %if.then71 ], [ %260, %land.lhs.true69 ], [ %257, %originalBBpart2182 ], [ %256, %originalBB180 ], [ %245, %if.then67 ], [ %236, %land.lhs.true65 ], [ %233, %if.end63 ], [ 1108488308, %originalBBpart2178 ], [ %230, %originalBB176 ], [ %221, %if.end62 ], [ -931758981, %if.then57 ], [ %212, %land.lhs.true55 ], [ %209, %if.then53 ], [ %206, %originalBBpart2174 ], [ %205, %originalBB172 ], [ %194, %land.lhs.true51 ], [ %185, %if.end49 ], [ -405284794, %originalBBpart2170 ], [ %182, %originalBB168 ], [ %173, %if.end48 ], [ -239307361, %if.then43 ], [ %164, %land.lhs.true41 ], [ %161, %originalBBpart2166 ], [ %160, %originalBB164 ], [ %149, %if.then39 ], [ %140, %originalBBpart2162 ], [ %139, %originalBB160 ], [ %128, %land.lhs.true37 ], [ %119, %if.end35 ], [ 1845593984, %if.end ], [ -115770427, %if.then31 ], [ %116, %land.lhs.true29 ], [ %113, %originalBBpart2158 ], [ %112, %originalBB156 ], [ %101, %if.then27 ], [ %92, %land.lhs.true25 ], [ %89, %originalBBpart2154 ], [ %88, %originalBB117 ], [ %59, %if.then ], [ %50, %originalBBpart2115 ], [ %49, %originalBB113 ], [ %38, %land.lhs.true9 ], [ %29, %land.lhs.true ], [ %26, %for.body6 ], [ %23, %for.cond4 ], [ -966367504, %for.body3 ], [ %21, %for.cond1 ], [ 1702880447, %for.body ], [ %19, %for.cond ], [ 1146217954, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i1, i1* %.reg2mem227, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228
  %8 = select i1 %7, i32 64717487, i32 189582976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %wordA = alloca i32, align 4
  store i32* %wordA, i32** %wordA.reg2mem, align 8
  %wordB = alloca i32, align 4
  store i32* %wordB, i32** %wordB.reg2mem, align 8
  %wordC = alloca i32, align 4
  store i32* %wordC, i32** %wordC.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload256 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload256, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload283 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload283, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload308 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload308, align 4
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload322 = load volatile i32*, i32** %wordA.reg2mem, align 8
  store i32 0, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload322, align 4
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload335 = load volatile i32*, i32** %wordB.reg2mem, align 8
  store i32 0, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload335, align 4
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload346 = load volatile i32*, i32** %wordC.reg2mem, align 8
  store i32 0, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload346, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload255 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload255, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1442488548, i32 189582976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload254 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload254, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 1899358949, i32 1881656153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload282 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload282, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload281 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload281, align 4
  %cmp2 = icmp slt i32 %20, 4
  %21 = select i1 %cmp2, i32 -162831009, i32 1187194788
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload307 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload307, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload306 = load volatile i32*, i32** %C.reg2mem, align 8
  %22 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload306, align 4
  %cmp5 = icmp slt i32 %22, 4
  %23 = select i1 %cmp5, i32 -1899903434, i32 -1155466492
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload253 = load volatile i32*, i32** %A.reg2mem, align 8
  %24 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload253, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload280 = load volatile i32*, i32** %B.reg2mem, align 8
  %25 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload280, align 4
  %cmp7.not = icmp eq i32 %24, %25
  %26 = select i1 %cmp7.not, i32 593194234, i32 -1246689990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload252 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload252, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload305 = load volatile i32*, i32** %C.reg2mem, align 8
  %28 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload305, align 4
  %cmp8.not = icmp eq i32 %27, %28
  %29 = select i1 %cmp8.not, i32 593194234, i32 1274554110
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1711313920, i32 2021807148
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload279 = load volatile i32*, i32** %B.reg2mem, align 8
  %39 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload279, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload304 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload304, align 4
  %cmp10 = icmp ne i32 %39, %40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2040169925, i32 2021807148
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1810530030, i32 593194234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1159776840, i32 -1691260566
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload278 = load volatile i32*, i32** %B.reg2mem, align 8
  %60 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload278, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload251 = load volatile i32*, i32** %A.reg2mem, align 8
  %61 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload251, align 4
  %cmp11 = icmp sgt i32 %60, %61
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload303 = load volatile i32*, i32** %C.reg2mem, align 8
  %62 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload303, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload250 = load volatile i32*, i32** %A.reg2mem, align 8
  %63 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload250, align 4
  %cmp12 = icmp eq i32 %62, %63
  %conv13 = zext i1 %cmp12 to i32
  %64 = zext i1 %cmp11 to i32
  %65 = add nuw nsw i32 %64, %conv13
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload321 = load volatile i32*, i32** %wordA.reg2mem, align 8
  store i32 %65, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload321, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload249 = load volatile i32*, i32** %A.reg2mem, align 8
  %66 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload249, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload277 = load volatile i32*, i32** %B.reg2mem, align 8
  %67 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload277, align 4
  %cmp14 = icmp sgt i32 %66, %67
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload248 = load volatile i32*, i32** %A.reg2mem, align 8
  %68 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload248, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload302 = load volatile i32*, i32** %C.reg2mem, align 8
  %69 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload302, align 4
  %cmp16 = icmp sgt i32 %68, %69
  %conv17 = zext i1 %cmp16 to i32
  %70 = zext i1 %cmp14 to i32
  %71 = add nuw nsw i32 %70, %conv17
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload334 = load volatile i32*, i32** %wordB.reg2mem, align 8
  store i32 %71, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload334, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload301 = load volatile i32*, i32** %C.reg2mem, align 8
  %72 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload301, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload276 = load volatile i32*, i32** %B.reg2mem, align 8
  %73 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload276, align 4
  %cmp19 = icmp sgt i32 %72, %73
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload275 = load volatile i32*, i32** %B.reg2mem, align 8
  %74 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload275, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload247 = load volatile i32*, i32** %A.reg2mem, align 8
  %75 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload247, align 4
  %cmp21 = icmp sgt i32 %74, %75
  %conv22 = zext i1 %cmp21 to i32
  %76 = zext i1 %cmp19 to i32
  %77 = add nuw nsw i32 %76, %conv22
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload345 = load volatile i32*, i32** %wordC.reg2mem, align 8
  store i32 %77, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload345, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246 = load volatile i32*, i32** %A.reg2mem, align 8
  %78 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload246, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload274 = load volatile i32*, i32** %B.reg2mem, align 8
  %79 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload274, align 4
  %cmp24 = icmp sgt i32 %78, %79
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 925920311, i32 -1691260566
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %89 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 376306260, i32 1845593984
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload273 = load volatile i32*, i32** %B.reg2mem, align 8
  %90 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload273, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload300 = load volatile i32*, i32** %C.reg2mem, align 8
  %91 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload300, align 4
  %cmp26 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp26, i32 -451789869, i32 1845593984
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1916181568, i32 -1255014248
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload320 = load volatile i32*, i32** %wordA.reg2mem, align 8
  %102 = load i32, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload320, align 4
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload333 = load volatile i32*, i32** %wordB.reg2mem, align 8
  %103 = load i32, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload333, align 4
  %cmp28 = icmp slt i32 %102, %103
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -532419596, i32 -1255014248
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %113 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1047024999, i32 -115770427
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload332 = load volatile i32*, i32** %wordB.reg2mem, align 8
  %114 = load i32, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload332, align 4
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload344 = load volatile i32*, i32** %wordC.reg2mem, align 8
  %115 = load i32, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload344, align 4
  %cmp30 = icmp slt i32 %114, %115
  %116 = select i1 %cmp30, i32 -628799768, i32 -115770427
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 66)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8 signext 65)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245 = load volatile i32*, i32** %A.reg2mem, align 8
  %117 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload245, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload272 = load volatile i32*, i32** %B.reg2mem, align 8
  %118 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload272, align 4
  %cmp36 = icmp slt i32 %117, %118
  %119 = select i1 %cmp36, i32 -1798947888, i32 -405284794
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -462448865, i32 -485253390
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload271 = load volatile i32*, i32** %B.reg2mem, align 8
  %129 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload271, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload299 = load volatile i32*, i32** %C.reg2mem, align 8
  %130 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload299, align 4
  %cmp38 = icmp slt i32 %129, %130
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 191136237, i32 -485253390
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %140 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 781676579, i32 -405284794
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 40599721, i32 -1735278973
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload331 = load volatile i32*, i32** %wordB.reg2mem, align 8
  %150 = load i32, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload331, align 4
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload319 = load volatile i32*, i32** %wordA.reg2mem, align 8
  %151 = load i32, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload319, align 4
  %cmp40 = icmp slt i32 %150, %151
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 330610210, i32 -1735278973
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %161 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1454543336, i32 -239307361
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload343 = load volatile i32*, i32** %wordC.reg2mem, align 8
  %162 = load i32, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload343, align 4
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload330 = load volatile i32*, i32** %wordB.reg2mem, align 8
  %163 = load i32, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload330, align 4
  %cmp42 = icmp slt i32 %162, %163
  %164 = select i1 %cmp42, i32 -1539160292, i32 -239307361
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext 66)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8 signext 67)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1867822588, i32 1310914639
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -63165567, i32 1310914639
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244 = load volatile i32*, i32** %A.reg2mem, align 8
  %183 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload244, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload298 = load volatile i32*, i32** %C.reg2mem, align 8
  %184 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload298, align 4
  %cmp50 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp50, i32 559305989, i32 1108488308
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1478503685, i32 -134655831
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload297 = load volatile i32*, i32** %C.reg2mem, align 8
  %195 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload297, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload270 = load volatile i32*, i32** %B.reg2mem, align 8
  %196 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload270, align 4
  %cmp52 = icmp sgt i32 %195, %196
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 91887742, i32 -134655831
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %206 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -498768411, i32 1108488308
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload318 = load volatile i32*, i32** %wordA.reg2mem, align 8
  %207 = load i32, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload318, align 4
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload342 = load volatile i32*, i32** %wordC.reg2mem, align 8
  %208 = load i32, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload342, align 4
  %cmp54 = icmp slt i32 %207, %208
  %209 = select i1 %cmp54, i32 1368610735, i32 -931758981
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload341 = load volatile i32*, i32** %wordC.reg2mem, align 8
  %210 = load i32, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload341, align 4
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload329 = load volatile i32*, i32** %wordB.reg2mem, align 8
  %211 = load i32, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload329, align 4
  %cmp56 = icmp slt i32 %210, %211
  %212 = select i1 %cmp56, i32 -1568586789, i32 -931758981
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 67)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8 signext 65)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1904680360, i32 -1266683276
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1932881524, i32 -1266683276
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload269 = load volatile i32*, i32** %B.reg2mem, align 8
  %231 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload269, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload243 = load volatile i32*, i32** %A.reg2mem, align 8
  %232 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload243, align 4
  %cmp64 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp64, i32 494967527, i32 -792521894
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload242 = load volatile i32*, i32** %A.reg2mem, align 8
  %234 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload242, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload296 = load volatile i32*, i32** %C.reg2mem, align 8
  %235 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload296, align 4
  %cmp66 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp66, i32 -422386592, i32 -792521894
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 746949110, i32 67742768
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload328 = load volatile i32*, i32** %wordB.reg2mem, align 8
  %246 = load i32, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload328, align 4
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload317 = load volatile i32*, i32** %wordA.reg2mem, align 8
  %247 = load i32, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload317, align 4
  %cmp68 = icmp slt i32 %246, %247
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1839793459, i32 67742768
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %257 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 985793643, i32 486247929
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload316 = load volatile i32*, i32** %wordA.reg2mem, align 8
  %258 = load i32, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload316, align 4
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload340 = load volatile i32*, i32** %wordC.reg2mem, align 8
  %259 = load i32, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload340, align 4
  %cmp70 = icmp slt i32 %258, %259
  %260 = select i1 %cmp70, i32 -1628932257, i32 486247929
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext 65)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext 66)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1696159218, i32 1653880519
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1525646861, i32 1653880519
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload268 = load volatile i32*, i32** %B.reg2mem, align 8
  %279 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload268, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload295 = load volatile i32*, i32** %C.reg2mem, align 8
  %280 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload295, align 4
  %cmp78 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp78, i32 732998538, i32 -507222855
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload294 = load volatile i32*, i32** %C.reg2mem, align 8
  %282 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload294, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload241 = load volatile i32*, i32** %A.reg2mem, align 8
  %283 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload241, align 4
  %cmp80 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp80, i32 919585617, i32 -507222855
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload327 = load volatile i32*, i32** %wordB.reg2mem, align 8
  %285 = load i32, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload327, align 4
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload339 = load volatile i32*, i32** %wordC.reg2mem, align 8
  %286 = load i32, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload339, align 4
  %cmp82 = icmp slt i32 %285, %286
  %287 = select i1 %cmp82, i32 2134403842, i32 -441508192
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 370977959, i32 529394320
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload338 = load volatile i32*, i32** %wordC.reg2mem, align 8
  %297 = load i32, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload338, align 4
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload315 = load volatile i32*, i32** %wordA.reg2mem, align 8
  %298 = load i32, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload315, align 4
  %cmp84 = icmp slt i32 %297, %298
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1927865018, i32 529394320
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %308 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1577271715, i32 -441508192
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8 signext 67)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8 signext 66)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload293 = load volatile i32*, i32** %C.reg2mem, align 8
  %309 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload293, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload240 = load volatile i32*, i32** %A.reg2mem, align 8
  %310 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload240, align 4
  %cmp92 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp92, i32 130754162, i32 -404371561
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 160205591, i32 1619007382
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload239 = load volatile i32*, i32** %A.reg2mem, align 8
  %321 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload239, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload267 = load volatile i32*, i32** %B.reg2mem, align 8
  %322 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload267, align 4
  %cmp94 = icmp sgt i32 %321, %322
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1002962556, i32 1619007382
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %332 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1899611877, i32 -404371561
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload337 = load volatile i32*, i32** %wordC.reg2mem, align 8
  %333 = load i32, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload337, align 4
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload314 = load volatile i32*, i32** %wordA.reg2mem, align 8
  %334 = load i32, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload314, align 4
  %cmp96 = icmp slt i32 %333, %334
  %335 = select i1 %cmp96, i32 -251480358, i32 -440159457
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload313 = load volatile i32*, i32** %wordA.reg2mem, align 8
  %336 = load i32, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload313, align 4
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload326 = load volatile i32*, i32** %wordB.reg2mem, align 8
  %337 = load i32, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload326, align 4
  %cmp98 = icmp slt i32 %336, %337
  %338 = select i1 %cmp98, i32 -588091222, i32 -440159457
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8 signext 65)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8 signext 67)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 250134805, i32 1578101645
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 707082033, i32 1578101645
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 190931051, i32 669950477
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload292 = load volatile i32*, i32** %C.reg2mem, align 8
  %366 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload292, align 4
  %367 = add i32 %366, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload291 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %367, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload291, align 4
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2131858135, i32 669950477
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload266 = load volatile i32*, i32** %B.reg2mem, align 8
  %377 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload266, align 4
  %.neg2 = add i32 %377, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload265 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload265, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -562043829, i32 -1725954584
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -931363434, i32 -1725954584
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1633120841, i32 1833331551
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload238 = load volatile i32*, i32** %A.reg2mem, align 8
  %405 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload238, align 4
  %406 = add i32 %405, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload237 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %406, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload237, align 4
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 2077416968, i32 1833331551
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload264 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload290 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload263 = load volatile i32*, i32** %B.reg2mem, align 8
  %416 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload263, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload236 = load volatile i32*, i32** %A.reg2mem, align 8
  %417 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload236, align 4
  %cmp11alteredBB = icmp sgt i32 %416, %417
  %convalteredBB.neg.neg = zext i1 %cmp11alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload289 = load volatile i32*, i32** %C.reg2mem, align 8
  %418 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload289, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload235 = load volatile i32*, i32** %A.reg2mem, align 8
  %419 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload235, align 4
  %cmp12alteredBB = icmp eq i32 %418, %419
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %convalteredBB.neg.neg
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload312 = load volatile i32*, i32** %wordA.reg2mem, align 8
  store i32 %.neg, i32* %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload312, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload234 = load volatile i32*, i32** %A.reg2mem, align 8
  %420 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload234, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload262 = load volatile i32*, i32** %B.reg2mem, align 8
  %421 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload262, align 4
  %cmp14alteredBB = icmp sgt i32 %420, %421
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload233 = load volatile i32*, i32** %A.reg2mem, align 8
  %422 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload233, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload288 = load volatile i32*, i32** %C.reg2mem, align 8
  %423 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload288, align 4
  %cmp16alteredBB = icmp sgt i32 %422, %423
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %424 = zext i1 %cmp14alteredBB to i32
  %425 = add nuw nsw i32 %424, %conv17alteredBB
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload325 = load volatile i32*, i32** %wordB.reg2mem, align 8
  store i32 %425, i32* %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload325, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload287 = load volatile i32*, i32** %C.reg2mem, align 8
  %426 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload287, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload261 = load volatile i32*, i32** %B.reg2mem, align 8
  %427 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload261, align 4
  %cmp19alteredBB = icmp sgt i32 %426, %427
  %conv20alteredBB.neg.neg = zext i1 %cmp19alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload260 = load volatile i32*, i32** %B.reg2mem, align 8
  %428 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload260, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload232 = load volatile i32*, i32** %A.reg2mem, align 8
  %429 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload232, align 4
  %cmp21alteredBB = icmp sgt i32 %428, %429
  %conv22alteredBB.neg.neg = zext i1 %cmp21alteredBB to i32
  %.neg1 = add nuw nsw i32 %conv22alteredBB.neg.neg, %conv20alteredBB.neg.neg
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload336 = load volatile i32*, i32** %wordC.reg2mem, align 8
  store i32 %.neg1, i32* %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload336, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload231 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload259 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload311 = load volatile i32*, i32** %wordA.reg2mem, align 8
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload324 = load volatile i32*, i32** %wordB.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload258 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload286 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload323 = load volatile i32*, i32** %wordB.reg2mem, align 8
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload310 = load volatile i32*, i32** %wordA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload285 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload257 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %wordB.reg2mem.0.wordB.reg2mem.0.wordB.reg2mem.0.wordB.reload = load volatile i32*, i32** %wordB.reg2mem, align 8
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload309 = load volatile i32*, i32** %wordA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %wordC.reg2mem.0.wordC.reg2mem.0.wordC.reg2mem.0.wordC.reload = load volatile i32*, i32** %wordC.reg2mem, align 8
  %wordA.reg2mem.0.wordA.reg2mem.0.wordA.reg2mem.0.wordA.reload = load volatile i32*, i32** %wordA.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload230 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload284 = load volatile i32*, i32** %C.reg2mem, align 8
  %430 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload284, align 4
  %431 = add i32 %430, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %431, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload229 = load volatile i32*, i32** %A.reg2mem, align 8
  %432 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload229, align 4
  %433 = add i32 %432, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %433, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
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
