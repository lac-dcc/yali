; ModuleID = 'build_ollvm/programs/48/396.ll'
source_filename = "source-C-CXX/48/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1510501131, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1510501131, label %first
    i32 -200242838, label %originalBB
    i32 855800715, label %originalBBpart2
    i32 764415910, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -200242838, i32 764415910
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
  %18 = select i1 %17, i32 855800715, i32 764415910
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -200242838, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem180 = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %i19.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca [501 x i32]*, align 8
  %x1.reg2mem = alloca [501 x i32]*, align 8
  %a.reg2mem = alloca [501 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1159579462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1159579462, label %first
    i32 1338391007, label %originalBB
    i32 1206550254, label %originalBBpart2
    i32 681401293, label %for.cond
    i32 -1327169379, label %for.body
    i32 1351414609, label %if.then
    i32 797587940, label %if.end
    i32 -986086732, label %for.inc
    i32 -1961957962, label %originalBB66
    i32 1475714589, label %originalBBpart270
    i32 -1970789970, label %for.end
    i32 -312698375, label %for.cond20
    i32 271681098, label %originalBB72
    i32 1141712707, label %originalBBpart282
    i32 -542685176, label %for.body25
    i32 -1416314787, label %originalBB84
    i32 -1648162007, label %originalBBpart2103
    i32 729333169, label %land.lhs.true
    i32 -844270104, label %originalBB105
    i32 97596894, label %originalBBpart2110
    i32 -366001063, label %if.then43
    i32 -1690706570, label %if.end59
    i32 -2047077305, label %for.inc60
    i32 -1215085086, label %for.end62
    i32 -359720142, label %originalBB112
    i32 1862486433, label %originalBBpart2114
    i32 261844437, label %originalBBalteredBB
    i32 1444364510, label %originalBB66alteredBB
    i32 1163798095, label %originalBB72alteredBB
    i32 -1023779903, label %originalBB84alteredBB
    i32 2017873483, label %originalBB105alteredBB
    i32 151434772, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB112, %for.end62, %for.inc60, %if.end59, %if.then43, %originalBBpart2110, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB84, %for.body25, %originalBBpart282, %originalBB72, %for.cond20, %for.end, %originalBBpart270, %originalBB66, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -359720142, %originalBB112alteredBB ], [ -844270104, %originalBB105alteredBB ], [ -1416314787, %originalBB84alteredBB ], [ 271681098, %originalBB72alteredBB ], [ -1961957962, %originalBB66alteredBB ], [ 1338391007, %originalBBalteredBB ], [ %158, %originalBB112 ], [ %148, %for.end62 ], [ -312698375, %for.inc60 ], [ -2047077305, %if.end59 ], [ -1690706570, %if.then43 ], [ %126, %originalBBpart2110 ], [ %125, %originalBB105 ], [ %111, %land.lhs.true ], [ %102, %originalBBpart2103 ], [ %101, %originalBB84 ], [ %87, %for.body25 ], [ %78, %originalBBpart282 ], [ %77, %originalBB72 ], [ %65, %for.cond20 ], [ -312698375, %for.end ], [ 681401293, %originalBBpart270 ], [ %56, %originalBB66 ], [ %46, %for.inc ], [ -986086732, %if.end ], [ 797587940, %if.then ], [ %28, %for.body ], [ %22, %for.cond ], [ 681401293, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 1338391007, i32 261844437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem, align 8
  %x1 = alloca [501 x i32], align 16
  store [501 x i32]* %x1, [501 x i32]** %x1.reg2mem, align 8
  %x2 = alloca [501 x i32], align 16
  store [501 x i32]* %x2, [501 x i32]** %x2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload143 = load volatile [501 x i32]*, [501 x i32]** %x1.reg2mem, align 8
  %9 = bitcast [501 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %9, i8 0, i64 2004, i1 false)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload146 = load volatile [501 x i32]*, [501 x i32]** %x2.reg2mem, align 8
  %10 = bitcast [501 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %10, i8 0, i64 2004, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1206550254, i32 261844437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 -1970789970, i32 -1327169379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %24 = add i32 %23, -1
  %idxprom1 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom1
  %25 = load i8, i8* %arrayidx2, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom4 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom4
  %27 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %25, %27
  %28 = select i1 %cmp7, i32 1351414609, i32 797587940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %30 = add i32 %29, -1
  %idxprom9 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %31)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom12 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11, i8 signext %33)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom16 = sext i32 %35 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload142 = load volatile [501 x i32]*, [501 x i32]** %x1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload142, i64 0, i64 %idxprom16
  store i32 %34, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %37 = add i32 %36, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %37, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1961957962, i32 1444364510
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg3 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1475714589, i32 1444364510
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload179 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 1, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload179, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 271681098, i32 1163798095
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload178 = load volatile i32*, i32** %i19.reg2mem, align 8
  %66 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload178, align 4
  %67 = add i32 %66, 1
  %idxprom21 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom21
  %68 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %68, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1141712707, i32 1163798095
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %78 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -542685176, i32 -1215085086
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1416314787, i32 -1023779903
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload177 = load volatile i32*, i32** %i19.reg2mem, align 8
  %88 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload177, align 4
  %89 = add i32 %88, -1
  %idxprom27 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom27
  %90 = load i8, i8* %arrayidx28, align 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload176 = load volatile i32*, i32** %i19.reg2mem, align 8
  %91 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload176, align 4
  %.neg2 = add i32 %91, 1
  %idxprom31 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom31
  %92 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %90, %92
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1648162007, i32 -1023779903
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %102 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 729333169, i32 -1690706570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -844270104, i32 2017873483
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload175 = load volatile i32*, i32** %i19.reg2mem, align 8
  %112 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload175, align 4
  %idxprom35 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload174 = load volatile i32*, i32** %i19.reg2mem, align 8
  %114 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload174, align 4
  %115 = add i32 %114, -1
  %idxprom39 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom39
  %116 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %113, %116
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 97596894, i32 2017873483
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %126 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -366001063, i32 -1690706570
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload173 = load volatile i32*, i32** %i19.reg2mem, align 8
  %127 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload173, align 4
  %128 = add i32 %127, -1
  %idxprom45 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom45
  %129 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %129)
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload172 = load volatile i32*, i32** %i19.reg2mem, align 8
  %130 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload172, align 4
  %idxprom48 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom48
  %131 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8 signext %131)
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload171 = load volatile i32*, i32** %i19.reg2mem, align 8
  %132 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload171, align 4
  %133 = add i32 %132, 1
  %idxprom52 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom52
  %134 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext %134)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload170 = load volatile i32*, i32** %i19.reg2mem, align 8
  %135 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload170, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom56 = sext i32 %136 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload145 = load volatile [501 x i32]*, [501 x i32]** %x2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload145, i64 0, i64 %idxprom56
  store i32 %135, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %.neg1 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload169 = load volatile i32*, i32** %i19.reg2mem, align 8
  %138 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload169, align 4
  %139 = add i32 %138, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload168 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %139, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload168, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -359720142, i32 151434772
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 0
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload141 = load volatile [501 x i32]*, [501 x i32]** %x1.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [501 x i32], [501 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload141, i64 0, i64 0
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload144 = load volatile [501 x i32]*, [501 x i32]** %x2.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [501 x i32], [501 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload144, i64 0, i64 0
  call void @_Z7string1PcPiS0_i(i8* %arraydecay63, i32* %arraydecay64, i32* %arraydecay65, i32 3)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119 = load volatile i32*, i32** %retval.reg2mem, align 8
  %149 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119, align 4
  store i32 %149, i32* %.reg2mem180, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1862486433, i32 151434772
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i32, i32* %.reg2mem180, align 4
  ret i32 %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload167 = load volatile i32*, i32** %i19.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload166 = load volatile i32*, i32** %i19.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload165 = load volatile i32*, i32** %i19.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload164 = load volatile i32*, i32** %i19.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [501 x i32]*, [501 x i32]** %x1.reg2mem, align 8
  %arraydecay64alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, i64 0, i64 0
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile [501 x i32]*, [501 x i32]** %x2.reg2mem, align 8
  %arraydecay65alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, i64 0, i64 0
  call void @_Z7string1PcPiS0_i(i8* %arraydecay63alteredBB, i32* %arraydecay64alteredBB, i32* %arraydecay65alteredBB, i32 3)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z7string1PcPiS0_i(i8* %a, i32* %x1, i32* %x2, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %x2.addr.reg2mem = alloca i32**, align 8
  %x1.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1853301688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853301688, label %first
    i32 -321272822, label %originalBB
    i32 -266609741, label %originalBBpart2
    i32 -1400897397, label %for.cond
    i32 524382270, label %for.body
    i32 853978214, label %originalBB48
    i32 -2129875330, label %originalBBpart279
    i32 -1271918982, label %land.lhs.true
    i32 352321578, label %originalBB81
    i32 1107309462, label %originalBBpart2102
    i32 725899705, label %land.lhs.true17
    i32 -1471127140, label %land.lhs.true23
    i32 -280907848, label %if.then
    i32 484216976, label %if.end
    i32 -573276482, label %for.inc
    i32 364533302, label %for.end
    i32 -1525447957, label %land.lhs.true42
    i32 884956863, label %if.then45
    i32 -254312105, label %originalBB104
    i32 1258586014, label %originalBB108alteredBB
    i32 -671591215, label %if.end46
    i32 -2062069228, label %originalBB108
    i32 570422914, label %originalBBpart2112
    i32 1327781032, label %originalBBalteredBB
    i32 -110037670, label %originalBB48alteredBB
    i32 -247484126, label %originalBB81alteredBB
    i32 1947928496, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB81alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB108, %if.end46, %if.then45, %land.lhs.true42, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true23, %land.lhs.true17, %originalBBpart2102, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 352321578, %originalBB81alteredBB ], [ 853978214, %originalBB48alteredBB ], [ -321272822, %originalBBalteredBB ], [ %143, %originalBB108 ], [ %130, %if.end46 ], [ -2062069228, %originalBB108alteredBB ], [ %121, %if.then45 ], [ %112, %land.lhs.true42 ], [ %109, %for.end ], [ -1400897397, %for.inc ], [ -573276482, %if.end ], [ 484216976, %if.then ], [ %89, %land.lhs.true23 ], [ %83, %land.lhs.true17 ], [ %77, %originalBBpart2102 ], [ %76, %originalBB81 ], [ %63, %land.lhs.true ], [ %54, %originalBBpart279 ], [ %53, %originalBB48 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1400897397, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 -321272822, i32 1327781032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %x1.addr = alloca i32*, align 8
  store i32** %x1.addr, i32*** %x1.addr.reg2mem, align 8
  %x2.addr = alloca i32*, align 8
  store i32** %x2.addr, i32*** %x2.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload123, align 8
  %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload127 = load volatile i32**, i32*** %x1.addr.reg2mem, align 8
  store i32* %x1, i32** %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload127, align 8
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload142 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  store i32* %x2, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload142, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload156 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload156, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload160 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 0, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -266609741, i32 1327781032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload141 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %18 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload141, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 364533302, i32 524382270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 853978214, i32 -110037670
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %31 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload122, align 8
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload140 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %32 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %32, i64 %idxprom1
  %34 = load i32, i32* %arrayidx2, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload155 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %35 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload155, align 4
  %div.neg.neg = sdiv i32 %35, 2
  %36 = add i32 %div.neg.neg, %34
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %31, i64 %idxprom3
  %37 = load i8, i8* %arrayidx4, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %38 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload121, align 8
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload139 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %39 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %39, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload154 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %42 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload154, align 4
  %div7.neg = sdiv i32 %42, -2
  %43 = add i32 %div7.neg, %41
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %38, i64 %idxprom8
  %44 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %37, %44
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2129875330, i32 -110037670
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %54 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1271918982, i32 484216976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 352321578, i32 -247484126
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload138 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %64 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %64, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload153 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %67 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload153, align 4
  %div14.neg = sdiv i32 %67, -2
  %cmp16 = icmp ne i32 %66, %div14.neg
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1107309462, i32 -247484126
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %77 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 725899705, i32 484216976
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload137 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %78 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %78, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload152 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %81 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload152, align 4
  %div20 = sdiv i32 %81, 2
  %82 = add i32 %div20, %80
  %cmp22 = icmp slt i32 %82, 501
  %83 = select i1 %cmp22, i32 -1471127140, i32 484216976
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload136 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %84 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %84, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload151 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %87 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload151, align 4
  %div26.neg = sdiv i32 %87, -2
  %88 = add i32 %div26.neg, %86
  %cmp28 = icmp sgt i32 %88, -1
  %89 = select i1 %cmp28, i32 -280907848, i32 484216976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload126 = load volatile i32**, i32*** %x1.addr.reg2mem, align 8
  %90 = load i32*, i32** %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %90, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload150 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %93 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload150, align 4
  %div31.neg = sdiv i32 %93, -2
  %94 = add i32 %div31.neg, %92
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload149 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %95 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload149, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %96 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120, align 8
  call void @_Z3outiiPc(i32 %94, i32 %95, i8* %96)
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload135 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %97 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom33 = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %97, i64 %idxprom33
  %99 = load i32, i32* %arrayidx34, align 4
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload134 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %100 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload134, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload159 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %101 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload159, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %100, i64 %idxprom35
  store i32 %99, i32* %arrayidx36, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload158 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %102 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload158, align 4
  %.neg1 = add i32 %102, 1
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload157 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %.neg1, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload157, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload133 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %105 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload133, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  %106 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  %idxprom38 = sext i32 %106 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %105, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload125 = load volatile i32**, i32*** %x1.addr.reg2mem, align 8
  %107 = load i32*, i32** %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload125, align 8
  %108 = load i32, i32* %107, align 4
  %cmp41 = icmp eq i32 %108, 0
  %109 = select i1 %cmp41, i32 -1525447957, i32 -671591215
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload132 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %110 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload132, align 8
  %111 = load i32, i32* %110, align 4
  %cmp44 = icmp eq i32 %111, 0
  %112 = select i1 %cmp44, i32 884956863, i32 -671591215
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -254312105, i32 1947928496
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  call void @exit(i32 0) #7
  unreachable

if.end46:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2062069228, i32 1258586014
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %131 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119, align 8
  %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload124 = load volatile i32**, i32*** %x1.addr.reg2mem, align 8
  %132 = load i32*, i32** %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload124, align 8
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload131 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %133 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload131, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload148 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %134 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload148, align 4
  %.neg = add i32 %134, 1
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload147 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %.neg, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload147, align 4
  call void @_Z7string2PcPiS0_i(i8* %131, i32* %132, i32* %133, i32 %.neg)
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 570422914, i32 1258586014
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload118 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload130 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload146 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload117 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload129 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload145 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload128 = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload144 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  call void @exit(i32 0) #7
  unreachable

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %144 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload = load volatile i32**, i32*** %x1.addr.reg2mem, align 8
  %145 = load i32*, i32** %x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reg2mem.0.x1.addr.reload, align 8
  %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload = load volatile i32**, i32*** %x2.addr.reg2mem, align 8
  %146 = load i32*, i32** %x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reg2mem.0.x2.addr.reload, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload143 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %147 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload143, align 4
  %148 = add i32 %147, 1
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %148, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  call void @_Z7string2PcPiS0_i(i8* %144, i32* %145, i32* %146, i32 %148)
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z7string2PcPiS0_i(i8* %a, i32* %x1, i32* %x2, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %div34.neg = sdiv i32 %len, -2
  %div22 = sdiv i32 %len, 2
  %0 = add nsw i32 %div22, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp2.0 = phi i32 [ 0, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 395862693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 395862693, label %for.cond
    i32 1874728882, label %for.body
    i32 -603453595, label %land.lhs.true
    i32 -1752149841, label %originalBB
    i32 -1082046328, label %originalBBpart2
    i32 1862170570, label %land.lhs.true19
    i32 -236096908, label %originalBB70
    i32 1517752359, label %originalBBpart289
    i32 -1132945675, label %land.lhs.true26
    i32 586515952, label %if.then
    i32 521930389, label %if.end
    i32 565420542, label %for.inc
    i32 -250267858, label %originalBB91
    i32 -932221923, label %originalBBpart2109
    i32 1661594806, label %for.end
    i32 -304884924, label %originalBB111
    i32 514587687, label %originalBBpart2113
    i32 538770495, label %land.lhs.true45
    i32 -737071525, label %originalBB115
    i32 -738718037, label %originalBBpart2117
    i32 477065943, label %if.then48
    i32 -1449733367, label %originalBB119
    i32 -1647753713, label %originalBB119alteredBB
    i32 -1777191276, label %if.end49
    i32 -687071452, label %originalBBalteredBB
    i32 2097837017, label %originalBB70alteredBB
    i32 436924056, label %originalBB91alteredBB
    i32 1293132268, label %originalBB111alteredBB
    i32 -1075608569, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then48, %originalBBpart2117, %originalBB115, %land.lhs.true45, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB91, %for.inc, %if.end, %if.then, %land.lhs.true26, %originalBBpart289, %originalBB70, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB115alteredBB ], [ %temp2.0, %originalBB111alteredBB ], [ %temp2.0, %originalBB91alteredBB ], [ %temp2.0, %originalBB70alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %if.then48 ], [ %temp2.0, %originalBBpart2117 ], [ %temp2.0, %originalBB115 ], [ %temp2.0, %land.lhs.true45 ], [ %temp2.0, %originalBBpart2113 ], [ %temp2.0, %originalBB111 ], [ %temp2.0, %for.end ], [ %temp2.0, %originalBBpart2109 ], [ %temp2.0, %originalBB91 ], [ %temp2.0, %for.inc ], [ %temp2.0, %if.end ], [ %57, %if.then ], [ %temp2.0, %land.lhs.true26 ], [ %temp2.0, %originalBBpart289 ], [ %temp2.0, %originalBB70 ], [ %temp2.0, %land.lhs.true19 ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %land.lhs.true ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %125, %originalBB91alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %.neg44, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737071525, %originalBB115alteredBB ], [ -304884924, %originalBB111alteredBB ], [ -250267858, %originalBB91alteredBB ], [ -236096908, %originalBB70alteredBB ], [ -1752149841, %originalBBalteredBB ], [ %124, %if.then48 ], [ %115, %originalBBpart2117 ], [ %114, %originalBB115 ], [ %104, %land.lhs.true45 ], [ %95, %originalBBpart2113 ], [ %94, %originalBB111 ], [ %84, %for.end ], [ 395862693, %originalBBpart2109 ], [ %75, %originalBB91 ], [ %66, %for.inc ], [ 565420542, %if.end ], [ 521930389, %if.then ], [ %53, %land.lhs.true26 ], [ %50, %originalBBpart289 ], [ %49, %originalBB70 ], [ %38, %land.lhs.true19 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x1, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 1661594806, i32 1874728882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %x1, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = add i32 %0, %3
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %6 = sub i32 %3, %div22
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %a, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %5, %7
  %8 = select i1 %cmp12, i32 -603453595, i32 521930389
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1752149841, i32 -687071452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %x1, i64 %idxprom13
  %18 = load i32, i32* %arrayidx14, align 4
  %19 = add i32 %18, %div22
  %cmp18 = icmp ne i32 %19, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1082046328, i32 -687071452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %29 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1862170570, i32 521930389
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -236096908, i32 2097837017
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %x1, i64 %idxprom20
  %39 = load i32, i32* %arrayidx21, align 4
  %40 = add i32 %0, %39
  %cmp25 = icmp slt i32 %40, 501
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1517752359, i32 2097837017
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1132945675, i32 521930389
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %x1, i64 %idxprom27
  %51 = load i32, i32* %arrayidx28, align 4
  %52 = add i32 %51, %div34.neg
  %cmp31 = icmp sgt i32 %52, -1
  %53 = select i1 %cmp31, i32 586515952, i32 521930389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %x1, i64 %idxprom32
  %54 = load i32, i32* %arrayidx33, align 4
  %55 = add i32 %54, %div34.neg
  tail call void @_Z3outiiPc(i32 %55, i32 %len, i8* %a)
  %56 = load i32, i32* %arrayidx33, align 4
  %idxprom38 = sext i32 %temp2.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %x1, i64 %idxprom38
  store i32 %56, i32* %arrayidx39, align 4
  %57 = add i32 %temp2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -250267858, i32 436924056
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -932221923, i32 436924056
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -304884924, i32 1293132268
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %temp2.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %x1, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %85 = load i32, i32* %x1, align 4
  %cmp44 = icmp eq i32 %85, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 514587687, i32 1293132268
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %95 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 538770495, i32 -1777191276
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -737071525, i32 -1075608569
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %105 = load i32, i32* %x2, align 4
  %cmp47 = icmp eq i32 %105, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -738718037, i32 -1075608569
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %115 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 477065943, i32 -1777191276
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1449733367, i32 -1647753713
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  tail call void @exit(i32 0) #7
  unreachable

if.end49:                                         ; preds = %loopEntry
  %.neg = add i32 %len, 1
  tail call void @_Z7string1PcPiS0_i(i8* %a, i32* %x1, i32* %x2, i32 %.neg)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %temp2.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %x1, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  tail call void @exit(i32 0) #7
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z3outiiPc(i32 %q, i32 %len, i8* %a) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 780998256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 780998256, label %first
    i32 103895406, label %originalBB
    i32 1445591470, label %originalBBpart2
    i32 -322693336, label %for.cond
    i32 1175605947, label %for.body
    i32 1316144280, label %for.inc
    i32 -1340246350, label %for.end
    i32 1572391697, label %originalBB2
    i32 1989172341, label %originalBBpart24
    i32 -1333777691, label %originalBBalteredBB
    i32 1826898407, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572391697, %originalBB2alteredBB ], [ 103895406, %originalBBalteredBB ], [ %45, %originalBB2 ], [ %36, %for.end ], [ -322693336, %for.inc ], [ 1316144280, %for.body ], [ %20, %for.cond ], [ -322693336, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 103895406, i32 -1333777691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload9 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload9, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload10 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload10, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1445591470, i32 -1333777691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %19 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1175605947, i32 -1340246350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %21 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %22 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %24 = add i32 %23, %22
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1572391697, i32 1826898407
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1989172341, i32 1826898407
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
