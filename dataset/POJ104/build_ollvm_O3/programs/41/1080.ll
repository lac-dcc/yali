; ModuleID = 'build_ollvm/programs/41/1080.ll'
source_filename = "source-C-CXX/41/1080.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1080.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100005 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 512951100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 512951100, label %for.cond
    i32 -404880122, label %originalBB
    i32 989496773, label %originalBBpart2
    i32 -1621147831, label %for.body
    i32 7105651, label %originalBB57
    i32 1903348247, label %originalBBpart259
    i32 1959314708, label %for.inc
    i32 993915447, label %originalBB61
    i32 2004161861, label %originalBBpart265
    i32 924950679, label %for.end
    i32 -821405852, label %originalBB67
    i32 1315089439, label %originalBBpart269
    i32 -2027016847, label %for.cond3
    i32 -530622128, label %for.body5
    i32 904314244, label %if.then
    i32 -1305164473, label %if.end
    i32 -506387547, label %for.inc10
    i32 327769816, label %for.end12
    i32 -1532736329, label %if.then14
    i32 -1266821779, label %originalBB71
    i32 1295469330, label %originalBBpart273
    i32 2066418494, label %for.cond15
    i32 1385749838, label %for.body17
    i32 1774578305, label %if.then21
    i32 -819396999, label %if.end26
    i32 -2050153775, label %for.inc27
    i32 -1535518846, label %for.end29
    i32 8827506, label %if.else
    i32 -1203777338, label %while.cond
    i32 757040236, label %while.body
    i32 -1184345510, label %if.then34
    i32 1354282490, label %if.end39
    i32 -455209327, label %while.end
    i32 893570449, label %for.cond41
    i32 645358837, label %for.body43
    i32 943699585, label %if.then47
    i32 724734133, label %originalBB75
    i32 363928586, label %originalBBpart277
    i32 -1833787278, label %if.end52
    i32 -1672149409, label %for.inc53
    i32 -338952897, label %originalBB79
    i32 74886490, label %originalBBpart291
    i32 1426559893, label %for.end55
    i32 1271866389, label %originalBB93
    i32 -177964034, label %originalBBpart295
    i32 7653999, label %if.end56
    i32 1364038894, label %originalBBalteredBB
    i32 167936628, label %originalBB57alteredBB
    i32 506760335, label %originalBB61alteredBB
    i32 -1343711054, label %originalBB67alteredBB
    i32 -333701012, label %originalBB71alteredBB
    i32 -1595687494, label %originalBB75alteredBB
    i32 523446427, label %originalBB79alteredBB
    i32 -1489588936, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.end55, %originalBBpart291, %originalBB79, %for.inc53, %if.end52, %originalBBpart277, %originalBB75, %if.then47, %for.body43, %for.cond41, %while.end, %if.end39, %if.then34, %while.body, %while.cond, %if.else, %for.end29, %for.inc27, %if.end26, %if.then21, %for.body17, %for.cond15, %originalBBpart273, %originalBB71, %if.then14, %for.end12, %for.inc10, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %while.end ], [ %j.0, %if.end39 ], [ %112, %if.then34 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end ], [ %79, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %177, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart291 ], [ %148, %originalBB79 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %115, %while.end ], [ %113, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %for.end29 ], [ %106, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %if.then14 ], [ 0, %for.end12 ], [ %80, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %.neg25, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1271866389, %originalBB93alteredBB ], [ -338952897, %originalBB79alteredBB ], [ 724734133, %originalBB75alteredBB ], [ -1266821779, %originalBB71alteredBB ], [ -821405852, %originalBB67alteredBB ], [ 993915447, %originalBB61alteredBB ], [ 7105651, %originalBB57alteredBB ], [ -404880122, %originalBBalteredBB ], [ 7653999, %originalBBpart295 ], [ %175, %originalBB93 ], [ %166, %for.end55 ], [ 893570449, %originalBBpart291 ], [ %157, %originalBB79 ], [ %147, %for.inc53 ], [ -1672149409, %if.end52 ], [ 1426559893, %originalBBpart277 ], [ %138, %originalBB75 ], [ %128, %if.then47 ], [ %119, %for.body43 ], [ %116, %for.cond41 ], [ 893570449, %while.end ], [ -1203777338, %if.end39 ], [ 1354282490, %if.then34 ], [ %110, %while.body ], [ %107, %while.cond ], [ -1203777338, %if.else ], [ 7653999, %for.end29 ], [ 2066418494, %for.inc27 ], [ -2050153775, %if.end26 ], [ -1535518846, %if.then21 ], [ %104, %for.body17 ], [ %101, %for.cond15 ], [ 2066418494, %originalBBpart273 ], [ %99, %originalBB71 ], [ %90, %if.then14 ], [ %81, %for.end12 ], [ -2027016847, %for.inc10 ], [ -506387547, %if.end ], [ -1305164473, %if.then ], [ %78, %for.body5 ], [ %75, %for.cond3 ], [ -2027016847, %originalBBpart269 ], [ %73, %originalBB67 ], [ %64, %for.end ], [ 512951100, %originalBBpart265 ], [ %55, %originalBB61 ], [ %46, %for.inc ], [ 1959314708, %originalBBpart259 ], [ %37, %originalBB57 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -404880122, i32 1364038894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 989496773, i32 1364038894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1621147831, i32 924950679
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
  %28 = select i1 %27, i32 7105651, i32 167936628
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1903348247, i32 167936628
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 993915447, i32 506760335
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2004161861, i32 506760335
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -821405852, i32 -1343711054
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1315089439, i32 -1343711054
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp4, i32 -530622128, i32 327769816
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %77 = load i32, i32* %m, align 4
  %cmp8.not = icmp eq i32 %76, %77
  %78 = select i1 %cmp8.not, i32 -1305164473, i32 904314244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 1
  %81 = select i1 %cmp13, i32 -1532736329, i32 8827506
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1266821779, i32 -333701012
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1295469330, i32 -333701012
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp16, i32 1385749838, i32 -1535518846
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %103 = load i32, i32* %m, align 4
  %cmp20.not = icmp eq i32 %102, %103
  %104 = select i1 %cmp20.not, i32 -819396999, i32 1774578305
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, 1
  %107 = select i1 %cmp30, i32 757040236, i32 -455209327
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %109 = load i32, i32* %m, align 4
  %cmp33.not = icmp eq i32 %108, %109
  %110 = select i1 %cmp33.not, i32 1354282490, i32 -1184345510
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8 signext 32)
  %112 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, 0
  %116 = select i1 %cmp42, i32 645358837, i32 1426559893
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom44
  %117 = load i32, i32* %arrayidx45, align 4
  %118 = load i32, i32* %m, align 4
  %cmp46.not = icmp eq i32 %117, %118
  %119 = select i1 %cmp46.not, i32 -1833787278, i32 943699585
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 724734133, i32 -1595687494
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom48
  %129 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 363928586, i32 -1595687494
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -338952897, i32 523446427
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 74886490, i32 523446427
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1271866389, i32 -1489588936
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -177964034, i32 -1489588936
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %176 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1080.cpp() #0 section ".text.startup" {
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
