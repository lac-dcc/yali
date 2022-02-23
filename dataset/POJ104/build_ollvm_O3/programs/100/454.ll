; ModuleID = 'build_ollvm/programs/100/454.ll'
source_filename = "source-C-CXX/100/454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %Cs.reg2mem = alloca i32*, align 8
  %Bs.reg2mem = alloca i32*, align 8
  %As.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -318942484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -318942484, label %first
    i32 -1773602434, label %originalBB
    i32 -1489551579, label %originalBBpart2
    i32 -1379269883, label %for.cond
    i32 1677003084, label %originalBB89
    i32 1860012332, label %originalBBpart291
    i32 1226318567, label %for.body
    i32 41235989, label %for.cond1
    i32 1623380047, label %for.body3
    i32 180598129, label %for.cond4
    i32 -572717661, label %for.body6
    i32 221113066, label %land.lhs.true
    i32 11993901, label %originalBB93
    i32 730835853, label %originalBBpart295
    i32 -1031210154, label %lor.lhs.false
    i32 509356722, label %originalBB97
    i32 1402606848, label %originalBBpart299
    i32 847883211, label %land.lhs.true23
    i32 1078625845, label %lor.lhs.false25
    i32 292376482, label %land.lhs.true27
    i32 -439361297, label %lor.lhs.false29
    i32 182473769, label %originalBB101
    i32 -552671851, label %originalBBpart2103
    i32 1396714353, label %land.lhs.true31
    i32 -35215994, label %lor.lhs.false33
    i32 796361803, label %originalBB105
    i32 939271865, label %originalBBpart2107
    i32 -2119068538, label %land.lhs.true35
    i32 -1533315415, label %originalBB109
    i32 -857041331, label %originalBBpart2111
    i32 1963019528, label %lor.lhs.false37
    i32 -532242872, label %originalBB113
    i32 874770006, label %originalBBpart2115
    i32 -132393540, label %land.lhs.true39
    i32 -27206210, label %originalBB117
    i32 -1925249699, label %originalBBpart2119
    i32 802035260, label %if.then
    i32 -1538324976, label %if.end
    i32 1039470405, label %for.inc
    i32 -500969813, label %originalBB121
    i32 -612569760, label %originalBBpart2129
    i32 -920880963, label %for.end
    i32 -1371647489, label %for.inc42
    i32 452728039, label %for.end44
    i32 66199749, label %originalBB131
    i32 -1342436163, label %originalBBpart2133
    i32 -45391605, label %for.inc45
    i32 -1448271067, label %for.end47
    i32 459697081, label %land.lhs.true49
    i32 -1217706177, label %if.then51
    i32 -1478421155, label %originalBB135
    i32 864517394, label %originalBBpart2137
    i32 1095496023, label %if.end53
    i32 6040390, label %land.lhs.true55
    i32 1367286122, label %if.then57
    i32 635537144, label %originalBB139
    i32 226819350, label %originalBBpart2141
    i32 774788413, label %if.end60
    i32 1061048301, label %originalBB143
    i32 1770898206, label %originalBBpart2145
    i32 776123249, label %land.lhs.true62
    i32 -1238287023, label %if.then64
    i32 1413174065, label %originalBB147
    i32 -341656585, label %originalBBpart2149
    i32 -891007309, label %if.end67
    i32 -1625054264, label %land.lhs.true69
    i32 462405413, label %originalBB151
    i32 -545700544, label %originalBBpart2153
    i32 97691150, label %if.then71
    i32 1431101199, label %if.end74
    i32 43882504, label %land.lhs.true76
    i32 1474931728, label %if.then78
    i32 -190575937, label %if.end81
    i32 -1802273165, label %land.lhs.true83
    i32 -1634495109, label %if.then85
    i32 -2003041773, label %if.end88
    i32 1481966440, label %originalBB155
    i32 1962609008, label %originalBBpart2157
    i32 -296730804, label %originalBBalteredBB
    i32 760902488, label %originalBB89alteredBB
    i32 -172233533, label %originalBB93alteredBB
    i32 1240306500, label %originalBB97alteredBB
    i32 68726851, label %originalBB101alteredBB
    i32 -1738599356, label %originalBB105alteredBB
    i32 1565962874, label %originalBB109alteredBB
    i32 -1516023092, label %originalBB113alteredBB
    i32 -557417107, label %originalBB117alteredBB
    i32 171982069, label %originalBB121alteredBB
    i32 -446767405, label %originalBB131alteredBB
    i32 -569326833, label %originalBB135alteredBB
    i32 661981728, label %originalBB139alteredBB
    i32 -1661106783, label %originalBB143alteredBB
    i32 605827495, label %originalBB147alteredBB
    i32 -1126694443, label %originalBB151alteredBB
    i32 519969299, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB155, %if.end88, %if.then85, %land.lhs.true83, %if.end81, %if.then78, %land.lhs.true76, %if.end74, %if.then71, %originalBBpart2153, %originalBB151, %land.lhs.true69, %if.end67, %originalBBpart2149, %originalBB147, %if.then64, %land.lhs.true62, %originalBBpart2145, %originalBB143, %if.end60, %originalBBpart2141, %originalBB139, %if.then57, %land.lhs.true55, %if.end53, %originalBBpart2137, %originalBB135, %if.then51, %land.lhs.true49, %for.end47, %for.inc45, %originalBBpart2133, %originalBB131, %for.end44, %for.inc42, %for.end, %originalBBpart2129, %originalBB121, %for.inc, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true39, %originalBBpart2115, %originalBB113, %lor.lhs.false37, %originalBBpart2111, %originalBB109, %land.lhs.true35, %originalBBpart2107, %originalBB105, %lor.lhs.false33, %land.lhs.true31, %originalBBpart2103, %originalBB101, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart299, %originalBB97, %lor.lhs.false, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1481966440, %originalBB155alteredBB ], [ 462405413, %originalBB151alteredBB ], [ 1413174065, %originalBB147alteredBB ], [ 1061048301, %originalBB143alteredBB ], [ 635537144, %originalBB139alteredBB ], [ -1478421155, %originalBB135alteredBB ], [ 66199749, %originalBB131alteredBB ], [ -500969813, %originalBB121alteredBB ], [ -27206210, %originalBB117alteredBB ], [ -532242872, %originalBB113alteredBB ], [ -1533315415, %originalBB109alteredBB ], [ 796361803, %originalBB105alteredBB ], [ 182473769, %originalBB101alteredBB ], [ 509356722, %originalBB97alteredBB ], [ 11993901, %originalBB93alteredBB ], [ 1677003084, %originalBB89alteredBB ], [ -1773602434, %originalBBalteredBB ], [ %410, %originalBB155 ], [ %401, %if.end88 ], [ -2003041773, %if.then85 ], [ %392, %land.lhs.true83 ], [ %389, %if.end81 ], [ -190575937, %if.then78 ], [ %386, %land.lhs.true76 ], [ %383, %if.end74 ], [ 1431101199, %if.then71 ], [ %380, %originalBBpart2153 ], [ %379, %originalBB151 ], [ %368, %land.lhs.true69 ], [ %359, %if.end67 ], [ -891007309, %originalBBpart2149 ], [ %356, %originalBB147 ], [ %347, %if.then64 ], [ %338, %land.lhs.true62 ], [ %335, %originalBBpart2145 ], [ %334, %originalBB143 ], [ %323, %if.end60 ], [ 774788413, %originalBBpart2141 ], [ %314, %originalBB139 ], [ %305, %if.then57 ], [ %296, %land.lhs.true55 ], [ %293, %if.end53 ], [ 1095496023, %originalBBpart2137 ], [ %290, %originalBB135 ], [ %281, %if.then51 ], [ %272, %land.lhs.true49 ], [ %269, %for.end47 ], [ -1379269883, %for.inc45 ], [ -45391605, %originalBBpart2133 ], [ %264, %originalBB131 ], [ %255, %for.end44 ], [ 41235989, %for.inc42 ], [ -1371647489, %for.end ], [ 180598129, %originalBBpart2129 ], [ %244, %originalBB121 ], [ %233, %for.inc ], [ 1039470405, %if.end ], [ -1538324976, %if.then ], [ %221, %originalBBpart2119 ], [ %220, %originalBB117 ], [ %209, %land.lhs.true39 ], [ %200, %originalBBpart2115 ], [ %199, %originalBB113 ], [ %188, %lor.lhs.false37 ], [ %179, %originalBBpart2111 ], [ %178, %originalBB109 ], [ %167, %land.lhs.true35 ], [ %158, %originalBBpart2107 ], [ %157, %originalBB105 ], [ %146, %lor.lhs.false33 ], [ %137, %land.lhs.true31 ], [ %134, %originalBBpart2103 ], [ %133, %originalBB101 ], [ %122, %lor.lhs.false29 ], [ %113, %land.lhs.true27 ], [ %110, %lor.lhs.false25 ], [ %107, %land.lhs.true23 ], [ %104, %originalBBpart299 ], [ %103, %originalBB97 ], [ %92, %lor.lhs.false ], [ %83, %originalBBpart295 ], [ %82, %originalBB93 ], [ %71, %land.lhs.true ], [ %62, %for.body6 ], [ %41, %for.cond4 ], [ 180598129, %for.body3 ], [ %39, %for.cond1 ], [ 41235989, %for.body ], [ %37, %originalBBpart291 ], [ %36, %originalBB89 ], [ %26, %for.cond ], [ -1379269883, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -1773602434, i32 -296730804
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1489551579, i32 -296730804
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
  %26 = select i1 %25, i32 1677003084, i32 760902488
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176, align 4
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
  %36 = select i1 %35, i32 1860012332, i32 760902488
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1226318567, i32 -1448271067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190, align 4
  %cmp2 = icmp slt i32 %38, 4
  %39 = select i1 %cmp2, i32 1623380047, i32 452728039
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload208 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload208, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload207 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload207, align 4
  %cmp5 = icmp slt i32 %40, 4
  %41 = select i1 %cmp5, i32 -572717661, i32 -920880963
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189 = load volatile i32*, i32** %B.reg2mem, align 8
  %42 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175 = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175, align 4
  %cmp7 = icmp sgt i32 %42, %43
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload206 = load volatile i32*, i32** %C.reg2mem, align 8
  %44 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload206, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174 = load volatile i32*, i32** %A.reg2mem, align 8
  %45 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174, align 4
  %cmp8 = icmp eq i32 %44, %45
  %conv9 = zext i1 %cmp8 to i32
  %46 = zext i1 %cmp7 to i32
  %47 = add nuw nsw i32 %46, %conv9
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload214 = load volatile i32*, i32** %As.reg2mem, align 8
  store i32 %47, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload214, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload173 = load volatile i32*, i32** %A.reg2mem, align 8
  %48 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload173, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload188 = load volatile i32*, i32** %B.reg2mem, align 8
  %49 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload188, align 4
  %cmp10 = icmp sgt i32 %48, %49
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172 = load volatile i32*, i32** %A.reg2mem, align 8
  %50 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload205 = load volatile i32*, i32** %C.reg2mem, align 8
  %51 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload205, align 4
  %cmp12 = icmp sgt i32 %50, %51
  %conv13 = zext i1 %cmp12 to i32
  %52 = zext i1 %cmp10 to i32
  %53 = add nuw nsw i32 %52, %conv13
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload220 = load volatile i32*, i32** %Bs.reg2mem, align 8
  store i32 %53, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload220, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload204 = load volatile i32*, i32** %C.reg2mem, align 8
  %54 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload204, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187 = load volatile i32*, i32** %B.reg2mem, align 8
  %55 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload187, align 4
  %cmp15 = icmp sgt i32 %54, %55
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186 = load volatile i32*, i32** %B.reg2mem, align 8
  %56 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload186, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171 = load volatile i32*, i32** %A.reg2mem, align 8
  %57 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171, align 4
  %cmp17 = icmp sgt i32 %56, %57
  %conv18 = zext i1 %cmp17 to i32
  %58 = zext i1 %cmp15 to i32
  %59 = add nuw nsw i32 %58, %conv18
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload226 = load volatile i32*, i32** %Cs.reg2mem, align 8
  store i32 %59, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload226, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170 = load volatile i32*, i32** %A.reg2mem, align 8
  %60 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185 = load volatile i32*, i32** %B.reg2mem, align 8
  %61 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload185, align 4
  %cmp20.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp20.not, i32 -1031210154, i32 221113066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 11993901, i32 -172233533
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload213 = load volatile i32*, i32** %As.reg2mem, align 8
  %72 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload213, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload219 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %73 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload219, align 4
  %cmp21 = icmp sle i32 %72, %73
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 730835853, i32 -172233533
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1538324976, i32 -1031210154
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 509356722, i32 1240306500
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169 = load volatile i32*, i32** %A.reg2mem, align 8
  %93 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203 = load volatile i32*, i32** %C.reg2mem, align 8
  %94 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload203, align 4
  %cmp22 = icmp sle i32 %93, %94
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1402606848, i32 1240306500
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %104 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 847883211, i32 1078625845
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload212 = load volatile i32*, i32** %As.reg2mem, align 8
  %105 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload212, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload225 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %106 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload225, align 4
  %cmp24.not = icmp sgt i32 %105, %106
  %107 = select i1 %cmp24.not, i32 1078625845, i32 -1538324976
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184 = load volatile i32*, i32** %B.reg2mem, align 8
  %108 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload184, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168 = load volatile i32*, i32** %A.reg2mem, align 8
  %109 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168, align 4
  %cmp26.not = icmp sgt i32 %108, %109
  %110 = select i1 %cmp26.not, i32 -439361297, i32 292376482
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload218 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %111 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload218, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload211 = load volatile i32*, i32** %As.reg2mem, align 8
  %112 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload211, align 4
  %cmp28.not = icmp sgt i32 %111, %112
  %113 = select i1 %cmp28.not, i32 -439361297, i32 -1538324976
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 182473769, i32 68726851
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183 = load volatile i32*, i32** %B.reg2mem, align 8
  %123 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload183, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202 = load volatile i32*, i32** %C.reg2mem, align 8
  %124 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload202, align 4
  %cmp30 = icmp sle i32 %123, %124
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -552671851, i32 68726851
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %134 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1396714353, i32 -35215994
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload217 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %135 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload217, align 4
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload224 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %136 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload224, align 4
  %cmp32.not = icmp sgt i32 %135, %136
  %137 = select i1 %cmp32.not, i32 -35215994, i32 -1538324976
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 796361803, i32 -1738599356
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201 = load volatile i32*, i32** %C.reg2mem, align 8
  %147 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload201, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167 = load volatile i32*, i32** %A.reg2mem, align 8
  %148 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167, align 4
  %cmp34 = icmp sle i32 %147, %148
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 939271865, i32 -1738599356
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %158 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2119068538, i32 1963019528
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1533315415, i32 1565962874
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload223 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %168 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload223, align 4
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload210 = load volatile i32*, i32** %As.reg2mem, align 8
  %169 = load i32, i32* %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload210, align 4
  %cmp36 = icmp sle i32 %168, %169
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -857041331, i32 1565962874
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %179 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1538324976, i32 1963019528
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -532242872, i32 -1516023092
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200 = load volatile i32*, i32** %C.reg2mem, align 8
  %189 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload200, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182 = load volatile i32*, i32** %B.reg2mem, align 8
  %190 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload182, align 4
  %cmp38 = icmp sle i32 %189, %190
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 874770006, i32 -1516023092
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %200 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -132393540, i32 802035260
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -27206210, i32 -557417107
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload222 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %210 = load i32, i32* %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload222, align 4
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload216 = load volatile i32*, i32** %Bs.reg2mem, align 8
  %211 = load i32, i32* %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload216, align 4
  %cmp40 = icmp sle i32 %210, %211
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1925249699, i32 -557417107
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %221 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1538324976, i32 802035260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166 = load volatile i32*, i32** %A.reg2mem, align 8
  %222 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %222, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181 = load volatile i32*, i32** %B.reg2mem, align 8
  %223 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %223, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199 = load volatile i32*, i32** %C.reg2mem, align 8
  %224 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload199, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %224, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -500969813, i32 171982069
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198 = load volatile i32*, i32** %C.reg2mem, align 8
  %234 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload198, align 4
  %235 = add i32 %234, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %235, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload197, align 4
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -612569760, i32 171982069
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180 = load volatile i32*, i32** %B.reg2mem, align 8
  %245 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload180, align 4
  %246 = add i32 %245, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %246, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload179, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 66199749, i32 -446767405
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.6, align 4
  %257 = load i32, i32* @y.7, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1342436163, i32 -446767405
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165 = load volatile i32*, i32** %A.reg2mem, align 8
  %265 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165, align 4
  %266 = add i32 %265, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %266, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %267 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %268 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp48.not = icmp slt i32 %267, %268
  %269 = select i1 %cmp48.not, i32 1095496023, i32 459697081
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %270 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile i32*, i32** %p.reg2mem, align 8
  %271 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 4
  %cmp50.not = icmp slt i32 %270, %271
  %272 = select i1 %cmp50.not, i32 1095496023, i32 -1217706177
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1478421155, i32 -569326833
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.6, align 4
  %283 = load i32, i32* @y.7, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 864517394, i32 -569326833
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %291 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile i32*, i32** %p.reg2mem, align 8
  %292 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 4
  %cmp54.not = icmp slt i32 %291, %292
  %293 = select i1 %cmp54.not, i32 774788413, i32 6040390
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile i32*, i32** %p.reg2mem, align 8
  %294 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp56.not = icmp slt i32 %294, %295
  %296 = select i1 %cmp56.not, i32 774788413, i32 1367286122
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.6, align 4
  %298 = load i32, i32* @y.7, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 635537144, i32 661981728
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.6, align 4
  %307 = load i32, i32* @y.7, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 226819350, i32 661981728
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.6, align 4
  %316 = load i32, i32* @y.7, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1061048301, i32 -1661106783
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %324 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %325 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %cmp61 = icmp sge i32 %324, %325
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %326 = load i32, i32* @x.6, align 4
  %327 = load i32, i32* @y.7, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1770898206, i32 -1661106783
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %335 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 776123249, i32 -891007309
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %336 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile i32*, i32** %p.reg2mem, align 8
  %337 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 4
  %cmp63.not = icmp slt i32 %336, %337
  %338 = select i1 %cmp63.not, i32 -891007309, i32 -1238287023
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.6, align 4
  %340 = load i32, i32* @y.7, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1413174065, i32 605827495
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.6, align 4
  %349 = load i32, i32* @y.7, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -341656585, i32 605827495
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %357 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile i32*, i32** %p.reg2mem, align 8
  %358 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 4
  %cmp68.not = icmp slt i32 %357, %358
  %359 = select i1 %cmp68.not, i32 1431101199, i32 -1625054264
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x.6, align 4
  %361 = load i32, i32* @y.7, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 462405413, i32 -1126694443
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile i32*, i32** %p.reg2mem, align 8
  %369 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %370 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %cmp70 = icmp sge i32 %369, %370
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %371 = load i32, i32* @x.6, align 4
  %372 = load i32, i32* @y.7, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -545700544, i32 -1126694443
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %380 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 97691150, i32 1431101199
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile i32*, i32** %p.reg2mem, align 8
  %381 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %382 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %cmp75.not = icmp slt i32 %381, %382
  %383 = select i1 %cmp75.not, i32 -190575937, i32 43882504
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %384 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %385 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp77.not = icmp slt i32 %384, %385
  %386 = select i1 %cmp77.not, i32 -190575937, i32 1474931728
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile i32*, i32** %p.reg2mem, align 8
  %387 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %388 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp82.not = icmp slt i32 %387, %388
  %389 = select i1 %cmp82.not, i32 -2003041773, i32 -1802273165
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %390 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  %391 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %cmp84.not = icmp slt i32 %390, %391
  %392 = select i1 %cmp84.not, i32 -2003041773, i32 -1634495109
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.6, align 4
  %394 = load i32, i32* @y.7, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1481966440, i32 519969299
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.6, align 4
  %403 = load i32, i32* @y.7, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1962609008, i32 519969299
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload209 = load volatile i32*, i32** %As.reg2mem, align 8
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload215 = load volatile i32*, i32** %Bs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload196 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload178 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload195 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload194 = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload221 = load volatile i32*, i32** %Cs.reg2mem, align 8
  %As.reg2mem.0.As.reg2mem.0.As.reg2mem.0.As.reload = load volatile i32*, i32** %As.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload193 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %Cs.reg2mem.0.Cs.reg2mem.0.Cs.reg2mem.0.Cs.reload = load volatile i32*, i32** %Cs.reg2mem, align 8
  %Bs.reg2mem.0.Bs.reg2mem.0.Bs.reg2mem.0.Bs.reload = load volatile i32*, i32** %Bs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192 = load volatile i32*, i32** %C.reg2mem, align 8
  %411 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload192, align 4
  %412 = add i32 %411, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %412, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
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
