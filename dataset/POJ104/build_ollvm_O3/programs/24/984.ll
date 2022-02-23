; ModuleID = 'build_ollvm/programs/24/984.ll'
source_filename = "source-C-CXX/24/984.cpp"
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
@a = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1374942461, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1374942461, label %first
    i32 -91809024, label %originalBB
    i32 463512918, label %originalBBpart2
    i32 -47716240, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -91809024, i32 -47716240
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
  %18 = select i1 %17, i32 463512918, i32 -47716240
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -91809024, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1007218426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1007218426, label %for.cond
    i32 -2070917655, label %for.body
    i32 1459308907, label %for.inc
    i32 132343172, label %originalBB
    i32 132586504, label %originalBBpart2
    i32 -1720496422, label %for.end
    i32 -445081266, label %for.cond8
    i32 1520831895, label %for.body10
    i32 1176705804, label %for.inc11
    i32 1325265660, label %for.end13
    i32 -1954871773, label %if.then
    i32 -949507885, label %if.else
    i32 311128546, label %originalBB51
    i32 -566851469, label %originalBBpart253
    i32 -1087924191, label %for.cond18
    i32 1607567685, label %for.body20
    i32 -1647569827, label %if.then24
    i32 1113218604, label %originalBB55
    i32 208835483, label %originalBBpart257
    i32 1448120989, label %if.end
    i32 -2006921631, label %for.inc25
    i32 2065800409, label %originalBB59
    i32 -1279505644, label %originalBBpart271
    i32 2040165979, label %for.end27
    i32 1304606930, label %for.cond29
    i32 -2116145702, label %for.body31
    i32 1882750403, label %for.inc35
    i32 1309849004, label %for.end37
    i32 -763127630, label %if.end38
    i32 1087749956, label %originalBBalteredBB
    i32 407208034, label %originalBB51alteredBB
    i32 -302663384, label %originalBB55alteredBB
    i32 -1537165726, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end27, %originalBBpart271, %originalBB59, %for.inc25, %if.end, %originalBBpart257, %originalBB55, %if.then24, %for.body20, %for.cond18, %originalBBpart253, %originalBB51, %if.else, %if.then, %for.end13, %for.inc11, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB59alteredBB ], [ %i7.0, %originalBB55alteredBB ], [ %i7.0, %originalBB51alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.end37 ], [ %i7.0, %for.inc35 ], [ %i7.0, %for.body31 ], [ %i7.0, %for.cond29 ], [ %i7.0, %for.end27 ], [ %i7.0, %originalBBpart271 ], [ %i7.0, %originalBB59 ], [ %i7.0, %for.inc25 ], [ %i7.0, %if.end ], [ %i7.0, %originalBBpart257 ], [ %i7.0, %originalBB55 ], [ %i7.0, %if.then24 ], [ %i7.0, %for.body20 ], [ %i7.0, %for.cond18 ], [ %i7.0, %originalBBpart253 ], [ %i7.0, %originalBB51 ], [ %i7.0, %if.else ], [ %i7.0, %if.then ], [ %i7.0, %for.end13 ], [ %21, %for.inc11 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ 0, %for.end ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB59alteredBB ], [ %i17.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB59 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart257 ], [ %i17.0, %originalBB55 ], [ %p.0, %if.then24 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %85, %originalBB59alteredBB ], [ %i17.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %for.end37 ], [ %i17.0, %for.inc35 ], [ %i17.0, %for.body31 ], [ %i17.0, %for.cond29 ], [ %i17.0, %for.end27 ], [ %i17.0, %originalBBpart271 ], [ %72, %originalBB59 ], [ %i17.0, %for.inc25 ], [ %i17.0, %if.end ], [ %i17.0, %originalBBpart257 ], [ %i17.0, %originalBB55 ], [ %i17.0, %if.then24 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i17.0, %if.else ], [ %i17.0, %if.then ], [ %i17.0, %for.end13 ], [ %i17.0, %for.inc11 ], [ %i17.0, %for.body10 ], [ %i17.0, %for.cond8 ], [ %i17.0, %for.end ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.inc ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB59alteredBB ], [ %i28.0, %originalBB55alteredBB ], [ %i28.0, %originalBB51alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %for.end37 ], [ %84, %for.inc35 ], [ %i28.0, %for.body31 ], [ %i28.0, %for.cond29 ], [ %p.0, %for.end27 ], [ %i28.0, %originalBBpart271 ], [ %i28.0, %originalBB59 ], [ %i28.0, %for.inc25 ], [ %i28.0, %if.end ], [ %i28.0, %originalBBpart257 ], [ %i28.0, %originalBB55 ], [ %i28.0, %if.then24 ], [ %i28.0, %for.body20 ], [ %i28.0, %for.cond18 ], [ %i28.0, %originalBBpart253 ], [ %i28.0, %originalBB51 ], [ %i28.0, %if.else ], [ %i28.0, %if.then ], [ %i28.0, %for.end13 ], [ %i28.0, %for.inc11 ], [ %i28.0, %for.body10 ], [ %i28.0, %for.cond8 ], [ %i28.0, %for.end ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2065800409, %originalBB59alteredBB ], [ 1113218604, %originalBB55alteredBB ], [ 311128546, %originalBB51alteredBB ], [ 132343172, %originalBBalteredBB ], [ -763127630, %for.end37 ], [ 1304606930, %for.inc35 ], [ 1882750403, %for.body31 ], [ %82, %for.cond29 ], [ 1304606930, %for.end27 ], [ -1087924191, %originalBBpart271 ], [ %81, %originalBB59 ], [ %71, %for.inc25 ], [ -2006921631, %if.end ], [ 2040165979, %originalBBpart257 ], [ %62, %originalBB55 ], [ %53, %if.then24 ], [ %44, %for.body20 ], [ %42, %for.cond18 ], [ -1087924191, %originalBBpart253 ], [ %41, %originalBB51 ], [ %32, %if.else ], [ -763127630, %if.then ], [ %23, %for.end13 ], [ -445081266, %for.inc11 ], [ 1176705804, %for.body10 ], [ %20, %for.cond8 ], [ -445081266, %for.end ], [ 1007218426, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 1459308907, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 35
  %0 = select i1 %cmp, i32 -2070917655, i32 -1720496422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 132343172, i32 1087749956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 132586504, i32 1087749956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 34), align 8
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 34), align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i7.0, %19
  %20 = select i1 %cmp9, i32 1520831895, i32 1325265660
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  call void @_Z7jiazijiv()
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %21 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %22, 0
  %23 = select i1 %cmp14, i32 -1954871773, i32 -949507885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 311128546, i32 407208034
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -566851469, i32 407208034
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, 35
  %42 = select i1 %cmp19, i32 1607567685, i32 2040165979
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom21
  %43 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp23.not, i32 1448120989, i32 -1647569827
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1113218604, i32 -302663384
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 208835483, i32 -302663384
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2065800409, i32 -1537165726
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %72 = add i32 %i17.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1279505644, i32 -1537165726
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i28.0, 35
  %82 = select i1 %cmp30, i32 -2116145702, i32 1309849004
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i28.0 to i64
  %arrayidx33 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom32
  %83 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %84 = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i17.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7jiazijiv() local_unnamed_addr #4 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %i17.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1504466743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1504466743, label %first
    i32 2090508661, label %originalBB
    i32 481087031, label %originalBBpart2
    i32 -397954685, label %for.cond
    i32 -2134850241, label %for.body
    i32 187443024, label %originalBB33
    i32 567694370, label %originalBBpart235
    i32 278095286, label %if.then
    i32 1452708471, label %if.end
    i32 -1461321106, label %for.inc
    i32 -2068155049, label %for.end
    i32 606833671, label %for.cond18
    i32 2006269264, label %for.body20
    i32 -1408396170, label %for.inc31
    i32 325673457, label %for.end32
    i32 -772131871, label %originalBB37
    i32 -870844065, label %originalBBpart239
    i32 976372632, label %originalBBalteredBB
    i32 -33815046, label %originalBB33alteredBB
    i32 -1077226738, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %for.end32, %for.inc31, %for.body20, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -772131871, %originalBB37alteredBB ], [ 187443024, %originalBB33alteredBB ], [ 2090508661, %originalBBalteredBB ], [ %87, %originalBB37 ], [ %78, %for.end32 ], [ 606833671, %for.inc31 ], [ -1408396170, %for.body20 ], [ %60, %for.cond18 ], [ 606833671, %for.end ], [ -397954685, %for.inc ], [ -1461321106, %if.end ], [ 1452708471, %if.then ], [ %49, %originalBBpart235 ], [ %48, %originalBB33 ], [ %28, %for.body ], [ %19, %for.cond ], [ -397954685, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 2090508661, i32 976372632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 481087031, i32 976372632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 -2134850241, i32 -2068155049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 187443024, i32 -33815046
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %arrayidx2, align 4
  %33 = add i32 %32, %30
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %36 = add i32 %33, %35
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom6
  store i32 %36, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %39, 9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 567694370, i32 -33815046
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %49 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 278095286, i32 1452708471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %52 = add i32 %51, -10
  store i32 %52, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %54 = add i32 %53, -1
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %58 = add i32 %57, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload66 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload66, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload65 = load volatile i32*, i32** %i17.reg2mem, align 8
  %59 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload65, align 4
  %cmp19 = icmp slt i32 %59, 35
  %60 = select i1 %cmp19, i32 2006269264, i32 325673457
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload64 = load volatile i32*, i32** %i17.reg2mem, align 8
  %61 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload64, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload63 = load volatile i32*, i32** %i17.reg2mem, align 8
  %63 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload63, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxprom23
  store i32 %62, i32* %arrayidx24, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload62 = load volatile i32*, i32** %i17.reg2mem, align 8
  %64 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload62, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload61 = load volatile i32*, i32** %i17.reg2mem, align 8
  %66 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload61, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %65, i32* %arrayidx28, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload60 = load volatile i32*, i32** %i17.reg2mem, align 8
  %67 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload60, align 4
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload59 = load volatile i32*, i32** %i17.reg2mem, align 8
  %68 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload59, align 4
  %69 = add i32 %68, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %69, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -772131871, i32 -1077226738
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -870844065, i32 -1077226738
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %89 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom1alteredBB = sext i32 %90 to i64
  %arrayidx2alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  %91 = load i32, i32* %arrayidx2alteredBB, align 4
  %92 = add i32 %91, %89
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom3alteredBB = sext i32 %93 to i64
  %arrayidx4alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @d, i64 0, i64 %idxprom3alteredBB
  %94 = load i32, i32* %arrayidx4alteredBB, align 4
  %95 = add i32 %92, %94
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom6alteredBB = sext i32 %96 to i64
  %arrayidx7alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* @c, i64 0, i64 %idxprom6alteredBB
  store i32 %95, i32* %arrayidx7alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
