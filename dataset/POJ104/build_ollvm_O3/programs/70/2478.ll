; ModuleID = 'build_ollvm/programs/70/2478.ll'
source_filename = "source-C-CXX/70/2478.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2478.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3day to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %relation.0 = phi i32 [ 0, %entry ], [ %relation.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 830913922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 830913922, label %for.cond
    i32 -1131346349, label %for.body
    i32 1577630940, label %if.then
    i32 152173447, label %if.end
    i32 1093742667, label %land.lhs.true
    i32 -1452019009, label %lor.lhs.false
    i32 -1396468049, label %originalBB
    i32 1106055126, label %originalBBpart2
    i32 581283308, label %if.then10
    i32 131582750, label %originalBB51
    i32 -1157040199, label %originalBBpart253
    i32 -1847382142, label %for.cond11
    i32 1943734056, label %originalBB55
    i32 1122186708, label %originalBBpart257
    i32 -701195690, label %for.body13
    i32 -755156150, label %originalBB59
    i32 1724534385, label %originalBBpart272
    i32 1413189697, label %for.inc
    i32 445956954, label %for.end
    i32 -342796302, label %if.then17
    i32 140771643, label %originalBB74
    i32 1304079603, label %originalBBpart276
    i32 1205295017, label %if.else
    i32 -1665848951, label %originalBB78
    i32 -867161154, label %originalBBpart280
    i32 -1921465778, label %if.end22
    i32 323483264, label %if.else24
    i32 -683794739, label %for.cond25
    i32 1747154767, label %for.body27
    i32 -815834389, label %for.inc32
    i32 -1225756846, label %for.end34
    i32 -265897879, label %if.then37
    i32 511826136, label %if.else40
    i32 -1848763366, label %if.end43
    i32 -1564065924, label %if.end44
    i32 -315716557, label %originalBB82
    i32 1369932047, label %originalBBpart284
    i32 -1234294377, label %for.inc45
    i32 1965822490, label %for.end47
    i32 -1529122204, label %originalBBalteredBB
    i32 -553031311, label %originalBB51alteredBB
    i32 2021820525, label %originalBB55alteredBB
    i32 345077420, label %originalBB59alteredBB
    i32 -1706006166, label %originalBB74alteredBB
    i32 -265303502, label %originalBB78alteredBB
    i32 2118095871, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart284, %originalBB82, %if.end44, %if.end43, %if.else40, %if.then37, %for.end34, %for.inc32, %for.body27, %for.cond25, %if.else24, %if.end22, %originalBBpart280, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then17, %for.end, %for.inc, %originalBBpart272, %originalBB59, %for.body13, %originalBBpart257, %originalBB55, %for.cond11, %originalBBpart253, %originalBB51, %if.then10, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %157, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else40 ], [ %j.0, %if.then37 ], [ %j.0, %for.end34 ], [ %137, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %131, %if.else24 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %93, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart253 ], [ %42, %originalBB51 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %relation.0.be = phi i32 [ %relation.0, %loopEntry ], [ 0, %originalBB82alteredBB ], [ %relation.0, %originalBB78alteredBB ], [ %relation.0, %originalBB74alteredBB ], [ %160, %originalBB59alteredBB ], [ %relation.0, %originalBB55alteredBB ], [ %relation.0, %originalBB51alteredBB ], [ %relation.0, %originalBBalteredBB ], [ %relation.0, %for.inc45 ], [ %relation.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %relation.0, %if.end44 ], [ %relation.0, %if.end43 ], [ %relation.0, %if.else40 ], [ %relation.0, %if.then37 ], [ %relation.0, %for.end34 ], [ %relation.0, %for.inc32 ], [ %136, %for.body27 ], [ %relation.0, %for.cond25 ], [ %relation.0, %if.else24 ], [ %relation.0, %if.end22 ], [ %relation.0, %originalBBpart280 ], [ %relation.0, %originalBB78 ], [ %relation.0, %if.else ], [ %relation.0, %originalBBpart276 ], [ %relation.0, %originalBB74 ], [ %relation.0, %if.then17 ], [ %relation.0, %for.end ], [ %relation.0, %for.inc ], [ %relation.0, %originalBBpart272 ], [ %83, %originalBB59 ], [ %relation.0, %for.body13 ], [ %relation.0, %originalBBpart257 ], [ %relation.0, %originalBB55 ], [ %relation.0, %for.cond11 ], [ %relation.0, %originalBBpart253 ], [ %relation.0, %originalBB51 ], [ %relation.0, %if.then10 ], [ %relation.0, %originalBBpart2 ], [ %relation.0, %originalBB ], [ %relation.0, %lor.lhs.false ], [ %relation.0, %land.lhs.true ], [ %relation.0, %if.end ], [ %relation.0, %if.then ], [ %relation.0, %for.body ], [ %relation.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.else24 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -315716557, %originalBB82alteredBB ], [ -1665848951, %originalBB78alteredBB ], [ 140771643, %originalBB74alteredBB ], [ -755156150, %originalBB59alteredBB ], [ 1943734056, %originalBB55alteredBB ], [ 131582750, %originalBB51alteredBB ], [ -1396468049, %originalBBalteredBB ], [ 830913922, %for.inc45 ], [ -1234294377, %originalBBpart284 ], [ %156, %originalBB82 ], [ %147, %if.end44 ], [ -1564065924, %if.end43 ], [ -1848763366, %if.else40 ], [ -1848763366, %if.then37 ], [ %138, %for.end34 ], [ -683794739, %for.inc32 ], [ -815834389, %for.body27 ], [ %133, %for.cond25 ], [ -683794739, %if.else24 ], [ -1564065924, %if.end22 ], [ -1921465778, %originalBBpart280 ], [ %130, %originalBB78 ], [ %121, %if.else ], [ -1921465778, %originalBBpart276 ], [ %112, %originalBB74 ], [ %103, %if.then17 ], [ %94, %for.end ], [ -1847382142, %for.inc ], [ 1413189697, %originalBBpart272 ], [ %92, %originalBB59 ], [ %80, %for.body13 ], [ %71, %originalBBpart257 ], [ %70, %originalBB55 ], [ %60, %for.cond11 ], [ -1847382142, %originalBBpart253 ], [ %51, %originalBB51 ], [ %41, %if.then10 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %10, %if.end ], [ 152173447, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1131346349, i32 1965822490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %3 = load i32, i32* %month1, align 4
  %4 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp4, i32 1577630940, i32 152173447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month1, align 4
  %7 = load i32, i32* %month2, align 4
  store i32 %7, i32* %month1, align 4
  store i32 %6, i32* %month2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %year, align 4
  %9 = and i32 %8, 3
  %cmp5 = icmp eq i32 %9, 0
  %10 = select i1 %cmp5, i32 1093742667, i32 -1452019009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %rem6 = srem i32 %11, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %12 = select i1 %cmp7.not, i32 -1452019009, i32 581283308
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1396468049, i32 -1529122204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %year, align 4
  %rem8 = srem i32 %22, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1106055126, i32 -1529122204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %32 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 581283308, i32 323483264
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 131582750, i32 -553031311
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  %42 = load i32, i32* %month1, align 4
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1157040199, i32 -553031311
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1943734056, i32 2021820525
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %61 = load i32, i32* %month2, align 4
  %cmp12 = icmp slt i32 %j.0, %61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1122186708, i32 2021820525
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -701195690, i32 445956954
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -755156150, i32 345077420
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, -1
  %idxprom = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx14, align 4
  %83 = add i32 %82, %relation.0
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1724534385, i32 345077420
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem15 = srem i32 %relation.0, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %94 = select i1 %cmp16, i32 -342796302, i32 1205295017
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 140771643, i32 -1706006166
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1304079603, i32 -1706006166
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1665848951, i32 -265303502
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -867161154, i32 -265303502
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %131 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %132 = load i32, i32* %month2, align 4
  %cmp26 = icmp slt i32 %j.0, %132
  %133 = select i1 %cmp26, i32 1747154767, i32 -1225756846
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %134 = add i32 %j.0, -1
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %136 = add i32 %135, %relation.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %rem35 = srem i32 %relation.0, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %138 = select i1 %cmp36, i32 -265897879, i32 511826136
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -315716557, i32 2118095871
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1369932047, i32 2118095871
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  %157 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %159 = load i32, i32* %arrayidx14alteredBB, align 4
  %160 = add i32 %159, %relation.0
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2478.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
