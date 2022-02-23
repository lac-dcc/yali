; ModuleID = 'build_ollvm/programs/74/149.ll'
source_filename = "source-C-CXX/74/149.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %a = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %1 = bitcast [1001 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %1, i8 0, i64 4004, i1 false)
  %2 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %2, i8 0, i64 4004, i1 false)
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ %conv, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -268326408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -268326408, label %while.cond
    i32 34003264, label %while.body
    i32 153861497, label %if.then
    i32 1138702361, label %originalBB
    i32 -2009627885, label %originalBBpart2
    i32 1771768759, label %if.end
    i32 -874183914, label %while.end
    i32 1745298108, label %originalBB70
    i32 -367657909, label %originalBBpart272
    i32 -796800071, label %while.cond15
    i32 1300793822, label %while.body18
    i32 741033868, label %if.then21
    i32 -1912244424, label %if.end25
    i32 1225496272, label %while.end36
    i32 -202075257, label %for.cond
    i32 1832356598, label %originalBB74
    i32 747735507, label %originalBBpart276
    i32 -1632578791, label %for.body
    i32 -484011924, label %for.cond40
    i32 -600933534, label %originalBB78
    i32 2142044606, label %originalBBpart280
    i32 -1245523787, label %for.body44
    i32 1727559264, label %originalBB82
    i32 1033457256, label %originalBBpart298
    i32 586845345, label %for.inc
    i32 -189550868, label %for.end
    i32 1409136038, label %for.inc49
    i32 -848678465, label %for.end51
    i32 -923081811, label %for.cond52
    i32 -1769048263, label %originalBB100
    i32 -1883128895, label %originalBBpart2102
    i32 -1241654463, label %for.body54
    i32 -2075014635, label %if.then58
    i32 -1732467655, label %if.end61
    i32 -1033575972, label %for.inc62
    i32 1317289594, label %for.end64
    i32 1352784003, label %originalBBalteredBB
    i32 224952420, label %originalBB70alteredBB
    i32 692944546, label %originalBB74alteredBB
    i32 776914165, label %originalBB78alteredBB
    i32 1860203672, label %originalBB82alteredBB
    i32 840951645, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then58, %for.body54, %originalBBpart2102, %originalBB100, %for.cond52, %for.end51, %for.inc49, %for.end, %for.inc, %originalBBpart298, %originalBB82, %for.body44, %originalBBpart280, %originalBB78, %for.cond40, %for.body, %originalBBpart276, %originalBB74, %for.cond, %while.end36, %if.end25, %if.then21, %while.body18, %while.cond15, %originalBBpart272, %originalBB70, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %132, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %109, %for.inc49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond ], [ 1, %while.end36 ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB100alteredBB ], [ %ans.0, %originalBB82alteredBB ], [ %ans.0, %originalBB78alteredBB ], [ %ans.0, %originalBB74alteredBB ], [ %ans.0, %originalBB70alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc62 ], [ %ans.0, %if.end61 ], [ %131, %if.then58 ], [ %ans.0, %for.body54 ], [ %ans.0, %originalBBpart2102 ], [ %ans.0, %originalBB100 ], [ %ans.0, %for.cond52 ], [ 0, %for.end51 ], [ %ans.0, %for.inc49 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart298 ], [ %ans.0, %originalBB82 ], [ %ans.0, %for.body44 ], [ %ans.0, %originalBBpart280 ], [ %ans.0, %originalBB78 ], [ %ans.0, %for.cond40 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart276 ], [ %ans.0, %originalBB74 ], [ %ans.0, %for.cond ], [ %ans.0, %while.end36 ], [ %ans.0, %if.end25 ], [ %ans.0, %if.then21 ], [ %ans.0, %while.body18 ], [ %ans.0, %while.cond15 ], [ %ans.0, %originalBBpart272 ], [ %ans.0, %originalBB70 ], [ %ans.0, %while.end ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.then ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %133, %originalBBalteredBB ], [ %l.0, %for.inc62 ], [ %l.0, %if.end61 ], [ %l.0, %if.then58 ], [ %l.0, %for.body54 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond52 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body44 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.cond40 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.cond ], [ %l.0, %while.end36 ], [ %l.0, %if.end25 ], [ %45, %if.then21 ], [ %l.0, %while.body18 ], [ %l.0, %while.cond15 ], [ %l.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %conv14alteredBB, %originalBB70alteredBB ], [ %conv5alteredBB, %originalBBalteredBB ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then58 ], [ %p.0, %for.body54 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond40 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.cond ], [ %p.0, %while.end36 ], [ %conv35, %if.end25 ], [ %conv23, %if.then21 ], [ %p.0, %while.body18 ], [ %p.0, %while.cond15 ], [ %p.0, %originalBBpart272 ], [ %conv14, %originalBB70 ], [ %p.0, %while.end ], [ %conv10, %if.end ], [ %p.0, %originalBBpart2 ], [ %conv5, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond40 ], [ %68, %for.body ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond ], [ %j.0, %while.end36 ], [ %j.0, %if.end25 ], [ %j.0, %if.then21 ], [ %j.0, %while.body18 ], [ %j.0, %while.cond15 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1769048263, %originalBB100alteredBB ], [ 1727559264, %originalBB82alteredBB ], [ -600933534, %originalBB78alteredBB ], [ 1832356598, %originalBB74alteredBB ], [ 1745298108, %originalBB70alteredBB ], [ 1138702361, %originalBBalteredBB ], [ -923081811, %for.inc62 ], [ -1033575972, %if.end61 ], [ -1732467655, %if.then58 ], [ %130, %for.body54 ], [ %128, %originalBBpart2102 ], [ %127, %originalBB100 ], [ %118, %for.cond52 ], [ -923081811, %for.end51 ], [ -202075257, %for.inc49 ], [ 1409136038, %for.end ], [ -484011924, %for.inc ], [ 586845345, %originalBBpart298 ], [ %108, %originalBB82 ], [ %97, %for.body44 ], [ %88, %originalBBpart280 ], [ %87, %originalBB78 ], [ %77, %for.cond40 ], [ -484011924, %for.body ], [ %67, %originalBBpart276 ], [ %66, %originalBB74 ], [ %57, %for.cond ], [ -202075257, %while.end36 ], [ -796800071, %if.end25 ], [ -1912244424, %if.then21 ], [ %44, %while.body18 ], [ %43, %while.cond15 ], [ -796800071, %originalBBpart272 ], [ %42, %originalBB70 ], [ %33, %while.end ], [ -268326408, %if.end ], [ 1771768759, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %p.0, 10
  %3 = select i1 %cmp.not, i32 -874183914, i32 34003264
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i8 %p.0, 44
  %4 = select i1 %cmp3, i32 153861497, i32 1771768759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1138702361, i32 1352784003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = tail call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %.neg32 = add i32 %l.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2009627885, i32 1352784003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %mul.neg.neg = mul i32 %23, 10
  %conv6 = sext i8 %p.0 to i32
  %.neg31 = add nsw i32 %conv6, -48
  %24 = add i32 %.neg31, %mul.neg.neg
  store i32 %24, i32* %arrayidx, align 4
  %call9 = tail call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1745298108, i32 224952420
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %l.0)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11, i8 signext 32)
  %call13 = tail call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -367657909, i32 224952420
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp17.not = icmp eq i8 %p.0, 10
  %43 = select i1 %cmp17.not, i32 1225496272, i32 1300793822
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i8 %p.0, 44
  %44 = select i1 %cmp20, i32 741033868, i32 -1912244424
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = tail call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  %45 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom26
  %46 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %46, 10
  %conv29 = sext i8 %p.0 to i32
  %47 = add nsw i32 %conv29, -48
  %48 = add i32 %47, %mul28
  store i32 %48, i32* %arrayidx27, align 4
  %call34 = tail call i32 @getchar()
  %conv35 = trunc i32 %call34 to i8
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1832356598, i32 692944546
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp37 = icmp sle i32 %i.0, %l.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 747735507, i32 692944546
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1632578791, i32 -848678465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom38
  %68 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -600933534, i32 776914165
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom41
  %78 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %j.0, %78
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2142044606, i32 776914165
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %88 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1245523787, i32 -189550868
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1727559264, i32 1860203672
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom45
  %98 = load i32, i32* %arrayidx46, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %arrayidx46, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1033457256, i32 1860203672
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1769048263, i32 840951645
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 1001
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1883128895, i32 840951645
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %128 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1241654463, i32 1317289594
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom55
  %129 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %ans.0, %129
  %130 = select i1 %cmp57, i32 -2075014635, i32 -1732467655
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom59
  %131 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = tail call i32 @getchar()
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  %133 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %l.0)
  %call12alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11alteredBB, i8 signext 32)
  %call13alteredBB = tail call i32 @getchar()
  %conv14alteredBB = trunc i32 %call13alteredBB to i8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %134 = load i32, i32* %arrayidx46alteredBB, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
