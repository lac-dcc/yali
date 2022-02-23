; ModuleID = 'build_ollvm/programs/13/584.ll'
source_filename = "source-C-CXX/13/584.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@work = global [100001 x %struct.student] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5qsortii(i32 %left, i32 %right) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem70 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %left, i32* %.reg2mem, align 4
  store i32 %right, i32* %.reg2mem70, align 4
  %idxpromalteredBB = sext i32 %left to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxpromalteredBB
  %0 = bitcast %struct.student* %arrayidxalteredBB to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pindex.0 = phi i32 [ undef, %entry ], [ %pindex.0.be, %loopEntry.backedge ]
  %rindex.0 = phi i32 [ undef, %entry ], [ %rindex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -541385494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem72.0 = phi i1 [ undef, %entry ], [ %.reg2mem72.0.be, %loopEntry.backedge ]
  %.reg2mem74.0 = phi i1 [ undef, %entry ], [ %.reg2mem74.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -541385494, label %first
    i32 1699017638, label %if.then
    i32 1197753035, label %if.end
    i32 -1041872443, label %originalBB
    i32 -1950693012, label %originalBBpart2
    i32 381364238, label %while.cond
    i32 1323563837, label %originalBB37
    i32 66525836, label %originalBBpart239
    i32 -53256432, label %while.body
    i32 -460221900, label %originalBB41
    i32 1497667102, label %originalBBpart243
    i32 -2146800012, label %while.cond2
    i32 -1973422443, label %originalBB45
    i32 1913326690, label %originalBBpart247
    i32 1802144579, label %land.rhs
    i32 1611446560, label %originalBB49
    i32 47828328, label %originalBBpart251
    i32 -67110673, label %land.end
    i32 1189726733, label %while.body7
    i32 -1555901160, label %while.end
    i32 42144687, label %if.then9
    i32 297036593, label %originalBB53
    i32 -1609184692, label %originalBBpart263
    i32 1338425820, label %if.end14
    i32 -1085960387, label %originalBB65
    i32 -57567211, label %originalBBpart267
    i32 -956448915, label %while.cond15
    i32 -2053239403, label %land.rhs17
    i32 -1830055490, label %land.end22
    i32 1831163526, label %while.body23
    i32 -326514324, label %while.end25
    i32 -1470241778, label %if.then27
    i32 1243525426, label %if.end33
    i32 1872663532, label %while.end34
    i32 -2022351564, label %return
    i32 -900262302, label %originalBBalteredBB
    i32 1391584735, label %originalBB37alteredBB
    i32 1722619408, label %originalBB41alteredBB
    i32 2027730262, label %originalBB45alteredBB
    i32 -1418258707, label %originalBB49alteredBB
    i32 -1079685632, label %originalBB53alteredBB
    i32 -1020293843, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end34, %if.end33, %if.then27, %while.end25, %while.body23, %land.end22, %land.rhs17, %while.cond15, %originalBBpart267, %originalBB65, %if.end14, %originalBBpart263, %originalBB53, %if.then9, %while.end, %while.body7, %land.end, %originalBBpart251, %originalBB49, %land.rhs, %originalBBpart247, %originalBB45, %while.cond2, %originalBBpart243, %originalBB41, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %pindex.0.be = phi i32 [ %pindex.0, %loopEntry ], [ %pindex.0, %originalBB65alteredBB ], [ %150, %originalBB53alteredBB ], [ %pindex.0, %originalBB49alteredBB ], [ %pindex.0, %originalBB45alteredBB ], [ %pindex.0, %originalBB41alteredBB ], [ %pindex.0, %originalBB37alteredBB ], [ %left, %originalBBalteredBB ], [ %pindex.0, %while.end34 ], [ %pindex.0, %if.end33 ], [ %pindex.0, %if.then27 ], [ %pindex.0, %while.end25 ], [ %.neg, %while.body23 ], [ %pindex.0, %land.end22 ], [ %pindex.0, %land.rhs17 ], [ %pindex.0, %while.cond15 ], [ %pindex.0, %originalBBpart267 ], [ %pindex.0, %originalBB65 ], [ %pindex.0, %if.end14 ], [ %pindex.0, %originalBBpart263 ], [ %109, %originalBB53 ], [ %pindex.0, %if.then9 ], [ %pindex.0, %while.end ], [ %pindex.0, %while.body7 ], [ %pindex.0, %land.end ], [ %pindex.0, %originalBBpart251 ], [ %pindex.0, %originalBB49 ], [ %pindex.0, %land.rhs ], [ %pindex.0, %originalBBpart247 ], [ %pindex.0, %originalBB45 ], [ %pindex.0, %while.cond2 ], [ %pindex.0, %originalBBpart243 ], [ %pindex.0, %originalBB41 ], [ %pindex.0, %while.body ], [ %pindex.0, %originalBBpart239 ], [ %pindex.0, %originalBB37 ], [ %pindex.0, %while.cond ], [ %pindex.0, %originalBBpart2 ], [ %left, %originalBB ], [ %pindex.0, %if.end ], [ %pindex.0, %if.then ], [ %pindex.0, %first ]
  %rindex.0.be = phi i32 [ %rindex.0, %loopEntry ], [ %rindex.0, %originalBB65alteredBB ], [ %rindex.0, %originalBB53alteredBB ], [ %rindex.0, %originalBB49alteredBB ], [ %rindex.0, %originalBB45alteredBB ], [ %rindex.0, %originalBB41alteredBB ], [ %rindex.0, %originalBB37alteredBB ], [ %right, %originalBBalteredBB ], [ %rindex.0, %while.end34 ], [ %rindex.0, %if.end33 ], [ %144, %if.then27 ], [ %rindex.0, %while.end25 ], [ %rindex.0, %while.body23 ], [ %rindex.0, %land.end22 ], [ %rindex.0, %land.rhs17 ], [ %rindex.0, %while.cond15 ], [ %rindex.0, %originalBBpart267 ], [ %rindex.0, %originalBB65 ], [ %rindex.0, %if.end14 ], [ %rindex.0, %originalBBpart263 ], [ %rindex.0, %originalBB53 ], [ %rindex.0, %if.then9 ], [ %rindex.0, %while.end ], [ %.neg38, %while.body7 ], [ %rindex.0, %land.end ], [ %rindex.0, %originalBBpart251 ], [ %rindex.0, %originalBB49 ], [ %rindex.0, %land.rhs ], [ %rindex.0, %originalBBpart247 ], [ %rindex.0, %originalBB45 ], [ %rindex.0, %while.cond2 ], [ %rindex.0, %originalBBpart243 ], [ %rindex.0, %originalBB41 ], [ %rindex.0, %while.body ], [ %rindex.0, %originalBBpart239 ], [ %rindex.0, %originalBB37 ], [ %rindex.0, %while.cond ], [ %rindex.0, %originalBBpart2 ], [ %right, %originalBB ], [ %rindex.0, %if.end ], [ %rindex.0, %if.then ], [ %rindex.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1085960387, %originalBB65alteredBB ], [ 297036593, %originalBB53alteredBB ], [ 1611446560, %originalBB49alteredBB ], [ -1973422443, %originalBB45alteredBB ], [ -460221900, %originalBB41alteredBB ], [ 1323563837, %originalBB37alteredBB ], [ -1041872443, %originalBBalteredBB ], [ -2022351564, %while.end34 ], [ 381364238, %if.end33 ], [ 1243525426, %if.then27 ], [ %141, %while.end25 ], [ -956448915, %while.body23 ], [ %140, %land.end22 ], [ -1830055490, %land.rhs17 ], [ %137, %while.cond15 ], [ -956448915, %originalBBpart267 ], [ %136, %originalBB65 ], [ %127, %if.end14 ], [ 1338425820, %originalBBpart263 ], [ %118, %originalBB53 ], [ %106, %if.then9 ], [ %97, %while.end ], [ -2146800012, %while.body7 ], [ %96, %land.end ], [ -67110673, %originalBBpart251 ], [ %95, %originalBB49 ], [ %84, %land.rhs ], [ %75, %originalBBpart247 ], [ %74, %originalBB45 ], [ %65, %while.cond2 ], [ -2146800012, %originalBBpart243 ], [ %56, %originalBB41 ], [ %47, %while.body ], [ %38, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %while.cond ], [ 381364238, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -2022351564, %if.then ], [ %1, %first ]
  %.reg2mem72.0.be = phi i1 [ %.reg2mem72.0, %loopEntry ], [ %.reg2mem72.0, %originalBB65alteredBB ], [ %.reg2mem72.0, %originalBB53alteredBB ], [ %.reg2mem72.0, %originalBB49alteredBB ], [ %.reg2mem72.0, %originalBB45alteredBB ], [ %.reg2mem72.0, %originalBB41alteredBB ], [ %.reg2mem72.0, %originalBB37alteredBB ], [ %.reg2mem72.0, %originalBBalteredBB ], [ %.reg2mem72.0, %while.end34 ], [ %.reg2mem72.0, %if.end33 ], [ %.reg2mem72.0, %if.then27 ], [ %.reg2mem72.0, %while.end25 ], [ %.reg2mem72.0, %while.body23 ], [ %.reg2mem72.0, %land.end22 ], [ %.reg2mem72.0, %land.rhs17 ], [ %.reg2mem72.0, %while.cond15 ], [ %.reg2mem72.0, %originalBBpart267 ], [ %.reg2mem72.0, %originalBB65 ], [ %.reg2mem72.0, %if.end14 ], [ %.reg2mem72.0, %originalBBpart263 ], [ %.reg2mem72.0, %originalBB53 ], [ %.reg2mem72.0, %if.then9 ], [ %.reg2mem72.0, %while.end ], [ %.reg2mem72.0, %while.body7 ], [ %.reg2mem72.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart251 ], [ %.reg2mem72.0, %originalBB49 ], [ %.reg2mem72.0, %land.rhs ], [ false, %originalBBpart247 ], [ %.reg2mem72.0, %originalBB45 ], [ %.reg2mem72.0, %while.cond2 ], [ %.reg2mem72.0, %originalBBpart243 ], [ %.reg2mem72.0, %originalBB41 ], [ %.reg2mem72.0, %while.body ], [ %.reg2mem72.0, %originalBBpart239 ], [ %.reg2mem72.0, %originalBB37 ], [ %.reg2mem72.0, %while.cond ], [ %.reg2mem72.0, %originalBBpart2 ], [ %.reg2mem72.0, %originalBB ], [ %.reg2mem72.0, %if.end ], [ %.reg2mem72.0, %if.then ], [ %.reg2mem72.0, %first ]
  %.reg2mem74.0.be = phi i1 [ %.reg2mem74.0, %loopEntry ], [ %.reg2mem74.0, %originalBB65alteredBB ], [ %.reg2mem74.0, %originalBB53alteredBB ], [ %.reg2mem74.0, %originalBB49alteredBB ], [ %.reg2mem74.0, %originalBB45alteredBB ], [ %.reg2mem74.0, %originalBB41alteredBB ], [ %.reg2mem74.0, %originalBB37alteredBB ], [ %.reg2mem74.0, %originalBBalteredBB ], [ %.reg2mem74.0, %while.end34 ], [ %.reg2mem74.0, %if.end33 ], [ %.reg2mem74.0, %if.then27 ], [ %.reg2mem74.0, %while.end25 ], [ %.reg2mem74.0, %while.body23 ], [ %.reg2mem74.0, %land.end22 ], [ %cmp21, %land.rhs17 ], [ false, %while.cond15 ], [ %.reg2mem74.0, %originalBBpart267 ], [ %.reg2mem74.0, %originalBB65 ], [ %.reg2mem74.0, %if.end14 ], [ %.reg2mem74.0, %originalBBpart263 ], [ %.reg2mem74.0, %originalBB53 ], [ %.reg2mem74.0, %if.then9 ], [ %.reg2mem74.0, %while.end ], [ %.reg2mem74.0, %while.body7 ], [ %.reg2mem74.0, %land.end ], [ %.reg2mem74.0, %originalBBpart251 ], [ %.reg2mem74.0, %originalBB49 ], [ %.reg2mem74.0, %land.rhs ], [ %.reg2mem74.0, %originalBBpart247 ], [ %.reg2mem74.0, %originalBB45 ], [ %.reg2mem74.0, %while.cond2 ], [ %.reg2mem74.0, %originalBBpart243 ], [ %.reg2mem74.0, %originalBB41 ], [ %.reg2mem74.0, %while.body ], [ %.reg2mem74.0, %originalBBpart239 ], [ %.reg2mem74.0, %originalBB37 ], [ %.reg2mem74.0, %while.cond ], [ %.reg2mem74.0, %originalBBpart2 ], [ %.reg2mem74.0, %originalBB ], [ %.reg2mem74.0, %if.end ], [ %.reg2mem74.0, %if.then ], [ %.reg2mem74.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i32, i32* %.reg2mem70, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %1 = select i1 %cmp.not, i32 1197753035, i32 1699017638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1041872443, i32 -900262302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100001 x %struct.student]* @work to i8*), i8* noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1950693012, i32 -900262302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1323563837, i32 1391584735
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %pindex.0, %rindex.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 66525836, i32 1391584735
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -53256432, i32 1872663532
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -460221900, i32 1722619408
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1497667102, i32 1722619408
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1973422443, i32 2027730262
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %pindex.0, %rindex.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1913326690, i32 2027730262
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %75 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1802144579, i32 -67110673
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1611446560, i32 -1418258707
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %rindex.0 to i64
  %sum = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom4, i32 3
  %85 = load i32, i32* %sum, align 4
  %86 = load i32, i32* getelementptr inbounds ([100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 0, i32 3), align 4
  %cmp6 = icmp sge i32 %85, %86
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 47828328, i32 -1418258707
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %96 = select i1 %.reg2mem72.0, i32 1189726733, i32 -1555901160
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %.neg38 = add i32 %rindex.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %pindex.0, %rindex.0
  %97 = select i1 %cmp8, i32 42144687, i32 1338425820
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 297036593, i32 -1079685632
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %rindex.0 to i64
  %arrayidx11 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom10
  %idxprom12 = sext i32 %pindex.0 to i64
  %arrayidx13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom12
  %107 = bitcast %struct.student* %arrayidx13 to i8*
  %108 = bitcast %struct.student* %arrayidx11 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %107, i8* noundef nonnull align 16 dereferenceable(16) %108, i64 16, i1 false)
  %109 = add i32 %pindex.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1609184692, i32 -1079685632
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1085960387, i32 -1020293843
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -57567211, i32 -1020293843
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %pindex.0, %rindex.0
  %137 = select i1 %cmp16, i32 -2053239403, i32 -1830055490
  br label %loopEntry.backedge

land.rhs17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %pindex.0 to i64
  %sum20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom18, i32 3
  %138 = load i32, i32* %sum20, align 4
  %139 = load i32, i32* getelementptr inbounds ([100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 0, i32 3), align 4
  %cmp21 = icmp slt i32 %138, %139
  br label %loopEntry.backedge

land.end22:                                       ; preds = %loopEntry
  %140 = select i1 %.reg2mem74.0, i32 1831163526, i32 -326514324
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %.neg = add i32 %pindex.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %cmp26 = icmp slt i32 %pindex.0, %rindex.0
  %141 = select i1 %cmp26, i32 -1470241778, i32 1243525426
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %pindex.0 to i64
  %arrayidx29 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom28
  %idxprom30 = sext i32 %rindex.0 to i64
  %arrayidx31 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom30
  %142 = bitcast %struct.student* %arrayidx31 to i8*
  %143 = bitcast %struct.student* %arrayidx29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %142, i8* noundef nonnull align 16 dereferenceable(16) %143, i64 16, i1 false)
  %144 = add i32 %rindex.0, -1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %idxprom35 = sext i32 %pindex.0 to i64
  %arrayidx36 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom35
  %145 = bitcast %struct.student* %arrayidx36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %145, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100001 x %struct.student]* @work to i8*), i64 16, i1 false)
  %146 = add i32 %pindex.0, -1
  tail call void @_Z5qsortii(i32 %left, i32 %146)
  %147 = add i32 %pindex.0, 1
  tail call void @_Z5qsortii(i32 %147, i32 %right)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100001 x %struct.student]* @work to i8*), i8* noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %rindex.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom10alteredBB
  %idxprom12alteredBB = sext i32 %pindex.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom12alteredBB
  %148 = bitcast %struct.student* %arrayidx13alteredBB to i8*
  %149 = bitcast %struct.student* %arrayidx11alteredBB to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %148, i8* noundef nonnull align 16 dereferenceable(16) %149, i64 16, i1 false)
  %150 = add i32 %pindex.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1151648354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1151648354, label %for.cond
    i32 243387057, label %for.body
    i32 -707927426, label %originalBB
    i32 1815526281, label %originalBBpart2
    i32 2088987741, label %for.inc
    i32 17221779, label %for.end
    i32 -1138776276, label %originalBB37
    i32 -1241765334, label %originalBBpart239
    i32 -1626025779, label %for.cond16
    i32 586627467, label %for.body18
    i32 210609446, label %for.inc30
    i32 -1457524255, label %originalBB41
    i32 -277592805, label %originalBBpart249
    i32 868614133, label %for.end32
    i32 370392772, label %originalBBalteredBB
    i32 -971064762, label %originalBB37alteredBB
    i32 -993784634, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB41, %for.inc30, %for.body18, %for.cond16, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %59, %originalBB41 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457524255, %originalBB41alteredBB ], [ -1138776276, %originalBB37alteredBB ], [ -707927426, %originalBBalteredBB ], [ -1626025779, %originalBBpart249 ], [ %68, %originalBB41 ], [ %58, %for.inc30 ], [ 210609446, %for.body18 ], [ %43, %for.cond16 ], [ -1626025779, %originalBBpart239 ], [ %42, %originalBB37 ], [ %32, %for.end ], [ -1151648354, %for.inc ], [ 2088987741, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 17221779, i32 243387057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -707927426, i32 370392772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %chinese = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %chinese)
  %math = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %math)
  %11 = load i32, i32* %chinese, align 4
  %12 = load i32, i32* %math, align 8
  %13 = add i32 %12, %11
  %sum = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom, i32 3
  store i32 %13, i32* %sum, align 4
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1815526281, i32 370392772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1138776276, i32 -971064762
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  call void @_Z5qsortii(i32 1, i32 %33)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1241765334, i32 -971064762
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 3
  %43 = select i1 %cmp17, i32 586627467, i32 868614133
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, %i.0
  %idxprom19 = sext i32 %45 to i64
  %num21 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom19, i32 0
  %46 = load i32, i32* %num21, align 16
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %46)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %47, %i.0
  %idxprom25 = sext i32 %48 to i64
  %sum27 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxprom25, i32 3
  %49 = load i32, i32* %sum27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23, i32 %49)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1457524255, i32 -993784634
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -277592805, i32 -993784634
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  %chinesealteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %chinesealteredBB)
  %mathalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %mathalteredBB)
  %69 = load i32, i32* %chinesealteredBB, align 4
  %70 = load i32, i32* %mathalteredBB, align 8
  %71 = add i32 %70, %69
  %sumalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @work, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %71, i32* %sumalteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  call void @_Z5qsortii(i32 1, i32 %72)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
