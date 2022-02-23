; ModuleID = 'build_ollvm/programs/24/435.ll'
source_filename = "source-C-CXX/24/435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_435.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1343382485, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1343382485, label %first
    i32 1968348492, label %originalBB
    i32 2101492871, label %originalBBpart2
    i32 -1925624108, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1968348492, i32 -1925624108
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2101492871, i32 -1925624108
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1968348492, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %add.reg2mem = alloca [100 x i32]*, align 8
  %num.reg2mem = alloca [100 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -642678926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -642678926, label %first
    i32 -1658027790, label %originalBB
    i32 1791159541, label %originalBBpart2
    i32 1750555902, label %for.cond
    i32 -573863182, label %for.body
    i32 -1837496243, label %originalBB90
    i32 -2066001765, label %originalBBpart292
    i32 -2028542230, label %for.inc
    i32 2016567094, label %for.end
    i32 -1443817900, label %originalBB94
    i32 -1840979067, label %originalBBpart296
    i32 -998450931, label %if.then
    i32 931735123, label %originalBB98
    i32 -1285190729, label %originalBBpart2100
    i32 -1130529513, label %if.end
    i32 -1301636578, label %for.cond6
    i32 128927918, label %originalBB102
    i32 -22369082, label %originalBBpart2104
    i32 -734303804, label %for.body8
    i32 -516181983, label %originalBB106
    i32 1586159857, label %originalBBpart2108
    i32 -718130033, label %for.cond9
    i32 1385739027, label %for.body13
    i32 -439072646, label %originalBB110
    i32 2010362324, label %originalBBpart2125
    i32 890511174, label %if.then17
    i32 813310473, label %if.else
    i32 -1814821957, label %if.end44
    i32 1468531238, label %originalBB127
    i32 363910613, label %originalBBpart2129
    i32 1410842476, label %for.inc45
    i32 -2021258829, label %for.end46
    i32 -98057382, label %originalBB131
    i32 -1134602616, label %originalBBpart2133
    i32 770409818, label %if.then50
    i32 269647233, label %originalBB135
    i32 -55828639, label %originalBBpart2137
    i32 760555453, label %if.end53
    i32 -1526957391, label %originalBB139
    i32 2118109828, label %originalBBpart2141
    i32 471449513, label %for.cond54
    i32 -1699718569, label %originalBB143
    i32 -819810001, label %originalBBpart2145
    i32 89626689, label %for.body56
    i32 -1991967371, label %for.inc68
    i32 1727671877, label %originalBB147
    i32 2099927748, label %originalBBpart2162
    i32 -1801134910, label %for.end70
    i32 -857183457, label %originalBB164
    i32 171361933, label %originalBBpart2166
    i32 1469784870, label %for.inc71
    i32 1435690951, label %for.end73
    i32 1085456567, label %if.then75
    i32 1487675471, label %for.cond76
    i32 -1005885077, label %for.body78
    i32 -147503846, label %originalBB168
    i32 2112644497, label %originalBBpart2170
    i32 -505886815, label %if.then81
    i32 -461586097, label %if.end85
    i32 -413797032, label %for.inc86
    i32 -971827971, label %for.end88
    i32 -2126984369, label %if.end89
    i32 -408479480, label %originalBB172
    i32 1536143347, label %originalBBpart2174
    i32 791629695, label %originalBBalteredBB
    i32 -179919089, label %originalBB90alteredBB
    i32 -1375664914, label %originalBB94alteredBB
    i32 481780872, label %originalBB98alteredBB
    i32 -1471493132, label %originalBB102alteredBB
    i32 -1630894905, label %originalBB106alteredBB
    i32 -768943766, label %originalBB110alteredBB
    i32 1245460236, label %originalBB127alteredBB
    i32 72975673, label %originalBB131alteredBB
    i32 -830916257, label %originalBB135alteredBB
    i32 -425318059, label %originalBB139alteredBB
    i32 820381656, label %originalBB143alteredBB
    i32 1560081129, label %originalBB147alteredBB
    i32 263880734, label %originalBB164alteredBB
    i32 -1548338803, label %originalBB168alteredBB
    i32 1597987988, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB172, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then81, %originalBBpart2170, %originalBB168, %for.body78, %for.cond76, %if.then75, %for.end73, %for.inc71, %originalBBpart2166, %originalBB164, %for.end70, %originalBBpart2162, %originalBB147, %for.inc68, %for.body56, %originalBBpart2145, %originalBB143, %for.cond54, %originalBBpart2141, %originalBB139, %if.end53, %originalBBpart2137, %originalBB135, %if.then50, %originalBBpart2133, %originalBB131, %for.end46, %for.inc45, %originalBBpart2129, %originalBB127, %if.end44, %if.else, %if.then17, %originalBBpart2125, %originalBB110, %for.body13, %for.cond9, %originalBBpart2108, %originalBB106, %for.body8, %originalBBpart2104, %originalBB102, %for.cond6, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -408479480, %originalBB172alteredBB ], [ -147503846, %originalBB168alteredBB ], [ -857183457, %originalBB164alteredBB ], [ 1727671877, %originalBB147alteredBB ], [ -1699718569, %originalBB143alteredBB ], [ -1526957391, %originalBB139alteredBB ], [ 269647233, %originalBB135alteredBB ], [ -98057382, %originalBB131alteredBB ], [ 1468531238, %originalBB127alteredBB ], [ -439072646, %originalBB110alteredBB ], [ -516181983, %originalBB106alteredBB ], [ 128927918, %originalBB102alteredBB ], [ 931735123, %originalBB98alteredBB ], [ -1443817900, %originalBB94alteredBB ], [ -1837496243, %originalBB90alteredBB ], [ -1658027790, %originalBBalteredBB ], [ %351, %originalBB172 ], [ %342, %if.end89 ], [ -2126984369, %for.end88 ], [ 1487675471, %for.inc86 ], [ -413797032, %if.end85 ], [ -461586097, %if.then81 ], [ %329, %originalBBpart2170 ], [ %328, %originalBB168 ], [ %317, %for.body78 ], [ %308, %for.cond76 ], [ 1487675471, %if.then75 ], [ %306, %for.end73 ], [ -1301636578, %for.inc71 ], [ 1469784870, %originalBBpart2166 ], [ %302, %originalBB164 ], [ %293, %for.end70 ], [ 471449513, %originalBBpart2162 ], [ %284, %originalBB147 ], [ %273, %for.inc68 ], [ -1991967371, %for.body56 ], [ %257, %originalBBpart2145 ], [ %256, %originalBB143 ], [ %246, %for.cond54 ], [ 471449513, %originalBBpart2141 ], [ %237, %originalBB139 ], [ %228, %if.end53 ], [ 760555453, %originalBBpart2137 ], [ %219, %originalBB135 ], [ %209, %if.then50 ], [ %200, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %188, %for.end46 ], [ -718130033, %for.inc45 ], [ 1410842476, %originalBBpart2129 ], [ %177, %originalBB127 ], [ %168, %if.end44 ], [ -1814821957, %if.else ], [ -1814821957, %if.then17 ], [ %144, %originalBBpart2125 ], [ %143, %originalBB110 ], [ %132, %for.body13 ], [ %123, %for.cond9 ], [ -718130033, %originalBBpart2108 ], [ %120, %originalBB106 ], [ %111, %for.body8 ], [ %102, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %90, %for.cond6 ], [ -1301636578, %if.end ], [ -1130529513, %originalBBpart2100 ], [ %81, %originalBB98 ], [ %71, %if.then ], [ %62, %originalBBpart296 ], [ %61, %originalBB94 ], [ %51, %for.end ], [ 1750555902, %for.inc ], [ -2028542230, %originalBBpart292 ], [ %40, %originalBB90 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1750555902, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -1658027790, i32 791629695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem, align 8
  %add = alloca [100 x i32], align 16
  store [100 x i32]* %add, [100 x i32]** %add.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183)
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload202 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem, align 8
  %9 = bitcast [100 x i32]* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload253 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %10 = bitcast [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197, i64 0, i64 99
  store i8 49, i8* %arrayidx, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload252 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload252, i64 0, i64 99
  store i32 1, i32* %arrayidx1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1791159541, i32 791629695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp = icmp slt i32 %20, 99
  %21 = select i1 %cmp, i32 -573863182, i32 2016567094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1837496243, i32 -179919089
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom = sext i32 %31 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2066001765, i32 -179919089
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1443817900, i32 -1375664914
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp3 = icmp eq i32 %52, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1840979067, i32 -1375664914
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -998450931, i32 -1130529513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 931735123, i32 481780872
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, i64 0, i64 99
  %72 = load i8, i8* %arrayidx4, align 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %72)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1285190729, i32 481780872
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 128927918, i32 -1471493132
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp7 = icmp sle i32 %91, %92
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -22369082, i32 -1471493132
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %102 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -734303804, i32 1435690951
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -516181983, i32 -1630894905
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1586159857, i32 -1630894905
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom10 = sext i32 %121 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload251 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload251, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %122, 1
  %123 = select i1 %cmp12, i32 1385739027, i32 -2021258829
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -439072646, i32 -768943766
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom14 = sext i32 %133 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194, i64 0, i64 %idxprom14
  %134 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp slt i8 %134, 53
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2010362324, i32 -768943766
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %144 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 890511174, i32 813310473
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom18 = sext i32 %145 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193, i64 0, i64 %idxprom18
  %146 = load i8, i8* %arrayidx19, align 1
  %147 = shl i8 %146, 1
  %148 = add i8 %147, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom25 = sext i32 %149 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192, i64 0, i64 %idxprom25
  store i8 %148, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom27 = sext i32 %150 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191, i64 0, i64 %idxprom27
  %151 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %151 to i32
  %152 = shl nsw i32 %conv29, 1
  %mul31 = add nsw i32 %152, -96
  %div = sdiv i32 %mul31, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %154 = add i32 %153, -1
  %idxprom33 = sext i32 %154 to i64
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload201 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload201, i64 0, i64 %idxprom33
  store i32 %div, i32* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom35 = sext i32 %155 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190, i64 0, i64 %idxprom35
  %156 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %156 to i32
  %157 = shl nsw i32 %conv37, 1
  %mul39 = add nsw i32 %157, -96
  %rem = srem i32 %mul39, 10
  %158 = trunc i32 %rem to i8
  %conv41 = add nsw i8 %158, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom42 = sext i32 %159 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1468531238, i32 1245460236
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 363910613, i32 1245460236
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %179 = add i32 %178, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -98057382, i32 72975673
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom47 = sext i32 %189 to i64
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload200 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload200, i64 0, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %190, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1134602616, i32 72975673
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %200 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 770409818, i32 760555453
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 269647233, i32 -830916257
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom51 = sext i32 %210 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload250 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload250, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -55828639, i32 -830916257
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1526957391, i32 -425318059
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2118109828, i32 -425318059
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1699718569, i32 820381656
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %cmp55 = icmp slt i32 %247, 100
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -819810001, i32 820381656
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %257 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 89626689, i32 -1801134910
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom57 = sext i32 %258 to i64
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload199 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload199, i64 0, i64 %idxprom57
  %259 = load i32, i32* %arrayidx58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom59 = sext i32 %260 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188, i64 0, i64 %idxprom59
  %261 = load i8, i8* %arrayidx60, align 1
  %262 = trunc i32 %259 to i8
  %conv63 = add i8 %261, %262
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom64 = sext i32 %263 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom66 = sext i32 %264 to i64
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload198 = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload198, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1727671877, i32 1560081129
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %275 = add i32 %274, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %275, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2099927748, i32 1560081129
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -857183457, i32 263880734
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 171361933, i32 263880734
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %305 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp74.not = icmp eq i32 %305, 0
  %306 = select i1 %cmp74.not, i32 -2126984369, i32 1085456567
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %cmp77 = icmp slt i32 %307, 100
  %308 = select i1 %cmp77, i32 -1005885077, i32 -971827971
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -147503846, i32 -1548338803
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom79 = sext i32 %318 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload249 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload249, i64 0, i64 %idxprom79
  %319 = load i32, i32* %arrayidx80, align 4
  %tobool = icmp ne i32 %319, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2112644497, i32 -1548338803
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %329 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -505886815, i32 -461586097
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom82 = sext i32 %330 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186, i64 0, i64 %idxprom82
  %331 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %331)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -408479480, i32 1597987988
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1536143347, i32 1597987988
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, i64 0, i64 99
  %353 = load i8, i8* %arrayidx4alteredBB, align 1
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %353)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile [100 x i32]*, [100 x i32]** %add.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom51alteredBB = sext i32 %354 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload248 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload248, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %.neg = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_435.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
