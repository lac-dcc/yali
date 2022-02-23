; ModuleID = 'build_ollvm/programs/12/103.ll'
source_filename = "source-C-CXX/12/103.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [91 x i32], align 16
  %temp = alloca i32, align 4
  %0 = bitcast [91 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(364) %0, i8 0, i64 364, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -438102766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -438102766, label %for.cond
    i32 -698112291, label %for.body
    i32 1526795635, label %originalBB
    i32 1143632631, label %originalBBpart2
    i32 836902138, label %for.cond2
    i32 -1624700977, label %for.body4
    i32 -1270252274, label %if.then
    i32 302545020, label %if.end
    i32 366278571, label %for.inc
    i32 -1995378610, label %originalBB30
    i32 411885612, label %originalBBpart232
    i32 -1615119621, label %for.end
    i32 -4610870, label %if.then7
    i32 -739286759, label %if.end11
    i32 -838796506, label %originalBB34
    i32 2001848970, label %originalBBpart236
    i32 1279217496, label %for.inc12
    i32 1482925405, label %for.end14
    i32 1373228743, label %for.cond15
    i32 666746463, label %originalBB38
    i32 -1280282475, label %originalBBpart241
    i32 -1170071680, label %for.body17
    i32 -1244761897, label %for.inc22
    i32 1020666698, label %originalBB43
    i32 1100163011, label %originalBBpart251
    i32 -247346569, label %for.end24
    i32 713103, label %originalBBalteredBB
    i32 -1356617545, label %originalBB30alteredBB
    i32 777042829, label %originalBB34alteredBB
    i32 839164457, label %originalBB38alteredBB
    i32 -1251694842, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB43, %for.inc22, %for.body17, %originalBBpart241, %originalBB38, %for.cond15, %for.end14, %for.inc12, %originalBBpart236, %originalBB34, %if.end11, %if.then7, %for.end, %originalBBpart232, %originalBB30, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %63, %for.inc12 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end11 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %107, %originalBB43alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %106, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart251 ], [ %94, %originalBB43 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB38 ], [ %k.0, %for.cond15 ], [ 0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.end11 ], [ %k.0, %if.then7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart232 ], [ %.neg15, %originalBB30 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB43alteredBB ], [ %counter.0, %originalBB38alteredBB ], [ %counter.0, %originalBB34alteredBB ], [ %counter.0, %originalBB30alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBBpart251 ], [ %counter.0, %originalBB43 ], [ %counter.0, %for.inc22 ], [ %counter.0, %for.body17 ], [ %counter.0, %originalBBpart241 ], [ %counter.0, %originalBB38 ], [ %counter.0, %for.cond15 ], [ %counter.0, %for.end14 ], [ %counter.0, %for.inc12 ], [ %counter.0, %originalBBpart236 ], [ %counter.0, %originalBB34 ], [ %counter.0, %if.end11 ], [ %.neg, %if.then7 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart232 ], [ %counter.0, %originalBB30 ], [ %counter.0, %for.inc ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %counter.0, %for.body4 ], [ %counter.0, %for.cond2 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1020666698, %originalBB43alteredBB ], [ 666746463, %originalBB38alteredBB ], [ -838796506, %originalBB34alteredBB ], [ -1995378610, %originalBB30alteredBB ], [ 1526795635, %originalBBalteredBB ], [ 1373228743, %originalBBpart251 ], [ %103, %originalBB43 ], [ %93, %for.inc22 ], [ -1244761897, %for.body17 ], [ %83, %originalBBpart241 ], [ %82, %originalBB38 ], [ %72, %for.cond15 ], [ 1373228743, %for.end14 ], [ -438102766, %for.inc12 ], [ 1279217496, %originalBBpart236 ], [ %62, %originalBB34 ], [ %53, %if.end11 ], [ -739286759, %if.then7 ], [ %43, %for.end ], [ 836902138, %originalBBpart232 ], [ %42, %originalBB30 ], [ %33, %for.inc ], [ 366278571, %if.end ], [ -1615119621, %if.then ], [ %24, %for.body4 ], [ %21, %for.cond2 ], [ 836902138, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1482925405, i32 -698112291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1526795635, i32 713103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %temp)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1143632631, i32 713103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 91
  %21 = select i1 %cmp3, i32 -1624700977, i32 -1615119621
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [91 x i32], [91 x i32]* %b, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = load i32, i32* %temp, align 4
  %cmp5 = icmp eq i32 %22, %23
  %24 = select i1 %cmp5, i32 -1270252274, i32 302545020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1995378610, i32 -1356617545
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg15 = add i32 %k.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 411885612, i32 -1356617545
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %k.0, 90
  %43 = select i1 %cmp6, i32 -4610870, i32 -739286759
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* %temp, align 4
  %idxprom8 = sext i32 %counter.0 to i64
  %arrayidx9 = getelementptr inbounds [91 x i32], [91 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %44, i32* %arrayidx9, align 4
  %.neg = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -838796506, i32 777042829
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2001848970, i32 777042829
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 666746463, i32 839164457
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %73 = add i32 %counter.0, -1
  %cmp16 = icmp slt i32 %k.0, %73
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1280282475, i32 839164457
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1170071680, i32 -247346569
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [91 x i32], [91 x i32]* %b, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1020666698, i32 -1251694842
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1100163011, i32 -1251694842
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %104 = add i32 %counter.0, -1
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [91 x i32], [91 x i32]* %b, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %temp)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
