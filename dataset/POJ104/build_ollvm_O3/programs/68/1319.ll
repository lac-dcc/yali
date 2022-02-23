; ModuleID = 'build_ollvm/programs/68/1319.ll'
source_filename = "source-C-CXX/68/1319.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@temp = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
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
  %i65.reg2mem = alloca i32*, align 8
  %i42.reg2mem = alloca i32*, align 8
  %tempsum.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i15.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1401602601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem205.0 = phi i1 [ undef, %entry ], [ %.reg2mem205.0.be, %loopEntry.backedge ]
  %.reg2mem207.0 = phi i1 [ undef, %entry ], [ %.reg2mem207.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1401602601, label %first
    i32 1319886557, label %originalBB
    i32 -1975536684, label %originalBBpart2
    i32 -229148787, label %for.cond
    i32 -520655590, label %for.body
    i32 1269388170, label %originalBB75
    i32 978503974, label %originalBBpart298
    i32 1661855610, label %for.inc
    i32 -2057522165, label %originalBB100
    i32 1000710687, label %originalBBpart2112
    i32 -153120599, label %for.end
    i32 1942412458, label %while.cond
    i32 897201665, label %land.rhs
    i32 -208033807, label %land.end
    i32 -339940791, label %while.body
    i32 797365675, label %while.end
    i32 22986354, label %for.cond16
    i32 -963163124, label %for.body18
    i32 -410998115, label %for.inc28
    i32 1935418542, label %for.end30
    i32 2018693875, label %while.cond31
    i32 -997481009, label %land.rhs35
    i32 1991672779, label %land.end37
    i32 -1535658474, label %while.body38
    i32 551255444, label %while.end40
    i32 730911010, label %for.cond43
    i32 -1453464661, label %for.body45
    i32 -910965671, label %if.then
    i32 -624040357, label %if.else
    i32 1782244038, label %originalBB114
    i32 1465509242, label %originalBBpart2116
    i32 -570151707, label %if.end
    i32 888810327, label %for.inc55
    i32 1028578850, label %originalBB118
    i32 -1435741386, label %originalBBpart2131
    i32 1232987244, label %for.end56
    i32 240626300, label %if.then58
    i32 -1949243013, label %originalBB133
    i32 -279508139, label %originalBBpart2153
    i32 -1667886866, label %if.end64
    i32 528427747, label %originalBB155
    i32 791038418, label %originalBBpart2157
    i32 -1750132604, label %for.cond66
    i32 -1036961305, label %for.body68
    i32 234188523, label %for.inc72
    i32 934472765, label %for.end74
    i32 -1381385833, label %originalBBalteredBB
    i32 -1595972100, label %originalBB75alteredBB
    i32 -8141614, label %originalBB100alteredBB
    i32 1359320055, label %originalBB114alteredBB
    i32 -1642945816, label %originalBB118alteredBB
    i32 -1756487722, label %originalBB133alteredBB
    i32 -889167278, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body68, %for.cond66, %originalBBpart2157, %originalBB155, %if.end64, %originalBBpart2153, %originalBB133, %if.then58, %for.end56, %originalBBpart2131, %originalBB118, %for.inc55, %if.end, %originalBBpart2116, %originalBB114, %if.else, %if.then, %for.body45, %for.cond43, %while.end40, %while.body38, %land.end37, %land.rhs35, %while.cond31, %for.end30, %for.inc28, %for.body18, %for.cond16, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end, %originalBBpart2112, %originalBB100, %for.inc, %originalBBpart298, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 528427747, %originalBB155alteredBB ], [ -1949243013, %originalBB133alteredBB ], [ 1028578850, %originalBB118alteredBB ], [ 1782244038, %originalBB114alteredBB ], [ -2057522165, %originalBB100alteredBB ], [ 1269388170, %originalBB75alteredBB ], [ 1319886557, %originalBBalteredBB ], [ -1750132604, %for.inc72 ], [ 234188523, %for.body68 ], [ %189, %for.cond66 ], [ -1750132604, %originalBBpart2157 ], [ %187, %originalBB155 ], [ %177, %if.end64 ], [ -1667886866, %originalBBpart2153 ], [ %168, %originalBB133 ], [ %155, %if.then58 ], [ %146, %for.end56 ], [ 730911010, %originalBBpart2131 ], [ %144, %originalBB118 ], [ %133, %for.inc55 ], [ 888810327, %if.end ], [ -570151707, %originalBBpart2116 ], [ %124, %originalBB114 ], [ %115, %if.else ], [ -570151707, %if.then ], [ %106, %for.body45 ], [ %95, %for.cond43 ], [ 730911010, %while.end40 ], [ 2018693875, %while.body38 ], [ %89, %land.end37 ], [ 1991672779, %land.rhs35 ], [ %87, %while.cond31 ], [ 2018693875, %for.end30 ], [ 22986354, %for.inc28 ], [ -410998115, %for.body18 ], [ %74, %for.cond16 ], [ 22986354, %while.end ], [ 1942412458, %while.body ], [ %70, %land.end ], [ -208033807, %land.rhs ], [ %68, %while.cond ], [ 1942412458, %for.end ], [ -229148787, %originalBBpart2112 ], [ %65, %originalBB100 ], [ %54, %for.inc ], [ 1661855610, %originalBBpart298 ], [ %45, %originalBB75 ], [ %28, %for.body ], [ %19, %for.cond ], [ -229148787, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem205.0.be = phi i1 [ %.reg2mem205.0, %loopEntry ], [ %.reg2mem205.0, %originalBB155alteredBB ], [ %.reg2mem205.0, %originalBB133alteredBB ], [ %.reg2mem205.0, %originalBB118alteredBB ], [ %.reg2mem205.0, %originalBB114alteredBB ], [ %.reg2mem205.0, %originalBB100alteredBB ], [ %.reg2mem205.0, %originalBB75alteredBB ], [ %.reg2mem205.0, %originalBBalteredBB ], [ %.reg2mem205.0, %for.inc72 ], [ %.reg2mem205.0, %for.body68 ], [ %.reg2mem205.0, %for.cond66 ], [ %.reg2mem205.0, %originalBBpart2157 ], [ %.reg2mem205.0, %originalBB155 ], [ %.reg2mem205.0, %if.end64 ], [ %.reg2mem205.0, %originalBBpart2153 ], [ %.reg2mem205.0, %originalBB133 ], [ %.reg2mem205.0, %if.then58 ], [ %.reg2mem205.0, %for.end56 ], [ %.reg2mem205.0, %originalBBpart2131 ], [ %.reg2mem205.0, %originalBB118 ], [ %.reg2mem205.0, %for.inc55 ], [ %.reg2mem205.0, %if.end ], [ %.reg2mem205.0, %originalBBpart2116 ], [ %.reg2mem205.0, %originalBB114 ], [ %.reg2mem205.0, %if.else ], [ %.reg2mem205.0, %if.then ], [ %.reg2mem205.0, %for.body45 ], [ %.reg2mem205.0, %for.cond43 ], [ %.reg2mem205.0, %while.end40 ], [ %.reg2mem205.0, %while.body38 ], [ %.reg2mem205.0, %land.end37 ], [ %.reg2mem205.0, %land.rhs35 ], [ %.reg2mem205.0, %while.cond31 ], [ %.reg2mem205.0, %for.end30 ], [ %.reg2mem205.0, %for.inc28 ], [ %.reg2mem205.0, %for.body18 ], [ %.reg2mem205.0, %for.cond16 ], [ %.reg2mem205.0, %while.end ], [ %.reg2mem205.0, %while.body ], [ %.reg2mem205.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond ], [ %.reg2mem205.0, %for.end ], [ %.reg2mem205.0, %originalBBpart2112 ], [ %.reg2mem205.0, %originalBB100 ], [ %.reg2mem205.0, %for.inc ], [ %.reg2mem205.0, %originalBBpart298 ], [ %.reg2mem205.0, %originalBB75 ], [ %.reg2mem205.0, %for.body ], [ %.reg2mem205.0, %for.cond ], [ %.reg2mem205.0, %originalBBpart2 ], [ %.reg2mem205.0, %originalBB ], [ %.reg2mem205.0, %first ]
  %.reg2mem207.0.be = phi i1 [ %.reg2mem207.0, %loopEntry ], [ %.reg2mem207.0, %originalBB155alteredBB ], [ %.reg2mem207.0, %originalBB133alteredBB ], [ %.reg2mem207.0, %originalBB118alteredBB ], [ %.reg2mem207.0, %originalBB114alteredBB ], [ %.reg2mem207.0, %originalBB100alteredBB ], [ %.reg2mem207.0, %originalBB75alteredBB ], [ %.reg2mem207.0, %originalBBalteredBB ], [ %.reg2mem207.0, %for.inc72 ], [ %.reg2mem207.0, %for.body68 ], [ %.reg2mem207.0, %for.cond66 ], [ %.reg2mem207.0, %originalBBpart2157 ], [ %.reg2mem207.0, %originalBB155 ], [ %.reg2mem207.0, %if.end64 ], [ %.reg2mem207.0, %originalBBpart2153 ], [ %.reg2mem207.0, %originalBB133 ], [ %.reg2mem207.0, %if.then58 ], [ %.reg2mem207.0, %for.end56 ], [ %.reg2mem207.0, %originalBBpart2131 ], [ %.reg2mem207.0, %originalBB118 ], [ %.reg2mem207.0, %for.inc55 ], [ %.reg2mem207.0, %if.end ], [ %.reg2mem207.0, %originalBBpart2116 ], [ %.reg2mem207.0, %originalBB114 ], [ %.reg2mem207.0, %if.else ], [ %.reg2mem207.0, %if.then ], [ %.reg2mem207.0, %for.body45 ], [ %.reg2mem207.0, %for.cond43 ], [ %.reg2mem207.0, %while.end40 ], [ %.reg2mem207.0, %while.body38 ], [ %.reg2mem207.0, %land.end37 ], [ %cmp36, %land.rhs35 ], [ false, %while.cond31 ], [ %.reg2mem207.0, %for.end30 ], [ %.reg2mem207.0, %for.inc28 ], [ %.reg2mem207.0, %for.body18 ], [ %.reg2mem207.0, %for.cond16 ], [ %.reg2mem207.0, %while.end ], [ %.reg2mem207.0, %while.body ], [ %.reg2mem207.0, %land.end ], [ %.reg2mem207.0, %land.rhs ], [ %.reg2mem207.0, %while.cond ], [ %.reg2mem207.0, %for.end ], [ %.reg2mem207.0, %originalBBpart2112 ], [ %.reg2mem207.0, %originalBB100 ], [ %.reg2mem207.0, %for.inc ], [ %.reg2mem207.0, %originalBBpart298 ], [ %.reg2mem207.0, %originalBB75 ], [ %.reg2mem207.0, %for.body ], [ %.reg2mem207.0, %for.cond ], [ %.reg2mem207.0, %originalBBpart2 ], [ %.reg2mem207.0, %originalBB ], [ %.reg2mem207.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 1319886557, i32 -1381385833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %tempsum = alloca i32, align 4
  store i32* %tempsum, i32** %tempsum.reg2mem, align 8
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem, align 8
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @c to i8*), i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0), i64 251)
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0)) #8
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1975536684, i32 -1381385833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 -520655590, i32 -153120599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1269388170, i32 -1595972100
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %30 = add i32 %29, -1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %31 to i32
  %32 = add nsw i32 %conv2, -48
  %33 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %35 = add i32 %33, 1
  %36 = sub i32 %35, %34
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  store i32 %32, i32* %arrayidx6, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 978503974, i32 -1595972100
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2057522165, i32 -8141614
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %56 = add i32 %55, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1000710687, i32 -8141614
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %67, 0
  %68 = select i1 %cmp9, i32 897201665, i32 -208033807
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %69 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %cmp10 = icmp sgt i32 %69, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %70 = select i1 %.reg2mem205.0, i32 -339940791, i32 797365675
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %71 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %72 = add i32 %71, -1
  store i32 %72, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0), i64 251)
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0)) #8
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload175 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %conv14, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload175, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload174 = load volatile i32*, i32** %i15.reg2mem, align 8
  %73 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload174, align 4
  %cmp17 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp17, i32 -963163124, i32 1935418542
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload173 = load volatile i32*, i32** %i15.reg2mem, align 8
  %75 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload173, align 4
  %76 = add i32 %75, -1
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %78 = add nsw i32 %conv22, -48
  %79 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload172 = load volatile i32*, i32** %i15.reg2mem, align 8
  %80 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload172, align 4
  %81 = add i32 %79, 1
  %82 = sub i32 %81, %80
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  store i32 %78, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload171 = load volatile i32*, i32** %i15.reg2mem, align 8
  %83 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload171, align 4
  %84 = add i32 %83, -1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %84, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %85 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32
  %86 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %86, 0
  %87 = select i1 %cmp34, i32 -997481009, i32 1991672779
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %88 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %cmp36 = icmp sgt i32 %88, 1
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  %89 = select i1 %.reg2mem207.0, i32 -1535658474, i32 551255444
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %90 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %91 = add i32 %90, -1
  store i32 %91, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %call41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  %92 = load i32, i32* %call41, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %92, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload189 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload189, align 4
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload199 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 1, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload199, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload198 = load volatile i32*, i32** %i42.reg2mem, align 8
  %93 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload198, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183 = load volatile i32*, i32** %len.reg2mem, align 8
  %94 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183, align 4
  %cmp44.not = icmp sgt i32 %93, %94
  %95 = select i1 %cmp44.not, i32 1232987244, i32 -1453464661
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload197 = load volatile i32*, i32** %i42.reg2mem, align 8
  %96 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload197, align 4
  %idxprom46 = sext i32 %96 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom46
  %97 = load i32, i32* %arrayidx47, align 4
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload196 = load volatile i32*, i32** %i42.reg2mem, align 8
  %98 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload196, align 4
  %idxprom48 = sext i32 %98 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom48
  %99 = load i32, i32* %arrayidx49, align 4
  %100 = add i32 %99, %97
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload188 = load volatile i32*, i32** %temp.reg2mem, align 8
  %101 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload188, align 4
  %102 = add i32 %100, %101
  %tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reload191 = load volatile i32*, i32** %tempsum.reg2mem, align 8
  store i32 %102, i32* %tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reload191, align 4
  %tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reload190 = load volatile i32*, i32** %tempsum.reg2mem, align 8
  %103 = load i32, i32* %tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reload190, align 4
  %rem = srem i32 %103, 10
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload195 = load volatile i32*, i32** %i42.reg2mem, align 8
  %104 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload195, align 4
  %idxprom52 = sext i32 %104 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom52
  store i32 %rem, i32* %arrayidx53, align 4
  %tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reload = load volatile i32*, i32** %tempsum.reg2mem, align 8
  %105 = load i32, i32* %tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reg2mem.0.tempsum.reload, align 4
  %cmp54 = icmp sgt i32 %105, 9
  %106 = select i1 %cmp54, i32 -910965671, i32 -624040357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload187 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload187, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1782244038, i32 1359320055
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload186 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload186, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1465509242, i32 1359320055
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1028578850, i32 -1642945816
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload194 = load volatile i32*, i32** %i42.reg2mem, align 8
  %134 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload194, align 4
  %135 = add i32 %134, 1
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload193 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 %135, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload193, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1435741386, i32 -1642945816
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload185 = load volatile i32*, i32** %temp.reg2mem, align 8
  %145 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload185, align 4
  %cmp57 = icmp eq i32 %145, 1
  %146 = select i1 %cmp57, i32 240626300, i32 -1667886866
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1949243013, i32 -1756487722
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182 = load volatile i32*, i32** %len.reg2mem, align 8
  %156 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182, align 4
  %.neg = add i32 %156, 1
  %idxprom60 = sext i32 %.neg to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom60
  %157 = load i32, i32* %arrayidx61, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %arrayidx61, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181 = load volatile i32*, i32** %len.reg2mem, align 8
  %159 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181, align 4
  %.neg1 = add i32 %159, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %.neg1, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -279508139, i32 -1756487722
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 528427747, i32 -889167278
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179 = load volatile i32*, i32** %len.reg2mem, align 8
  %178 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179, align 4
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload204 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %178, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload204, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 791038418, i32 -889167278
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload203 = load volatile i32*, i32** %i65.reg2mem, align 8
  %188 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload203, align 4
  %cmp67 = icmp sgt i32 %188, 0
  %189 = select i1 %cmp67, i32 -1036961305, i32 934472765
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload202 = load volatile i32*, i32** %i65.reg2mem, align 8
  %190 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload202, align 4
  %idxprom69 = sext i32 %190 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom69
  %191 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload201 = load volatile i32*, i32** %i65.reg2mem, align 8
  %192 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload201, align 4
  %193 = add i32 %192, -1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload200 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %193, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload200, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @c to i8*), i8 0, i64 400, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0), i64 251)
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0)) #8
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %195 = add i32 %194, -1
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %idxpromalteredBB
  %196 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %196 to i32
  %197 = add nsw i32 %conv2alteredBB, -48
  %198 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %200 = add i32 %198, 1
  %201 = sub i32 %200, %199
  %idxprom5alteredBB = sext i32 %201 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  store i32 %197, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %203 = add i32 %202, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload192 = load volatile i32*, i32** %i42.reg2mem, align 8
  %204 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload192, align 4
  %205 = add i32 %204, 1
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 %205, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178 = load volatile i32*, i32** %len.reg2mem, align 8
  %206 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178, align 4
  %207 = add i32 %206, 1
  %idxprom60alteredBB = sext i32 %207 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom60alteredBB
  %208 = load i32, i32* %arrayidx61alteredBB, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %arrayidx61alteredBB, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177 = load volatile i32*, i32** %len.reg2mem, align 8
  %210 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177, align 4
  %211 = add i32 %210, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload176 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %211, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload176, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %212 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %212, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem28 = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -776029336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -776029336, label %first
    i32 -189879443, label %originalBB
    i32 -1537771765, label %originalBBpart2
    i32 -151340486, label %if.then
    i32 134712517, label %originalBB1
    i32 1531846202, label %originalBBpart24
    i32 120881539, label %if.end
    i32 137612067, label %originalBB6
    i32 760891996, label %originalBBpart28
    i32 335551597, label %return
    i32 389029491, label %originalBB10
    i32 -1248131967, label %originalBBpart212
    i32 -2130133314, label %originalBBalteredBB
    i32 463523477, label %originalBB1alteredBB
    i32 -415028418, label %originalBB6alteredBB
    i32 -1732168196, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 389029491, %originalBB10alteredBB ], [ 137612067, %originalBB6alteredBB ], [ 134712517, %originalBB1alteredBB ], [ -189879443, %originalBBalteredBB ], [ %79, %originalBB10 ], [ %69, %return ], [ 335551597, %originalBBpart28 ], [ %60, %originalBB6 ], [ %50, %if.end ], [ 335551597, %originalBBpart24 ], [ %41, %originalBB1 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -189879443, i32 -2130133314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload24 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload24, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload27 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload27, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload23 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %9 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload23, align 8
  %10 = load i32, i32* %9, align 4
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload26 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %11 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload26, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1537771765, i32 -2130133314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -151340486, i32 120881539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 134712517, i32 463523477
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload25 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %32 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload25, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %32, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1531846202, i32 463523477
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 137612067, i32 -415028418
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload22 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %51 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload22, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %51, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 760891996, i32 -415028418
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 389029491, i32 -1732168196
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32**, i32*** %retval.reg2mem, align 8
  %70 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 8
  store i32* %70, i32** %.reg2mem28, align 8
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1248131967, i32 -1732168196
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32*, i32** %.reg2mem28, align 8
  ret i32* %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %80 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %80, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %81 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %81, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -228045905, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -228045905, label %first
    i32 859244012, label %originalBB
    i32 -481289816, label %originalBBpart2
    i32 1453690874, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 859244012, i32 1453690874
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -481289816, i32 1453690874
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 859244012, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
