; ModuleID = 'build_ollvm/programs/54/1295.ll'
source_filename = "source-C-CXX/54/1295.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5transii(i32 %num, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i8 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -868081641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -868081641, label %first
    i32 748440141, label %if.then
    i32 -1587527400, label %if.then2
    i32 -969951234, label %originalBB
    i32 253462143, label %originalBBpart2
    i32 1894060316, label %if.else
    i32 54678695, label %if.end
    i32 -1762359205, label %if.end5
    i32 -137598717, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBBalteredBB ], [ %div, %if.end ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then2 ], [ %rem, %if.then ], [ %m.0, %first ]
  %l.0.be = phi i8 [ %l.0, %loopEntry ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %if.end ], [ %conv4, %if.else ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %if.then2 ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -969951234, %originalBBalteredBB ], [ -1762359205, %if.end ], [ 54678695, %if.else ], [ 54678695, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then2 ], [ %1, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp.not, i32 -1762359205, i32 748440141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, %b
  %cmp1 = icmp sgt i32 %rem, 9
  %1 = select i1 %cmp1, i32 -1587527400, i32 1894060316
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -969951234, i32 -137598717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = trunc i32 %m.0 to i8
  %conv = add i8 %11, 55
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 253462143, i32 -137598717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = trunc i32 %m.0 to i8
  %conv4 = add i8 %21, 48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, %b
  tail call void @_Z5transii(i32 %div, i32 %b)
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %l.0)
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = trunc i32 %m.0 to i8
  %convalteredBB = add i8 %22, 55
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6shuzhiPcii(i8* nocapture readonly %m, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -426390884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -426390884, label %while.cond
    i32 -745283074, label %while.body
    i32 -48197467, label %land.lhs.true
    i32 -1523089211, label %if.then
    i32 176480193, label %if.else
    i32 1981439785, label %land.lhs.true16
    i32 2133802697, label %originalBB
    i32 -1184412169, label %originalBBpart2
    i32 -5021249, label %if.then21
    i32 -1273781394, label %if.else27
    i32 -13678201, label %originalBB38
    i32 56610599, label %originalBBpart244
    i32 -2108413256, label %if.end
    i32 1086044300, label %if.end32
    i32 199333247, label %while.end
    i32 1975309368, label %if.then35
    i32 -1758238682, label %if.else36
    i32 543168669, label %if.end37
    i32 -1771633974, label %originalBB46
    i32 -840002521, label %originalBBpart248
    i32 -2118641518, label %originalBBalteredBB
    i32 -1400576789, label %originalBB38alteredBB
    i32 930122180, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB46, %if.end37, %if.else36, %if.then35, %while.end, %if.end32, %if.end, %originalBBpart244, %originalBB38, %if.else27, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %if.end37 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %while.end ], [ %52, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else27 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB46alteredBB ], [ %73, %originalBB38alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB46 ], [ %temp.0, %if.end37 ], [ %temp.0, %if.else36 ], [ %temp.0, %if.then35 ], [ %temp.0, %while.end ], [ %temp.0, %if.end32 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart244 ], [ %41, %originalBB38 ], [ %temp.0, %if.else27 ], [ %30, %if.then21 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.lhs.true16 ], [ %temp.0, %if.else ], [ %.neg, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBB38alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB46 ], [ %num.0, %if.end37 ], [ %num.0, %if.else36 ], [ %num.0, %if.then35 ], [ %num.0, %while.end ], [ %51, %if.end32 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB38 ], [ %num.0, %if.else27 ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true16 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1771633974, %originalBB46alteredBB ], [ -13678201, %originalBB38alteredBB ], [ 2133802697, %originalBBalteredBB ], [ %71, %originalBB46 ], [ %62, %if.end37 ], [ 543168669, %if.else36 ], [ 543168669, %if.then35 ], [ %53, %while.end ], [ -426390884, %if.end32 ], [ 1086044300, %if.end ], [ -2108413256, %originalBBpart244 ], [ %50, %originalBB38 ], [ %39, %if.else27 ], [ -2108413256, %if.then21 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true16 ], [ %8, %if.else ], [ 1086044300, %if.then ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %m, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 199333247, i32 -745283074
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %m, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp4, i32 -48197467, i32 176480193
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %m, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %4, 123
  %5 = select i1 %cmp8, i32 -1523089211, i32 176480193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %m, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %.neg = add nsw i32 %conv11, -87
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %m, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp15, i32 1981439785, i32 -1273781394
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2133802697, i32 -2118641518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %m, i64 %idxprom17
  %18 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %18, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1184412169, i32 -2118641518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -5021249, i32 -1273781394
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %m, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %29 to i32
  %30 = add nsw i32 %conv24, -55
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -13678201, i32 -1400576789
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %m, i64 %idxprom28
  %40 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %40 to i32
  %41 = add nsw i32 %conv30, -48
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 56610599, i32 -1400576789
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, %a
  %51 = add i32 %mul, %temp.0
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %num.0, 0
  %53 = select i1 %cmp34, i32 1975309368, i32 -1758238682
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  tail call void @_Z5transii(i32 %num.0, i32 %b)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1771633974, i32 930122180
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -840002521, i32 930122180
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %m, i64 %idxprom28alteredBB
  %72 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %72 to i32
  %73 = add nsw i32 %conv30alteredBB, -48
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x i8], align 16
  %z1 = alloca i32, align 4
  %z2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %z1)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 961255144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 961255144, label %do.body
    i32 -368930508, label %do.cond
    i32 2044587769, label %originalBB
    i32 588369613, label %originalBBpart2
    i32 759468643, label %do.end
    i32 1531827014, label %originalBB7
    i32 1955755886, label %originalBBpart29
    i32 -1895104810, label %originalBBalteredBB
    i32 -2063918537, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1531827014, %originalBB7alteredBB ], [ 2044587769, %originalBBalteredBB ], [ %40, %originalBB7 ], [ %29, %do.end ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.cond ], [ -368930508, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2044587769, i32 -1895104810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom3
  %10 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp ne i8 %10, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 588369613, i32 -1895104810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 961255144, i32 759468643
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1531827014, i32 -2063918537
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %z2)
  %30 = load i32, i32* %z1, align 4
  %31 = load i32, i32* %z2, align 4
  call void @_Z6shuzhiPcii(i8* nonnull %arraydecayalteredBB, i32 %30, i32 %31)
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1955755886, i32 -2063918537
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %z2)
  %41 = load i32, i32* %z1, align 4
  %42 = load i32, i32* %z2, align 4
  call void @_Z6shuzhiPcii(i8* nonnull %arraydecayalteredBB, i32 %41, i32 %42)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -506756850, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -506756850, label %first
    i32 -1383722368, label %originalBB
    i32 -2142801220, label %originalBBpart2
    i32 -439339139, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1383722368, i32 -439339139
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2142801220, i32 -439339139
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1383722368, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
