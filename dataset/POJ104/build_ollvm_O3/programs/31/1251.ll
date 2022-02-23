; ModuleID = 'build_ollvm/programs/31/1251.ll'
source_filename = "source-C-CXX/31/1251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %x.reg2mem = alloca i32*, align 8
  %j34.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bl.reg2mem = alloca i32*, align 8
  %al.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [101 x i32]*, align 8
  %a.reg2mem = alloca [101 x i32]*, align 8
  %bc.reg2mem = alloca [101 x i8]*, align 8
  %ac.reg2mem = alloca [101 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 971915108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 971915108, label %first
    i32 980870255, label %originalBB
    i32 -1284612946, label %originalBBpart2
    i32 -1851000876, label %for.cond
    i32 -1579485860, label %for.body
    i32 -1114988788, label %for.cond9
    i32 254383458, label %for.body11
    i32 -1766451687, label %for.inc
    i32 -735789787, label %originalBB76
    i32 -1231688761, label %originalBBpart282
    i32 1191710185, label %for.end
    i32 616386705, label %for.cond20
    i32 -272482014, label %for.body22
    i32 831682229, label %for.inc31
    i32 -2096923515, label %for.end33
    i32 608019687, label %for.cond35
    i32 -1139076263, label %for.body37
    i32 1016574339, label %if.then
    i32 -1698573491, label %if.end
    i32 860045495, label %for.inc52
    i32 2028916084, label %for.end53
    i32 -59285820, label %for.cond55
    i32 -1140516979, label %for.body59
    i32 -1822182958, label %for.inc60
    i32 -565415554, label %for.end62
    i32 -1770009310, label %for.cond63
    i32 185057932, label %for.body65
    i32 -1972791389, label %for.inc69
    i32 1887666835, label %for.end71
    i32 781440578, label %for.inc73
    i32 -1011449036, label %for.end75
    i32 567515471, label %originalBB84
    i32 -2102573689, label %originalBBpart286
    i32 1832226590, label %originalBBalteredBB
    i32 1851605705, label %originalBB76alteredBB
    i32 2079300026, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB84, %for.end75, %for.inc73, %for.end71, %for.inc69, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.body59, %for.cond55, %for.end53, %for.inc52, %if.end, %if.then, %for.body37, %for.cond35, %for.end33, %for.inc31, %for.body22, %for.cond20, %for.end, %originalBBpart282, %originalBB76, %for.inc, %for.body11, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567515471, %originalBB84alteredBB ], [ -735789787, %originalBB76alteredBB ], [ 980870255, %originalBBalteredBB ], [ %116, %originalBB84 ], [ %107, %for.end75 ], [ -1851000876, %for.inc73 ], [ 781440578, %for.end71 ], [ -1770009310, %for.inc69 ], [ -1972791389, %for.body65 ], [ %93, %for.cond63 ], [ -1770009310, %for.end62 ], [ -59285820, %for.inc60 ], [ -1822182958, %for.body59 ], [ %89, %for.cond55 ], [ -59285820, %for.end53 ], [ 608019687, %for.inc52 ], [ 860045495, %if.end ], [ -1698573491, %if.then ], [ %75, %for.body37 ], [ %67, %for.cond35 ], [ 608019687, %for.end33 ], [ 616386705, %for.inc31 ], [ 831682229, %for.body22 ], [ %55, %for.cond20 ], [ 616386705, %for.end ], [ -1114988788, %originalBBpart282 ], [ %51, %originalBB76 ], [ %40, %for.inc ], [ -1766451687, %for.body11 ], [ %24, %for.cond9 ], [ -1114988788, %for.body ], [ %20, %for.cond ], [ -1851000876, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 980870255, i32 1832226590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ac = alloca [101 x i8], align 16
  store [101 x i8]* %ac, [101 x i8]** %ac.reg2mem, align 8
  %bc = alloca [101 x i8], align 16
  store [101 x i8]* %bc, [101 x i8]** %bc.reg2mem, align 8
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem, align 8
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem, align 8
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem, align 8
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1284612946, i32 1832226590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1011449036, i32 -1579485860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload93 = load volatile [101 x i8]*, [101 x i8]** %ac.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload93, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload95 = load volatile [101 x i8]*, [101 x i8]** %bc.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload95, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay2)
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload92 = load volatile [101 x i8]*, [101 x i8]** %ac.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload92, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload105 = load volatile i32*, i32** %al.reg2mem, align 8
  store i32 %conv, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload105, align 4
  %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload94 = load volatile [101 x i8]*, [101 x i8]** %bc.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload94, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload108 = load volatile i32*, i32** %bl.reg2mem, align 8
  store i32 %conv8, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload108, align 4
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload104 = load volatile i32*, i32** %al.reg2mem, align 8
  %21 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload104, align 4
  %22 = add i32 %21, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %22, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %cmp10 = icmp sgt i32 %23, -1
  %24 = select i1 %cmp10, i32 254383458, i32 1191710185
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload103 = load volatile i32*, i32** %al.reg2mem, align 8
  %25 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %idxprom = sext i32 %28 to i64
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload = load volatile [101 x i8]*, [101 x i8]** %ac.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %29 to i32
  %30 = add nsw i32 %conv14, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom16 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom16
  store i32 %30, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -735789787, i32 1851605705
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %42 = add i32 %41, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %42, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1231688761, i32 1851605705
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload107 = load volatile i32*, i32** %bl.reg2mem, align 8
  %52 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload107, align 4
  %53 = add i32 %52, -1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload123 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %53, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload123, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload122 = load volatile i32*, i32** %j18.reg2mem, align 8
  %54 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload122, align 4
  %cmp21 = icmp sgt i32 %54, -1
  %55 = select i1 %cmp21, i32 -272482014, i32 -2096923515
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload106 = load volatile i32*, i32** %bl.reg2mem, align 8
  %56 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload106, align 4
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload121 = load volatile i32*, i32** %j18.reg2mem, align 8
  %57 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload121, align 4
  %58 = xor i32 %57, -1
  %59 = add i32 %56, %58
  %idxprom25 = sext i32 %59 to i64
  %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload = load volatile [101 x i8]*, [101 x i8]** %bc.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload, i64 0, i64 %idxprom25
  %60 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %60 to i32
  %61 = add nsw i32 %conv27, -48
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload120 = load volatile i32*, i32** %j18.reg2mem, align 8
  %62 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload120, align 4
  %idxprom29 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 %idxprom29
  store i32 %61, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload119 = load volatile i32*, i32** %j18.reg2mem, align 8
  %63 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload119, align 4
  %64 = add i32 %63, -1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %64, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload131 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 0, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload131, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload130 = load volatile i32*, i32** %j34.reg2mem, align 8
  %65 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload130, align 4
  %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload = load volatile i32*, i32** %bl.reg2mem, align 8
  %66 = load i32, i32* %bl.reg2mem.0.bl.reg2mem.0.bl.reg2mem.0.bl.reload, align 4
  %cmp36 = icmp slt i32 %65, %66
  %67 = select i1 %cmp36, i32 -1139076263, i32 2028916084
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload129 = load volatile i32*, i32** %j34.reg2mem, align 8
  %68 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload129, align 4
  %idxprom38 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom38
  %69 = load i32, i32* %arrayidx39, align 4
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload128 = load volatile i32*, i32** %j34.reg2mem, align 8
  %70 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload128, align 4
  %idxprom40 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom40
  %71 = load i32, i32* %arrayidx41, align 4
  %72 = sub i32 %71, %69
  store i32 %72, i32* %arrayidx41, align 4
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload127 = load volatile i32*, i32** %j34.reg2mem, align 8
  %73 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload127, align 4
  %idxprom43 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom43
  %74 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %74, 0
  %75 = select i1 %cmp45, i32 1016574339, i32 -1698573491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload126 = load volatile i32*, i32** %j34.reg2mem, align 8
  %76 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload126, align 4
  %idxprom46 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom46
  %77 = load i32, i32* %arrayidx47, align 4
  %78 = add i32 %77, 10
  store i32 %78, i32* %arrayidx47, align 4
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload125 = load volatile i32*, i32** %j34.reg2mem, align 8
  %79 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload125, align 4
  %80 = add i32 %79, 1
  %idxprom49 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom49
  %81 = load i32, i32* %arrayidx50, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload124 = load volatile i32*, i32** %j34.reg2mem, align 8
  %83 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload124, align 4
  %84 = add i32 %83, 1
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 %84, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload = load volatile i32*, i32** %al.reg2mem, align 8
  %85 = load i32, i32* %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload, align 4
  %86 = add i32 %85, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %86, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile i32*, i32** %x.reg2mem, align 8
  %87 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, align 4
  %idxprom56 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom56
  %88 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %88, 0
  %89 = select i1 %cmp58, i32 -1140516979, i32 -565415554
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile i32*, i32** %x.reg2mem, align 8
  %90 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 4
  %91 = add i32 %90, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %91, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile i32*, i32** %x.reg2mem, align 8
  %92 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 4
  %cmp64 = icmp sgt i32 %92, -1
  %93 = select i1 %cmp64, i32 185057932, i32 1887666835
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile i32*, i32** %x.reg2mem, align 8
  %94 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, align 4
  %idxprom66 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom66
  %95 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile i32*, i32** %x.reg2mem, align 8
  %96 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 4
  %.neg = add i32 %96, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 567515471, i32 2079300026
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2102573689, i32 2079300026
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %118 = add i32 %117, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
