; ModuleID = 'build_ollvm/programs/100/442.ll'
source_filename = "source-C-CXX/100/442.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cns.reg2mem = alloca i32*, align 8
  %bns.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1457825058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1457825058, label %first
    i32 1603594251, label %originalBB
    i32 886558535, label %originalBBpart2
    i32 1692034823, label %for.cond
    i32 1550954431, label %for.body
    i32 -353393916, label %for.cond1
    i32 379652523, label %for.body3
    i32 2117464377, label %for.cond4
    i32 -1463074593, label %for.body6
    i32 -586423932, label %originalBB93
    i32 705918190, label %originalBBpart2122
    i32 696217752, label %land.lhs.true
    i32 170180136, label %originalBB124
    i32 1783520002, label %originalBBpart2126
    i32 285324576, label %lor.lhs.false
    i32 -1827463841, label %originalBB128
    i32 -1785357381, label %originalBBpart2130
    i32 -315610166, label %land.lhs.true23
    i32 -1346079870, label %lor.lhs.false25
    i32 -40292592, label %land.lhs.true27
    i32 1938174884, label %originalBB132
    i32 -1498129143, label %originalBBpart2134
    i32 -2147047247, label %lor.lhs.false29
    i32 2075205630, label %land.lhs.true31
    i32 1274146402, label %lor.lhs.false33
    i32 565819265, label %land.lhs.true35
    i32 1460425366, label %originalBB136
    i32 812383035, label %originalBBpart2138
    i32 2039490128, label %lor.lhs.false37
    i32 -667314698, label %land.lhs.true39
    i32 1066663809, label %if.then
    i32 -96732781, label %if.else
    i32 -1749875080, label %land.lhs.true42
    i32 -1414780924, label %if.then44
    i32 2014963933, label %originalBB140
    i32 -800749039, label %originalBBpart2142
    i32 1770035580, label %if.else46
    i32 998277302, label %land.lhs.true48
    i32 -1569510463, label %if.then50
    i32 2035603577, label %if.else53
    i32 -288888041, label %originalBB144
    i32 -1883657767, label %originalBBpart2146
    i32 461661498, label %land.lhs.true55
    i32 963775990, label %originalBB148
    i32 446247385, label %originalBBpart2150
    i32 624306995, label %if.then57
    i32 -125344174, label %if.else60
    i32 365007768, label %land.lhs.true62
    i32 1094405255, label %originalBB152
    i32 1407787705, label %originalBBpart2154
    i32 -1717710032, label %if.then64
    i32 -603720693, label %if.else67
    i32 429105767, label %land.lhs.true69
    i32 -311388993, label %originalBB156
    i32 -1813089367, label %originalBBpart2158
    i32 1008770485, label %if.then71
    i32 2036660654, label %originalBB160
    i32 -1120568255, label %originalBBpart2162
    i32 -1894633182, label %if.else74
    i32 -1506931333, label %if.end
    i32 -1397654537, label %if.end77
    i32 701723612, label %if.end78
    i32 1369559285, label %if.end79
    i32 -1792235494, label %originalBB164
    i32 -1494638361, label %originalBBpart2166
    i32 435431867, label %if.end80
    i32 -784900599, label %for.inc
    i32 1725480345, label %for.end
    i32 104677167, label %originalBB168
    i32 -1693809415, label %originalBBpart2170
    i32 1457932496, label %if.then82
    i32 -315315193, label %originalBB172
    i32 -1217508243, label %originalBBpart2174
    i32 1886176082, label %if.end83
    i32 -131019880, label %originalBB176
    i32 -1185230101, label %originalBBpart2178
    i32 1545713967, label %for.inc84
    i32 1440370918, label %originalBB180
    i32 68569575, label %originalBBpart2193
    i32 -123768956, label %for.end86
    i32 -1962334598, label %originalBB195
    i32 -2131026769, label %originalBBpart2197
    i32 1266748426, label %if.then88
    i32 -687985574, label %if.end89
    i32 -1481680410, label %for.inc90
    i32 -742696357, label %for.end92
    i32 -1496037573, label %originalBBalteredBB
    i32 -1482658089, label %originalBB93alteredBB
    i32 -779322271, label %originalBB124alteredBB
    i32 -508837114, label %originalBB128alteredBB
    i32 687423018, label %originalBB132alteredBB
    i32 -57115093, label %originalBB136alteredBB
    i32 535304311, label %originalBB140alteredBB
    i32 -314181614, label %originalBB144alteredBB
    i32 -1258910199, label %originalBB148alteredBB
    i32 834629760, label %originalBB152alteredBB
    i32 -116880333, label %originalBB156alteredBB
    i32 50326037, label %originalBB160alteredBB
    i32 1183659202, label %originalBB164alteredBB
    i32 -458245691, label %originalBB168alteredBB
    i32 -1660608664, label %originalBB172alteredBB
    i32 155774923, label %originalBB176alteredBB
    i32 713863661, label %originalBB180alteredBB
    i32 861190601, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then88, %originalBBpart2197, %originalBB195, %for.end86, %originalBBpart2193, %originalBB180, %for.inc84, %originalBBpart2178, %originalBB176, %if.end83, %originalBBpart2174, %originalBB172, %if.then82, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %if.end80, %originalBBpart2166, %originalBB164, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2162, %originalBB160, %if.then71, %originalBBpart2158, %originalBB156, %land.lhs.true69, %if.else67, %if.then64, %originalBBpart2154, %originalBB152, %land.lhs.true62, %if.else60, %if.then57, %originalBBpart2150, %originalBB148, %land.lhs.true55, %originalBBpart2146, %originalBB144, %if.else53, %if.then50, %land.lhs.true48, %if.else46, %originalBBpart2142, %originalBB140, %if.then44, %land.lhs.true42, %if.else, %if.then, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2138, %originalBB136, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %originalBBpart2134, %originalBB132, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart2130, %originalBB128, %lor.lhs.false, %originalBBpart2126, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB93, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1962334598, %originalBB195alteredBB ], [ 1440370918, %originalBB180alteredBB ], [ -131019880, %originalBB176alteredBB ], [ -315315193, %originalBB172alteredBB ], [ 104677167, %originalBB168alteredBB ], [ -1792235494, %originalBB164alteredBB ], [ 2036660654, %originalBB160alteredBB ], [ -311388993, %originalBB156alteredBB ], [ 1094405255, %originalBB152alteredBB ], [ 963775990, %originalBB148alteredBB ], [ -288888041, %originalBB144alteredBB ], [ 2014963933, %originalBB140alteredBB ], [ 1460425366, %originalBB136alteredBB ], [ 1938174884, %originalBB132alteredBB ], [ -1827463841, %originalBB128alteredBB ], [ 170180136, %originalBB124alteredBB ], [ -586423932, %originalBB93alteredBB ], [ 1603594251, %originalBBalteredBB ], [ 1692034823, %for.inc90 ], [ -1481680410, %if.end89 ], [ -742696357, %if.then88 ], [ %420, %originalBBpart2197 ], [ %419, %originalBB195 ], [ %409, %for.end86 ], [ -353393916, %originalBBpart2193 ], [ %400, %originalBB180 ], [ %389, %for.inc84 ], [ 1545713967, %originalBBpart2178 ], [ %380, %originalBB176 ], [ %371, %if.end83 ], [ -123768956, %originalBBpart2174 ], [ %362, %originalBB172 ], [ %353, %if.then82 ], [ %344, %originalBBpart2170 ], [ %343, %originalBB168 ], [ %333, %for.end ], [ 2117464377, %for.inc ], [ 1725480345, %if.end80 ], [ 435431867, %originalBBpart2166 ], [ %322, %originalBB164 ], [ %313, %if.end79 ], [ 1369559285, %if.end78 ], [ 701723612, %if.end77 ], [ -1397654537, %if.end ], [ -1506931333, %if.else74 ], [ -1506931333, %originalBBpart2162 ], [ %304, %originalBB160 ], [ %295, %if.then71 ], [ %286, %originalBBpart2158 ], [ %285, %originalBB156 ], [ %274, %land.lhs.true69 ], [ %265, %if.else67 ], [ -1397654537, %if.then64 ], [ %262, %originalBBpart2154 ], [ %261, %originalBB152 ], [ %250, %land.lhs.true62 ], [ %241, %if.else60 ], [ 701723612, %if.then57 ], [ %238, %originalBBpart2150 ], [ %237, %originalBB148 ], [ %226, %land.lhs.true55 ], [ %217, %originalBBpart2146 ], [ %216, %originalBB144 ], [ %205, %if.else53 ], [ 1369559285, %if.then50 ], [ %196, %land.lhs.true48 ], [ %193, %if.else46 ], [ 435431867, %originalBBpart2142 ], [ %190, %originalBB140 ], [ %181, %if.then44 ], [ %172, %land.lhs.true42 ], [ %169, %if.else ], [ -784900599, %if.then ], [ %166, %land.lhs.true39 ], [ %163, %lor.lhs.false37 ], [ %160, %originalBBpart2138 ], [ %159, %originalBB136 ], [ %148, %land.lhs.true35 ], [ %139, %lor.lhs.false33 ], [ %136, %land.lhs.true31 ], [ %133, %lor.lhs.false29 ], [ %130, %originalBBpart2134 ], [ %129, %originalBB132 ], [ %118, %land.lhs.true27 ], [ %109, %lor.lhs.false25 ], [ %106, %land.lhs.true23 ], [ %103, %originalBBpart2130 ], [ %102, %originalBB128 ], [ %91, %lor.lhs.false ], [ %82, %originalBBpart2126 ], [ %81, %originalBB124 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart2122 ], [ %60, %originalBB93 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 2117464377, %for.body3 ], [ %21, %for.cond1 ], [ -353393916, %for.body ], [ %19, %for.cond ], [ 1692034823, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 1603594251, i32 -1496037573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %bns = alloca i32, align 4
  store i32* %bns, i32** %bns.reg2mem, align 8
  %cns = alloca i32, align 4
  store i32* %cns, i32** %cns.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload231 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload231, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 886558535, i32 -1496037573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload230 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload230, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 1550954431, i32 -742696357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload257 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload257, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload256 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload256, align 4
  %cmp2 = icmp slt i32 %20, 4
  %21 = select i1 %cmp2, i32 379652523, i32 -123768956
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload280 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload280, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload279 = load volatile i32*, i32** %C.reg2mem, align 8
  %22 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload279, align 4
  %cmp5 = icmp slt i32 %22, 4
  %23 = select i1 %cmp5, i32 -1463074593, i32 1725480345
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -586423932, i32 -1482658089
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload255 = load volatile i32*, i32** %B.reg2mem, align 8
  %33 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload255, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload229 = load volatile i32*, i32** %A.reg2mem, align 8
  %34 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload229, align 4
  %cmp7 = icmp sgt i32 %33, %34
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload278 = load volatile i32*, i32** %C.reg2mem, align 8
  %35 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload278, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload228 = load volatile i32*, i32** %A.reg2mem, align 8
  %36 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload228, align 4
  %cmp8 = icmp eq i32 %35, %36
  %conv9 = zext i1 %cmp8 to i32
  %37 = zext i1 %cmp7 to i32
  %38 = add nuw nsw i32 %37, %conv9
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload292 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %38, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload292, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload227 = load volatile i32*, i32** %A.reg2mem, align 8
  %39 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload227, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload254 = load volatile i32*, i32** %B.reg2mem, align 8
  %40 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload254, align 4
  %cmp10 = icmp sgt i32 %39, %40
  %conv11 = zext i1 %cmp10 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload226 = load volatile i32*, i32** %A.reg2mem, align 8
  %41 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload226, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload277 = load volatile i32*, i32** %C.reg2mem, align 8
  %42 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload277, align 4
  %cmp12 = icmp sgt i32 %41, %42
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %43 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload299 = load volatile i32*, i32** %bns.reg2mem, align 8
  store i32 %43, i32* %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload299, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload276 = load volatile i32*, i32** %C.reg2mem, align 8
  %44 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload276, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload253 = load volatile i32*, i32** %B.reg2mem, align 8
  %45 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload253, align 4
  %cmp15 = icmp sgt i32 %44, %45
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload252 = load volatile i32*, i32** %B.reg2mem, align 8
  %46 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload252, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload225 = load volatile i32*, i32** %A.reg2mem, align 8
  %47 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload225, align 4
  %cmp17 = icmp sgt i32 %46, %47
  %conv18 = zext i1 %cmp17 to i32
  %48 = zext i1 %cmp15 to i32
  %49 = add nuw nsw i32 %48, %conv18
  %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload306 = load volatile i32*, i32** %cns.reg2mem, align 8
  store i32 %49, i32* %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload306, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload224 = load volatile i32*, i32** %A.reg2mem, align 8
  %50 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload224, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload251 = load volatile i32*, i32** %B.reg2mem, align 8
  %51 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload251, align 4
  %cmp20 = icmp sge i32 %50, %51
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 705918190, i32 -1482658089
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 696217752, i32 285324576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 170180136, i32 -779322271
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload291 = load volatile i32*, i32** %ans.reg2mem, align 8
  %71 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload291, align 4
  %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload298 = load volatile i32*, i32** %bns.reg2mem, align 8
  %72 = load i32, i32* %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload298, align 4
  %cmp21 = icmp sge i32 %71, %72
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1783520002, i32 -779322271
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1066663809, i32 285324576
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1827463841, i32 -508837114
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload223 = load volatile i32*, i32** %A.reg2mem, align 8
  %92 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload223, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload275 = load volatile i32*, i32** %C.reg2mem, align 8
  %93 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload275, align 4
  %cmp22 = icmp sge i32 %92, %93
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1785357381, i32 -508837114
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -315610166, i32 -1346079870
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload290 = load volatile i32*, i32** %ans.reg2mem, align 8
  %104 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload290, align 4
  %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload305 = load volatile i32*, i32** %cns.reg2mem, align 8
  %105 = load i32, i32* %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload305, align 4
  %cmp24.not = icmp slt i32 %104, %105
  %106 = select i1 %cmp24.not, i32 -1346079870, i32 1066663809
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload250 = load volatile i32*, i32** %B.reg2mem, align 8
  %107 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload250, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload274 = load volatile i32*, i32** %C.reg2mem, align 8
  %108 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload274, align 4
  %cmp26.not = icmp slt i32 %107, %108
  %109 = select i1 %cmp26.not, i32 -2147047247, i32 -40292592
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1938174884, i32 687423018
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload297 = load volatile i32*, i32** %bns.reg2mem, align 8
  %119 = load i32, i32* %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload297, align 4
  %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload304 = load volatile i32*, i32** %cns.reg2mem, align 8
  %120 = load i32, i32* %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload304, align 4
  %cmp28 = icmp sge i32 %119, %120
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1498129143, i32 687423018
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %130 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1066663809, i32 -2147047247
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload222 = load volatile i32*, i32** %A.reg2mem, align 8
  %131 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload222, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload249 = load volatile i32*, i32** %B.reg2mem, align 8
  %132 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload249, align 4
  %cmp30.not = icmp sgt i32 %131, %132
  %133 = select i1 %cmp30.not, i32 1274146402, i32 2075205630
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload289 = load volatile i32*, i32** %ans.reg2mem, align 8
  %134 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload289, align 4
  %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload296 = load volatile i32*, i32** %bns.reg2mem, align 8
  %135 = load i32, i32* %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload296, align 4
  %cmp32.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp32.not, i32 1274146402, i32 1066663809
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload221 = load volatile i32*, i32** %A.reg2mem, align 8
  %137 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload221, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload273 = load volatile i32*, i32** %C.reg2mem, align 8
  %138 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload273, align 4
  %cmp34.not = icmp sgt i32 %137, %138
  %139 = select i1 %cmp34.not, i32 2039490128, i32 565819265
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1460425366, i32 -57115093
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload288 = load volatile i32*, i32** %ans.reg2mem, align 8
  %149 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload288, align 4
  %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload303 = load volatile i32*, i32** %cns.reg2mem, align 8
  %150 = load i32, i32* %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload303, align 4
  %cmp36 = icmp sle i32 %149, %150
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 812383035, i32 -57115093
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %160 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1066663809, i32 2039490128
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload248 = load volatile i32*, i32** %B.reg2mem, align 8
  %161 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload248, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload272 = load volatile i32*, i32** %C.reg2mem, align 8
  %162 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload272, align 4
  %cmp38.not = icmp sgt i32 %161, %162
  %163 = select i1 %cmp38.not, i32 -96732781, i32 -667314698
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload295 = load volatile i32*, i32** %bns.reg2mem, align 8
  %164 = load i32, i32* %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload295, align 4
  %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload302 = load volatile i32*, i32** %cns.reg2mem, align 8
  %165 = load i32, i32* %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload302, align 4
  %cmp40.not = icmp sgt i32 %164, %165
  %166 = select i1 %cmp40.not, i32 -96732781, i32 1066663809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload220 = load volatile i32*, i32** %A.reg2mem, align 8
  %167 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload220, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload247 = load volatile i32*, i32** %B.reg2mem, align 8
  %168 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload247, align 4
  %cmp41.not = icmp sgt i32 %167, %168
  %169 = select i1 %cmp41.not, i32 1770035580, i32 -1749875080
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload246 = load volatile i32*, i32** %B.reg2mem, align 8
  %170 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload246, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload271 = load volatile i32*, i32** %C.reg2mem, align 8
  %171 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload271, align 4
  %cmp43.not = icmp sgt i32 %170, %171
  %172 = select i1 %cmp43.not, i32 1770035580, i32 -1414780924
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2014963933, i32 535304311
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -800749039, i32 535304311
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219 = load volatile i32*, i32** %A.reg2mem, align 8
  %191 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload219, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload270 = load volatile i32*, i32** %C.reg2mem, align 8
  %192 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload270, align 4
  %cmp47.not = icmp sgt i32 %191, %192
  %193 = select i1 %cmp47.not, i32 2035603577, i32 998277302
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload269 = load volatile i32*, i32** %C.reg2mem, align 8
  %194 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload269, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload245 = load volatile i32*, i32** %B.reg2mem, align 8
  %195 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload245, align 4
  %cmp49.not = icmp sgt i32 %194, %195
  %196 = select i1 %cmp49.not, i32 2035603577, i32 -1569510463
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.6, align 4
  %198 = load i32, i32* @y.7, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -288888041, i32 -314181614
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload244 = load volatile i32*, i32** %B.reg2mem, align 8
  %206 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload244, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218 = load volatile i32*, i32** %A.reg2mem, align 8
  %207 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload218, align 4
  %cmp54 = icmp sle i32 %206, %207
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1883657767, i32 -314181614
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %217 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 461661498, i32 -125344174
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 963775990, i32 -1258910199
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217 = load volatile i32*, i32** %A.reg2mem, align 8
  %227 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload217, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload268 = load volatile i32*, i32** %C.reg2mem, align 8
  %228 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload268, align 4
  %cmp56 = icmp sle i32 %227, %228
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 446247385, i32 -1258910199
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %238 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 624306995, i32 -125344174
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload243 = load volatile i32*, i32** %B.reg2mem, align 8
  %239 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload243, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload267 = load volatile i32*, i32** %C.reg2mem, align 8
  %240 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload267, align 4
  %cmp61.not = icmp sgt i32 %239, %240
  %241 = select i1 %cmp61.not, i32 -603720693, i32 365007768
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1094405255, i32 834629760
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload266 = load volatile i32*, i32** %C.reg2mem, align 8
  %251 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload266, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216 = load volatile i32*, i32** %A.reg2mem, align 8
  %252 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload216, align 4
  %cmp63 = icmp sle i32 %251, %252
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1407787705, i32 834629760
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %262 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1717710032, i32 -603720693
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload265 = load volatile i32*, i32** %C.reg2mem, align 8
  %263 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload265, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload215 = load volatile i32*, i32** %A.reg2mem, align 8
  %264 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload215, align 4
  %cmp68.not = icmp sgt i32 %263, %264
  %265 = select i1 %cmp68.not, i32 -1894633182, i32 429105767
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -311388993, i32 -116880333
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214 = load volatile i32*, i32** %A.reg2mem, align 8
  %275 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload214, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload242 = load volatile i32*, i32** %B.reg2mem, align 8
  %276 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload242, align 4
  %cmp70 = icmp sle i32 %275, %276
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %277 = load i32, i32* @x.6, align 4
  %278 = load i32, i32* @y.7, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1813089367, i32 -116880333
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %286 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1008770485, i32 -1894633182
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.6, align 4
  %288 = load i32, i32* @y.7, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2036660654, i32 50326037
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1120568255, i32 50326037
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1792235494, i32 1183659202
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1494638361, i32 1183659202
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload264 = load volatile i32*, i32** %C.reg2mem, align 8
  %323 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload264, align 4
  %324 = add i32 %323, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload263 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %324, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload263, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.6, align 4
  %326 = load i32, i32* @y.7, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 104677167, i32 -458245691
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %334 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %cmp81 = icmp eq i32 %334, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %335 = load i32, i32* @x.6, align 4
  %336 = load i32, i32* @y.7, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1693809415, i32 -458245691
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %344 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1457932496, i32 1886176082
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.6, align 4
  %346 = load i32, i32* @y.7, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -315315193, i32 -1660608664
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.6, align 4
  %355 = load i32, i32* @y.7, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1217508243, i32 -1660608664
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.6, align 4
  %364 = load i32, i32* @y.7, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -131019880, i32 155774923
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.6, align 4
  %373 = load i32, i32* @y.7, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1185230101, i32 155774923
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.6, align 4
  %382 = load i32, i32* @y.7, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1440370918, i32 713863661
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241 = load volatile i32*, i32** %B.reg2mem, align 8
  %390 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload241, align 4
  %391 = add i32 %390, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %391, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload240, align 4
  %392 = load i32, i32* @x.6, align 4
  %393 = load i32, i32* @y.7, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 68569575, i32 713863661
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.6, align 4
  %402 = load i32, i32* @y.7, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1962334598, i32 861190601
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %410 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %cmp87 = icmp eq i32 %410, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %411 = load i32, i32* @x.6, align 4
  %412 = load i32, i32* @y.7, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -2131026769, i32 861190601
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %420 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1266748426, i32 -687985574
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213 = load volatile i32*, i32** %A.reg2mem, align 8
  %421 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload213, align 4
  %422 = add i32 %421, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %422, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload212, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239 = load volatile i32*, i32** %B.reg2mem, align 8
  %423 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload239, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211 = load volatile i32*, i32** %A.reg2mem, align 8
  %424 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload211, align 4
  %cmp7alteredBB = icmp sgt i32 %423, %424
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload262 = load volatile i32*, i32** %C.reg2mem, align 8
  %425 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload262, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210 = load volatile i32*, i32** %A.reg2mem, align 8
  %426 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload210, align 4
  %cmp8alteredBB = icmp eq i32 %425, %426
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %427 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload287 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %427, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload287, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209 = load volatile i32*, i32** %A.reg2mem, align 8
  %428 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload209, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238 = load volatile i32*, i32** %B.reg2mem, align 8
  %429 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload238, align 4
  %cmp10alteredBB = icmp sgt i32 %428, %429
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208 = load volatile i32*, i32** %A.reg2mem, align 8
  %430 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload261 = load volatile i32*, i32** %C.reg2mem, align 8
  %431 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload261, align 4
  %cmp12alteredBB = icmp sgt i32 %430, %431
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %432 = zext i1 %cmp10alteredBB to i32
  %433 = add nuw nsw i32 %432, %conv13alteredBB
  %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload294 = load volatile i32*, i32** %bns.reg2mem, align 8
  store i32 %433, i32* %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload294, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260 = load volatile i32*, i32** %C.reg2mem, align 8
  %434 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload260, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237 = load volatile i32*, i32** %B.reg2mem, align 8
  %435 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload237, align 4
  %cmp15alteredBB = icmp sgt i32 %434, %435
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236 = load volatile i32*, i32** %B.reg2mem, align 8
  %436 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload236, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207 = load volatile i32*, i32** %A.reg2mem, align 8
  %437 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207, align 4
  %cmp17alteredBB = icmp sgt i32 %436, %437
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %438 = zext i1 %cmp15alteredBB to i32
  %439 = add nuw nsw i32 %438, %conv18alteredBB
  %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload301 = load volatile i32*, i32** %cns.reg2mem, align 8
  store i32 %439, i32* %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload301, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload235 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload286 = load volatile i32*, i32** %ans.reg2mem, align 8
  %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload293 = load volatile i32*, i32** %bns.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload259 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %bns.reg2mem.0.bns.reg2mem.0.bns.reg2mem.0.bns.reload = load volatile i32*, i32** %bns.reg2mem, align 8
  %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload300 = load volatile i32*, i32** %cns.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %cns.reg2mem.0.cns.reg2mem.0.cns.reg2mem.0.cns.reload = load volatile i32*, i32** %cns.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload234 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload258 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload233 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232 = load volatile i32*, i32** %B.reg2mem, align 8
  %440 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload232, align 4
  %441 = add i32 %440, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %441, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_442.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 848487446, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 848487446, label %first
    i32 311459297, label %originalBB
    i32 1380522869, label %originalBBpart2
    i32 1010847179, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 311459297, i32 1010847179
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1380522869, i32 1010847179
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 311459297, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
