; ModuleID = 'build_ollvm/programs/47/98.ll'
source_filename = "source-C-CXX/47/98.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1089743759, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1089743759, label %first
    i32 1866833401, label %originalBB
    i32 -1709353318, label %originalBBpart2
    i32 2041915212, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1866833401, i32 2041915212
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1709353318, i32 2041915212
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1866833401, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pym.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1122176118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1122176118, label %first
    i32 1268019393, label %originalBB
    i32 309446042, label %originalBBpart2
    i32 1170423549, label %for.cond
    i32 -1652148198, label %for.body
    i32 -816508513, label %for.cond3
    i32 -644911018, label %for.body5
    i32 1775755081, label %originalBB21
    i32 241303822, label %originalBBpart223
    i32 -1754292670, label %if.then
    i32 435867451, label %originalBB25
    i32 -1219507321, label %originalBBpart227
    i32 1337106116, label %if.else
    i32 -1390299956, label %if.end
    i32 1037101316, label %for.inc
    i32 615517304, label %for.end
    i32 -681731396, label %originalBB29
    i32 -1808049447, label %originalBBpart231
    i32 -1831837159, label %for.inc18
    i32 -1371852132, label %for.end20
    i32 251215264, label %originalBBalteredBB
    i32 1802350092, label %originalBB21alteredBB
    i32 1110353557, label %originalBB25alteredBB
    i32 879152650, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.else, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -681731396, %originalBB29alteredBB ], [ 435867451, %originalBB25alteredBB ], [ 1775755081, %originalBB21alteredBB ], [ 1268019393, %originalBBalteredBB ], [ 1170423549, %for.inc18 ], [ -1831837159, %originalBBpart231 ], [ %88, %originalBB29 ], [ %79, %for.end ], [ -816508513, %for.inc ], [ 1037101316, %if.end ], [ -1390299956, %if.else ], [ -1390299956, %originalBBpart227 ], [ %65, %originalBB25 ], [ %53, %if.then ], [ %44, %originalBBpart223 ], [ %43, %originalBB21 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -816508513, %for.body ], [ %22, %for.cond ], [ 1170423549, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1268019393, i32 251215264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %pym = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %pym, [11 x [11 x i32]]** %pym.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload40 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem, align 8
  %9 = bitcast [11 x [11 x i32]]* %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %f)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %d)
  %10 = load i32, i32* %f, align 4
  %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload39 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload39, i64 0, i64 5, i64 5
  store i32 %10, i32* %arrayidx2, align 4
  %11 = load i32, i32* %d, align 4
  %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload38 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload38, i64 0, i64 0
  call void @_Z2fziPA11_i(i32 %11, [11 x i32]* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 309446042, i32 251215264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %cmp = icmp slt i32 %21, 10
  %22 = select i1 %cmp, i32 -1652148198, i32 -1371852132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %cmp4 = icmp slt i32 %23, 10
  %24 = select i1 %cmp4, i32 -644911018, i32 615517304
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1775755081, i32 1802350092
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %cmp6 = icmp slt i32 %34, 9
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 241303822, i32 1802350092
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1754292670, i32 1337106116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 435867451, i32 1110353557
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom = sext i32 %54 to i64
  %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload37 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload37, i64 0, i64 %idxprom, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1219507321, i32 1110353557
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom12 = sext i32 %66 to i64
  %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload36 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload36, i64 0, i64 %idxprom12, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -681731396, i32 879152650
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1808049447, i32 879152650
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %falteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %pymalteredBB = alloca [11 x [11 x i32]], align 16
  %91 = bitcast [11 x [11 x i32]]* %pymalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %91, i8 0, i64 484, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %falteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %dalteredBB)
  %92 = load i32, i32* %falteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pymalteredBB, i64 0, i64 5, i64 5
  store i32 %92, i32* %arrayidx2alteredBB, align 16
  %93 = load i32, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pymalteredBB, i64 0, i64 0
  call void @_Z2fziPA11_i(i32 %93, [11 x i32]* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %94 to i64
  %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %pym.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom8alteredBB = sext i32 %95 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pym.reg2mem.0.pym.reg2mem.0.pym.reg2mem.0.pym.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %96 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call10alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2fziPA11_i(i32 %day, [11 x i32]* nocapture %pym) local_unnamed_addr #4 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %temp = alloca [11 x [11 x i32]], align 16
  store i32 %day, i32* %.reg2mem, align 4
  %0 = add i32 %day, -1
  %1 = bitcast [11 x [11 x i32]]* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2124319155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2124319155, label %first
    i32 -1415269653, label %if.then
    i32 885999285, label %if.else
    i32 -1779783206, label %for.cond
    i32 -508230167, label %for.body
    i32 939642871, label %originalBB
    i32 554842409, label %originalBBpart2
    i32 502340981, label %for.cond2
    i32 1882757568, label %for.body4
    i32 -389473744, label %if.then8
    i32 -1301541299, label %if.else100
    i32 1951375309, label %if.end
    i32 -39879408, label %for.inc
    i32 1208908617, label %for.end
    i32 -833692133, label %for.inc101
    i32 -1560090628, label %for.end103
    i32 1409384071, label %for.cond104
    i32 632705351, label %originalBB126
    i32 742831669, label %originalBBpart2128
    i32 973694873, label %for.body106
    i32 197628973, label %for.cond107
    i32 -384205082, label %originalBB130
    i32 -1771497362, label %originalBBpart2132
    i32 51585778, label %for.body109
    i32 968206934, label %originalBB134
    i32 -1449083005, label %originalBBpart2136
    i32 -2025510509, label %for.inc118
    i32 34565007, label %for.end120
    i32 -1482282425, label %originalBB138
    i32 1237334218, label %originalBBpart2140
    i32 1312449743, label %for.inc121
    i32 1304897051, label %for.end123
    i32 1623868013, label %if.end125
    i32 1470122658, label %originalBBalteredBB
    i32 -1314335986, label %originalBB126alteredBB
    i32 -603910364, label %originalBB130alteredBB
    i32 436295922, label %originalBB134alteredBB
    i32 1450020477, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end123, %for.inc121, %originalBBpart2140, %originalBB138, %for.end120, %for.inc118, %originalBBpart2136, %originalBB134, %for.body109, %originalBBpart2132, %originalBB130, %for.cond107, %for.body106, %originalBBpart2128, %originalBB126, %for.cond104, %for.end103, %for.inc101, %for.end, %for.inc, %if.end, %if.else100, %if.then8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end123 ], [ %a.0, %for.inc121 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.end120 ], [ %a.0, %for.inc118 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.body109 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.cond107 ], [ %a.0, %for.body106 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.cond104 ], [ %a.0, %for.end103 ], [ %45, %for.inc101 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else100 ], [ %a.0, %if.then8 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 1, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.end123 ], [ %b.0, %for.inc121 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.end120 ], [ %b.0, %for.inc118 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.body109 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.cond107 ], [ %b.0, %for.body106 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.cond104 ], [ %b.0, %for.end103 ], [ %b.0, %for.inc101 ], [ %b.0, %for.end ], [ %.neg, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else100 ], [ %b.0, %if.then8 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end123 ], [ %122, %for.inc121 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.end120 ], [ %c.0, %for.inc118 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.body109 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.cond107 ], [ %c.0, %for.body106 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.cond104 ], [ 1, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else100 ], [ %c.0, %if.then8 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end123 ], [ %d.0, %for.inc121 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %for.end120 ], [ %103, %for.inc118 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %for.body109 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %for.cond107 ], [ 1, %for.body106 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.cond104 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else100 ], [ %d.0, %if.then8 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1482282425, %originalBB138alteredBB ], [ 968206934, %originalBB134alteredBB ], [ -384205082, %originalBB130alteredBB ], [ 632705351, %originalBB126alteredBB ], [ 939642871, %originalBBalteredBB ], [ 1623868013, %for.end123 ], [ 1409384071, %for.inc121 ], [ 1312449743, %originalBBpart2140 ], [ %121, %originalBB138 ], [ %112, %for.end120 ], [ 197628973, %for.inc118 ], [ -2025510509, %originalBBpart2136 ], [ %102, %originalBB134 ], [ %92, %for.body109 ], [ %83, %originalBBpart2132 ], [ %82, %originalBB130 ], [ %73, %for.cond107 ], [ 197628973, %for.body106 ], [ %64, %originalBBpart2128 ], [ %63, %originalBB126 ], [ %54, %for.cond104 ], [ 1409384071, %for.end103 ], [ -1779783206, %for.inc101 ], [ -833692133, %for.end ], [ 502340981, %for.inc ], [ -39879408, %if.end ], [ -39879408, %if.else100 ], [ 1951375309, %if.then8 ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 502340981, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -1779783206, %if.else ], [ 1623868013, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1415269653, i32 885999285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %a.0, 11
  %3 = select i1 %cmp1, i32 -508230167, i32 -1560090628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 939642871, i32 1470122658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 554842409, i32 1470122658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %b.0, 11
  %22 = select i1 %cmp3, i32 1882757568, i32 1208908617
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %pym, i64 %idxprom, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp7, i32 -389473744, i32 -1301541299
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %a.0 to i64
  %idxprom11 = sext i32 %b.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %pym, i64 %idxprom9, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %mul.neg.neg = shl i32 %25, 1
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom9, i64 %idxprom11
  %26 = load i32, i32* %arrayidx16, align 4
  %.neg66 = add i32 %mul.neg.neg, %26
  store i32 %.neg66, i32* %arrayidx16, align 4
  %27 = add i32 %a.0, -1
  %idxprom21 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom21, i64 %idxprom11
  %28 = load i32, i32* %arrayidx24, align 4
  %29 = add i32 %28, %25
  store i32 %29, i32* %arrayidx24, align 4
  %.neg67 = add i32 %a.0, 1
  %idxprom31 = sext i32 %.neg67 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom31, i64 %idxprom11
  %30 = load i32, i32* %arrayidx34, align 4
  %31 = add i32 %30, %25
  store i32 %31, i32* %arrayidx34, align 4
  %32 = add i32 %b.0, -1
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom9, i64 %idxprom43
  %33 = load i32, i32* %arrayidx44, align 4
  %34 = add i32 %33, %25
  store i32 %34, i32* %arrayidx44, align 4
  %.neg68 = add i32 %b.0, 1
  %idxprom53 = sext i32 %.neg68 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom9, i64 %idxprom53
  %35 = load i32, i32* %arrayidx54, align 4
  %36 = add i32 %35, %25
  store i32 %36, i32* %arrayidx54, align 4
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom31, i64 %idxprom53
  %37 = load i32, i32* %arrayidx65, align 4
  %38 = add i32 %37, %25
  store i32 %38, i32* %arrayidx65, align 4
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom31, i64 %idxprom43
  %39 = load i32, i32* %arrayidx76, align 4
  %40 = add i32 %39, %25
  store i32 %40, i32* %arrayidx76, align 4
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom21, i64 %idxprom53
  %41 = load i32, i32* %arrayidx87, align 4
  %42 = add i32 %41, %25
  store i32 %42, i32* %arrayidx87, align 4
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom21, i64 %idxprom43
  %43 = load i32, i32* %arrayidx98, align 4
  %44 = add i32 %43, %25
  store i32 %44, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %45 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 632705351, i32 -1314335986
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %c.0, 11
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 742831669, i32 -1314335986
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %64 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 973694873, i32 1304897051
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -384205082, i32 -603910364
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %d.0, 11
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1771497362, i32 -603910364
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %83 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 51585778, i32 34565007
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 968206934, i32 436295922
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %c.0 to i64
  %idxprom112 = sext i32 %d.0 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom110, i64 %idxprom112
  %93 = load i32, i32* %arrayidx113, align 4
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %pym, i64 %idxprom110, i64 %idxprom112
  store i32 %93, i32* %arrayidx117, align 4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1449083005, i32 436295922
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %103 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1482282425, i32 1450020477
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1237334218, i32 1450020477
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %122 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  tail call void @_Z2fziPA11_i(i32 %0, [11 x i32]* %pym)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %c.0 to i64
  %idxprom112alteredBB = sext i32 %d.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB
  %123 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %pym, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB
  store i32 %123, i32* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
