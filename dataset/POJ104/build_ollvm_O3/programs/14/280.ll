; ModuleID = 'build_ollvm/programs/14/280.ll'
source_filename = "source-C-CXX/14/280.cpp"
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
@n = global i32 0, align 4
@map = global [1010 x [1010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 482681787, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 482681787, label %first
    i32 -283033394, label %originalBB
    i32 -1054532351, label %originalBBpart2
    i32 -446152767, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -283033394, i32 -446152767
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1054532351, i32 -446152767
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -283033394, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @_Z4initv()
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 210376972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 210376972, label %for.cond
    i32 2131438236, label %for.body
    i32 -756350960, label %for.cond1
    i32 -1244095025, label %originalBB
    i32 -1256098904, label %originalBBpart2
    i32 -269953506, label %for.body3
    i32 -1798258217, label %for.inc
    i32 -1232153150, label %originalBB10
    i32 1945934210, label %originalBBpart214
    i32 737904690, label %for.end
    i32 -1409172069, label %for.inc7
    i32 1847081823, label %for.end9
    i32 418410189, label %originalBBalteredBB
    i32 850555288, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart214, %originalBB10, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart214 ], [ %31, %originalBB10 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1232153150, %originalBB10alteredBB ], [ -1244095025, %originalBBalteredBB ], [ 210376972, %for.inc7 ], [ -1409172069, %for.end ], [ -756350960, %originalBBpart214 ], [ %40, %originalBB10 ], [ %30, %for.inc ], [ -1798258217, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -756350960, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2131438236, i32 1847081823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1244095025, i32 418410189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1256098904, i32 418410189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -269953506, i32 737904690
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1232153150, i32 850555288
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1945934210, i32 850555288
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4workv() local_unnamed_addr #0 {
entry:
  %tobool29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 320055753, i32 1592326649
  %11 = select i1 %9, i32 1836718229, i32 1592326649
  %12 = select i1 %9, i32 1311848115, i32 1669994116
  %13 = select i1 %9, i32 -49018395, i32 1669994116
  %14 = select i1 %9, i32 815695999, i32 164512741
  %15 = select i1 %9, i32 -253426968, i32 164512741
  %16 = select i1 %9, i32 -848708270, i32 975227785
  %17 = select i1 %9, i32 -1568531756, i32 975227785
  %18 = select i1 %9, i32 775099922, i32 1404952872
  %19 = select i1 %9, i32 1153036968, i32 1404952872
  %20 = select i1 %9, i32 -1199086125, i32 1948852037
  %21 = select i1 %9, i32 992740577, i32 1948852037
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sx.0 = phi i32 [ 0, %entry ], [ %sx.0.be, %loopEntry.backedge ]
  %sy.0 = phi i32 [ 0, %entry ], [ %sy.0.be, %loopEntry.backedge ]
  %ex.0 = phi i32 [ %1, %entry ], [ %ex.0.be, %loopEntry.backedge ]
  %ey.0 = phi i32 [ %1, %entry ], [ %ey.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 379785907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 379785907, label %for.cond
    i32 992740577, label %originalBB
    i32 -1199086125, label %originalBBpart2
    i32 -395644076, label %for.body
    i32 366174219, label %for.cond1
    i32 -389018503, label %for.body3
    i32 1153036968, label %originalBB40
    i32 775099922, label %originalBBpart242
    i32 1199593819, label %if.then
    i32 -1568531756, label %originalBB44
    i32 -848708270, label %originalBBpart246
    i32 -1367103460, label %if.end
    i32 -1623516639, label %for.inc
    i32 -1216498210, label %for.end
    i32 295301073, label %if.then7
    i32 -1917137455, label %if.end8
    i32 1635037502, label %for.inc9
    i32 1268698608, label %for.end11
    i32 -1348841412, label %for.cond13
    i32 -140311540, label %for.body15
    i32 -1044850507, label %for.cond17
    i32 -1255918382, label %for.body19
    i32 1066990344, label %if.then25
    i32 -2086259075, label %if.end26
    i32 -1618198060, label %for.inc27
    i32 -755142630, label %for.end28
    i32 -253426968, label %originalBB48
    i32 815695999, label %originalBBpart250
    i32 -103862423, label %if.then30
    i32 -49018395, label %originalBB52
    i32 1311848115, label %originalBBpart254
    i32 -795751321, label %if.end31
    i32 -666163850, label %for.inc32
    i32 1836718229, label %originalBB56
    i32 320055753, label %originalBBpart270
    i32 -1839856088, label %for.end34
    i32 1948852037, label %originalBBalteredBB
    i32 1404952872, label %originalBB40alteredBB
    i32 975227785, label %originalBB44alteredBB
    i32 164512741, label %originalBB48alteredBB
    i32 1669994116, label %originalBB52alteredBB
    i32 1592326649, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB56, %for.inc32, %if.end31, %originalBBpart254, %originalBB52, %if.then30, %originalBBpart250, %originalBB48, %for.end28, %for.inc27, %if.end26, %if.then25, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end11, %for.inc9, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sx.0.be = phi i32 [ %sx.0, %loopEntry ], [ %sx.0, %originalBB56alteredBB ], [ %sx.0, %originalBB52alteredBB ], [ %sx.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %sx.0, %originalBB40alteredBB ], [ %sx.0, %originalBBalteredBB ], [ %sx.0, %originalBBpart270 ], [ %sx.0, %originalBB56 ], [ %sx.0, %for.inc32 ], [ %sx.0, %if.end31 ], [ %sx.0, %originalBBpart254 ], [ %sx.0, %originalBB52 ], [ %sx.0, %if.then30 ], [ %sx.0, %originalBBpart250 ], [ %sx.0, %originalBB48 ], [ %sx.0, %for.end28 ], [ %sx.0, %for.inc27 ], [ %sx.0, %if.end26 ], [ %sx.0, %if.then25 ], [ %sx.0, %for.body19 ], [ %sx.0, %for.cond17 ], [ %sx.0, %for.body15 ], [ %sx.0, %for.cond13 ], [ %sx.0, %for.end11 ], [ %sx.0, %for.inc9 ], [ %sx.0, %if.end8 ], [ %sx.0, %if.then7 ], [ %sx.0, %for.end ], [ %sx.0, %for.inc ], [ %sx.0, %if.end ], [ %sx.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %sx.0, %if.then ], [ %sx.0, %originalBBpart242 ], [ %sx.0, %originalBB40 ], [ %sx.0, %for.body3 ], [ %sx.0, %for.cond1 ], [ %sx.0, %for.body ], [ %sx.0, %originalBBpart2 ], [ %sx.0, %originalBB ], [ %sx.0, %for.cond ]
  %sy.0.be = phi i32 [ %sy.0, %loopEntry ], [ %sy.0, %originalBB56alteredBB ], [ %sy.0, %originalBB52alteredBB ], [ %sy.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %sy.0, %originalBB40alteredBB ], [ %sy.0, %originalBBalteredBB ], [ %sy.0, %originalBBpart270 ], [ %sy.0, %originalBB56 ], [ %sy.0, %for.inc32 ], [ %sy.0, %if.end31 ], [ %sy.0, %originalBBpart254 ], [ %sy.0, %originalBB52 ], [ %sy.0, %if.then30 ], [ %sy.0, %originalBBpart250 ], [ %sy.0, %originalBB48 ], [ %sy.0, %for.end28 ], [ %sy.0, %for.inc27 ], [ %sy.0, %if.end26 ], [ %sy.0, %if.then25 ], [ %sy.0, %for.body19 ], [ %sy.0, %for.cond17 ], [ %sy.0, %for.body15 ], [ %sy.0, %for.cond13 ], [ %sy.0, %for.end11 ], [ %sy.0, %for.inc9 ], [ %sy.0, %if.end8 ], [ %sy.0, %if.then7 ], [ %sy.0, %for.end ], [ %sy.0, %for.inc ], [ %sy.0, %if.end ], [ %sy.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %sy.0, %if.then ], [ %sy.0, %originalBBpart242 ], [ %sy.0, %originalBB40 ], [ %sy.0, %for.body3 ], [ %sy.0, %for.cond1 ], [ %sy.0, %for.body ], [ %sy.0, %originalBBpart2 ], [ %sy.0, %originalBB ], [ %sy.0, %for.cond ]
  %ex.0.be = phi i32 [ %ex.0, %loopEntry ], [ %ex.0, %originalBB56alteredBB ], [ %ex.0, %originalBB52alteredBB ], [ %ex.0, %originalBB48alteredBB ], [ %ex.0, %originalBB44alteredBB ], [ %ex.0, %originalBB40alteredBB ], [ %ex.0, %originalBBalteredBB ], [ %ex.0, %originalBBpart270 ], [ %ex.0, %originalBB56 ], [ %ex.0, %for.inc32 ], [ %ex.0, %if.end31 ], [ %ex.0, %originalBBpart254 ], [ %ex.0, %originalBB52 ], [ %ex.0, %if.then30 ], [ %ex.0, %originalBBpart250 ], [ %ex.0, %originalBB48 ], [ %ex.0, %for.end28 ], [ %ex.0, %for.inc27 ], [ %ex.0, %if.end26 ], [ %i.0, %if.then25 ], [ %ex.0, %for.body19 ], [ %ex.0, %for.cond17 ], [ %ex.0, %for.body15 ], [ %ex.0, %for.cond13 ], [ %ex.0, %for.end11 ], [ %ex.0, %for.inc9 ], [ %ex.0, %if.end8 ], [ %ex.0, %if.then7 ], [ %ex.0, %for.end ], [ %ex.0, %for.inc ], [ %ex.0, %if.end ], [ %ex.0, %originalBBpart246 ], [ %ex.0, %originalBB44 ], [ %ex.0, %if.then ], [ %ex.0, %originalBBpart242 ], [ %ex.0, %originalBB40 ], [ %ex.0, %for.body3 ], [ %ex.0, %for.cond1 ], [ %ex.0, %for.body ], [ %ex.0, %originalBBpart2 ], [ %ex.0, %originalBB ], [ %ex.0, %for.cond ]
  %ey.0.be = phi i32 [ %ey.0, %loopEntry ], [ %ey.0, %originalBB56alteredBB ], [ %ey.0, %originalBB52alteredBB ], [ %ey.0, %originalBB48alteredBB ], [ %ey.0, %originalBB44alteredBB ], [ %ey.0, %originalBB40alteredBB ], [ %ey.0, %originalBBalteredBB ], [ %ey.0, %originalBBpart270 ], [ %ey.0, %originalBB56 ], [ %ey.0, %for.inc32 ], [ %ey.0, %if.end31 ], [ %ey.0, %originalBBpart254 ], [ %ey.0, %originalBB52 ], [ %ey.0, %if.then30 ], [ %ey.0, %originalBBpart250 ], [ %ey.0, %originalBB48 ], [ %ey.0, %for.end28 ], [ %ey.0, %for.inc27 ], [ %ey.0, %if.end26 ], [ %j.0, %if.then25 ], [ %ey.0, %for.body19 ], [ %ey.0, %for.cond17 ], [ %ey.0, %for.body15 ], [ %ey.0, %for.cond13 ], [ %ey.0, %for.end11 ], [ %ey.0, %for.inc9 ], [ %ey.0, %if.end8 ], [ %ey.0, %if.then7 ], [ %ey.0, %for.end ], [ %ey.0, %for.inc ], [ %ey.0, %if.end ], [ %ey.0, %originalBBpart246 ], [ %ey.0, %originalBB44 ], [ %ey.0, %if.then ], [ %ey.0, %originalBBpart242 ], [ %ey.0, %originalBB40 ], [ %ey.0, %for.body3 ], [ %ey.0, %for.cond1 ], [ %ey.0, %for.body ], [ %ey.0, %originalBBpart2 ], [ %ey.0, %originalBB ], [ %ey.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %f.0, %originalBB40alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB56 ], [ %f.0, %for.inc32 ], [ %f.0, %if.end31 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB52 ], [ %f.0, %if.then30 ], [ %f.0, %originalBBpart250 ], [ %f.0, %originalBB48 ], [ %f.0, %for.end28 ], [ %f.0, %for.inc27 ], [ %f.0, %if.end26 ], [ 1, %if.then25 ], [ %f.0, %for.body19 ], [ %f.0, %for.cond17 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ 0, %for.end11 ], [ %f.0, %for.inc9 ], [ %f.0, %if.end8 ], [ %f.0, %if.then7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB40 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %38, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %33, %originalBB56 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %1, %for.end11 ], [ %.neg23, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end28 ], [ %.neg, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %1, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1836718229, %originalBB56alteredBB ], [ -49018395, %originalBB52alteredBB ], [ -253426968, %originalBB48alteredBB ], [ -1568531756, %originalBB44alteredBB ], [ 1153036968, %originalBB40alteredBB ], [ 992740577, %originalBBalteredBB ], [ -1348841412, %originalBBpart270 ], [ %10, %originalBB56 ], [ %11, %for.inc32 ], [ -666163850, %if.end31 ], [ -1839856088, %originalBBpart254 ], [ %12, %originalBB52 ], [ %13, %if.then30 ], [ %32, %originalBBpart250 ], [ %14, %originalBB48 ], [ %15, %for.end28 ], [ -1044850507, %for.inc27 ], [ -1618198060, %if.end26 ], [ -755142630, %if.then25 ], [ %31, %for.body19 ], [ %29, %for.cond17 ], [ -1044850507, %for.body15 ], [ %28, %for.cond13 ], [ -1348841412, %for.end11 ], [ 379785907, %for.inc9 ], [ 1635037502, %if.end8 ], [ 1268698608, %if.then7 ], [ %27, %for.end ], [ 366174219, %for.inc ], [ -1623516639, %if.end ], [ -1216498210, %originalBBpart246 ], [ %16, %originalBB44 ], [ %17, %if.then ], [ %25, %originalBBpart242 ], [ %18, %originalBB40 ], [ %19, %for.body3 ], [ %23, %for.cond1 ], [ 366174219, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -395644076, i32 1268698608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %0
  %23 = select i1 %cmp2, i32 -389018503, i32 -1216498210
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %24, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1199593819, i32 -1367103460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %27 = select i1 %tobool.not, i32 -1917137455, i32 295301073
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %28 = select i1 %cmp14, i32 -140311540, i32 -1839856088
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, -1
  %29 = select i1 %cmp18, i32 -1255918382, i32 -755142630
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %idxprom20, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %30, 0
  %31 = select i1 %cmp24, i32 1066990344, i32 -2086259075
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %tobool29 = icmp ne i32 %f.0, 0
  store i1 %tobool29, i1* %tobool29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload = load volatile i1, i1* %tobool29.reg2mem, align 1
  %32 = select i1 %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload, i32 -103862423, i32 -795751321
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %34 = xor i32 %sx.0, -1
  %35 = add i32 %ex.0, %34
  %36 = xor i32 %sy.0, -1
  %37 = add i32 %ey.0, %36
  %mul = mul nsw i32 %37, %35
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
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
