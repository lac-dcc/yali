; ModuleID = 'build_ollvm/programs/102/866.ll'
source_filename = "source-C-CXX/102/866.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",1)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.reg2mem116 = alloca i32, align 4
  %i27.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1005 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1662695331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1662695331, label %first
    i32 -605690347, label %originalBB
    i32 -588970376, label %originalBBpart2
    i32 -816513912, label %for.cond
    i32 108602072, label %for.body
    i32 1693802038, label %land.lhs.true
    i32 -720426677, label %if.then
    i32 931111799, label %if.end
    i32 -926208029, label %originalBB55
    i32 -467763169, label %originalBBpart257
    i32 -1553110794, label %for.inc
    i32 1108253733, label %for.end
    i32 899998388, label %if.then20
    i32 41915997, label %if.else
    i32 455489287, label %originalBB59
    i32 -747450099, label %originalBBpart267
    i32 -1123244031, label %if.end26
    i32 1992987230, label %originalBB69
    i32 -1211781991, label %originalBBpart271
    i32 35749868, label %for.cond28
    i32 -1005821760, label %for.body33
    i32 2139899486, label %if.then43
    i32 -692744132, label %if.end51
    i32 1506205246, label %for.inc52
    i32 -1699250023, label %for.end54
    i32 -1261254523, label %originalBB73
    i32 1067509698, label %originalBBpart275
    i32 -834847619, label %originalBBalteredBB
    i32 -2003075090, label %originalBB55alteredBB
    i32 -1892386693, label %originalBB59alteredBB
    i32 1045945849, label %originalBB69alteredBB
    i32 -1769815312, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB73, %for.end54, %for.inc52, %if.end51, %if.then43, %for.body33, %for.cond28, %originalBBpart271, %originalBB69, %if.end26, %originalBBpart267, %originalBB59, %if.else, %if.then20, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261254523, %originalBB73alteredBB ], [ 1992987230, %originalBB69alteredBB ], [ 455489287, %originalBB59alteredBB ], [ -926208029, %originalBB55alteredBB ], [ -605690347, %originalBBalteredBB ], [ %123, %originalBB73 ], [ %113, %for.end54 ], [ 35749868, %for.inc52 ], [ 1506205246, %if.end51 ], [ -692744132, %if.then43 ], [ %99, %for.body33 ], [ %91, %for.cond28 ], [ 35749868, %originalBBpart271 ], [ %89, %originalBB69 ], [ %80, %if.end26 ], [ -1123244031, %originalBBpart267 ], [ %71, %originalBB59 ], [ %61, %if.else ], [ -1123244031, %if.then20 ], [ %51, %for.end ], [ -816513912, %for.inc ], [ -1553110794, %originalBBpart257 ], [ %46, %originalBB55 ], [ %37, %if.end ], [ 931111799, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ -816513912, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -605690347, i32 -834847619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca [1005 x i8], align 16
  store [1005 x i8]* %c, [1005 x i8]** %c.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -588970376, i32 -834847619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %conv = sext i32 %18 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %cmp = icmp ugt i64 %call2, %conv
  %19 = select i1 %cmp, i32 108602072, i32 1108253733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp slt i8 %21, 123
  %22 = select i1 %cmp4, i32 1693802038, i32 931111799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom5 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, i64 0, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp8, i32 -720426677, i32 931111799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom9 = sext i32 %26 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %.neg2 = add i8 %27, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom13 = sext i32 %28 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, i64 0, i64 %idxprom13
  store i8 %.neg2, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -926208029, i32 -2003075090
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -467763169, i32 -2003075090
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, i64 0, i64 0
  %49 = load i8, i8* %arrayidx15, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86, i64 0, i64 1
  %50 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %49, %50
  %51 = select i1 %cmp19.not, i32 41915997, i32 899998388
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85, i64 0, i64 0
  %52 = load i8, i8* %arrayidx22, align 16
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8 signext %52)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 455489287, i32 -1892386693
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100 = load volatile i32*, i32** %num.reg2mem, align 8
  %62 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100, align 4
  %.neg1 = add i32 %62, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99, align 4
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -747450099, i32 -1892386693
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1992987230, i32 1045945849
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload115 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 1, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload115, align 4
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1211781991, i32 1045945849
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload114 = load volatile i32*, i32** %i27.reg2mem, align 8
  %90 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload114, align 4
  %conv29 = sext i32 %90 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84, i64 0, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay30) #6
  %cmp32 = icmp ugt i64 %call31, %conv29
  %91 = select i1 %cmp32, i32 -1005821760, i32 -1699250023
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98 = load volatile i32*, i32** %num.reg2mem, align 8
  %92 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98, align 4
  %93 = add i32 %92, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %93, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload113 = load volatile i32*, i32** %i27.reg2mem, align 8
  %94 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload113, align 4
  %idxprom35 = sext i32 %94 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83, i64 0, i64 %idxprom35
  %95 = load i8, i8* %arrayidx36, align 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload112 = load volatile i32*, i32** %i27.reg2mem, align 8
  %96 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload112, align 4
  %97 = add i32 %96, 1
  %idxprom39 = sext i32 %97 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82 = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82, i64 0, i64 %idxprom39
  %98 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %95, %98
  %99 = select i1 %cmp42.not, i32 -692744132, i32 2139899486
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload111 = load volatile i32*, i32** %i27.reg2mem, align 8
  %100 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload111, align 4
  %idxprom45 = sext i32 %100 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1005 x i8]*, [1005 x i8]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1005 x i8], [1005 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom45
  %101 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext %101)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96 = load volatile i32*, i32** %num.reg2mem, align 8
  %102 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %102)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload110 = load volatile i32*, i32** %i27.reg2mem, align 8
  %103 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload110, align 4
  %104 = add i32 %103, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload109 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %104, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload109, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1261254523, i32 -1769815312
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80 = load volatile i32*, i32** %retval.reg2mem, align 8
  %114 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80, align 4
  store i32 %114, i32* %.reg2mem116, align 4
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1067509698, i32 -1769815312
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i32, i32* %.reg2mem116, align 4
  ret i32 %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1005 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94 = load volatile i32*, i32** %num.reg2mem, align 8
  %124 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94, align 4
  %.neg = add i32 %124, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 1, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
