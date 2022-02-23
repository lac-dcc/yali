; ModuleID = 'build_ollvm/programs/54/1160.ll'
source_filename = "source-C-CXX/54/1160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]
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
  %str = alloca [35 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %final = alloca [35 x i32], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %weishu.0 = phi i32 [ 0, %entry ], [ %weishu.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -412779299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -412779299, label %for.cond
    i32 1207739045, label %for.body
    i32 441387728, label %land.lhs.true
    i32 1661638495, label %if.then
    i32 -1844500690, label %if.end
    i32 -1752190760, label %originalBB
    i32 -291760570, label %originalBBpart2
    i32 1821975215, label %for.inc
    i32 278153254, label %for.end
    i32 -321193016, label %for.cond7
    i32 -881947756, label %for.body9
    i32 1464556861, label %if.then19
    i32 2141281076, label %if.then29
    i32 948528436, label %if.end35
    i32 -395826734, label %originalBB73
    i32 -1475887340, label %originalBBpart275
    i32 562653215, label %if.end36
    i32 -905489545, label %for.inc41
    i32 -790826485, label %for.end43
    i32 855012540, label %originalBB77
    i32 2062522030, label %originalBBpart279
    i32 -1579239269, label %do.body
    i32 -803672305, label %do.cond
    i32 -522262090, label %do.end
    i32 -1512055749, label %originalBB81
    i32 174354987, label %originalBBpart283
    i32 159952745, label %for.cond51
    i32 255433816, label %for.body53
    i32 -1621608780, label %if.then57
    i32 -2043914554, label %if.else
    i32 331971825, label %originalBB85
    i32 -1507042433, label %originalBBpart287
    i32 1787442762, label %if.end70
    i32 284710278, label %originalBB89
    i32 1181833765, label %originalBBpart291
    i32 999055714, label %for.inc71
    i32 -2022330536, label %for.end72
    i32 1986882367, label %originalBBalteredBB
    i32 -1881597012, label %originalBB73alteredBB
    i32 -137311549, label %originalBB77alteredBB
    i32 86875887, label %originalBB81alteredBB
    i32 -659846182, label %originalBB85alteredBB
    i32 -625023667, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart291, %originalBB89, %if.end70, %originalBBpart287, %originalBB85, %if.else, %if.then57, %for.body53, %for.cond51, %originalBBpart283, %originalBB81, %do.end, %do.cond, %do.body, %originalBBpart279, %originalBB77, %for.end43, %for.inc41, %if.end36, %originalBBpart275, %originalBB73, %if.end35, %if.then29, %if.then19, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc71 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %73, %do.body ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end43 ], [ %54, %for.inc41 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end35 ], [ %i.0, %if.then29 ], [ %i.0, %if.then19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %weishu.0.be = phi i32 [ %weishu.0, %loopEntry ], [ %weishu.0, %originalBB89alteredBB ], [ %weishu.0, %originalBB85alteredBB ], [ %weishu.0, %originalBB81alteredBB ], [ %weishu.0, %originalBB77alteredBB ], [ %weishu.0, %originalBB73alteredBB ], [ %weishu.0, %originalBBalteredBB ], [ %weishu.0, %for.inc71 ], [ %weishu.0, %originalBBpart291 ], [ %weishu.0, %originalBB89 ], [ %weishu.0, %if.end70 ], [ %weishu.0, %originalBBpart287 ], [ %weishu.0, %originalBB85 ], [ %weishu.0, %if.else ], [ %weishu.0, %if.then57 ], [ %weishu.0, %for.body53 ], [ %weishu.0, %for.cond51 ], [ %weishu.0, %originalBBpart283 ], [ %weishu.0, %originalBB81 ], [ %weishu.0, %do.end ], [ %weishu.0, %do.cond ], [ %weishu.0, %do.body ], [ %weishu.0, %originalBBpart279 ], [ %weishu.0, %originalBB77 ], [ %weishu.0, %for.end43 ], [ %weishu.0, %for.inc41 ], [ %weishu.0, %if.end36 ], [ %weishu.0, %originalBBpart275 ], [ %weishu.0, %originalBB73 ], [ %weishu.0, %if.end35 ], [ %weishu.0, %if.then29 ], [ %weishu.0, %if.then19 ], [ %weishu.0, %for.body9 ], [ %weishu.0, %for.cond7 ], [ %23, %for.end ], [ %weishu.0, %for.inc ], [ %weishu.0, %originalBBpart2 ], [ %weishu.0, %originalBB ], [ %weishu.0, %if.end ], [ %weishu.0, %if.then ], [ %weishu.0, %land.lhs.true ], [ %weishu.0, %for.body ], [ %weishu.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc71 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.else ], [ %sum.0, %if.then57 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %div, %do.body ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %53, %if.end36 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.then19 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 284710278, %originalBB89alteredBB ], [ 331971825, %originalBB85alteredBB ], [ -1512055749, %originalBB81alteredBB ], [ 855012540, %originalBB77alteredBB ], [ -395826734, %originalBB73alteredBB ], [ -1752190760, %originalBBalteredBB ], [ 159952745, %for.inc71 ], [ 999055714, %originalBBpart291 ], [ %136, %originalBB89 ], [ %127, %if.end70 ], [ 1787442762, %originalBBpart287 ], [ %118, %originalBB85 ], [ %108, %if.else ], [ 1787442762, %if.then57 ], [ %96, %for.body53 ], [ %94, %for.cond51 ], [ 159952745, %originalBBpart283 ], [ %93, %originalBB81 ], [ %84, %do.end ], [ %75, %do.cond ], [ -803672305, %do.body ], [ -1579239269, %originalBBpart279 ], [ %72, %originalBB77 ], [ %63, %for.end43 ], [ -321193016, %for.inc41 ], [ -905489545, %if.end36 ], [ 562653215, %originalBBpart275 ], [ %50, %originalBB73 ], [ %41, %if.end35 ], [ 948528436, %if.then29 ], [ %30, %if.then19 ], [ %27, %for.body9 ], [ %24, %for.cond7 ], [ -321193016, %for.end ], [ -412779299, %for.inc ], [ 1821975215, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 278153254, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 35
  %0 = select i1 %cmp, i32 1207739045, i32 278153254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %cmp2 = icmp sgt i32 %i.0, 0
  %1 = select i1 %cmp2, i32 441387728, i32 -1844500690
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 32
  %3 = select i1 %cmp6, i32 1661638495, i32 -1844500690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1752190760, i32 1986882367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -291760570, i32 1986882367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i.0, %weishu.0
  %24 = select i1 %cmp8.not, i32 -790826485, i32 -881947756
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %26 = add i8 %25, -48
  store i8 %26, i8* %arrayidx11, align 1
  %cmp18 = icmp sgt i8 %26, 16
  %27 = select i1 %cmp18, i32 1464556861, i32 562653215
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %29 = add i8 %28, -7
  store i8 %29, i8* %arrayidx21, align 1
  %cmp28 = icmp sgt i8 %29, 40
  %30 = select i1 %cmp28, i32 2141281076, i32 948528436
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom30
  %31 = load i8, i8* %arrayidx31, align 1
  %32 = add i8 %31, -32
  store i8 %32, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -395826734, i32 -1881597012
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1475887340, i32 -1881597012
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %conv37 = sext i32 %51 to i64
  %mul = mul nsw i64 %sum.0, %conv37
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %52 to i64
  %53 = add i64 %mul, %conv40
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 855012540, i32 -137311549
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2062522030, i32 -137311549
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* %b, align 4
  %conv46 = sext i32 %74 to i64
  %rem = srem i64 %sum.0, %conv46
  %conv47 = trunc i64 %rem to i32
  %idxprom48 = sext i32 %73 to i64
  %arrayidx49 = getelementptr inbounds [35 x i32], [35 x i32]* %final, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  %div = sdiv i64 %sum.0, %conv46
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i64 %sum.0, 0
  %75 = select i1 %tobool.not, i32 -522262090, i32 -1579239269
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1512055749, i32 86875887
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 174354987, i32 86875887
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, 0
  %94 = select i1 %cmp52, i32 255433816, i32 -2022330536
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [35 x i32], [35 x i32]* %final, i64 0, i64 %idxprom54
  %95 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %95, 9
  %96 = select i1 %cmp56, i32 -1621608780, i32 -2043914554
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [35 x i32], [35 x i32]* %final, i64 0, i64 %idxprom58
  %97 = load i32, i32* %arrayidx59, align 4
  %98 = add i32 %97, -10
  store i32 %98, i32* %arrayidx59, align 4
  %99 = trunc i32 %97 to i8
  %conv65 = add i8 %99, 55
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 331971825, i32 -659846182
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [35 x i32], [35 x i32]* %final, i64 0, i64 %idxprom67
  %109 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1507042433, i32 -659846182
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 284710278, i32 -625023667
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1181833765, i32 -625023667
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %final, i64 0, i64 %idxprom67alteredBB
  %137 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1139962804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1139962804, label %first
    i32 1387650548, label %originalBB
    i32 116012483, label %originalBBpart2
    i32 -1739023804, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1387650548, i32 -1739023804
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 116012483, i32 -1739023804
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1387650548, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
