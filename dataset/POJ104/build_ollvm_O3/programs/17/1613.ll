; ModuleID = 'build_ollvm/programs/17/1613.ll'
source_filename = "source-C-CXX/17/1613.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10guilinhangi(i32 %a) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %a to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  store i32 0, i32* @l, align 4
  %1 = load i32, i32* @len, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1105563651, i32 -1180534926
  %11 = select i1 %9, i32 1900367987, i32 -1180534926
  %12 = select i1 %9, i32 -2028528469, i32 627777085
  %13 = select i1 %9, i32 -1571206276, i32 627777085
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %15 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %16 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2122849783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2122849783, label %for.cond
    i32 -1571206276, label %originalBB
    i32 -2028528469, label %originalBBpart2
    i32 -1855884300, label %for.body
    i32 -1345146410, label %if.then
    i32 1900367987, label %originalBB25
    i32 -1105563651, label %originalBBpart227
    i32 -1603487587, label %if.end
    i32 -1086150028, label %for.inc
    i32 1100131385, label %for.end
    i32 -1320490242, label %for.cond11
    i32 -1164920215, label %for.body13
    i32 1873262781, label %for.inc22
    i32 479157672, label %for.end24
    i32 627777085, label %originalBBalteredBB
    i32 -1180534926, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %14, %loopEntry ], [ %14, %originalBB25alteredBB ], [ %14, %originalBBalteredBB ], [ %.neg, %for.inc22 ], [ %14, %for.body13 ], [ %14, %for.cond11 ], [ 0, %for.end ], [ %24, %for.inc ], [ %14, %if.end ], [ %14, %originalBBpart227 ], [ %14, %originalBB25 ], [ %14, %if.then ], [ %14, %for.body ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %for.cond ]
  %.be7 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB25alteredBB ], [ %15, %originalBBalteredBB ], [ %.neg, %for.inc22 ], [ %15, %for.body13 ], [ %15, %for.cond11 ], [ 0, %for.end ], [ %24, %for.inc ], [ %15, %if.end ], [ %15, %originalBBpart227 ], [ %15, %originalBB25 ], [ %15, %if.then ], [ %15, %for.body ], [ %15, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  %.be8 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB25alteredBB ], [ %16, %originalBBalteredBB ], [ %.neg, %for.inc22 ], [ %16, %for.body13 ], [ %16, %for.cond11 ], [ 0, %for.end ], [ %24, %for.inc ], [ %16, %if.end ], [ %16, %originalBBpart227 ], [ %16, %originalBB25 ], [ %16, %if.then ], [ %15, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %16, %for.cond ]
  %.be9 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB25alteredBB ], [ %17, %originalBBalteredBB ], [ %.neg, %for.inc22 ], [ %17, %for.body13 ], [ %17, %for.cond11 ], [ 0, %for.end ], [ %24, %for.inc ], [ %17, %if.end ], [ %17, %originalBBpart227 ], [ %16, %originalBB25 ], [ %17, %if.then ], [ %15, %for.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %17, %for.cond ]
  %.be10 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB25alteredBB ], [ %18, %originalBBalteredBB ], [ %.neg, %for.inc22 ], [ %18, %for.body13 ], [ %17, %for.cond11 ], [ 0, %for.end ], [ %24, %for.inc ], [ %18, %if.end ], [ %18, %originalBBpart227 ], [ %16, %originalBB25 ], [ %18, %if.then ], [ %15, %for.body ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %18, %for.cond ]
  %.be11 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB25alteredBB ], [ %19, %originalBBalteredBB ], [ %.neg, %for.inc22 ], [ %18, %for.body13 ], [ %17, %for.cond11 ], [ 0, %for.end ], [ %24, %for.inc ], [ %19, %if.end ], [ %19, %originalBBpart227 ], [ %16, %originalBB25 ], [ %19, %if.then ], [ %15, %for.body ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %19, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %28, %originalBB25alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc22 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond11 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart227 ], [ %23, %originalBB25 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1900367987, %originalBB25alteredBB ], [ -1571206276, %originalBBalteredBB ], [ -1320490242, %for.inc22 ], [ 1873262781, %for.body13 ], [ %25, %for.cond11 ], [ -1320490242, %for.end ], [ 2122849783, %for.inc ], [ -1086150028, %if.end ], [ -1603487587, %originalBBpart227 ], [ %10, %originalBB25 ], [ %11, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %14, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1855884300, i32 1100131385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %21, %min.0
  %22 = select i1 %cmp6, i32 -1345146410, i32 -1603487587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %17, 1
  store i32 %24, i32* @l, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %17, %1
  %25 = select i1 %cmp12, i32 -1164920215, i32 479157672
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %27 = sub i32 %26, %min.0
  store i32 %27, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %19, 1
  store i32 %.neg, i32* @l, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %19 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom9alteredBB
  %28 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z9guilinliei(i32 %a) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 0, i32* @l, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 949665658, i32 -1090856067
  %10 = select i1 %8, i32 1908176015, i32 -1090856067
  %11 = select i1 %8, i32 -1159219878, i32 1810124846
  %12 = select i1 %8, i32 -1165651438, i32 1810124846
  %13 = load i32, i32* @len, align 4
  %14 = select i1 %8, i32 1361397673, i32 681669246
  %15 = select i1 %8, i32 377258601, i32 681669246
  %16 = select i1 %8, i32 371096221, i32 2057373633
  %17 = select i1 %8, i32 -925256313, i32 2057373633
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %22 = phi i32 [ 0, %entry ], [ %.be12, %loopEntry.backedge ]
  %23 = phi i32 [ 0, %entry ], [ %.be13, %loopEntry.backedge ]
  %24 = phi i32 [ 0, %entry ], [ %.be14, %loopEntry.backedge ]
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2084357733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2084357733, label %for.cond
    i32 234768571, label %for.body
    i32 -1903538654, label %if.then
    i32 861211404, label %if.end
    i32 -925256313, label %originalBB
    i32 371096221, label %originalBBpart2
    i32 -1172078361, label %for.inc
    i32 -768434480, label %for.end
    i32 377258601, label %originalBB24
    i32 1361397673, label %originalBBpart226
    i32 1085414743, label %for.cond10
    i32 -1949569488, label %for.body12
    i32 -1165651438, label %originalBB28
    i32 -1159219878, label %originalBBpart236
    i32 -1096887034, label %for.inc21
    i32 1908176015, label %originalBB38
    i32 949665658, label %originalBBpart240
    i32 92841590, label %for.end23
    i32 2057373633, label %originalBBalteredBB
    i32 681669246, label %originalBB24alteredBB
    i32 1810124846, label %originalBB28alteredBB
    i32 -1090856067, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.inc21, %originalBBpart236, %originalBB28, %for.body12, %for.cond10, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %18, %loopEntry ], [ %35, %originalBB38alteredBB ], [ %18, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBBpart240 ], [ %32, %originalBB38 ], [ %18, %for.inc21 ], [ %18, %originalBBpart236 ], [ %18, %originalBB28 ], [ %18, %for.body12 ], [ %18, %for.cond10 ], [ %18, %originalBBpart226 ], [ 0, %originalBB24 ], [ %18, %for.end ], [ %.neg, %for.inc ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %if.end ], [ %18, %if.then ], [ %18, %for.body ], [ %18, %for.cond ]
  %.be9 = phi i32 [ %19, %loopEntry ], [ %35, %originalBB38alteredBB ], [ %19, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBBpart240 ], [ %32, %originalBB38 ], [ %19, %for.inc21 ], [ %19, %originalBBpart236 ], [ %19, %originalBB28 ], [ %19, %for.body12 ], [ %19, %for.cond10 ], [ %19, %originalBBpart226 ], [ 0, %originalBB24 ], [ %19, %for.end ], [ %.neg, %for.inc ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %if.end ], [ %19, %if.then ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be10 = phi i32 [ %20, %loopEntry ], [ %35, %originalBB38alteredBB ], [ %20, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBBpart240 ], [ %32, %originalBB38 ], [ %20, %for.inc21 ], [ %20, %originalBBpart236 ], [ %20, %originalBB28 ], [ %20, %for.body12 ], [ %20, %for.cond10 ], [ %20, %originalBBpart226 ], [ 0, %originalBB24 ], [ %20, %for.end ], [ %.neg, %for.inc ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %if.end ], [ %20, %if.then ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be11 = phi i32 [ %21, %loopEntry ], [ %35, %originalBB38alteredBB ], [ %21, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBBpart240 ], [ %32, %originalBB38 ], [ %21, %for.inc21 ], [ %21, %originalBBpart236 ], [ %21, %originalBB28 ], [ %21, %for.body12 ], [ %21, %for.cond10 ], [ %21, %originalBBpart226 ], [ 0, %originalBB24 ], [ %21, %for.end ], [ %.neg, %for.inc ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %if.end ], [ %20, %if.then ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be12 = phi i32 [ %22, %loopEntry ], [ %35, %originalBB38alteredBB ], [ %22, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBBpart240 ], [ %32, %originalBB38 ], [ %22, %for.inc21 ], [ %22, %originalBBpart236 ], [ %22, %originalBB28 ], [ %22, %for.body12 ], [ %21, %for.cond10 ], [ %22, %originalBBpart226 ], [ 0, %originalBB24 ], [ %22, %for.end ], [ %.neg, %for.inc ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %if.end ], [ %20, %if.then ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be13 = phi i32 [ %23, %loopEntry ], [ %35, %originalBB38alteredBB ], [ %23, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBBpart240 ], [ %32, %originalBB38 ], [ %23, %for.inc21 ], [ %23, %originalBBpart236 ], [ %22, %originalBB28 ], [ %23, %for.body12 ], [ %21, %for.cond10 ], [ %23, %originalBBpart226 ], [ 0, %originalBB24 ], [ %23, %for.end ], [ %.neg, %for.inc ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %if.end ], [ %20, %if.then ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be14 = phi i32 [ %24, %loopEntry ], [ %35, %originalBB38alteredBB ], [ %23, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBBpart240 ], [ %32, %originalBB38 ], [ %24, %for.inc21 ], [ %24, %originalBBpart236 ], [ %22, %originalBB28 ], [ %24, %for.body12 ], [ %21, %for.cond10 ], [ %24, %originalBBpart226 ], [ 0, %originalBB24 ], [ %24, %for.end ], [ %.neg, %for.inc ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %if.end ], [ %20, %if.then ], [ %19, %for.body ], [ %18, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB38alteredBB ], [ %min.0, %originalBB28alteredBB ], [ %min.0, %originalBB24alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart240 ], [ %min.0, %originalBB38 ], [ %min.0, %for.inc21 ], [ %min.0, %originalBBpart236 ], [ %min.0, %originalBB28 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %originalBBpart226 ], [ %min.0, %originalBB24 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %28, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1908176015, %originalBB38alteredBB ], [ -1165651438, %originalBB28alteredBB ], [ 377258601, %originalBB24alteredBB ], [ -925256313, %originalBBalteredBB ], [ 1085414743, %originalBBpart240 ], [ %9, %originalBB38 ], [ %10, %for.inc21 ], [ -1096887034, %originalBBpart236 ], [ %11, %originalBB28 ], [ %12, %for.body12 ], [ %29, %for.cond10 ], [ 1085414743, %originalBBpart226 ], [ %14, %originalBB24 ], [ %15, %for.end ], [ 2084357733, %for.inc ], [ -1172078361, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end ], [ 861211404, %if.then ], [ %27, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %18, %13
  %25 = select i1 %cmp, i32 234768571, i32 -768434480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom1, i64 %idxprom
  %26 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %26, %min.0
  %27 = select i1 %cmp5, i32 -1903538654, i32 861211404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom6, i64 %idxprom
  %28 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %21, 1
  store i32 %.neg, i32* @l, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %21, %13
  %29 = select i1 %cmp11, i32 -1949569488, i32 92841590
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom13, i64 %idxprom
  %30 = load i32, i32* %arrayidx16, align 4
  %31 = sub i32 %30, %min.0
  store i32 %31, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = add i32 %23, 1
  store i32 %32, i32* @l, align 4
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %23 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom13alteredBB, i64 %idxprom
  %33 = load i32, i32* %arrayidx16alteredBB, align 4
  %34 = sub i32 %33, %min.0
  store i32 %34, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %24, 1
  store i32 %35, i32* @l, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8xiaojiani(i32 %a) local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1530269853, i32 1944740772
  %9 = select i1 %7, i32 -1403558680, i32 1944740772
  %10 = select i1 %7, i32 -905175927, i32 343981977
  %11 = select i1 %7, i32 -2031211852, i32 343981977
  %12 = add i32 %a, -1
  %13 = select i1 %7, i32 911919400, i32 2055001697
  %14 = select i1 %7, i32 -663712110, i32 2055001697
  %15 = select i1 %7, i32 -1517196913, i32 1206062793
  %16 = select i1 %7, i32 -1923252811, i32 1206062793
  %17 = select i1 %7, i32 368161754, i32 -1221190249
  %18 = select i1 %7, i32 1239499614, i32 -1221190249
  %19 = select i1 %7, i32 1995499644, i32 648131177
  %20 = select i1 %7, i32 1964540885, i32 648131177
  %21 = select i1 %7, i32 -1004503126, i32 -1420894821
  %22 = select i1 %7, i32 1846883072, i32 -1420894821
  %cmp1 = icmp sgt i32 %a, 2
  %23 = select i1 %cmp1, i32 -2109317166, i32 1058003302
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1418872382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1418872382, label %first
    i32 -672747953, label %if.then
    i32 1975750501, label %if.else
    i32 -2109317166, label %if.then2
    i32 -233222354, label %for.cond
    i32 1846883072, label %originalBB
    i32 -1004503126, label %originalBBpart2
    i32 -269146946, label %for.body
    i32 -1387027189, label %for.cond4
    i32 1964540885, label %originalBB49
    i32 1995499644, label %originalBBpart251
    i32 932752531, label %for.body6
    i32 1239499614, label %originalBB53
    i32 368161754, label %originalBBpart259
    i32 -1423991551, label %for.inc
    i32 -1923252811, label %originalBB61
    i32 -1517196913, label %originalBBpart270
    i32 1450845501, label %for.end
    i32 -663712110, label %originalBB72
    i32 911919400, label %originalBBpart274
    i32 -1299796779, label %for.inc13
    i32 952490888, label %for.end15
    i32 -1454599868, label %for.cond16
    i32 -1405250155, label %for.body19
    i32 -1288710923, label %for.cond20
    i32 1431606564, label %for.body22
    i32 -1753407437, label %for.inc32
    i32 -2031211852, label %originalBB76
    i32 -905175927, label %originalBBpart282
    i32 -263153745, label %for.end34
    i32 -635246997, label %for.inc35
    i32 1706228799, label %for.end37
    i32 1058003302, label %if.end
    i32 1376915516, label %if.end38
    i32 -1403558680, label %originalBB84
    i32 -1530269853, label %originalBBpart286
    i32 -1420894821, label %originalBBalteredBB
    i32 648131177, label %originalBB49alteredBB
    i32 -1221190249, label %originalBB53alteredBB
    i32 1206062793, label %originalBB61alteredBB
    i32 2055001697, label %originalBB72alteredBB
    i32 343981977, label %originalBB76alteredBB
    i32 1944740772, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB84, %if.end38, %if.end, %for.end37, %for.inc35, %for.end34, %originalBBpart282, %originalBB76, %for.inc32, %for.body22, %for.cond20, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB53, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1403558680, %originalBB84alteredBB ], [ -2031211852, %originalBB76alteredBB ], [ -663712110, %originalBB72alteredBB ], [ -1923252811, %originalBB61alteredBB ], [ 1239499614, %originalBB53alteredBB ], [ 1964540885, %originalBB49alteredBB ], [ 1846883072, %originalBBalteredBB ], [ %8, %originalBB84 ], [ %9, %if.end38 ], [ 1376915516, %if.end ], [ 1058003302, %for.end37 ], [ -1454599868, %for.inc35 ], [ -635246997, %for.end34 ], [ -1288710923, %originalBBpart282 ], [ %10, %originalBB76 ], [ %11, %for.inc32 ], [ -1753407437, %for.body22 ], [ %39, %for.cond20 ], [ -1288710923, %for.body19 ], [ %37, %for.cond16 ], [ -1454599868, %for.end15 ], [ -233222354, %for.inc13 ], [ -1299796779, %originalBBpart274 ], [ %13, %originalBB72 ], [ %14, %for.end ], [ -1387027189, %originalBBpart270 ], [ %15, %originalBB61 ], [ %16, %for.inc ], [ -1423991551, %originalBBpart259 ], [ %17, %originalBB53 ], [ %18, %for.body6 ], [ %28, %originalBBpart251 ], [ %19, %originalBB49 ], [ %20, %for.cond4 ], [ -1387027189, %for.body ], [ %26, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ], [ -233222354, %if.then2 ], [ %23, %if.else ], [ 1376915516, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %24 = select i1 %cmp, i32 -672747953, i32 1975750501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %cmp3 = icmp slt i32 %25, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -269146946, i32 952490888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %cmp5 = icmp slt i32 %27, %a
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 932752531, i32 1450845501
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom = sext i32 %29 to i64
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom11
  store i32 %32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %.neg10 = add i32 %33, 1
  store i32 %.neg10, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @i, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %cmp18 = icmp slt i32 %36, %12
  %37 = select i1 %cmp18, i32 -1405250155, i32 1706228799
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %cmp21 = icmp slt i32 %38, %a
  %39 = select i1 %cmp21, i32 1431606564, i32 -263153745
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %.neg9 = add i32 %40, 1
  %idxprom24 = sext i32 %.neg9 to i64
  %41 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %41 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom24, i64 %idxprom26
  %42 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom28, i64 %idxprom26
  store i32 %42, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %.neg8 = add i32 %43, 1
  store i32 %.neg8, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %.neg = add i32 %44, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %45 to i64
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  %idxprom7alteredBB = sext i32 %47 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %48 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom11alteredBB = sext i32 %46 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxpromalteredBB, i64 %idxprom11alteredBB
  store i32 %48, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @j, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @j, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2093444822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2093444822, label %for.cond
    i32 774030503, label %originalBB
    i32 2085800805, label %originalBBpart2
    i32 -502398124, label %for.body
    i32 -1740219871, label %for.cond1
    i32 1464599837, label %for.body3
    i32 -169875228, label %for.cond4
    i32 -1070217188, label %originalBB31
    i32 -1668631277, label %originalBBpart233
    i32 589285179, label %for.body6
    i32 -364734851, label %originalBB35
    i32 -1519496294, label %originalBBpart237
    i32 1798529350, label %for.inc
    i32 -156603282, label %originalBB39
    i32 -1962119150, label %originalBBpart251
    i32 1145599161, label %for.end
    i32 2146713696, label %for.inc10
    i32 -457906623, label %for.end12
    i32 577367703, label %while.cond
    i32 295179794, label %while.body
    i32 -965277750, label %for.cond14
    i32 1675017567, label %for.body16
    i32 -2144048405, label %for.inc17
    i32 -878765979, label %for.end19
    i32 2140636842, label %for.cond20
    i32 -1203457296, label %for.body22
    i32 1280916285, label %for.inc23
    i32 -1796710337, label %originalBB53
    i32 225892218, label %originalBBpart256
    i32 -433439398, label %for.end25
    i32 -915319019, label %while.end
    i32 -2079137548, label %originalBB58
    i32 51846884, label %originalBBpart260
    i32 2046557164, label %for.inc28
    i32 -492453974, label %for.end30
    i32 -1373892667, label %originalBB62
    i32 -990572882, label %originalBBpart264
    i32 -1421583336, label %originalBBalteredBB
    i32 1272934129, label %originalBB31alteredBB
    i32 133998850, label %originalBB35alteredBB
    i32 19066398, label %originalBB39alteredBB
    i32 -1372496569, label %originalBB53alteredBB
    i32 2120598057, label %originalBB58alteredBB
    i32 -1291086066, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB62, %for.end30, %for.inc28, %originalBBpart260, %originalBB58, %while.end, %for.end25, %originalBBpart256, %originalBB53, %for.inc23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart251, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body6, %originalBBpart233, %originalBB31, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1373892667, %originalBB62alteredBB ], [ -2079137548, %originalBB58alteredBB ], [ -1796710337, %originalBB53alteredBB ], [ -156603282, %originalBB39alteredBB ], [ -364734851, %originalBB35alteredBB ], [ -1070217188, %originalBB31alteredBB ], [ 774030503, %originalBBalteredBB ], [ %160, %originalBB62 ], [ %151, %for.end30 ], [ 2093444822, %for.inc28 ], [ 2046557164, %originalBBpart260 ], [ %140, %originalBB58 ], [ %130, %while.end ], [ 577367703, %for.end25 ], [ 2140636842, %originalBBpart256 ], [ %116, %originalBB53 ], [ %106, %for.inc23 ], [ 1280916285, %for.body22 ], [ %96, %for.cond20 ], [ 2140636842, %for.end19 ], [ -965277750, %for.inc17 ], [ -2144048405, %for.body16 ], [ %91, %for.cond14 ], [ -965277750, %while.body ], [ %88, %while.cond ], [ 577367703, %for.end12 ], [ -1740219871, %for.inc10 ], [ 2146713696, %for.end ], [ -169875228, %originalBBpart251 ], [ %85, %originalBB39 ], [ %74, %for.inc ], [ 1798529350, %originalBBpart237 ], [ %65, %originalBB35 ], [ %54, %for.body6 ], [ %45, %originalBBpart233 ], [ %44, %originalBB31 ], [ %33, %for.cond4 ], [ -169875228, %for.body3 ], [ %24, %for.cond1 ], [ -1740219871, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 774030503, i32 -1421583336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @k, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2085800805, i32 -1421583336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -502398124, i32 -492453974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  store i32 %21, i32* @len, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %22, %23
  %24 = select i1 %cmp2, i32 1464599837, i32 -457906623
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1070217188, i32 1272934129
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1668631277, i32 1272934129
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 589285179, i32 1145599161
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -364734851, i32 133998850
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %idxprom = sext i32 %55 to i64
  %56 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1519496294, i32 133998850
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -156603282, i32 19066398
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %75 = load i32, i32* @j, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @j, align 4
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1962119150, i32 19066398
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %.neg3 = add i32 %86, 1
  store i32 %.neg3, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @len, align 4
  %cmp13 = icmp sgt i32 %87, 1
  %88 = select i1 %cmp13, i32 295179794, i32 -915319019
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @len, align 4
  %cmp15 = icmp slt i32 %89, %90
  %91 = select i1 %cmp15, i32 1675017567, i32 -878765979
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  tail call void @_Z10guilinhangi(i32 %92)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %.neg2 = add i32 %93, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @len, align 4
  %cmp21 = icmp slt i32 %94, %95
  %96 = select i1 %cmp21, i32 -1203457296, i32 -433439398
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  tail call void @_Z9guilinliei(i32 %97)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1796710337, i32 -1372496569
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %.neg1 = add i32 %107, 1
  store i32 %.neg1, i32* @i, align 4
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 225892218, i32 -1372496569
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @sum, align 4
  %118 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* @sum, align 4
  %120 = load i32, i32* @len, align 4
  tail call void @_Z8xiaojiani(i32 %120)
  %121 = load i32, i32* @len, align 4
  %.neg = add i32 %121, -1
  store i32 %.neg, i32* @len, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2079137548, i32 2120598057
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %131 = load i32, i32* @sum, align 4
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 51846884, i32 2120598057
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @k, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* @k, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1373892667, i32 -1291086066
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -990572882, i32 -1291086066
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %162 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %162 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* @j, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* @j, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* @i, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* @i, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* @sum, align 4
  %call26alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %call27alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1404950852, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1404950852, label %first
    i32 -393729636, label %originalBB
    i32 -412482678, label %originalBBpart2
    i32 1004304263, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -393729636, i32 1004304263
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -412482678, i32 1004304263
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -393729636, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
