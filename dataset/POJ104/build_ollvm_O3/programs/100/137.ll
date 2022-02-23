; ModuleID = 'build_ollvm/programs/100/137.ll'
source_filename = "source-C-CXX/100/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -2116475609, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2116475609, label %first
    i32 -2072809332, label %originalBB
    i32 -1644065030, label %originalBBpart2
    i32 -376838532, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2072809332, i32 -376838532
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
  %18 = select i1 %17, i32 -1644065030, i32 -376838532
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2072809332, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %x = alloca [3 x i8], align 1
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -870161079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -870161079, label %for.cond
    i32 1176492184, label %for.body
    i32 -2085569096, label %originalBB
    i32 1649390483, label %originalBBpart2
    i32 -1156679674, label %for.cond1
    i32 -1814361728, label %for.body3
    i32 3262797, label %if.then
    i32 -1779026932, label %if.end
    i32 1778684129, label %for.cond5
    i32 1889762568, label %for.body7
    i32 598104070, label %lor.lhs.false
    i32 141070835, label %originalBB67
    i32 2041229139, label %originalBBpart269
    i32 -530942279, label %if.then10
    i32 -1105659134, label %originalBB71
    i32 -1289694829, label %originalBBpart273
    i32 1076581385, label %if.end11
    i32 -886024386, label %originalBB75
    i32 -1228848722, label %originalBBpart2107
    i32 1514851081, label %land.lhs.true
    i32 1967772302, label %land.lhs.true41
    i32 206254326, label %if.then47
    i32 -1301906240, label %if.end60
    i32 -454604796, label %originalBB109
    i32 -150494412, label %originalBBpart2111
    i32 1408816248, label %for.inc
    i32 1385743588, label %for.end
    i32 -1993403093, label %for.inc61
    i32 1121495274, label %for.end63
    i32 1297900266, label %for.inc64
    i32 1975478372, label %for.end66
    i32 -1615787424, label %originalBB113
    i32 -1715003200, label %originalBBpart2115
    i32 -2054454401, label %originalBBalteredBB
    i32 1951529102, label %originalBB67alteredBB
    i32 162605773, label %originalBB71alteredBB
    i32 -423052469, label %originalBB75alteredBB
    i32 985577437, label %originalBB109alteredBB
    i32 -909743227, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB113, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end60, %if.then47, %land.lhs.true41, %land.lhs.true, %originalBBpart2107, %originalBB75, %if.end11, %originalBBpart273, %originalBB71, %if.then10, %originalBBpart269, %originalBB67, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB109alteredBB ], [ %A.0, %originalBB75alteredBB ], [ %A.0, %originalBB71alteredBB ], [ %A.0, %originalBB67alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB113 ], [ %A.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %A.0, %for.end63 ], [ %A.0, %for.inc61 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB109 ], [ %A.0, %if.end60 ], [ %A.0, %if.then47 ], [ %A.0, %land.lhs.true41 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB75 ], [ %A.0, %if.end11 ], [ %A.0, %originalBBpart273 ], [ %A.0, %originalBB71 ], [ %A.0, %if.then10 ], [ %A.0, %originalBBpart269 ], [ %A.0, %originalBB67 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB75alteredBB ], [ %B.0, %originalBB71alteredBB ], [ %B.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %B.0, %originalBB113 ], [ %B.0, %for.end66 ], [ %B.0, %for.inc64 ], [ %B.0, %for.end63 ], [ %115, %for.inc61 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB109 ], [ %B.0, %if.end60 ], [ %B.0, %if.then47 ], [ %B.0, %land.lhs.true41 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB75 ], [ %B.0, %if.end11 ], [ %B.0, %originalBBpart273 ], [ %B.0, %originalBB71 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart269 ], [ %B.0, %originalBB67 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB113alteredBB ], [ %C.0, %originalBB109alteredBB ], [ %C.0, %originalBB75alteredBB ], [ %C.0, %originalBB71alteredBB ], [ %C.0, %originalBB67alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB113 ], [ %C.0, %for.end66 ], [ %C.0, %for.inc64 ], [ %C.0, %for.end63 ], [ %C.0, %for.inc61 ], [ %C.0, %for.end ], [ %114, %for.inc ], [ %C.0, %originalBBpart2111 ], [ %C.0, %originalBB109 ], [ %C.0, %if.end60 ], [ %C.0, %if.then47 ], [ %C.0, %land.lhs.true41 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2107 ], [ %C.0, %originalBB75 ], [ %C.0, %if.end11 ], [ %C.0, %originalBBpart273 ], [ %C.0, %originalBB71 ], [ %C.0, %if.then10 ], [ %C.0, %originalBBpart269 ], [ %C.0, %originalBB67 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1615787424, %originalBB113alteredBB ], [ -454604796, %originalBB109alteredBB ], [ -886024386, %originalBB75alteredBB ], [ -1105659134, %originalBB71alteredBB ], [ 141070835, %originalBB67alteredBB ], [ -2085569096, %originalBBalteredBB ], [ %133, %originalBB113 ], [ %124, %for.end66 ], [ -870161079, %for.inc64 ], [ 1297900266, %for.end63 ], [ -1156679674, %for.inc61 ], [ -1993403093, %for.end ], [ 1778684129, %for.inc ], [ 1408816248, %originalBBpart2111 ], [ %113, %originalBB109 ], [ %104, %if.end60 ], [ -1301906240, %if.then47 ], [ %92, %land.lhs.true41 ], [ %89, %land.lhs.true ], [ %86, %originalBBpart2107 ], [ %85, %originalBB75 ], [ %68, %if.end11 ], [ 1408816248, %originalBBpart273 ], [ %59, %originalBB71 ], [ %50, %if.then10 ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %31, %lor.lhs.false ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ 1778684129, %if.end ], [ -1993403093, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -1156679674, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 1176492184, i32 1975478372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2085569096, i32 -2054454401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1649390483, i32 -2054454401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %19 = select i1 %cmp2, i32 -1814361728, i32 1121495274
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %20 = select i1 %cmp4, i32 3262797, i32 -1779026932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 3
  %21 = select i1 %cmp6, i32 1889762568, i32 1385743588
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  %22 = select i1 %cmp8, i32 -530942279, i32 598104070
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 141070835, i32 1951529102
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2041229139, i32 1951529102
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -530942279, i32 1076581385
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1105659134, i32 162605773
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1289694829, i32 162605773
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -886024386, i32 -423052469
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %B.0, %A.0
  %cmp13 = icmp eq i32 %A.0, %C.0
  %conv14 = zext i1 %cmp13 to i8
  %69 = zext i1 %cmp12 to i8
  %70 = add nuw nsw i8 %69, %conv14
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom
  store i8 %70, i8* %arrayidx, align 1
  %cmp16 = icmp sgt i32 %A.0, %B.0
  %conv17 = zext i1 %cmp16 to i8
  %cmp18 = icmp sgt i32 %A.0, %C.0
  %conv19.neg.neg = zext i1 %cmp18 to i8
  %71 = add nuw nsw i8 %conv19.neg.neg, %conv17
  %idxprom22 = sext i32 %B.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom22
  store i8 %71, i8* %arrayidx23, align 1
  %cmp24 = icmp sgt i32 %C.0, %B.0
  %72 = select i1 %cmp24, i8 79, i8 78
  %73 = select i1 %cmp12, i8 -77, i8 -78
  %74 = add nsw i8 %73, %72
  %idxprom30 = sext i32 %C.0 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom30
  store i8 %74, i8* %arrayidx31, align 1
  %75 = sub i32 2, %A.0
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom32
  %76 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %76 to i32
  %cmp35 = icmp eq i32 %A.0, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1228848722, i32 -423052469
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1514851081, i32 -1301906240
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = sub i32 2, %B.0
  %idxprom37 = sext i32 %87 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom37
  %88 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %88 to i32
  %cmp40 = icmp eq i32 %B.0, %conv39
  %89 = select i1 %cmp40, i32 1967772302, i32 -1301906240
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %90 = sub i32 2, %C.0
  %idxprom43 = sext i32 %90 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom43
  %91 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %91 to i32
  %cmp46 = icmp eq i32 %C.0, %conv45
  %92 = select i1 %cmp46, i32 206254326, i32 -1301906240
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %A.0 to i64
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom48
  store i8 65, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %B.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom50
  store i8 66, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %C.0 to i64
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom52
  store i8 67, i8* %arrayidx53, align 1
  %93 = load i8, i8* %arrayidx54, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %93)
  %94 = load i8, i8* %arrayidx55, align 1
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %94)
  %95 = load i8, i8* %arrayidx57, align 1
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8 signext %95)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -454604796, i32 985577437
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -150494412, i32 985577437
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %115 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1615787424, i32 -909743227
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1715003200, i32 -909743227
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %cmp12alteredBB = icmp sgt i32 %B.0, %A.0
  %cmp13alteredBB = icmp eq i32 %A.0, %C.0
  %conv14alteredBB = zext i1 %cmp13alteredBB to i8
  %134 = zext i1 %cmp12alteredBB to i8
  %135 = add nuw nsw i8 %134, %conv14alteredBB
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxpromalteredBB
  store i8 %135, i8* %arrayidxalteredBB, align 1
  %cmp16alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp18alteredBB = icmp sgt i32 %A.0, %C.0
  %conv19alteredBB = zext i1 %cmp18alteredBB to i8
  %136 = zext i1 %cmp16alteredBB to i8
  %137 = add nuw nsw i8 %136, %conv19alteredBB
  %idxprom22alteredBB = sext i32 %B.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom22alteredBB
  store i8 %137, i8* %arrayidx23alteredBB, align 1
  %cmp24alteredBB = icmp sgt i32 %C.0, %B.0
  %138 = select i1 %cmp24alteredBB, i8 -109, i8 -110
  %139 = select i1 %cmp12alteredBB, i8 111, i8 110
  %140 = add nsw i8 %139, %138
  %idxprom30alteredBB = sext i32 %C.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom30alteredBB
  store i8 %140, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
