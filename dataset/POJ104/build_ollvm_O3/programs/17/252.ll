; ModuleID = 'build_ollvm/programs/17/252.ll'
source_filename = "source-C-CXX/17/252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1 = bitcast [100 x [100 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 778695818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 778695818, label %while.cond
    i32 1821492697, label %originalBB
    i32 522376467, label %originalBBpart2
    i32 1309391636, label %while.body
    i32 2038472300, label %for.cond
    i32 -184779727, label %for.body
    i32 -98073816, label %for.cond1
    i32 188758369, label %for.body3
    i32 -1394552006, label %for.inc
    i32 1698448436, label %originalBB13
    i32 -1308701497, label %originalBBpart218
    i32 -1365525195, label %for.end
    i32 401838235, label %for.inc7
    i32 550038531, label %for.end9
    i32 708899571, label %while.end
    i32 -2125492197, label %originalBB20
    i32 968003142, label %originalBBpart222
    i32 -346271810, label %originalBBalteredBB
    i32 1881206213, label %originalBB13alteredBB
    i32 1371815253, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB20, %while.end, %for.end9, %for.inc7, %for.end, %originalBBpart218, %originalBB13, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %.neg7, %originalBBalteredBB ], [ %m.0, %originalBB20 ], [ %m.0, %while.end ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB13 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %.neg9, %originalBB ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %while.end ], [ %i.0, %for.end9 ], [ %43, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %.neg, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB20 ], [ %j.0, %while.end ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart218 ], [ %.neg8, %originalBB13 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2125492197, %originalBB20alteredBB ], [ 1698448436, %originalBB13alteredBB ], [ 1821492697, %originalBBalteredBB ], [ %62, %originalBB20 ], [ %53, %while.end ], [ 778695818, %for.end9 ], [ 2038472300, %for.inc7 ], [ 401838235, %for.end ], [ -98073816, %originalBBpart218 ], [ %42, %originalBB13 ], [ %33, %for.inc ], [ -1394552006, %for.body3 ], [ %24, %for.cond1 ], [ -98073816, %for.body ], [ %22, %for.cond ], [ 2038472300, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1821492697, i32 -346271810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg9 = add i32 %m.0, -1
  %tobool = icmp ne i32 %m.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 522376467, i32 -346271810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1309391636, i32 708899571
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 -184779727, i32 550038531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp2, i32 188758369, i32 -1365525195
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1698448436, i32 1881206213
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %.neg8 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1308701497, i32 1881206213
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %call10 = call i32 @_Z1fPA100_ii([100 x i32]* nonnull %arraydecay, i32 %44)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2125492197, i32 1371815253
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 968003142, i32 1371815253
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg7 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fPA100_ii([100 x i32]* nocapture %b, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %lmin.0 = phi i32 [ undef, %entry ], [ %lmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2012448699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2012448699, label %first
    i32 729216415, label %if.then
    i32 1031189228, label %if.else
    i32 653837877, label %for.cond
    i32 -53574963, label %for.body
    i32 -1919361114, label %for.cond2
    i32 1339840479, label %originalBB
    i32 -25433013, label %originalBBpart2
    i32 627079193, label %for.body4
    i32 -2094732756, label %originalBB107
    i32 1938018499, label %originalBBpart2114
    i32 1744815822, label %for.inc
    i32 -1378804197, label %for.end
    i32 370698634, label %for.inc13
    i32 -631718698, label %for.end15
    i32 195713319, label %for.cond16
    i32 931806382, label %originalBB116
    i32 -911460083, label %originalBBpart2118
    i32 -1726724599, label %for.body18
    i32 413327157, label %for.cond22
    i32 -737817389, label %for.body24
    i32 -1349011260, label %if.then30
    i32 -940850757, label %if.end
    i32 -1802528898, label %for.inc35
    i32 -1768721344, label %originalBB120
    i32 1392311139, label %originalBBpart2127
    i32 -1262223729, label %for.end37
    i32 429057570, label %if.then39
    i32 615390772, label %for.cond40
    i32 1463319448, label %for.body42
    i32 1454350926, label %for.inc52
    i32 1455377400, label %for.end54
    i32 268817411, label %if.end55
    i32 1726457109, label %for.inc56
    i32 1984881888, label %originalBB129
    i32 -1523782458, label %originalBBpart2137
    i32 -1002648040, label %for.end58
    i32 593948452, label %for.cond61
    i32 633119220, label %originalBB139
    i32 677571252, label %originalBBpart2141
    i32 545669247, label %for.body63
    i32 -1922737220, label %for.cond64
    i32 1087194111, label %for.body67
    i32 1517426012, label %for.inc76
    i32 271176862, label %for.end78
    i32 -979383164, label %for.inc79
    i32 -2009811676, label %for.end81
    i32 -1585294305, label %for.cond82
    i32 -405453316, label %for.body85
    i32 73907076, label %for.cond86
    i32 397300968, label %originalBB143
    i32 -800360539, label %originalBBpart2147
    i32 557348653, label %for.body89
    i32 1845004784, label %originalBB149
    i32 203606746, label %originalBBpart2159
    i32 1112774190, label %for.inc99
    i32 1525759881, label %for.end101
    i32 271292247, label %for.inc102
    i32 -1691122989, label %for.end104
    i32 1146311874, label %return
    i32 -758608574, label %originalBBalteredBB
    i32 2016615448, label %originalBB107alteredBB
    i32 1012708256, label %originalBB116alteredBB
    i32 772499009, label %originalBB120alteredBB
    i32 -1412436717, label %originalBB129alteredBB
    i32 1599125707, label %originalBB139alteredBB
    i32 -1893723688, label %originalBB143alteredBB
    i32 463039897, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2159, %originalBB149, %for.body89, %originalBBpart2147, %originalBB143, %for.cond86, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body67, %for.cond64, %for.body63, %originalBBpart2141, %originalBB139, %for.cond61, %for.end58, %originalBBpart2137, %originalBB129, %for.inc56, %if.end55, %for.end54, %for.inc52, %for.body42, %for.cond40, %if.then39, %for.end37, %originalBBpart2127, %originalBB120, %for.inc35, %if.end, %if.then30, %for.body24, %for.cond22, %for.body18, %originalBBpart2118, %originalBB116, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2114, %originalBB107, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB149alteredBB ], [ %retval.0, %originalBB143alteredBB ], [ %retval.0, %originalBB139alteredBB ], [ %retval.0, %originalBB129alteredBB ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB107alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %178, %for.end104 ], [ %retval.0, %for.inc102 ], [ %retval.0, %for.end101 ], [ %retval.0, %for.inc99 ], [ %retval.0, %originalBBpart2159 ], [ %retval.0, %originalBB149 ], [ %retval.0, %for.body89 ], [ %retval.0, %originalBBpart2147 ], [ %retval.0, %originalBB143 ], [ %retval.0, %for.cond86 ], [ %retval.0, %for.body85 ], [ %retval.0, %for.cond82 ], [ %retval.0, %for.end81 ], [ %retval.0, %for.inc79 ], [ %retval.0, %for.end78 ], [ %retval.0, %for.inc76 ], [ %retval.0, %for.body67 ], [ %retval.0, %for.cond64 ], [ %retval.0, %for.body63 ], [ %retval.0, %originalBBpart2141 ], [ %retval.0, %originalBB139 ], [ %retval.0, %for.cond61 ], [ %retval.0, %for.end58 ], [ %retval.0, %originalBBpart2137 ], [ %retval.0, %originalBB129 ], [ %retval.0, %for.inc56 ], [ %retval.0, %if.end55 ], [ %retval.0, %for.end54 ], [ %retval.0, %for.inc52 ], [ %retval.0, %for.body42 ], [ %retval.0, %for.cond40 ], [ %retval.0, %if.then39 ], [ %retval.0, %for.end37 ], [ %retval.0, %originalBBpart2127 ], [ %retval.0, %originalBB120 ], [ %retval.0, %for.inc35 ], [ %retval.0, %if.end ], [ %retval.0, %if.then30 ], [ %retval.0, %for.body24 ], [ %retval.0, %for.cond22 ], [ %retval.0, %for.body18 ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB116 ], [ %retval.0, %for.cond16 ], [ %retval.0, %for.end15 ], [ %retval.0, %for.inc13 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB107 ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB149alteredBB ], [ %n.addr.0, %originalBB143alteredBB ], [ %n.addr.0, %originalBB139alteredBB ], [ %n.addr.0, %originalBB129alteredBB ], [ %n.addr.0, %originalBB120alteredBB ], [ %n.addr.0, %originalBB116alteredBB ], [ %n.addr.0, %originalBB107alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %177, %for.end104 ], [ %n.addr.0, %for.inc102 ], [ %n.addr.0, %for.end101 ], [ %n.addr.0, %for.inc99 ], [ %n.addr.0, %originalBBpart2159 ], [ %n.addr.0, %originalBB149 ], [ %n.addr.0, %for.body89 ], [ %n.addr.0, %originalBBpart2147 ], [ %n.addr.0, %originalBB143 ], [ %n.addr.0, %for.cond86 ], [ %n.addr.0, %for.body85 ], [ %n.addr.0, %for.cond82 ], [ %n.addr.0, %for.end81 ], [ %n.addr.0, %for.inc79 ], [ %n.addr.0, %for.end78 ], [ %n.addr.0, %for.inc76 ], [ %n.addr.0, %for.body67 ], [ %n.addr.0, %for.cond64 ], [ %n.addr.0, %for.body63 ], [ %n.addr.0, %originalBBpart2141 ], [ %n.addr.0, %originalBB139 ], [ %n.addr.0, %for.cond61 ], [ %n.addr.0, %for.end58 ], [ %n.addr.0, %originalBBpart2137 ], [ %n.addr.0, %originalBB129 ], [ %n.addr.0, %for.inc56 ], [ %n.addr.0, %if.end55 ], [ %n.addr.0, %for.end54 ], [ %n.addr.0, %for.inc52 ], [ %n.addr.0, %for.body42 ], [ %n.addr.0, %for.cond40 ], [ %n.addr.0, %if.then39 ], [ %n.addr.0, %for.end37 ], [ %n.addr.0, %originalBBpart2127 ], [ %n.addr.0, %originalBB120 ], [ %n.addr.0, %for.inc35 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then30 ], [ %n.addr.0, %for.body24 ], [ %n.addr.0, %for.cond22 ], [ %n.addr.0, %for.body18 ], [ %n.addr.0, %originalBBpart2118 ], [ %n.addr.0, %originalBB116 ], [ %n.addr.0, %for.cond16 ], [ %n.addr.0, %for.end15 ], [ %n.addr.0, %for.inc13 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart2114 ], [ %n.addr.0, %originalBB107 ], [ %n.addr.0, %for.body4 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.cond2 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %182, %originalBB129alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end104 ], [ %176, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %132, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond61 ], [ 0, %for.end58 ], [ %i.0, %originalBBpart2137 ], [ %98, %originalBB129 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %41, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %181, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %175, %for.inc99 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond86 ], [ 1, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %131, %for.inc76 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ 1, %for.body63 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %for.end54 ], [ %88, %for.inc52 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %if.then39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2127 ], [ %.neg89, %originalBB120 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %.neg90, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body89 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB143 ], [ %m.0, %for.cond86 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond64 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %if.then39 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %if.then30 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB107 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %call, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end104 ], [ %t.0, %for.inc102 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB149 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB143 ], [ %t.0, %for.cond86 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.cond61 ], [ %108, %for.end58 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %if.then39 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB120 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %if.then30 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %lmin.0.be = phi i32 [ %lmin.0, %loopEntry ], [ %lmin.0, %originalBB149alteredBB ], [ %lmin.0, %originalBB143alteredBB ], [ %lmin.0, %originalBB139alteredBB ], [ %lmin.0, %originalBB129alteredBB ], [ %lmin.0, %originalBB120alteredBB ], [ %lmin.0, %originalBB116alteredBB ], [ %lmin.0, %originalBB107alteredBB ], [ %lmin.0, %originalBBalteredBB ], [ %lmin.0, %for.end104 ], [ %lmin.0, %for.inc102 ], [ %lmin.0, %for.end101 ], [ %lmin.0, %for.inc99 ], [ %lmin.0, %originalBBpart2159 ], [ %lmin.0, %originalBB149 ], [ %lmin.0, %for.body89 ], [ %lmin.0, %originalBBpart2147 ], [ %lmin.0, %originalBB143 ], [ %lmin.0, %for.cond86 ], [ %lmin.0, %for.body85 ], [ %lmin.0, %for.cond82 ], [ %lmin.0, %for.end81 ], [ %lmin.0, %for.inc79 ], [ %lmin.0, %for.end78 ], [ %lmin.0, %for.inc76 ], [ %lmin.0, %for.body67 ], [ %lmin.0, %for.cond64 ], [ %lmin.0, %for.body63 ], [ %lmin.0, %originalBBpart2141 ], [ %lmin.0, %originalBB139 ], [ %lmin.0, %for.cond61 ], [ %lmin.0, %for.end58 ], [ %lmin.0, %originalBBpart2137 ], [ %lmin.0, %originalBB129 ], [ %lmin.0, %for.inc56 ], [ %lmin.0, %if.end55 ], [ %lmin.0, %for.end54 ], [ %lmin.0, %for.inc52 ], [ %lmin.0, %for.body42 ], [ %lmin.0, %for.cond40 ], [ %lmin.0, %if.then39 ], [ %lmin.0, %for.end37 ], [ %lmin.0, %originalBBpart2127 ], [ %lmin.0, %originalBB120 ], [ %lmin.0, %for.inc35 ], [ %lmin.0, %if.end ], [ %65, %if.then30 ], [ %lmin.0, %for.body24 ], [ %lmin.0, %for.cond22 ], [ %61, %for.body18 ], [ %lmin.0, %originalBBpart2118 ], [ %lmin.0, %originalBB116 ], [ %lmin.0, %for.cond16 ], [ %lmin.0, %for.end15 ], [ %lmin.0, %for.inc13 ], [ %lmin.0, %for.end ], [ %lmin.0, %for.inc ], [ %lmin.0, %originalBBpart2114 ], [ %lmin.0, %originalBB107 ], [ %lmin.0, %for.body4 ], [ %lmin.0, %originalBBpart2 ], [ %lmin.0, %originalBB ], [ %lmin.0, %for.cond2 ], [ %lmin.0, %for.body ], [ %lmin.0, %for.cond ], [ %lmin.0, %if.else ], [ %lmin.0, %if.then ], [ %lmin.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1845004784, %originalBB149alteredBB ], [ 397300968, %originalBB143alteredBB ], [ 633119220, %originalBB139alteredBB ], [ 1984881888, %originalBB129alteredBB ], [ -1768721344, %originalBB120alteredBB ], [ 931806382, %originalBB116alteredBB ], [ -2094732756, %originalBB107alteredBB ], [ 1339840479, %originalBBalteredBB ], [ 1146311874, %for.end104 ], [ -1585294305, %for.inc102 ], [ 271292247, %for.end101 ], [ 73907076, %for.inc99 ], [ 1112774190, %originalBBpart2159 ], [ %174, %originalBB149 ], [ %163, %for.body89 ], [ %154, %originalBBpart2147 ], [ %153, %originalBB143 ], [ %143, %for.cond86 ], [ 73907076, %for.body85 ], [ %134, %for.cond82 ], [ -1585294305, %for.end81 ], [ 593948452, %for.inc79 ], [ -979383164, %for.end78 ], [ -1922737220, %for.inc76 ], [ 1517426012, %for.body67 ], [ %129, %for.cond64 ], [ -1922737220, %for.body63 ], [ %127, %originalBBpart2141 ], [ %126, %originalBB139 ], [ %117, %for.cond61 ], [ 593948452, %for.end58 ], [ 195713319, %originalBBpart2137 ], [ %107, %originalBB129 ], [ %97, %for.inc56 ], [ 1726457109, %if.end55 ], [ 268817411, %for.end54 ], [ 615390772, %for.inc52 ], [ 1454350926, %for.body42 ], [ %85, %for.cond40 ], [ 615390772, %if.then39 ], [ %84, %for.end37 ], [ 413327157, %originalBBpart2127 ], [ %83, %originalBB120 ], [ %74, %for.inc35 ], [ -1802528898, %if.end ], [ -940850757, %if.then30 ], [ %64, %for.body24 ], [ %62, %for.cond22 ], [ 413327157, %for.body18 ], [ %60, %originalBBpart2118 ], [ %59, %originalBB116 ], [ %50, %for.cond16 ], [ 195713319, %for.end15 ], [ 653837877, %for.inc13 ], [ 370698634, %for.end ], [ -1919361114, %for.inc ], [ 1744815822, %originalBBpart2114 ], [ %40, %originalBB107 ], [ %29, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond2 ], [ -1919361114, %for.body ], [ %1, %for.cond ], [ 653837877, %if.else ], [ 1146311874, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 729216415, i32 1031189228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n.addr.0
  %1 = select i1 %cmp1, i32 -53574963, i32 -631718698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom, i64 0
  %call = tail call i32 @_Z3minPii(i32* %arraydecay, i32 %n.addr.0)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1339840479, i32 -758608574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n.addr.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -25433013, i32 -758608574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 627079193, i32 -1378804197
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2094732756, i32 2016615448
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom5, i64 %idxprom7
  %30 = load i32, i32* %arrayidx8, align 4
  %31 = sub i32 %30, %m.0
  store i32 %31, i32* %arrayidx8, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1938018499, i32 2016615448
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 931806382, i32 1012708256
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %n.addr.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -911460083, i32 1012708256
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1726724599, i32 -1002648040
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %n.addr.0
  %62 = select i1 %cmp23, i32 -737817389, i32 -1262223729
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom25, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %63, %lmin.0
  %64 = select i1 %cmp29, i32 -1349011260, i32 -940850757
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom31, i64 %idxprom33
  %65 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1768721344, i32 772499009
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1392311139, i32 772499009
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %lmin.0, 0
  %84 = select i1 %cmp38, i32 429057570, i32 268817411
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %n.addr.0
  %85 = select i1 %cmp41, i32 1463319448, i32 1455377400
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom43, i64 %idxprom45
  %86 = load i32, i32* %arrayidx46, align 4
  %87 = sub i32 %86, %lmin.0
  store i32 %87, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1984881888, i32 -1412436717
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1523782458, i32 -1412436717
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 633119220, i32 1599125707
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %n.addr.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 677571252, i32 1599125707
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %127 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 545669247, i32 -2009811676
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %128 = add i32 %n.addr.0, -1
  %cmp66 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp66, i32 1087194111, i32 271176862
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %.neg88 = add i32 %j.0, 1
  %idxprom70 = sext i32 %.neg88 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom68, i64 %idxprom70
  %130 = load i32, i32* %arrayidx71, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom68, i64 %idxprom74
  store i32 %130, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %133 = add i32 %n.addr.0, -1
  %cmp84 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp84, i32 -405453316, i32 -1691122989
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 397300968, i32 -1893723688
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %144 = add i32 %n.addr.0, -1
  %cmp88 = icmp slt i32 %j.0, %144
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -800360539, i32 -1893723688
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %154 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 557348653, i32 1525759881
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1845004784, i32 463039897
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %idxprom91 = sext i32 %164 to i64
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom91, i64 %idxprom93
  %165 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom95, i64 %idxprom93
  store i32 %165, i32* %arrayidx98, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 203606746, i32 463039897
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %177 = add i32 %n.addr.0, -1
  %call105 = tail call i32 @_Z1fPA100_ii([100 x i32]* %b, i32 %177)
  %178 = add i32 %call105, %t.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom5alteredBB, i64 %idxprom7alteredBB
  %179 = load i32, i32* %arrayidx8alteredBB, align 4
  %180 = sub i32 %179, %m.0
  store i32 %180, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom91alteredBB = sext i32 %.neg to i64
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  %183 = load i32, i32* %arrayidx94alteredBB, align 4
  %idxprom95alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom95alteredBB, i64 %idxprom93alteredBB
  store i32 %183, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3minPii(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #5 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %mini.0.ph.in = phi i32* [ %arrayidx4, %if.then ], [ %a, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph8, %if.then ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ -1744389106, %if.then ], [ -235688453, %entry ]
  %mini.0.ph = load i32, i32* %mini.0.ph.in, align 4
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph8 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %3, %for.inc ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -235688453, %for.inc ]
  %idxprom = sext i32 %i.0.ph8 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph8, %n
  %0 = select i1 %cmp, i32 -1736673164, i32 -1351169206
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer7
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer7 ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 -235688453, label %loopEntry.outer10.backedge
    i32 -1736673164, label %for.body
    i32 -1174885132, label %if.then
    i32 -1744389106, label %if.end
    i32 -1994341116, label %for.inc
    i32 -1351169206, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %1, %mini.0.ph
  %2 = select i1 %cmp2, i32 -1174885132, i32 -1744389106
  br label %loopEntry.outer10.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0.ph8 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph11.be = phi i32 [ %2, %for.body ], [ -1994341116, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph8, 1
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  ret i32 %mini.0.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
