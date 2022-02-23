; ModuleID = 'build_ollvm/programs/100/394.ll'
source_filename = "source-C-CXX/100/394.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem211 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem211, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -903851743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -903851743, label %first
    i32 -1681047893, label %originalBB
    i32 1927983680, label %originalBBpart2
    i32 558559054, label %for.cond
    i32 -1648814642, label %for.body
    i32 -1898439404, label %for.cond1
    i32 -524896339, label %for.body3
    i32 -48899795, label %originalBB112
    i32 -188962658, label %originalBBpart2114
    i32 -323186380, label %for.cond4
    i32 -52244642, label %originalBB116
    i32 700484997, label %originalBBpart2118
    i32 1340162708, label %for.body6
    i32 -1447180107, label %land.lhs.true
    i32 -1533890276, label %land.lhs.true22
    i32 630637865, label %land.lhs.true24
    i32 2042318606, label %originalBB120
    i32 -269724419, label %originalBBpart2122
    i32 -1367962272, label %land.lhs.true26
    i32 499166607, label %land.lhs.true28
    i32 -1192714988, label %originalBB124
    i32 180332376, label %originalBBpart2126
    i32 -752776143, label %if.then
    i32 -1286574271, label %if.end
    i32 -247769763, label %land.lhs.true32
    i32 688524737, label %land.lhs.true34
    i32 -566739900, label %land.lhs.true36
    i32 890413086, label %land.lhs.true38
    i32 -834382162, label %land.lhs.true40
    i32 -906441490, label %if.then42
    i32 1113167003, label %originalBB128
    i32 1137693323, label %originalBBpart2130
    i32 -1420713523, label %if.end45
    i32 359399451, label %land.lhs.true47
    i32 1373269187, label %land.lhs.true49
    i32 -223559153, label %originalBB132
    i32 -2121002133, label %originalBBpart2134
    i32 -1993953604, label %land.lhs.true51
    i32 -726600061, label %originalBB136
    i32 -1912517266, label %originalBBpart2138
    i32 -1506720467, label %land.lhs.true53
    i32 -1773428399, label %land.lhs.true55
    i32 -1617246398, label %if.then57
    i32 1463315358, label %if.end60
    i32 -1808610256, label %land.lhs.true62
    i32 723837779, label %land.lhs.true64
    i32 851971444, label %originalBB140
    i32 -2027409244, label %originalBBpart2142
    i32 1366742199, label %land.lhs.true66
    i32 1171592990, label %land.lhs.true68
    i32 159387811, label %land.lhs.true70
    i32 -840641809, label %originalBB144
    i32 1325568879, label %originalBBpart2146
    i32 -1889600346, label %if.then72
    i32 -2102251775, label %if.end75
    i32 954703759, label %land.lhs.true77
    i32 -1296261346, label %land.lhs.true79
    i32 -950509766, label %land.lhs.true81
    i32 -1974937666, label %originalBB148
    i32 -134741817, label %originalBBpart2150
    i32 -835616325, label %land.lhs.true83
    i32 679600662, label %originalBB152
    i32 17892897, label %originalBBpart2154
    i32 -968113488, label %land.lhs.true85
    i32 1605968775, label %if.then87
    i32 -983476652, label %originalBB156
    i32 361137130, label %originalBBpart2158
    i32 -1579501960, label %if.end90
    i32 1344574097, label %land.lhs.true92
    i32 -259344330, label %originalBB160
    i32 1098744361, label %originalBBpart2162
    i32 893529978, label %land.lhs.true94
    i32 -1632340753, label %originalBB164
    i32 -531130366, label %originalBBpart2166
    i32 -141756645, label %land.lhs.true96
    i32 260402619, label %land.lhs.true98
    i32 1982428424, label %land.lhs.true100
    i32 -544972658, label %originalBB168
    i32 1981831466, label %originalBBpart2170
    i32 -700028410, label %if.then102
    i32 -938364318, label %if.end105
    i32 497369368, label %originalBB172
    i32 360495599, label %originalBBpart2174
    i32 -498358909, label %for.inc
    i32 1597131997, label %for.end
    i32 1526953260, label %for.inc106
    i32 715931736, label %originalBB176
    i32 -1953457391, label %originalBBpart2188
    i32 -1039306398, label %for.end108
    i32 742049951, label %for.inc109
    i32 -449187912, label %originalBB190
    i32 -2024107786, label %originalBBpart2200
    i32 -377600074, label %for.end111
    i32 2083361043, label %originalBB202
    i32 1328049280, label %originalBBpart2204
    i32 -1564563053, label %loop
    i32 1444886675, label %originalBB206
    i32 -1552112703, label %originalBBpart2208
    i32 -1326657170, label %originalBBalteredBB
    i32 996730325, label %originalBB112alteredBB
    i32 -2051188486, label %originalBB116alteredBB
    i32 -1319475785, label %originalBB120alteredBB
    i32 1619788855, label %originalBB124alteredBB
    i32 482003615, label %originalBB128alteredBB
    i32 844816978, label %originalBB132alteredBB
    i32 -1715241294, label %originalBB136alteredBB
    i32 -1582782033, label %originalBB140alteredBB
    i32 1610189304, label %originalBB144alteredBB
    i32 -948474445, label %originalBB148alteredBB
    i32 133782465, label %originalBB152alteredBB
    i32 -1267911213, label %originalBB156alteredBB
    i32 884633136, label %originalBB160alteredBB
    i32 -2113424243, label %originalBB164alteredBB
    i32 1412979586, label %originalBB168alteredBB
    i32 286113096, label %originalBB172alteredBB
    i32 887169396, label %originalBB176alteredBB
    i32 457940468, label %originalBB190alteredBB
    i32 352890593, label %originalBB202alteredBB
    i32 2144539696, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB206, %loop, %originalBBpart2204, %originalBB202, %for.end111, %originalBBpart2200, %originalBB190, %for.inc109, %for.end108, %originalBBpart2188, %originalBB176, %for.inc106, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end105, %if.then102, %originalBBpart2170, %originalBB168, %land.lhs.true100, %land.lhs.true98, %land.lhs.true96, %originalBBpart2166, %originalBB164, %land.lhs.true94, %originalBBpart2162, %originalBB160, %land.lhs.true92, %if.end90, %originalBBpart2158, %originalBB156, %if.then87, %land.lhs.true85, %originalBBpart2154, %originalBB152, %land.lhs.true83, %originalBBpart2150, %originalBB148, %land.lhs.true81, %land.lhs.true79, %land.lhs.true77, %if.end75, %if.then72, %originalBBpart2146, %originalBB144, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %originalBBpart2142, %originalBB140, %land.lhs.true64, %land.lhs.true62, %if.end60, %if.then57, %land.lhs.true55, %land.lhs.true53, %originalBBpart2138, %originalBB136, %land.lhs.true51, %originalBBpart2134, %originalBB132, %land.lhs.true49, %land.lhs.true47, %if.end45, %originalBBpart2130, %originalBB128, %if.then42, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %if.end, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true28, %land.lhs.true26, %originalBBpart2122, %originalBB120, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart2118, %originalBB116, %for.cond4, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1444886675, %originalBB206alteredBB ], [ 2083361043, %originalBB202alteredBB ], [ -449187912, %originalBB190alteredBB ], [ 715931736, %originalBB176alteredBB ], [ 497369368, %originalBB172alteredBB ], [ -544972658, %originalBB168alteredBB ], [ -1632340753, %originalBB164alteredBB ], [ -259344330, %originalBB160alteredBB ], [ -983476652, %originalBB156alteredBB ], [ 679600662, %originalBB152alteredBB ], [ -1974937666, %originalBB148alteredBB ], [ -840641809, %originalBB144alteredBB ], [ 851971444, %originalBB140alteredBB ], [ -726600061, %originalBB136alteredBB ], [ -223559153, %originalBB132alteredBB ], [ 1113167003, %originalBB128alteredBB ], [ -1192714988, %originalBB124alteredBB ], [ 2042318606, %originalBB120alteredBB ], [ -52244642, %originalBB116alteredBB ], [ -48899795, %originalBB112alteredBB ], [ -1681047893, %originalBBalteredBB ], [ %513, %originalBB206 ], [ %504, %loop ], [ -1564563053, %originalBBpart2204 ], [ %495, %originalBB202 ], [ %486, %for.end111 ], [ 558559054, %originalBBpart2200 ], [ %477, %originalBB190 ], [ %466, %for.inc109 ], [ 742049951, %for.end108 ], [ -1898439404, %originalBBpart2188 ], [ %457, %originalBB176 ], [ %447, %for.inc106 ], [ 1526953260, %for.end ], [ -323186380, %for.inc ], [ -498358909, %originalBBpart2174 ], [ %436, %originalBB172 ], [ %427, %if.end105 ], [ -1564563053, %if.then102 ], [ %418, %originalBBpart2170 ], [ %417, %originalBB168 ], [ %406, %land.lhs.true100 ], [ %397, %land.lhs.true98 ], [ %394, %land.lhs.true96 ], [ %391, %originalBBpart2166 ], [ %390, %originalBB164 ], [ %379, %land.lhs.true94 ], [ %370, %originalBBpart2162 ], [ %369, %originalBB160 ], [ %358, %land.lhs.true92 ], [ %349, %if.end90 ], [ -1564563053, %originalBBpart2158 ], [ %346, %originalBB156 ], [ %337, %if.then87 ], [ %328, %land.lhs.true85 ], [ %325, %originalBBpart2154 ], [ %324, %originalBB152 ], [ %313, %land.lhs.true83 ], [ %304, %originalBBpart2150 ], [ %303, %originalBB148 ], [ %292, %land.lhs.true81 ], [ %283, %land.lhs.true79 ], [ %280, %land.lhs.true77 ], [ %277, %if.end75 ], [ -1564563053, %if.then72 ], [ %274, %originalBBpart2146 ], [ %273, %originalBB144 ], [ %262, %land.lhs.true70 ], [ %253, %land.lhs.true68 ], [ %250, %land.lhs.true66 ], [ %247, %originalBBpart2142 ], [ %246, %originalBB140 ], [ %235, %land.lhs.true64 ], [ %226, %land.lhs.true62 ], [ %223, %if.end60 ], [ -1564563053, %if.then57 ], [ %220, %land.lhs.true55 ], [ %217, %land.lhs.true53 ], [ %214, %originalBBpart2138 ], [ %213, %originalBB136 ], [ %202, %land.lhs.true51 ], [ %193, %originalBBpart2134 ], [ %192, %originalBB132 ], [ %181, %land.lhs.true49 ], [ %172, %land.lhs.true47 ], [ %169, %if.end45 ], [ -1564563053, %originalBBpart2130 ], [ %166, %originalBB128 ], [ %157, %if.then42 ], [ %148, %land.lhs.true40 ], [ %145, %land.lhs.true38 ], [ %142, %land.lhs.true36 ], [ %139, %land.lhs.true34 ], [ %136, %land.lhs.true32 ], [ %133, %if.end ], [ -1564563053, %if.then ], [ %130, %originalBBpart2126 ], [ %129, %originalBB124 ], [ %118, %land.lhs.true28 ], [ %109, %land.lhs.true26 ], [ %106, %originalBBpart2122 ], [ %105, %originalBB120 ], [ %94, %land.lhs.true24 ], [ %85, %land.lhs.true22 ], [ %82, %land.lhs.true ], [ %79, %for.body6 ], [ %59, %originalBBpart2118 ], [ %58, %originalBB116 ], [ %48, %for.cond4 ], [ -323186380, %originalBBpart2114 ], [ %39, %originalBB112 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1898439404, %for.body ], [ %19, %for.cond ], [ 558559054, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i1, i1* %.reg2mem211, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212
  %8 = select i1 %7, i32 -1681047893, i32 -1326657170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1927983680, i32 -1326657170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -1648814642, i32 -377600074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 4
  %cmp2 = icmp slt i32 %20, 3
  %21 = select i1 %cmp2, i32 -524896339, i32 -1039306398
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -48899795, i32 996730325
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -188962658, i32 996730325
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -52244642, i32 -2051188486
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 4
  %cmp5 = icmp slt i32 %49, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 700484997, i32 -2051188486
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1340162708, i32 1597131997
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %cmp7 = icmp sgt i32 %60, %61
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i32*, i32** %c.reg2mem, align 8
  %62 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %cmp8 = icmp eq i32 %62, %63
  %conv9 = zext i1 %cmp8 to i32
  %64 = zext i1 %cmp7 to i32
  %65 = add nuw nsw i32 %64, %conv9
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload297 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %65, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload297, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 4
  %cmp10 = icmp sgt i32 %66, %67
  %conv11 = zext i1 %cmp10 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 4
  %cmp12 = icmp sgt i32 %68, %69
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %70 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload315 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %70, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload315, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  %72 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %cmp15 = icmp sgt i32 %71, %72
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %cmp17 = icmp sgt i32 %73, %74
  %conv18 = zext i1 %cmp17 to i32
  %75 = zext i1 %cmp15 to i32
  %76 = add nuw nsw i32 %75, %conv18
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload333 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %76, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload333, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 4
  %cmp20.not = icmp slt i32 %77, %78
  %79 = select i1 %cmp20.not, i32 -1286574271, i32 -1447180107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 4
  %cmp21.not = icmp slt i32 %80, %81
  %82 = select i1 %cmp21.not, i32 -1286574271, i32 -1533890276
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload296 = load volatile i32*, i32** %A.reg2mem, align 8
  %83 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload296, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload314 = load volatile i32*, i32** %B.reg2mem, align 8
  %84 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload314, align 4
  %cmp23.not = icmp sgt i32 %83, %84
  %85 = select i1 %cmp23.not, i32 -1286574271, i32 630637865
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2042318606, i32 -1319475785
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload295 = load volatile i32*, i32** %A.reg2mem, align 8
  %95 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload295, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload332 = load volatile i32*, i32** %C.reg2mem, align 8
  %96 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload332, align 4
  %cmp25 = icmp sle i32 %95, %96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -269724419, i32 -1319475785
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1367962272, i32 -1286574271
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  %107 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile i32*, i32** %c.reg2mem, align 8
  %108 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 4
  %cmp27.not = icmp slt i32 %107, %108
  %109 = select i1 %cmp27.not, i32 -1286574271, i32 499166607
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1192714988, i32 1619788855
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload313 = load volatile i32*, i32** %B.reg2mem, align 8
  %119 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload313, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload331 = load volatile i32*, i32** %C.reg2mem, align 8
  %120 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload331, align 4
  %cmp29 = icmp sle i32 %119, %120
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 180332376, i32 1619788855
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %130 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -752776143, i32 -1286574271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %132 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %cmp31.not = icmp slt i32 %131, %132
  %133 = select i1 %cmp31.not, i32 -1420713523, i32 -247769763
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  %135 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 4
  %cmp33.not = icmp slt i32 %134, %135
  %136 = select i1 %cmp33.not, i32 -1420713523, i32 688524737
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload294 = load volatile i32*, i32** %A.reg2mem, align 8
  %137 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload294, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload312 = load volatile i32*, i32** %B.reg2mem, align 8
  %138 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload312, align 4
  %cmp35.not = icmp sgt i32 %137, %138
  %139 = select i1 %cmp35.not, i32 -1420713523, i32 -566739900
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload293 = load volatile i32*, i32** %A.reg2mem, align 8
  %140 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload293, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload330 = load volatile i32*, i32** %C.reg2mem, align 8
  %141 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload330, align 4
  %cmp37.not = icmp sgt i32 %140, %141
  %142 = select i1 %cmp37.not, i32 -1420713523, i32 890413086
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %143 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  %144 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %cmp39.not = icmp sgt i32 %143, %144
  %145 = select i1 %cmp39.not, i32 -1420713523, i32 -834382162
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload311 = load volatile i32*, i32** %B.reg2mem, align 8
  %146 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload311, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload329 = load volatile i32*, i32** %C.reg2mem, align 8
  %147 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload329, align 4
  %cmp41.not = icmp slt i32 %146, %147
  %148 = select i1 %cmp41.not, i32 -1420713523, i32 -906441490
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1113167003, i32 482003615
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1137693323, i32 482003615
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %168 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %cmp46.not = icmp sgt i32 %167, %168
  %169 = select i1 %cmp46.not, i32 1463315358, i32 359399451
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  %170 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %171 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %cmp48.not = icmp sgt i32 %170, %171
  %172 = select i1 %cmp48.not, i32 1463315358, i32 1373269187
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -223559153, i32 844816978
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload292 = load volatile i32*, i32** %A.reg2mem, align 8
  %182 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload292, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload310 = load volatile i32*, i32** %B.reg2mem, align 8
  %183 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload310, align 4
  %cmp50 = icmp sge i32 %182, %183
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2121002133, i32 844816978
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %193 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1993953604, i32 1463315358
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -726600061, i32 -1715241294
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload291 = load volatile i32*, i32** %A.reg2mem, align 8
  %203 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload291, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload328 = load volatile i32*, i32** %C.reg2mem, align 8
  %204 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload328, align 4
  %cmp52 = icmp sge i32 %203, %204
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1912517266, i32 -1715241294
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %214 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1506720467, i32 1463315358
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  %215 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  %216 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %cmp54.not = icmp slt i32 %215, %216
  %217 = select i1 %cmp54.not, i32 1463315358, i32 -1773428399
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload309 = load volatile i32*, i32** %B.reg2mem, align 8
  %218 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload309, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload327 = load volatile i32*, i32** %C.reg2mem, align 8
  %219 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload327, align 4
  %cmp56.not = icmp sgt i32 %218, %219
  %220 = select i1 %cmp56.not, i32 1463315358, i32 -1617246398
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %221 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  %222 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %cmp61.not = icmp sgt i32 %221, %222
  %223 = select i1 %cmp61.not, i32 -2102251775, i32 -1808610256
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  %224 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  %225 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  %cmp63.not = icmp sgt i32 %224, %225
  %226 = select i1 %cmp63.not, i32 -2102251775, i32 723837779
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 851971444, i32 -1582782033
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload290 = load volatile i32*, i32** %A.reg2mem, align 8
  %236 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload290, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload308 = load volatile i32*, i32** %B.reg2mem, align 8
  %237 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload308, align 4
  %cmp65 = icmp sge i32 %236, %237
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2027409244, i32 -1582782033
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %247 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1366742199, i32 -2102251775
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload289 = load volatile i32*, i32** %A.reg2mem, align 8
  %248 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload289, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload326 = load volatile i32*, i32** %C.reg2mem, align 8
  %249 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload326, align 4
  %cmp67.not = icmp slt i32 %248, %249
  %250 = select i1 %cmp67.not, i32 -2102251775, i32 1171592990
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  %251 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  %252 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  %cmp69.not = icmp sgt i32 %251, %252
  %253 = select i1 %cmp69.not, i32 -2102251775, i32 159387811
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -840641809, i32 1610189304
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload307 = load volatile i32*, i32** %B.reg2mem, align 8
  %263 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload307, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload325 = load volatile i32*, i32** %C.reg2mem, align 8
  %264 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload325, align 4
  %cmp71 = icmp sge i32 %263, %264
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1325568879, i32 1610189304
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %274 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1889600346, i32 -2102251775
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  %275 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %276 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %cmp76.not = icmp slt i32 %275, %276
  %277 = select i1 %cmp76.not, i32 -1579501960, i32 954703759
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %278 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  %279 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %cmp78.not = icmp slt i32 %278, %279
  %280 = select i1 %cmp78.not, i32 -1579501960, i32 -1296261346
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload324 = load volatile i32*, i32** %C.reg2mem, align 8
  %281 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload324, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload288 = load volatile i32*, i32** %A.reg2mem, align 8
  %282 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload288, align 4
  %cmp80.not = icmp sgt i32 %281, %282
  %283 = select i1 %cmp80.not, i32 -1579501960, i32 -950509766
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1974937666, i32 -948474445
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload323 = load volatile i32*, i32** %C.reg2mem, align 8
  %293 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload323, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload306 = load volatile i32*, i32** %B.reg2mem, align 8
  %294 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload306, align 4
  %cmp82 = icmp sle i32 %293, %294
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %295 = load i32, i32* @x.6, align 4
  %296 = load i32, i32* @y.7, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -134741817, i32 -948474445
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %304 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -835616325, i32 -1579501960
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 679600662, i32 133782465
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %314 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  %315 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  %cmp84 = icmp sge i32 %314, %315
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %316 = load i32, i32* @x.6, align 4
  %317 = load i32, i32* @y.7, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 17892897, i32 133782465
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %325 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -968113488, i32 -1579501960
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload287 = load volatile i32*, i32** %A.reg2mem, align 8
  %326 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload287, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload305 = load volatile i32*, i32** %B.reg2mem, align 8
  %327 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload305, align 4
  %cmp86.not = icmp sgt i32 %326, %327
  %328 = select i1 %cmp86.not, i32 -1579501960, i32 1605968775
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.6, align 4
  %330 = load i32, i32* @y.7, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -983476652, i32 -1267911213
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.6, align 4
  %339 = load i32, i32* @y.7, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 361137130, i32 -1267911213
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  %347 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  %348 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %cmp91.not = icmp slt i32 %347, %348
  %349 = select i1 %cmp91.not, i32 -938364318, i32 1344574097
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x.6, align 4
  %351 = load i32, i32* @y.7, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -259344330, i32 884633136
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  %359 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %360 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %cmp93 = icmp sge i32 %359, %360
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %361 = load i32, i32* @x.6, align 4
  %362 = load i32, i32* @y.7, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1098744361, i32 884633136
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %370 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 893529978, i32 -938364318
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x.6, align 4
  %372 = load i32, i32* @y.7, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1632340753, i32 -2113424243
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload304 = load volatile i32*, i32** %B.reg2mem, align 8
  %380 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload304, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload286 = load volatile i32*, i32** %A.reg2mem, align 8
  %381 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload286, align 4
  %cmp95 = icmp sle i32 %380, %381
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %382 = load i32, i32* @x.6, align 4
  %383 = load i32, i32* @y.7, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -531130366, i32 -2113424243
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %391 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -141756645, i32 -938364318
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload303 = load volatile i32*, i32** %B.reg2mem, align 8
  %392 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload303, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload322 = load volatile i32*, i32** %C.reg2mem, align 8
  %393 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload322, align 4
  %cmp97.not = icmp sgt i32 %392, %393
  %394 = select i1 %cmp97.not, i32 -938364318, i32 260402619
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  %395 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %396 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %cmp99.not = icmp slt i32 %395, %396
  %397 = select i1 %cmp99.not, i32 -938364318, i32 1982428424
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %398 = load i32, i32* @x.6, align 4
  %399 = load i32, i32* @y.7, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -544972658, i32 1412979586
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload285 = load volatile i32*, i32** %A.reg2mem, align 8
  %407 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload285, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload321 = load volatile i32*, i32** %C.reg2mem, align 8
  %408 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload321, align 4
  %cmp101 = icmp sle i32 %407, %408
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %409 = load i32, i32* @x.6, align 4
  %410 = load i32, i32* @y.7, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1981831466, i32 1412979586
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %418 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -700028410, i32 -938364318
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.6, align 4
  %420 = load i32, i32* @y.7, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 497369368, i32 286113096
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.6, align 4
  %429 = load i32, i32* @y.7, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 360495599, i32 286113096
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %437 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %438 = add i32 %437, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %438, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.6, align 4
  %440 = load i32, i32* @y.7, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 715931736, i32 887169396
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  %448 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  %.neg1 = add i32 %448, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  %449 = load i32, i32* @x.6, align 4
  %450 = load i32, i32* @y.7, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1953457391, i32 887169396
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.6, align 4
  %459 = load i32, i32* @y.7, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -449187912, i32 457940468
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  %467 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  %468 = add i32 %467, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %468, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  %469 = load i32, i32* @x.6, align 4
  %470 = load i32, i32* @y.7, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -2024107786, i32 457940468
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.6, align 4
  %479 = load i32, i32* @y.7, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 2083361043, i32 352890593
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.6, align 4
  %488 = load i32, i32* @y.7, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1328049280, i32 352890593
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %496 = load i32, i32* @x.6, align 4
  %497 = load i32, i32* @y.7, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 1444886675, i32 2144539696
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.6, align 4
  %506 = load i32, i32* @y.7, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -1552112703, i32 2144539696
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload284 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload320 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload302 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload319 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload283 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload301 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload282 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload318 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload281 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload300 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload299 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload317 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload316 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload298 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload280 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile i32*, i32** %b.reg2mem, align 8
  %514 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  %515 = add i32 %514, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %515, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32*, i32** %a.reg2mem, align 8
  %516 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %.neg = add i32 %516, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
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
