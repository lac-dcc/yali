; ModuleID = 'build_ollvm/programs/17/119.ll'
source_filename = "source-C-CXX/17/119.cpp"
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
@sum = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 191124418, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 191124418, label %first
    i32 -1811351939, label %originalBB
    i32 -1529613565, label %originalBBpart2
    i32 -1490466979, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1811351939, i32 -1490466979
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
  %18 = select i1 %17, i32 -1529613565, i32 -1490466979
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1811351939, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %num = alloca [100 x [100 x i32]], align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -990356716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -990356716, label %for.cond
    i32 324310464, label %for.body
    i32 -351537811, label %for.cond1
    i32 628464747, label %for.body3
    i32 118774587, label %for.cond4
    i32 1606772096, label %for.body6
    i32 1995729418, label %for.inc
    i32 1335339556, label %for.end
    i32 -1138332316, label %for.inc10
    i32 -2123152781, label %for.end12
    i32 -1009187720, label %for.inc15
    i32 -795309438, label %for.end17
    i32 -2113529807, label %originalBB
    i32 2138324131, label %originalBBpart2
    i32 1027205880, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end17, %for.inc15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end12 ], [ %7, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB ], [ %t.0, %for.end17 ], [ %9, %for.inc15 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2113529807, %originalBBalteredBB ], [ %27, %originalBB ], [ %18, %for.end17 ], [ -990356716, %for.inc15 ], [ -1009187720, %for.end12 ], [ -351537811, %for.inc10 ], [ -1138332316, %for.end ], [ 118774587, %for.inc ], [ 1995729418, %for.body6 ], [ %5, %for.cond4 ], [ 118774587, %for.body3 ], [ %3, %for.cond1 ], [ -351537811, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 324310464, i32 -795309438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 628464747, i32 -2123152781
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 1606772096, i32 1335339556
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  call void @_Z8XiaoJianPA100_ii([100 x i32]* nonnull %arraydecay, i32 0)
  %8 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %8)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %9 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2113529807, i32 1027205880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2138324131, i32 1027205880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8XiaoJianPA100_ii([100 x i32]* nocapture %num, i32 %move) local_unnamed_addr #4 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %move, i32* %.reg2mem, align 4
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %sub.reg2mem, align 4
  %2 = add i32 %move, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom, i64 %idxprom
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 300740277, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 300740277, label %first
    i32 -1335197671, label %loopEntry.outer.backedge
    i32 -863670136, label %if.else
    i32 52914793, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %3 = select i1 %cmp, i32 -1335197671, i32 -863670136
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  tail call void @_Z7GuiLingPA100_iii([100 x i32]* %num, i32 %4, i32 %move)
  %5 = load i32, i32* @sum, align 4
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %6, %5
  store i32 %7, i32* @sum, align 4
  tail call void @_Z8XiaoJianPA100_ii([100 x i32]* %num, i32 %2)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %first
  %switchVar.0.ph.be = phi i32 [ %3, %first ], [ 52914793, %if.else ], [ 52914793, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7GuiLingPA100_iii([100 x i32]* nocapture %num, i32 %n, i32 %move) local_unnamed_addr #5 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp96.not = icmp eq i32 %move, 0
  %0 = select i1 %cmp96.not, i32 -772004348, i32 -1144914243
  %1 = select i1 %cmp96.not, i32 -306580521, i32 1636617327
  %2 = select i1 %cmp96.not, i32 -274776953, i32 -1533888112
  %3 = select i1 %cmp96.not, i32 -793491825, i32 -2652392
  %4 = select i1 %cmp96.not, i32 -1461280848, i32 -1276439027
  %cmp1 = icmp ne i32 %move, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1106467463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106467463, label %for.cond
    i32 -1471172039, label %for.body
    i32 2106484618, label %originalBB
    i32 -1502516866, label %originalBBpart2
    i32 619963324, label %land.lhs.true
    i32 -2129514221, label %land.lhs.true3
    i32 539632239, label %if.then
    i32 -929693425, label %if.end
    i32 759025274, label %for.cond6
    i32 -1550512965, label %originalBB119
    i32 -964626430, label %originalBBpart2121
    i32 -1579828465, label %for.body8
    i32 -1276439027, label %land.lhs.true10
    i32 -1730897544, label %land.lhs.true12
    i32 -1331984215, label %originalBB123
    i32 -89388504, label %originalBBpart2125
    i32 1449233513, label %if.then14
    i32 2002256419, label %originalBB127
    i32 -157278280, label %originalBBpart2129
    i32 -1461280848, label %if.end15
    i32 1169648654, label %if.then21
    i32 1407444852, label %if.end26
    i32 -798873167, label %for.inc
    i32 -1033126315, label %originalBB131
    i32 -1026478504, label %originalBBpart2139
    i32 -1088954166, label %for.end
    i32 -426862250, label %originalBB141
    i32 991673619, label %originalBBpart2143
    i32 -2060967117, label %if.then28
    i32 -1287608444, label %for.cond29
    i32 -1580202788, label %originalBB145
    i32 1414248248, label %originalBBpart2147
    i32 1174959620, label %for.body31
    i32 -2652392, label %land.lhs.true33
    i32 666815557, label %land.lhs.true35
    i32 -319179444, label %if.then37
    i32 -1546813902, label %originalBB149
    i32 -51471624, label %originalBBpart2151
    i32 -793491825, label %if.end38
    i32 48335026, label %for.inc47
    i32 1313790416, label %for.end49
    i32 2076875427, label %if.end50
    i32 910815731, label %for.inc51
    i32 1621010795, label %for.end53
    i32 1609590537, label %for.cond54
    i32 -108111484, label %for.body56
    i32 -1533888112, label %land.lhs.true58
    i32 -1876521762, label %originalBB153
    i32 -59629255, label %originalBBpart2155
    i32 826456350, label %land.lhs.true60
    i32 2094867308, label %if.then62
    i32 -1720768375, label %originalBB157
    i32 1877852168, label %originalBBpart2159
    i32 -274776953, label %if.end63
    i32 -1300624655, label %for.cond67
    i32 494178091, label %originalBB161
    i32 1497146201, label %originalBBpart2163
    i32 -1547076116, label %for.body69
    i32 1636617327, label %land.lhs.true71
    i32 -31718200, label %land.lhs.true73
    i32 -1971575089, label %if.then75
    i32 -306580521, label %if.end76
    i32 -55567454, label %originalBB165
    i32 1353780698, label %originalBBpart2167
    i32 -1943564213, label %if.then82
    i32 1406836093, label %if.end87
    i32 -2101974777, label %for.inc88
    i32 -1983516778, label %originalBB169
    i32 1840996725, label %originalBBpart2172
    i32 -1909982676, label %for.end90
    i32 -1706289627, label %if.then92
    i32 -112379859, label %for.cond93
    i32 -1475437377, label %originalBB174
    i32 -234945422, label %originalBBpart2176
    i32 1044299087, label %for.body95
    i32 -1144914243, label %land.lhs.true97
    i32 -737649807, label %originalBB178
    i32 952722768, label %originalBBpart2180
    i32 -1414312297, label %land.lhs.true99
    i32 725751264, label %if.then101
    i32 -772004348, label %if.end102
    i32 1799115051, label %for.inc112
    i32 332030132, label %for.end114
    i32 115966857, label %if.end115
    i32 579776176, label %for.inc116
    i32 -1393187141, label %for.end118
    i32 132408992, label %originalBBalteredBB
    i32 -963225479, label %originalBB119alteredBB
    i32 -773200081, label %originalBB123alteredBB
    i32 -1310036229, label %originalBB127alteredBB
    i32 -25868291, label %originalBB131alteredBB
    i32 -1243400176, label %originalBB141alteredBB
    i32 248441056, label %originalBB145alteredBB
    i32 -690491845, label %originalBB149alteredBB
    i32 -1596733529, label %originalBB153alteredBB
    i32 1117611768, label %originalBB157alteredBB
    i32 1214478524, label %originalBB161alteredBB
    i32 1244627477, label %originalBB165alteredBB
    i32 -1760335448, label %originalBB169alteredBB
    i32 346507327, label %originalBB174alteredBB
    i32 -1236146939, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %for.end114, %for.inc112, %if.end102, %if.then101, %land.lhs.true99, %originalBBpart2180, %originalBB178, %land.lhs.true97, %for.body95, %originalBBpart2176, %originalBB174, %for.cond93, %if.then92, %for.end90, %originalBBpart2172, %originalBB169, %for.inc88, %if.end87, %if.then82, %originalBBpart2167, %originalBB165, %if.end76, %if.then75, %land.lhs.true73, %land.lhs.true71, %for.body69, %originalBBpart2163, %originalBB161, %for.cond67, %if.end63, %originalBBpart2159, %originalBB157, %if.then62, %land.lhs.true60, %originalBBpart2155, %originalBB153, %land.lhs.true58, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %for.end49, %for.inc47, %if.end38, %originalBBpart2151, %originalBB149, %if.then37, %land.lhs.true35, %land.lhs.true33, %for.body31, %originalBBpart2147, %originalBB145, %for.cond29, %if.then28, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2139, %originalBB131, %for.inc, %if.end26, %if.then21, %if.end15, %originalBBpart2129, %originalBB127, %if.then14, %originalBBpart2125, %originalBB123, %land.lhs.true12, %land.lhs.true10, %for.body8, %originalBBpart2121, %originalBB119, %for.cond6, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %311, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %for.end114 ], [ %310, %for.inc112 ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond93 ], [ 0, %if.then92 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2172 ], [ %.neg92, %originalBB169 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond67 ], [ 1, %if.end63 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %167, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg91, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end102 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond93 ], [ %j.0, %if.then92 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond67 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %for.end49 ], [ %.neg93, %for.inc47 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond29 ], [ 0, %if.then28 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %97, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %if.then21 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond6 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true3 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc116 ], [ %min.0, %if.end115 ], [ %min.0, %for.end114 ], [ %min.0, %for.inc112 ], [ %min.0, %if.end102 ], [ %min.0, %if.then101 ], [ %min.0, %land.lhs.true99 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB178 ], [ %min.0, %land.lhs.true97 ], [ %min.0, %for.body95 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB174 ], [ %min.0, %for.cond93 ], [ %min.0, %if.then92 ], [ %min.0, %for.end90 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB169 ], [ %min.0, %for.inc88 ], [ %min.0, %if.end87 ], [ %249, %if.then82 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %if.end76 ], [ %min.0, %if.then75 ], [ %min.0, %land.lhs.true73 ], [ %min.0, %land.lhs.true71 ], [ %min.0, %for.body69 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.cond67 ], [ %207, %if.end63 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %if.then62 ], [ %min.0, %land.lhs.true60 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %land.lhs.true58 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end38 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %if.then37 ], [ %min.0, %land.lhs.true35 ], [ %min.0, %land.lhs.true33 ], [ %min.0, %for.body31 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.cond29 ], [ %min.0, %if.then28 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB131 ], [ %min.0, %for.inc ], [ %min.0, %if.end26 ], [ %87, %if.then21 ], [ %min.0, %if.end15 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %if.then14 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %land.lhs.true12 ], [ %min.0, %land.lhs.true10 ], [ %min.0, %for.body8 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.cond6 ], [ %27, %if.end ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true3 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737649807, %originalBB178alteredBB ], [ -1475437377, %originalBB174alteredBB ], [ -1983516778, %originalBB169alteredBB ], [ -55567454, %originalBB165alteredBB ], [ 494178091, %originalBB161alteredBB ], [ -1720768375, %originalBB157alteredBB ], [ -1876521762, %originalBB153alteredBB ], [ -1546813902, %originalBB149alteredBB ], [ -1580202788, %originalBB145alteredBB ], [ -426862250, %originalBB141alteredBB ], [ -1033126315, %originalBB131alteredBB ], [ 2002256419, %originalBB127alteredBB ], [ -1331984215, %originalBB123alteredBB ], [ -1550512965, %originalBB119alteredBB ], [ 2106484618, %originalBBalteredBB ], [ 1609590537, %for.inc116 ], [ 579776176, %if.end115 ], [ 115966857, %for.end114 ], [ -112379859, %for.inc112 ], [ 1799115051, %if.end102 ], [ 1799115051, %if.then101 ], [ %307, %land.lhs.true99 ], [ %306, %originalBBpart2180 ], [ %305, %originalBB178 ], [ %296, %land.lhs.true97 ], [ %0, %for.body95 ], [ %287, %originalBBpart2176 ], [ %286, %originalBB174 ], [ %277, %for.cond93 ], [ -112379859, %if.then92 ], [ %268, %for.end90 ], [ -1300624655, %originalBBpart2172 ], [ %267, %originalBB169 ], [ %258, %for.inc88 ], [ -2101974777, %if.end87 ], [ 1406836093, %if.then82 ], [ %248, %originalBBpart2167 ], [ %247, %originalBB165 ], [ %237, %if.end76 ], [ -2101974777, %if.then75 ], [ %228, %land.lhs.true73 ], [ %227, %land.lhs.true71 ], [ %1, %for.body69 ], [ %226, %originalBBpart2163 ], [ %225, %originalBB161 ], [ %216, %for.cond67 ], [ -1300624655, %if.end63 ], [ 579776176, %originalBBpart2159 ], [ %206, %originalBB157 ], [ %197, %if.then62 ], [ %188, %land.lhs.true60 ], [ %187, %originalBBpart2155 ], [ %186, %originalBB153 ], [ %177, %land.lhs.true58 ], [ %2, %for.body56 ], [ %168, %for.cond54 ], [ 1609590537, %for.end53 ], [ 1106467463, %for.inc51 ], [ 910815731, %if.end50 ], [ 2076875427, %for.end49 ], [ -1287608444, %for.inc47 ], [ 48335026, %if.end38 ], [ 48335026, %originalBBpart2151 ], [ %164, %originalBB149 ], [ %155, %if.then37 ], [ %146, %land.lhs.true35 ], [ %145, %land.lhs.true33 ], [ %3, %for.body31 ], [ %144, %originalBBpart2147 ], [ %143, %originalBB145 ], [ %134, %for.cond29 ], [ -1287608444, %if.then28 ], [ %125, %originalBBpart2143 ], [ %124, %originalBB141 ], [ %115, %for.end ], [ 759025274, %originalBBpart2139 ], [ %106, %originalBB131 ], [ %96, %for.inc ], [ -798873167, %if.end26 ], [ 1407444852, %if.then21 ], [ %86, %if.end15 ], [ -798873167, %originalBBpart2129 ], [ %84, %originalBB127 ], [ %75, %if.then14 ], [ %66, %originalBBpart2125 ], [ %65, %originalBB123 ], [ %56, %land.lhs.true12 ], [ %47, %land.lhs.true10 ], [ %4, %for.body8 ], [ %46, %originalBBpart2121 ], [ %45, %originalBB119 ], [ %36, %for.cond6 ], [ 759025274, %if.end ], [ 910815731, %if.then ], [ %26, %land.lhs.true3 ], [ %25, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %5 = select i1 %cmp, i32 -1471172039, i32 1621010795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2106484618, i32 132408992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1502516866, i32 132408992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 619963324, i32 -929693425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, 0
  %25 = select i1 %cmp2, i32 -2129514221, i32 -929693425
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %move
  %26 = select i1 %cmp4.not, i32 -929693425, i32 539632239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom, i64 0
  %27 = load i32, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1550512965, i32 -963225479
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %n
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -964626430, i32 -963225479
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1579828465, i32 -1088954166
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, 0
  %47 = select i1 %cmp11, i32 -1730897544, i32 -1461280848
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1331984215, i32 -773200081
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp13 = icmp sle i32 %j.0, %move
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -89388504, i32 -773200081
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1449233513, i32 -1461280848
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2002256419, i32 -1310036229
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -157278280, i32 -1310036229
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom16, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %85, %min.0
  %86 = select i1 %cmp20, i32 1169648654, i32 1407444852
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom22, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1033126315, i32 -25868291
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1026478504, i32 -25868291
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -426862250, i32 -1243400176
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp27 = icmp ne i32 %min.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 991673619, i32 -1243400176
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2060967117, i32 2076875427
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1580202788, i32 248441056
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %n
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1414248248, i32 248441056
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %144 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1174959620, i32 1313790416
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, 0
  %145 = select i1 %cmp34, i32 666815557, i32 -793491825
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %j.0, %move
  %146 = select i1 %cmp36.not, i32 -793491825, i32 -319179444
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1546813902, i32 -690491845
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -51471624, i32 -690491845
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom39, i64 %idxprom41
  %165 = load i32, i32* %arrayidx42, align 4
  %166 = sub i32 %165, %min.0
  store i32 %166, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %n
  %168 = select i1 %cmp55, i32 -108111484, i32 -1393187141
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1876521762, i32 -1596733529
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %j.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -59629255, i32 -1596733529
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %187 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 826456350, i32 -274776953
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %j.0, %move
  %188 = select i1 %cmp61.not, i32 -274776953, i32 2094867308
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1720768375, i32 1117611768
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1877852168, i32 1117611768
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom65
  %207 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 494178091, i32 1214478524
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %n
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1497146201, i32 1214478524
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %226 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1547076116, i32 -1909982676
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, 0
  %227 = select i1 %cmp72, i32 -31718200, i32 -306580521
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %i.0, %move
  %228 = select i1 %cmp74.not, i32 -306580521, i32 -1971575089
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -55567454, i32 1244627477
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom77, i64 %idxprom79
  %238 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %238, %min.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1353780698, i32 1244627477
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %248 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1943564213, i32 1406836093
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom83, i64 %idxprom85
  %249 = load i32, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1983516778, i32 -1760335448
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %259 = load i32, i32* @x.5, align 4
  %260 = load i32, i32* @y.6, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1840996725, i32 -1760335448
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91.not = icmp eq i32 %min.0, 0
  %268 = select i1 %cmp91.not, i32 115966857, i32 -1706289627
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1475437377, i32 346507327
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %n
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -234945422, i32 346507327
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %287 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1044299087, i32 332030132
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.5, align 4
  %289 = load i32, i32* @y.6, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -737649807, i32 -1236146939
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %i.0, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %297 = load i32, i32* @x.5, align 4
  %298 = load i32, i32* @y.6, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 952722768, i32 -1236146939
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %306 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1414312297, i32 -772004348
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %cmp100.not = icmp sgt i32 %i.0, %move
  %307 = select i1 %cmp100.not, i32 -772004348, i32 725751264
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 %idxprom103, i64 %idxprom105
  %308 = load i32, i32* %arrayidx106, align 4
  %309 = sub i32 %308, %min.0
  store i32 %309, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -656372200, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -656372200, label %first
    i32 -131546166, label %originalBB
    i32 -250316216, label %originalBBpart2
    i32 1728641658, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -131546166, i32 1728641658
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
  %17 = select i1 %16, i32 -250316216, i32 1728641658
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -131546166, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
