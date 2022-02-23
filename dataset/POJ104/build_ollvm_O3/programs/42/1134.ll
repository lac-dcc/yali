; ModuleID = 'build_ollvm/programs/42/1134.ll'
source_filename = "source-C-CXX/42/1134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1134.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %i26.reg2mem = alloca i32*, align 8
  %j15.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10010 x i32]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1581860420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1581860420, label %first
    i32 -695006466, label %originalBB
    i32 146237206, label %originalBBpart2
    i32 -540175744, label %for.cond
    i32 455468639, label %for.body
    i32 -1193942296, label %for.cond1
    i32 1399837037, label %for.body3
    i32 337719829, label %if.then
    i32 1282182112, label %originalBB44
    i32 -236691739, label %originalBBpart246
    i32 -126029344, label %if.end
    i32 1608104882, label %for.inc
    i32 516751306, label %originalBB48
    i32 -80869254, label %originalBBpart250
    i32 215179940, label %for.end
    i32 -1086758654, label %originalBB52
    i32 -1109646490, label %originalBBpart254
    i32 -63997068, label %if.then7
    i32 -1851796899, label %originalBB56
    i32 -1761591004, label %originalBBpart270
    i32 1907597110, label %if.end11
    i32 1038514252, label %for.inc12
    i32 565536378, label %for.end14
    i32 1210531005, label %for.cond16
    i32 918827110, label %for.body18
    i32 1872193741, label %if.then24
    i32 285166797, label %originalBB72
    i32 -820420169, label %originalBBpart274
    i32 -2028931946, label %if.end25
    i32 -754546312, label %for.cond27
    i32 1106966895, label %for.body29
    i32 -1898798086, label %originalBB76
    i32 -632913463, label %originalBBpart278
    i32 1449034771, label %if.then33
    i32 2106951579, label %if.end38
    i32 2125802128, label %originalBB80
    i32 -588526866, label %originalBBpart282
    i32 -2012027020, label %for.inc39
    i32 -670653821, label %for.end40
    i32 -1841274773, label %for.inc41
    i32 -284838958, label %for.end43
    i32 -930397694, label %originalBBalteredBB
    i32 -1764375394, label %originalBB44alteredBB
    i32 817429489, label %originalBB48alteredBB
    i32 -2086247317, label %originalBB52alteredBB
    i32 -1586143101, label %originalBB56alteredBB
    i32 607513336, label %originalBB72alteredBB
    i32 360469518, label %originalBB76alteredBB
    i32 1884567311, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %for.inc39, %originalBBpart282, %originalBB80, %if.end38, %if.then33, %originalBBpart278, %originalBB76, %for.body29, %for.cond27, %if.end25, %originalBBpart274, %originalBB72, %if.then24, %for.body18, %for.cond16, %for.end14, %for.inc12, %if.end11, %originalBBpart270, %originalBB56, %if.then7, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2125802128, %originalBB80alteredBB ], [ -1898798086, %originalBB76alteredBB ], [ 285166797, %originalBB72alteredBB ], [ -1851796899, %originalBB56alteredBB ], [ -1086758654, %originalBB52alteredBB ], [ 516751306, %originalBB48alteredBB ], [ 1282182112, %originalBB44alteredBB ], [ -695006466, %originalBBalteredBB ], [ 1210531005, %for.inc41 ], [ -1841274773, %for.end40 ], [ -754546312, %for.inc39 ], [ -2012027020, %originalBBpart282 ], [ %185, %originalBB80 ], [ %176, %if.end38 ], [ -670653821, %if.then33 ], [ %165, %originalBBpart278 ], [ %164, %originalBB76 ], [ %152, %for.body29 ], [ %143, %for.cond27 ], [ -754546312, %if.end25 ], [ -284838958, %originalBBpart274 ], [ %140, %originalBB72 ], [ %131, %if.then24 ], [ %122, %for.body18 ], [ %113, %for.cond16 ], [ 1210531005, %for.end14 ], [ -540175744, %for.inc12 ], [ 1038514252, %if.end11 ], [ 1907597110, %originalBBpart270 ], [ %108, %originalBB56 ], [ %95, %if.then7 ], [ %86, %originalBBpart254 ], [ %85, %originalBB52 ], [ %75, %for.end ], [ -1193942296, %originalBBpart250 ], [ %66, %originalBB48 ], [ %55, %for.inc ], [ 1608104882, %if.end ], [ 215179940, %originalBBpart246 ], [ %46, %originalBB44 ], [ %37, %if.then ], [ %28, %for.body3 ], [ %24, %for.cond1 ], [ -1193942296, %for.body ], [ %21, %for.cond ], [ -540175744, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -695006466, i32 -930397694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10010 x i32], align 16
  store [10010 x i32]* %a, [10010 x i32]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload110 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload110, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem, align 8
  %9 = bitcast [10010 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) %9, i8 0, i64 40040, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 1
  store i32 2, i32* %arrayidx, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 146237206, i32 -930397694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 565536378, i32 455468639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile i32*, i32** %t.reg2mem, align 8
  %23 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, align 4
  %cmp2.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2.not, i32 215179940, i32 1399837037
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload109 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %25, %27
  %cmp5 = icmp eq i32 %rem, 0
  %28 = select i1 %cmp5, i32 337719829, i32 -126029344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1282182112, i32 -1764375394
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload108 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload108, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -236691739, i32 -1764375394
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 516751306, i32 817429489
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -80869254, i32 817429489
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1086758654, i32 -2086247317
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload107 = load volatile i32*, i32** %flag.reg2mem, align 8
  %76 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload107, align 4
  %cmp6 = icmp eq i32 %76, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1109646490, i32 -2086247317
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %86 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -63997068, i32 1907597110
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1851796899, i32 -1586143101
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, align 4
  %98 = add i32 %97, 1
  %idxprom8 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 %idxprom8
  store i32 %96, i32* %arrayidx9, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, align 4
  %.neg1 = add i32 %99, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1761591004, i32 -1586143101
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload133 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 2, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload133, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload132 = load volatile i32*, i32** %j15.reg2mem, align 8
  %111 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload132, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100 = load volatile i32*, i32** %t.reg2mem, align 8
  %112 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100, align 4
  %cmp17.not = icmp sgt i32 %111, %112
  %113 = select i1 %cmp17.not, i32 -284838958, i32 918827110
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload131 = load volatile i32*, i32** %j15.reg2mem, align 8
  %114 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload131, align 4
  %idxprom19 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %115, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload130 = load volatile i32*, i32** %j15.reg2mem, align 8
  %117 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload130, align 4
  %idxprom21 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %119 = sub i32 %116, %118
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %119, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i32*, i32** %c.reg2mem, align 8
  %121 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 4
  %cmp23 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp23, i32 1872193741, i32 -2028931946
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 285166797, i32 607513336
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -820420169, i32 607513336
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload99 = load volatile i32*, i32** %t.reg2mem, align 8
  %141 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload99, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload138 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %141, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload138, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload137 = load volatile i32*, i32** %i26.reg2mem, align 8
  %142 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload137, align 4
  %cmp28 = icmp sgt i32 %142, 1
  %143 = select i1 %cmp28, i32 1106966895, i32 -670653821
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1898798086, i32 360469518
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i32*, i32** %c.reg2mem, align 8
  %153 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload136 = load volatile i32*, i32** %i26.reg2mem, align 8
  %154 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload136, align 4
  %idxprom30 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom30
  %155 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %153, %155
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -632913463, i32 360469518
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %165 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1449034771, i32 2106951579
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %166 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i32*, i32** %c.reg2mem, align 8
  %167 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %167)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2125802128, i32 1884567311
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -588526866, i32 1884567311
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload135 = load volatile i32*, i32** %i26.reg2mem, align 8
  %186 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload135, align 4
  %.neg = add i32 %186, -1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload134 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %.neg, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload134, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload129 = load volatile i32*, i32** %j15.reg2mem, align 8
  %187 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload129, align 4
  %188 = add i32 %187, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %188, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload106 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload106, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %190 = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %190, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98 = load volatile i32*, i32** %t.reg2mem, align 8
  %192 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98, align 4
  %193 = add i32 %192, 1
  %idxprom8alteredBB = sext i32 %193 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom8alteredBB
  store i32 %191, i32* %arrayidx9alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97 = load volatile i32*, i32** %t.reg2mem, align 8
  %194 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97, align 4
  %195 = add i32 %194, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %195, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload = load volatile i32*, i32** %i26.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10010 x i32]*, [10010 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1134.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -140386756, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -140386756, label %first
    i32 2106120334, label %originalBB
    i32 -356818429, label %originalBBpart2
    i32 -441018138, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2106120334, i32 -441018138
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
  %17 = select i1 %16, i32 -356818429, i32 -441018138
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2106120334, %originalBBalteredBB ]
  br label %loopEntry.outer
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
