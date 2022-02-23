; ModuleID = 'build_ollvm/programs/100/493.ll'
source_filename = "source-C-CXX/100/493.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.reg2mem256 = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [3 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -194353541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -194353541, label %first
    i32 -1775796836, label %originalBB
    i32 -1381906372, label %originalBBpart2
    i32 -938725678, label %for.cond
    i32 406828190, label %for.body
    i32 -1345633133, label %for.cond1
    i32 -1056066589, label %for.body3
    i32 -813069164, label %originalBB94
    i32 -1469293490, label %originalBBpart296
    i32 628616299, label %for.cond4
    i32 -1007946375, label %for.body6
    i32 1421047709, label %land.lhs.true
    i32 -1869551772, label %land.lhs.true19
    i32 -521815792, label %originalBB98
    i32 1672035532, label %originalBBpart2116
    i32 1429511471, label %if.then
    i32 599413769, label %originalBB118
    i32 -1295969491, label %originalBBpart2120
    i32 -1074265594, label %if.end
    i32 -1574698885, label %originalBB122
    i32 -273775436, label %originalBBpart2124
    i32 806830750, label %for.inc
    i32 682593389, label %originalBB126
    i32 -126883797, label %originalBBpart2141
    i32 -389025105, label %for.end
    i32 1502149469, label %originalBB143
    i32 -2051950881, label %originalBBpart2145
    i32 1260105036, label %for.inc29
    i32 -677611587, label %for.end31
    i32 1880144640, label %for.inc32
    i32 177871812, label %for.end34
    i32 2091606119, label %land.lhs.true38
    i32 1932727291, label %if.then42
    i32 -1453651963, label %if.end43
    i32 -600863010, label %land.lhs.true47
    i32 -1229841662, label %if.then51
    i32 -1960529644, label %originalBB147
    i32 1211699679, label %originalBBpart2149
    i32 -1763845803, label %if.end53
    i32 399101515, label %originalBB151
    i32 -966471792, label %originalBBpart2153
    i32 621393777, label %land.lhs.true57
    i32 -1144573517, label %originalBB155
    i32 144565802, label %originalBBpart2157
    i32 907321063, label %if.then61
    i32 23924628, label %originalBB159
    i32 1578036632, label %originalBBpart2161
    i32 -1429903199, label %if.end63
    i32 -1936516780, label %land.lhs.true67
    i32 886532355, label %if.then71
    i32 1824917320, label %if.end73
    i32 1915857478, label %land.lhs.true77
    i32 1366698094, label %if.then81
    i32 923374539, label %originalBB163
    i32 1318567787, label %originalBBpart2165
    i32 1624879732, label %if.end83
    i32 -2124648606, label %land.lhs.true87
    i32 -957359807, label %if.then91
    i32 -1639025277, label %if.end93
    i32 676459713, label %originalBB167
    i32 -1192426005, label %originalBBpart2169
    i32 949931782, label %originalBBalteredBB
    i32 -1321798249, label %originalBB94alteredBB
    i32 -2094792847, label %originalBB98alteredBB
    i32 -940682923, label %originalBB118alteredBB
    i32 732025925, label %originalBB122alteredBB
    i32 1567757342, label %originalBB126alteredBB
    i32 -1914735903, label %originalBB143alteredBB
    i32 -408895003, label %originalBB147alteredBB
    i32 -1340984440, label %originalBB151alteredBB
    i32 614827417, label %originalBB155alteredBB
    i32 1951410158, label %originalBB159alteredBB
    i32 -778323003, label %originalBB163alteredBB
    i32 -417135254, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB167, %if.end93, %if.then91, %land.lhs.true87, %if.end83, %originalBBpart2165, %originalBB163, %if.then81, %land.lhs.true77, %if.end73, %if.then71, %land.lhs.true67, %if.end63, %originalBBpart2161, %originalBB159, %if.then61, %originalBBpart2157, %originalBB155, %land.lhs.true57, %originalBBpart2153, %originalBB151, %if.end53, %originalBBpart2149, %originalBB147, %if.then51, %land.lhs.true47, %if.end43, %if.then42, %land.lhs.true38, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2116, %originalBB98, %land.lhs.true19, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 676459713, %originalBB167alteredBB ], [ 923374539, %originalBB163alteredBB ], [ 23924628, %originalBB159alteredBB ], [ -1144573517, %originalBB155alteredBB ], [ 399101515, %originalBB151alteredBB ], [ -1960529644, %originalBB147alteredBB ], [ 1502149469, %originalBB143alteredBB ], [ 682593389, %originalBB126alteredBB ], [ -1574698885, %originalBB122alteredBB ], [ 599413769, %originalBB118alteredBB ], [ -521815792, %originalBB98alteredBB ], [ -813069164, %originalBB94alteredBB ], [ -1775796836, %originalBBalteredBB ], [ %305, %originalBB167 ], [ %295, %if.end93 ], [ -1639025277, %if.then91 ], [ %286, %land.lhs.true87 ], [ %283, %if.end83 ], [ -1639025277, %originalBBpart2165 ], [ %280, %originalBB163 ], [ %271, %if.then81 ], [ %262, %land.lhs.true77 ], [ %259, %if.end73 ], [ -1639025277, %if.then71 ], [ %256, %land.lhs.true67 ], [ %253, %if.end63 ], [ -1639025277, %originalBBpart2161 ], [ %250, %originalBB159 ], [ %241, %if.then61 ], [ %232, %originalBBpart2157 ], [ %231, %originalBB155 ], [ %220, %land.lhs.true57 ], [ %211, %originalBBpart2153 ], [ %210, %originalBB151 ], [ %199, %if.end53 ], [ -1639025277, %originalBBpart2149 ], [ %190, %originalBB147 ], [ %181, %if.then51 ], [ %172, %land.lhs.true47 ], [ %169, %if.end43 ], [ -1639025277, %if.then42 ], [ %166, %land.lhs.true38 ], [ %163, %for.end34 ], [ -938725678, %for.inc32 ], [ 1880144640, %for.end31 ], [ -1345633133, %for.inc29 ], [ 1260105036, %originalBBpart2145 ], [ %157, %originalBB143 ], [ %148, %for.end ], [ 628616299, %originalBBpart2141 ], [ %139, %originalBB126 ], [ %128, %for.inc ], [ 806830750, %originalBBpart2124 ], [ %119, %originalBB122 ], [ %110, %if.end ], [ -1074265594, %originalBBpart2120 ], [ %101, %originalBB118 ], [ %89, %if.then ], [ %80, %originalBBpart2116 ], [ %79, %originalBB98 ], [ %65, %land.lhs.true19 ], [ %56, %land.lhs.true ], [ %48, %for.body6 ], [ %41, %for.cond4 ], [ 628616299, %originalBBpart296 ], [ %39, %originalBB94 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1345633133, %for.body ], [ %19, %for.cond ], [ -938725678, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1775796836, i32 949931782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m = alloca [3 x i32], align 4
  store [3 x i32]* %m, [3 x i32]** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload184 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload184, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1381906372, i32 949931782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 406828190, i32 177871812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %cmp2 = icmp slt i32 %20, 4
  %21 = select i1 %cmp2, i32 -1056066589, i32 -677611587
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -813069164, i32 -1321798249
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1469293490, i32 -1321798249
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %cmp5 = icmp slt i32 %40, 4
  %41 = select i1 %cmp5, i32 -1007946375, i32 -389025105
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %cmp7 = icmp sgt i32 %43, %44
  %conv.neg.neg = zext i1 %cmp7 to i32
  %.neg3 = add i32 %42, %conv.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %cmp8 = icmp eq i32 %45, %46
  %conv9 = zext i1 %cmp8 to i32
  %47 = add i32 %.neg3, %conv9
  %cmp11 = icmp eq i32 %47, 3
  %48 = select i1 %cmp11, i32 1421047709, i32 -1074265594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %cmp12 = icmp sgt i32 %50, %51
  %conv13 = zext i1 %cmp12 to i32
  %52 = add i32 %49, %conv13
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %53 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %cmp15 = icmp slt i32 %53, %54
  %conv16 = zext i1 %cmp15 to i32
  %55 = add i32 %52, %conv16
  %cmp18 = icmp eq i32 %55, 3
  %56 = select i1 %cmp18, i32 -1869551772, i32 -1074265594
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -521815792, i32 -2094792847
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %cmp20 = icmp sgt i32 %67, %68
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %.neg1.neg = add i32 %66, %conv21.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %cmp23 = icmp slt i32 %69, %70
  %conv24.neg.neg = zext i1 %cmp23 to i32
  %.neg2 = add i32 %.neg1.neg, %conv24.neg.neg
  %cmp26 = icmp eq i32 %.neg2, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1672035532, i32 -2094792847
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %80 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1429511471, i32 -1074265594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 599413769, i32 -940682923
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, i64 0, i64 0
  store i32 %90, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, i64 0, i64 1
  store i32 %91, i32* %arrayidx27, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %92 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, i64 0, i64 2
  store i32 %92, i32* %arrayidx28, align 4
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1295969491, i32 -940682923
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1574698885, i32 732025925
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -273775436, i32 732025925
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 682593389, i32 1567757342
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %129 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %130 = add i32 %129, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %130, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -126883797, i32 1567757342
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1502149469, i32 -1914735903
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2051950881, i32 -1914735903
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %159 = add i32 %158, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %159, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  %160 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %.neg = add i32 %160, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, i64 0, i64 0
  %161 = load i32, i32* %arrayidx35, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, i64 0, i64 1
  %162 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp37, i32 2091606119, i32 -1453651963
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, i64 0, i64 1
  %164 = load i32, i32* %arrayidx39, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, i64 0, i64 2
  %165 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp41, i32 1932727291, i32 -1453651963
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, i64 0, i64 0
  %167 = load i32, i32* %arrayidx44, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, i64 0, i64 1
  %168 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %167, %168
  %169 = select i1 %cmp46, i32 -600863010, i32 -1763845803
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, i64 0, i64 1
  %170 = load i32, i32* %arrayidx48, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, i64 0, i64 2
  %171 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %170, %171
  %172 = select i1 %cmp50, i32 -1229841662, i32 -1763845803
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1960529644, i32 -408895003
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182, align 4
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1211699679, i32 -408895003
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 399101515, i32 -1340984440
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, i64 0, i64 0
  %200 = load i32, i32* %arrayidx54, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, i64 0, i64 2
  %201 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %200, %201
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -966471792, i32 -1340984440
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %211 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 621393777, i32 -1429903199
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1144573517, i32 614827417
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, i64 0, i64 2
  %221 = load i32, i32* %arrayidx58, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, i64 0, i64 1
  %222 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %221, %222
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 144565802, i32 614827417
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %232 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 907321063, i32 -1429903199
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 23924628, i32 1951410158
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  %242 = load i32, i32* @x.5, align 4
  %243 = load i32, i32* @y.6, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1578036632, i32 1951410158
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, i64 0, i64 0
  %251 = load i32, i32* %arrayidx64, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, i64 0, i64 1
  %252 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp66, i32 -1936516780, i32 1824917320
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, i64 0, i64 0
  %254 = load i32, i32* %arrayidx68, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, i64 0, i64 2
  %255 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %254, %255
  %256 = select i1 %cmp70, i32 886532355, i32 1824917320
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, i64 0, i64 0
  %257 = load i32, i32* %arrayidx74, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, i64 0, i64 1
  %258 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %257, %258
  %259 = select i1 %cmp76, i32 1915857478, i32 1624879732
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, i64 0, i64 1
  %260 = load i32, i32* %arrayidx78, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, i64 0, i64 2
  %261 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp80, i32 1366698094, i32 1624879732
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 923374539, i32 -778323003
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179, align 4
  %272 = load i32, i32* @x.5, align 4
  %273 = load i32, i32* @y.6, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1318567787, i32 -778323003
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, i64 0, i64 0
  %281 = load i32, i32* %arrayidx84, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, i64 0, i64 1
  %282 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %281, %282
  %283 = select i1 %cmp86, i32 -2124648606, i32 -1639025277
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, i64 0, i64 1
  %284 = load i32, i32* %arrayidx88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, i64 0, i64 2
  %285 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp90, i32 -957359807, i32 -1639025277
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload178 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload178, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 676459713, i32 -417135254
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177 = load volatile i32*, i32** %retval.reg2mem, align 8
  %296 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload177, align 4
  store i32 %296, i32* %.reg2mem256, align 4
  %297 = load i32, i32* @x.5, align 4
  %298 = load i32, i32* @y.6, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1192426005, i32 -417135254
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i32, i32* %.reg2mem256, align 4
  ret i32 %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %306 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, i64 0, i64 0
  store i32 %306, i32* %arrayidxalteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %307 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, i64 0, i64 1
  store i32 %307, i32* %arrayidx27alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %308 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, i64 0, i64 2
  store i32 %308, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %309 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %310 = add i32 %309, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %310, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload176, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload175, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload174, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
